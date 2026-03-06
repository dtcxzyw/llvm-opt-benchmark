; ModuleID = 'bench/ffmpeg/original/vf_rotate.ll'
source_filename = "bench/ffmpeg/original/vf_rotate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Rotate the input image.\00", align 1
@rotate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@rotate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@pix_fmts = internal constant [35 x i32] [i32 71, i32 111, i32 25, i32 26, i32 27, i32 28, i32 118, i32 119, i32 120, i32 121, i32 2, i32 3, i32 8, i32 6, i32 5, i32 14, i32 0, i32 12, i32 79, i32 33, i32 62, i32 87, i32 68, i32 91, i32 123, i32 131, i32 49, i32 97, i32 45, i32 93, i32 66, i32 85, i32 60, i32 81, i32 -1], align 16
@ff_vf_rotate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @rotate_inputs, ptr @rotate_outputs, ptr @rotate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 408, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"n:%f time:%f angle:%f/PI\0A\00", align 1
@var_names = internal constant [13 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.7, ptr @.str.12, ptr @.str.6, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@func1_names = internal constant [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr null], align 16
@func1 = internal constant [3 x ptr] [ptr @get_rotated_w, ptr @get_rotated_h, ptr null], align 16
@.str.4 = private unnamed_addr constant [46 x i8] c"Error occurred parsing angle expression '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"Error parsing or evaluating expression for option %s: invalid expression '%s' or non-positive or indefinite value %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"rotw\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"roth\00", align 1
@rotate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @rotate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"set angle (in radians)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set output width expression\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"set output height expression\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"set background fill color\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"use bilinear interpolation\00", align 1
@rotate_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 6, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.22, i32 16, i32 6, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.26, i32 40, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.26, i32 40, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 64, i32 6, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.28, i32 64, i32 6, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 88, i32 18, %union.anon.3 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"Error when parsing the expression '%s' for angle command\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.34) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = tail call i32 @av_parse_color(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %0) #12
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %7, %1
  %.sink = phi i32 [ 0, %1 ], [ 1, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sink, ptr %11, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @av_expr_free(ptr noundef %5) #12
  store ptr null, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.21) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %sub_0

sub_0:                                            ; preds = %6
  %10 = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %10, 97
  br i1 %.not19, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.tail.thread

14:                                               ; preds = %.tail, %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call i32 @av_expr_parse(ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #12
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef %2) #12
  store ptr %16, ptr %15, align 8, !tbaa !29
  br label %.tail.thread

20:                                               ; preds = %14
  tail call void @av_expr_free(ptr noundef %16) #12
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %19, %20, %.tail
  %.1 = phi i32 [ -38, %.tail ], [ %17, %20 ], [ %17, %19 ], [ -38, %sub_0 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #12
  br label %165

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store double %22, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %36, label %28

28:                                               ; preds = %18
  %29 = sitofp i64 %26 to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i64, ptr %30, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %31, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %32 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %33 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %34 = fdiv nsz double %32, %33
  %35 = fmul nsz double %34, %29
  br label %36

36:                                               ; preds = %18, %28
  %37 = phi nsz double [ %35, %28 ], [ 0x7FF8000000000000, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store double %37, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = tail call nsz double @av_expr_eval(ptr noundef %40, ptr noundef nonnull %23, ptr noundef nonnull %11) #12
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %41, ptr %42, align 8, !tbaa !55
  %43 = load double, ptr %24, align 8, !tbaa !49
  %44 = load double, ptr %38, align 8, !tbaa !49
  %45 = fdiv nsz double %41, 0x400921FB54442D18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 48, ptr noundef nonnull @.str.3, double noundef %43, double noundef %44, double noundef %45) #12
  %46 = fmul nsz double %41, 6.553600e+04
  %47 = fmul nsz double %46, 1.600000e+01
  %48 = fptosi double %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  %51 = sub nsw i64 3294199, %49
  %spec.select.i = select i1 %50, i64 %51, i64 %49
  %52 = urem i64 %spec.select.i, 6588398
  %53 = icmp samesign ugt i64 %52, 4941297
  %54 = add nuw nsw i64 %52, -6588398
  %.1.i = select i1 %53, i64 %54, i64 %52
  %55 = icmp sgt i64 %.1.i, 1647098
  %56 = sub nsw i64 3294199, %.1.i
  %.2.i = select i1 %55, i64 %56, i64 %.1.i
  %57 = mul nsw i64 %.2.i, %.2.i
  %58 = lshr i64 %57, 20
  br label %59

59:                                               ; preds = %59, %36
  %indvars.iv.i = phi i64 [ 2, %36 ], [ %indvars.iv.next.i, %59 ]
  %.01825.i = phi i64 [ 0, %36 ], [ %60, %59 ]
  %.324.i = phi i64 [ %.2.i, %36 ], [ %66, %59 ]
  %60 = add nsw i64 %.324.i, %.01825.i
  %61 = mul i64 %58, %.324.i
  %62 = sub i64 0, %61
  %63 = shl nuw nsw i64 %indvars.iv.i, 20
  %64 = or disjoint i64 %indvars.iv.i, 1
  %65 = mul nuw nsw i64 %63, %64
  %66 = sdiv i64 %62, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %67 = icmp samesign ult i64 %indvars.iv.i, 9
  br i1 %67, label %59, label %int_sin.exit, !llvm.loop !56

int_sin.exit:                                     ; preds = %59
  %68 = add nsw i32 %48, 1647099
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %48, -1647099
  %71 = sub nsw i64 3294199, %69
  %spec.select.i94 = select i1 %70, i64 %71, i64 %69
  %72 = urem i64 %spec.select.i94, 6588398
  %73 = icmp samesign ugt i64 %72, 4941297
  %74 = add nuw nsw i64 %72, -6588398
  %.1.i95 = select i1 %73, i64 %74, i64 %72
  %75 = icmp sgt i64 %.1.i95, 1647098
  %76 = sub nsw i64 3294199, %.1.i95
  %.2.i96 = select i1 %75, i64 %76, i64 %.1.i95
  %77 = mul nsw i64 %.2.i96, %.2.i96
  %78 = lshr i64 %77, 20
  br label %79

79:                                               ; preds = %79, %int_sin.exit
  %indvars.iv.i97 = phi i64 [ 2, %int_sin.exit ], [ %indvars.iv.next.i100, %79 ]
  %.01825.i98 = phi i64 [ 0, %int_sin.exit ], [ %80, %79 ]
  %.324.i99 = phi i64 [ %.2.i96, %int_sin.exit ], [ %86, %79 ]
  %80 = add nsw i64 %.324.i99, %.01825.i98
  %81 = mul i64 %78, %.324.i99
  %82 = sub i64 0, %81
  %83 = shl nuw nsw i64 %indvars.iv.i97, 20
  %84 = or disjoint i64 %indvars.iv.i97, 1
  %85 = mul nuw nsw i64 %83, %84
  %86 = sdiv i64 %82, %85
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 2
  %87 = icmp samesign ult i64 %indvars.iv.i97, 9
  br i1 %87, label %79, label %int_sin.exit101, !llvm.loop !56

int_sin.exit101:                                  ; preds = %79
  %88 = add nsw i64 %60, 8
  %89 = lshr i64 %88, 4
  %90 = trunc i64 %89 to i32
  %91 = add nsw i64 %80, 8
  %92 = lshr i64 %91, 4
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !28
  %.not93 = icmp eq i32 %95, 0
  br i1 %.not93, label %102, label %96

96:                                               ; preds = %int_sin.exit101
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %100 = load i32, ptr %12, align 8, !tbaa !44
  %101 = load i32, ptr %14, align 4, !tbaa !45
  tail call void @ff_fill_rectangle(ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %16, ptr noundef nonnull %99, i32 noundef 0, i32 noundef 0, i32 noundef %100, i32 noundef %101) #12
  br label %102

102:                                              ; preds = %96, %int_sin.exit101
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 60
  br label %123

123:                                              ; preds = %.lr.ph, %128
  %.088103 = phi i32 [ 0, %.lr.ph ], [ %161, %128 ]
  %124 = add nsw i32 %.088103, -1
  %or.cond = icmp ult i32 %124, 2
  br i1 %or.cond, label %125, label %128

125:                                              ; preds = %123
  %126 = load i32, ptr %106, align 4, !tbaa !59
  %127 = load i32, ptr %107, align 8, !tbaa !60
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i32 [ %126, %125 ], [ 0, %123 ]
  %130 = phi i32 [ %127, %125 ], [ 0, %123 ]
  %131 = load i32, ptr %12, align 8, !tbaa !44
  %132 = sub nsw i32 0, %131
  %133 = ashr i32 %132, %129
  %134 = sub nsw i32 0, %133
  %135 = load i32, ptr %14, align 4, !tbaa !45
  %136 = sub nsw i32 0, %135
  %137 = ashr i32 %136, %130
  %138 = sub nsw i32 0, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %139 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %139, ptr %4, align 8, !tbaa !61
  store ptr %16, ptr %108, align 8, !tbaa !63
  %140 = load i32, ptr %110, align 8, !tbaa !44
  %141 = sub nsw i32 0, %140
  %142 = ashr i32 %141, %129
  %143 = sub nsw i32 0, %142
  store i32 %143, ptr %109, align 8, !tbaa !64
  %144 = load i32, ptr %112, align 4, !tbaa !45
  %145 = sub nsw i32 0, %144
  %146 = ashr i32 %145, %130
  %147 = sub nsw i32 0, %146
  store i32 %147, ptr %111, align 4, !tbaa !65
  store i32 %134, ptr %113, align 8, !tbaa !66
  store i32 %138, ptr %114, align 4, !tbaa !67
  store i32 %.088103, ptr %115, align 8, !tbaa !68
  %148 = xor i32 %133, -1
  %149 = add nsw i32 %133, 1
  %150 = mul nsw i32 %149, %93
  %151 = sdiv i32 %150, 2
  store i32 %151, ptr %116, align 4, !tbaa !69
  %152 = mul nsw i32 %148, %90
  %153 = sdiv i32 %152, 2
  store i32 %153, ptr %117, align 8, !tbaa !70
  %154 = add nsw i32 %137, 1
  %155 = mul nsw i32 %154, %90
  %156 = sdiv i32 %155, 2
  store i32 %156, ptr %118, align 4, !tbaa !71
  %157 = mul nsw i32 %154, %93
  %158 = sdiv i32 %157, 2
  store i32 %158, ptr %119, align 8, !tbaa !72
  store i32 %93, ptr %120, align 4, !tbaa !73
  store i32 %90, ptr %121, align 8, !tbaa !74
  store i32 0, ptr %122, align 4
  %159 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #11
  %. = call i32 @llvm.smin.i32(i32 %138, i32 %159)
  %160 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = add nuw nsw i32 %.088103, 1
  %162 = load i32, ptr %103, align 4, !tbaa !58
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %123, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %128, %102
  call void @av_frame_free(ptr noundef nonnull %3) #12
  %164 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #12
  br label %165

165:                                              ; preds = %._crit_edge, %17
  %.0 = phi i32 [ %164, %._crit_edge ], [ -12, %17 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = mul nsw i32 %9, %2
  %19 = sdiv i32 %18, %3
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %9, %20
  %22 = sdiv i32 %21, %3
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %.lr.ph314, label %._crit_edge

.lr.ph314:                                        ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = mul nsw i32 %19, %15
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = mul nsw i32 %19, %17
  %31 = add nsw i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %1, align 8, !tbaa !61
  %43 = add nsw i32 %11, -1
  %44 = shl nsw i32 %43, 15
  %45 = add i32 %35, %44
  %46 = add nsw i32 %13, -1
  %47 = shl nsw i32 %46, 15
  %48 = add i32 %33, %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = icmp eq i32 %7, %11
  %51 = icmp eq i32 %9, %13
  %52 = icmp eq i32 %7, %13
  %53 = icmp eq i32 %9, %11
  %54 = icmp sgt i32 %7, 0
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %41, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %55
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %63 = getelementptr inbounds [8 x i8], ptr %42, i64 %55
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %55
  %66 = shl nsw i32 %7, 2
  %67 = sext i32 %66 to i64
  %68 = mul nsw i32 %7, 3
  %69 = sext i32 %68 to i64
  %70 = shl nsw i32 %7, 1
  %71 = sext i32 %70 to i64
  %72 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %wide.trip.count335 = zext nneg i32 %7 to i64
  %wide.trip.count340 = zext nneg i32 %7 to i64
  %wide.trip.count345 = zext nneg i32 %7 to i64
  %wide.trip.count350 = zext nneg i32 %7 to i64
  %wide.trip.count355 = zext nneg i32 %7 to i64
  %wide.trip.count360 = zext nneg i32 %7 to i64
  %wide.trip.count365 = zext nneg i32 %7 to i64
  %wide.trip.count370 = zext nneg i32 %7 to i64
  %wide.trip.count375 = zext nneg i32 %7 to i64
  %wide.trip.count380 = zext nneg i32 %7 to i64
  %wide.trip.count385 = zext nneg i32 %7 to i64
  %wide.trip.count390 = zext nneg i32 %7 to i64
  %wide.trip.count395 = zext nneg i32 %7 to i64
  %wide.trip.count400 = zext nneg i32 %7 to i64
  br label %73

73:                                               ; preds = %.lr.ph314, %simple_rotate.exit
  %.0313 = phi i32 [ %31, %.lr.ph314 ], [ %372, %simple_rotate.exit ]
  %.0190312 = phi i32 [ %27, %.lr.ph314 ], [ %373, %simple_rotate.exit ]
  %.0193311 = phi i32 [ %19, %.lr.ph314 ], [ %374, %simple_rotate.exit ]
  %74 = add i32 %45, %.0313
  %75 = add i32 %48, %.0190312
  %76 = load double, ptr %49, align 8, !tbaa !55
  %77 = call nsz double @llvm.fabs.f64(double %76)
  %78 = fcmp nsz olt double %77, 0x3E80000000000000
  %or.cond202 = select i1 %78, i1 %50, i1 false
  %or.cond203 = select i1 %or.cond202, i1 %51, i1 false
  br i1 %or.cond203, label %79, label %97

79:                                               ; preds = %73
  %80 = load ptr, ptr %56, align 8, !tbaa !76
  %81 = load i32, ptr %58, align 4, !tbaa !77
  %82 = mul nsw i32 %81, %.0193311
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load ptr, ptr %63, align 8, !tbaa !76
  %86 = load i32, ptr %65, align 4, !tbaa !77
  %87 = mul nsw i32 %86, %.0193311
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i32, ptr %60, align 4, !tbaa !77
  switch i32 %90, label %94 [
    i32 1, label %simple_rotate.exit.sink.split
    i32 2, label %91
    i32 3, label %92
    i32 4, label %93
  ]

91:                                               ; preds = %79
  br label %simple_rotate.exit.sink.split

92:                                               ; preds = %79
  br label %simple_rotate.exit.sink.split

93:                                               ; preds = %79
  br label %simple_rotate.exit.sink.split

94:                                               ; preds = %79
  %95 = mul nsw i32 %90, %7
  %96 = sext i32 %95 to i64
  br label %simple_rotate.exit.sink.split

97:                                               ; preds = %73
  %98 = fadd nsz double %76, 0xBFF921FB54442D18
  %99 = call nsz double @llvm.fabs.f64(double %98)
  %100 = fcmp nsz olt double %99, 0x3E80000000000000
  %or.cond204 = select i1 %100, i1 %52, i1 false
  %or.cond205 = select i1 %or.cond204, i1 %53, i1 false
  br i1 %or.cond205, label %101, label %174

101:                                              ; preds = %97
  %102 = load ptr, ptr %56, align 8, !tbaa !76
  %103 = load i32, ptr %58, align 4, !tbaa !77
  %104 = mul nsw i32 %103, %.0193311
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load ptr, ptr %63, align 8, !tbaa !76
  %108 = load i32, ptr %60, align 4, !tbaa !77
  %109 = mul nsw i32 %108, %.0193311
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i32, ptr %65, align 4, !tbaa !77
  switch i32 %108, label %.preheader [
    i32 1, label %.preheader248
    i32 2, label %.preheader250
    i32 3, label %.preheader252
    i32 4, label %.preheader254
  ]

.preheader254:                                    ; preds = %101
  br i1 %54, label %.lr.ph302.preheader, label %simple_rotate.exit

.lr.ph302.preheader:                              ; preds = %.preheader254
  %113 = sext i32 %112 to i64
  br label %.lr.ph302

.preheader252:                                    ; preds = %101
  br i1 %54, label %.lr.ph304.preheader, label %simple_rotate.exit

.lr.ph304.preheader:                              ; preds = %.preheader252
  %114 = sext i32 %112 to i64
  br label %.lr.ph304

.preheader250:                                    ; preds = %101
  br i1 %54, label %.lr.ph306.preheader, label %simple_rotate.exit

.lr.ph306.preheader:                              ; preds = %.preheader250
  %115 = sext i32 %112 to i64
  br label %.lr.ph306

.preheader248:                                    ; preds = %101
  br i1 %54, label %.lr.ph308.preheader, label %simple_rotate.exit

.lr.ph308.preheader:                              ; preds = %.preheader248
  %116 = sext i32 %112 to i64
  br label %.lr.ph308

.preheader:                                       ; preds = %101
  br i1 %54, label %.lr.ph310, label %simple_rotate.exit

.lr.ph310:                                        ; preds = %.preheader
  %117 = sext i32 %108 to i64
  %118 = sext i32 %112 to i64
  br label %152

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv392 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next393, %.lr.ph308 ]
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv392
  %120 = xor i64 %indvars.iv392, -1
  %121 = add nsw i64 %72, %120
  %122 = mul nsw i64 %121, %116
  %123 = getelementptr inbounds i8, ptr %111, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !78
  store i8 %124, ptr %119, align 1, !tbaa !78
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %simple_rotate.exit, label %.lr.ph308, !llvm.loop !79

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %indvars.iv387 = phi i64 [ 0, %.lr.ph306.preheader ], [ %indvars.iv.next388, %.lr.ph306 ]
  %125 = shl nuw nsw i64 %indvars.iv387, 1
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 %125
  %127 = xor i64 %indvars.iv387, -1
  %128 = add nsw i64 %72, %127
  %129 = mul nsw i64 %128, %115
  %130 = getelementptr inbounds i8, ptr %111, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !80
  store i16 %131, ptr %126, align 2, !tbaa !80
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %simple_rotate.exit, label %.lr.ph306, !llvm.loop !79

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %.lr.ph304
  %indvars.iv382 = phi i64 [ 0, %.lr.ph304.preheader ], [ %indvars.iv.next383, %.lr.ph304 ]
  %132 = mul nuw nsw i64 %indvars.iv382, 3
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 %132
  %134 = xor i64 %indvars.iv382, -1
  %135 = add nsw i64 %72, %134
  %136 = mul nsw i64 %135, %114
  %137 = getelementptr inbounds i8, ptr %111, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !78
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store i8 %142, ptr %143, align 1, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store i8 %140, ptr %144, align 1, !tbaa !78
  store i8 %138, ptr %133, align 1, !tbaa !78
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %simple_rotate.exit, label %.lr.ph304, !llvm.loop !79

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.lr.ph302
  %indvars.iv377 = phi i64 [ 0, %.lr.ph302.preheader ], [ %indvars.iv.next378, %.lr.ph302 ]
  %145 = shl nsw i64 %indvars.iv377, 2
  %146 = getelementptr inbounds nuw i8, ptr %106, i64 %145
  %147 = xor i64 %indvars.iv377, -1
  %148 = add nsw i64 %72, %147
  %149 = mul nsw i64 %148, %113
  %150 = getelementptr inbounds i8, ptr %111, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !77
  store i32 %151, ptr %146, align 4, !tbaa !77
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %simple_rotate.exit, label %.lr.ph302, !llvm.loop !79

152:                                              ; preds = %.lr.ph310, %copy_elem.exit
  %indvars.iv397 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next398, %copy_elem.exit ]
  %153 = mul nsw i64 %indvars.iv397, %117
  %154 = getelementptr inbounds i8, ptr %106, i64 %153
  %155 = xor i64 %indvars.iv397, -1
  %156 = add nsw i64 %72, %155
  %157 = mul nsw i64 %156, %118
  %158 = getelementptr inbounds i8, ptr %111, i64 %157
  switch i32 %108, label %173 [
    i32 1, label %159
    i32 2, label %161
    i32 3, label %163
    i32 4, label %171
  ]

159:                                              ; preds = %152
  %160 = load i8, ptr %158, align 1, !tbaa !78
  store i8 %160, ptr %154, align 1, !tbaa !78
  br label %copy_elem.exit

161:                                              ; preds = %152
  %162 = load i16, ptr %158, align 2, !tbaa !80
  store i16 %162, ptr %154, align 2, !tbaa !80
  br label %copy_elem.exit

163:                                              ; preds = %152
  %164 = load i8, ptr %158, align 1, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !78
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i8 %168, ptr %169, align 1, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 %166, ptr %170, align 1, !tbaa !78
  store i8 %164, ptr %154, align 1, !tbaa !78
  br label %copy_elem.exit

171:                                              ; preds = %152
  %172 = load i32, ptr %158, align 4, !tbaa !77
  store i32 %172, ptr %154, align 4, !tbaa !77
  br label %copy_elem.exit

173:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %158, i64 %117, i1 false)
  br label %copy_elem.exit

copy_elem.exit:                                   ; preds = %159, %161, %163, %171, %173
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %simple_rotate.exit, label %152, !llvm.loop !79

174:                                              ; preds = %97
  %175 = fadd nsz double %76, 0xC00921FB54442D18
  %176 = call nsz double @llvm.fabs.f64(double %175)
  %177 = fcmp nsz olt double %176, 0x3E80000000000000
  %or.cond206 = select i1 %177, i1 %50, i1 false
  %or.cond207 = select i1 %or.cond206, i1 %51, i1 false
  br i1 %or.cond207, label %178, label %247

178:                                              ; preds = %174
  %179 = load ptr, ptr %56, align 8, !tbaa !76
  %180 = load i32, ptr %58, align 4, !tbaa !77
  %181 = mul nsw i32 %180, %.0193311
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load ptr, ptr %63, align 8, !tbaa !76
  %185 = xor i32 %.0193311, -1
  %186 = add i32 %9, %185
  %187 = load i32, ptr %65, align 4, !tbaa !77
  %188 = mul nsw i32 %187, %186
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = load i32, ptr %60, align 4, !tbaa !77
  switch i32 %191, label %.preheader256 [
    i32 1, label %.preheader258
    i32 2, label %.preheader260
    i32 3, label %.preheader262
    i32 4, label %.preheader264
  ]

.preheader264:                                    ; preds = %178
  br i1 %54, label %.lr.ph292, label %simple_rotate.exit

.preheader262:                                    ; preds = %178
  br i1 %54, label %.lr.ph294, label %simple_rotate.exit

.preheader260:                                    ; preds = %178
  br i1 %54, label %.lr.ph296, label %simple_rotate.exit

.preheader258:                                    ; preds = %178
  br i1 %54, label %.lr.ph298.preheader, label %simple_rotate.exit

.lr.ph298.preheader:                              ; preds = %.preheader258
  %192 = getelementptr i8, ptr %190, i64 %72
  br label %.lr.ph298

.preheader256:                                    ; preds = %178
  br i1 %54, label %.lr.ph300, label %simple_rotate.exit

.lr.ph300:                                        ; preds = %.preheader256
  %193 = sext i32 %191 to i64
  br label %225

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv367 = phi i64 [ 0, %.lr.ph298.preheader ], [ %indvars.iv.next368, %.lr.ph298 ]
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv367
  %195 = xor i64 %indvars.iv367, -1
  %196 = getelementptr i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !78
  store i8 %197, ptr %194, align 1, !tbaa !78
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %simple_rotate.exit, label %.lr.ph298, !llvm.loop !82

.lr.ph296:                                        ; preds = %.preheader260, %.lr.ph296
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.lr.ph296 ], [ 0, %.preheader260 ]
  %198 = shl nuw nsw i64 %indvars.iv362, 1
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 %198
  %200 = xor i64 %indvars.iv362, -1
  %201 = add nsw i64 %72, %200
  %202 = shl nsw i64 %201, 1
  %203 = getelementptr inbounds i8, ptr %190, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !80
  store i16 %204, ptr %199, align 2, !tbaa !80
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %simple_rotate.exit, label %.lr.ph296, !llvm.loop !82

.lr.ph294:                                        ; preds = %.preheader262, %.lr.ph294
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph294 ], [ 0, %.preheader262 ]
  %205 = mul nuw nsw i64 %indvars.iv357, 3
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 %205
  %207 = xor i64 %indvars.iv357, -1
  %208 = add nsw i64 %72, %207
  %209 = mul nsw i64 %208, 3
  %210 = getelementptr inbounds i8, ptr %190, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !78
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !78
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !78
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store i8 %213, ptr %217, align 1, !tbaa !78
  store i8 %211, ptr %206, align 1, !tbaa !78
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %simple_rotate.exit, label %.lr.ph294, !llvm.loop !82

.lr.ph292:                                        ; preds = %.preheader264, %.lr.ph292
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.lr.ph292 ], [ 0, %.preheader264 ]
  %218 = shl nsw i64 %indvars.iv352, 2
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 %218
  %220 = xor i64 %indvars.iv352, -1
  %221 = add nsw i64 %72, %220
  %222 = shl nsw i64 %221, 2
  %223 = getelementptr inbounds i8, ptr %190, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !77
  store i32 %224, ptr %219, align 4, !tbaa !77
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %simple_rotate.exit, label %.lr.ph292, !llvm.loop !82

225:                                              ; preds = %.lr.ph300, %copy_elem.exit243
  %indvars.iv372 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next373, %copy_elem.exit243 ]
  %226 = mul nsw i64 %indvars.iv372, %193
  %227 = getelementptr inbounds i8, ptr %183, i64 %226
  %228 = xor i64 %indvars.iv372, -1
  %229 = add nsw i64 %72, %228
  %230 = mul nsw i64 %229, %193
  %231 = getelementptr inbounds i8, ptr %190, i64 %230
  switch i32 %191, label %246 [
    i32 1, label %232
    i32 2, label %234
    i32 3, label %236
    i32 4, label %244
  ]

232:                                              ; preds = %225
  %233 = load i8, ptr %231, align 1, !tbaa !78
  store i8 %233, ptr %227, align 1, !tbaa !78
  br label %copy_elem.exit243

234:                                              ; preds = %225
  %235 = load i16, ptr %231, align 2, !tbaa !80
  store i16 %235, ptr %227, align 2, !tbaa !80
  br label %copy_elem.exit243

236:                                              ; preds = %225
  %237 = load i8, ptr %231, align 1, !tbaa !78
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !78
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store i8 %241, ptr %242, align 1, !tbaa !78
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store i8 %239, ptr %243, align 1, !tbaa !78
  store i8 %237, ptr %227, align 1, !tbaa !78
  br label %copy_elem.exit243

244:                                              ; preds = %225
  %245 = load i32, ptr %231, align 4, !tbaa !77
  store i32 %245, ptr %227, align 4, !tbaa !77
  br label %copy_elem.exit243

246:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %231, i64 %193, i1 false)
  br label %copy_elem.exit243

copy_elem.exit243:                                ; preds = %232, %234, %236, %244, %246
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %simple_rotate.exit, label %225, !llvm.loop !82

247:                                              ; preds = %174
  %248 = fadd nsz double %76, 0xC012D97C7F3321D2
  %249 = call nsz double @llvm.fabs.f64(double %248)
  %250 = fcmp nsz olt double %249, 0x3E80000000000000
  %or.cond208 = select i1 %250, i1 %52, i1 false
  %or.cond209 = select i1 %or.cond208, i1 %53, i1 false
  br i1 %or.cond209, label %251, label %.preheader276

.preheader276:                                    ; preds = %247
  br i1 %54, label %.lr.ph, label %simple_rotate.exit

251:                                              ; preds = %247
  %252 = load ptr, ptr %56, align 8, !tbaa !76
  %253 = load i32, ptr %58, align 4, !tbaa !77
  %254 = mul nsw i32 %253, %.0193311
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load ptr, ptr %63, align 8, !tbaa !76
  %258 = xor i32 %.0193311, -1
  %259 = add i32 %9, %258
  %260 = load i32, ptr %60, align 4, !tbaa !77
  %261 = mul nsw i32 %260, %259
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  %264 = load i32, ptr %65, align 4, !tbaa !77
  switch i32 %260, label %.preheader266 [
    i32 1, label %.preheader268
    i32 2, label %.preheader270
    i32 3, label %.preheader272
    i32 4, label %.preheader274
  ]

.preheader274:                                    ; preds = %251
  br i1 %54, label %.lr.ph282.preheader, label %simple_rotate.exit

.lr.ph282.preheader:                              ; preds = %.preheader274
  %265 = sext i32 %264 to i64
  br label %.lr.ph282

.preheader272:                                    ; preds = %251
  br i1 %54, label %.lr.ph284.preheader, label %simple_rotate.exit

.lr.ph284.preheader:                              ; preds = %.preheader272
  %266 = sext i32 %264 to i64
  br label %.lr.ph284

.preheader270:                                    ; preds = %251
  br i1 %54, label %.lr.ph286.preheader, label %simple_rotate.exit

.lr.ph286.preheader:                              ; preds = %.preheader270
  %267 = sext i32 %264 to i64
  br label %.lr.ph286

.preheader268:                                    ; preds = %251
  br i1 %54, label %.lr.ph288.preheader, label %simple_rotate.exit

.lr.ph288.preheader:                              ; preds = %.preheader268
  %268 = sext i32 %264 to i64
  br label %.lr.ph288

.preheader266:                                    ; preds = %251
  br i1 %54, label %.lr.ph290, label %simple_rotate.exit

.lr.ph290:                                        ; preds = %.preheader266
  %269 = sext i32 %260 to i64
  %270 = sext i32 %264 to i64
  br label %296

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.lr.ph288
  %indvars.iv342 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next343, %.lr.ph288 ]
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv342
  %272 = mul nsw i64 %indvars.iv342, %268
  %273 = getelementptr inbounds i8, ptr %263, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !78
  store i8 %274, ptr %271, align 1, !tbaa !78
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %simple_rotate.exit, label %.lr.ph288, !llvm.loop !83

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %indvars.iv337 = phi i64 [ 0, %.lr.ph286.preheader ], [ %indvars.iv.next338, %.lr.ph286 ]
  %275 = shl nuw nsw i64 %indvars.iv337, 1
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 %275
  %277 = mul nsw i64 %indvars.iv337, %267
  %278 = getelementptr inbounds i8, ptr %263, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !80
  store i16 %279, ptr %276, align 2, !tbaa !80
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %simple_rotate.exit, label %.lr.ph286, !llvm.loop !83

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv332 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next333, %.lr.ph284 ]
  %280 = mul nuw nsw i64 %indvars.iv332, 3
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 %280
  %282 = mul nsw i64 %indvars.iv332, %266
  %283 = getelementptr inbounds i8, ptr %263, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !78
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !78
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !78
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store i8 %288, ptr %289, align 1, !tbaa !78
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store i8 %286, ptr %290, align 1, !tbaa !78
  store i8 %284, ptr %281, align 1, !tbaa !78
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %simple_rotate.exit, label %.lr.ph284, !llvm.loop !83

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next, %.lr.ph282 ]
  %291 = shl nsw i64 %indvars.iv, 2
  %292 = getelementptr inbounds nuw i8, ptr %256, i64 %291
  %293 = mul nsw i64 %indvars.iv, %265
  %294 = getelementptr inbounds i8, ptr %263, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !77
  store i32 %295, ptr %292, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond331.not, label %simple_rotate.exit, label %.lr.ph282, !llvm.loop !83

296:                                              ; preds = %.lr.ph290, %copy_elem.exit244
  %indvars.iv347 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next348, %copy_elem.exit244 ]
  %297 = mul nsw i64 %indvars.iv347, %269
  %298 = getelementptr inbounds i8, ptr %256, i64 %297
  %299 = mul nsw i64 %indvars.iv347, %270
  %300 = getelementptr inbounds i8, ptr %263, i64 %299
  switch i32 %260, label %315 [
    i32 1, label %301
    i32 2, label %303
    i32 3, label %305
    i32 4, label %313
  ]

301:                                              ; preds = %296
  %302 = load i8, ptr %300, align 1, !tbaa !78
  store i8 %302, ptr %298, align 1, !tbaa !78
  br label %copy_elem.exit244

303:                                              ; preds = %296
  %304 = load i16, ptr %300, align 2, !tbaa !80
  store i16 %304, ptr %298, align 2, !tbaa !80
  br label %copy_elem.exit244

305:                                              ; preds = %296
  %306 = load i8, ptr %300, align 1, !tbaa !78
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !78
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !78
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store i8 %310, ptr %311, align 1, !tbaa !78
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store i8 %308, ptr %312, align 1, !tbaa !78
  store i8 %306, ptr %298, align 1, !tbaa !78
  br label %copy_elem.exit244

313:                                              ; preds = %296
  %314 = load i32, ptr %300, align 4, !tbaa !77
  store i32 %314, ptr %298, align 4, !tbaa !77
  br label %copy_elem.exit244

315:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %300, i64 %269, i1 false)
  br label %copy_elem.exit244

copy_elem.exit244:                                ; preds = %301, %303, %305, %313, %315
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %simple_rotate.exit, label %296, !llvm.loop !83

.lr.ph:                                           ; preds = %.preheader276, %368
  %.0191280 = phi i32 [ %371, %368 ], [ 0, %.preheader276 ]
  %.0194279 = phi i32 [ %369, %368 ], [ %74, %.preheader276 ]
  %.0195278 = phi i32 [ %370, %368 ], [ %75, %.preheader276 ]
  %316 = ashr i32 %.0194279, 16
  %317 = ashr i32 %.0195278, 16
  %318 = icmp sgt i32 %316, -2
  br i1 %318, label %319, label %368

319:                                              ; preds = %.lr.ph
  %320 = icmp sgt i32 %316, %11
  %321 = icmp slt i32 %317, -1
  %or.cond.not247 = select i1 %320, i1 true, i1 %321
  %.not = icmp sgt i32 %317, %13
  %or.cond210 = select i1 %or.cond.not247, i1 true, i1 %.not
  br i1 %or.cond210, label %368, label %322

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %323 = load ptr, ptr %56, align 8, !tbaa !76
  %324 = load i32, ptr %58, align 4, !tbaa !77
  %325 = mul nsw i32 %324, %.0193311
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load i32, ptr %60, align 4, !tbaa !77
  %329 = mul nsw i32 %328, %.0191280
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load i32, ptr %61, align 8, !tbaa !84
  %.not201 = icmp eq i32 %332, 0
  br i1 %.not201, label %338, label %333

333:                                              ; preds = %322
  %334 = load ptr, ptr %62, align 8, !tbaa !85
  %335 = load ptr, ptr %63, align 8, !tbaa !76
  %336 = load i32, ptr %65, align 4, !tbaa !77
  %337 = call ptr %334(ptr noundef nonnull %5, ptr noundef %335, i32 noundef %336, i32 noundef %328, i32 noundef %.0194279, i32 noundef %.0195278, i32 noundef %43, i32 noundef %46) #12
  %.pre = load i32, ptr %60, align 4, !tbaa !77
  br label %349

338:                                              ; preds = %322
  %339 = icmp eq i32 %316, -1
  %..i = call i32 @llvm.smin.i32(i32 %316, i32 %43)
  %.0.i = select i1 %339, i32 0, i32 %..i
  %340 = icmp slt i32 %317, 0
  %..i214 = call i32 @llvm.smin.i32(i32 %317, i32 %46)
  %.0.i215 = select i1 %340, i32 0, i32 %..i214
  %341 = load ptr, ptr %63, align 8, !tbaa !76
  %342 = load i32, ptr %65, align 4, !tbaa !77
  %343 = mul nsw i32 %342, %.0.i215
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = mul nsw i32 %328, %.0.i
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  br label %349

349:                                              ; preds = %338, %333
  %350 = phi i32 [ %.pre, %333 ], [ %328, %338 ]
  %.0192 = phi ptr [ %337, %333 ], [ %348, %338 ]
  switch i32 %350, label %365 [
    i32 1, label %351
    i32 2, label %353
    i32 3, label %355
    i32 4, label %363
  ]

351:                                              ; preds = %349
  %352 = load i8, ptr %.0192, align 1, !tbaa !78
  store i8 %352, ptr %331, align 1, !tbaa !78
  br label %367

353:                                              ; preds = %349
  %354 = load i16, ptr %.0192, align 1, !tbaa !78
  store i16 %354, ptr %331, align 1, !tbaa !78
  br label %367

355:                                              ; preds = %349
  %356 = load i8, ptr %.0192, align 1, !tbaa !78
  %357 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !78
  %359 = getelementptr inbounds nuw i8, ptr %.0192, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !78
  %361 = getelementptr inbounds nuw i8, ptr %331, i64 2
  store i8 %360, ptr %361, align 1, !tbaa !78
  %362 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store i8 %358, ptr %362, align 1, !tbaa !78
  store i8 %356, ptr %331, align 1, !tbaa !78
  br label %367

363:                                              ; preds = %349
  %364 = load i32, ptr %.0192, align 4, !tbaa !77
  store i32 %364, ptr %331, align 4, !tbaa !77
  br label %367

365:                                              ; preds = %349
  %366 = sext i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %.0192, i64 %366, i1 false)
  br label %367

367:                                              ; preds = %365, %363, %355, %353, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %368

368:                                              ; preds = %367, %319, %.lr.ph
  %369 = add nsw i32 %.0194279, %15
  %370 = sub nsw i32 %.0195278, %17
  %371 = add nuw nsw i32 %.0191280, 1
  %exitcond.not = icmp eq i32 %371, %7
  br i1 %exitcond.not, label %simple_rotate.exit, label %.lr.ph, !llvm.loop !86

simple_rotate.exit.sink.split:                    ; preds = %79, %91, %92, %93, %94
  %.sink = phi i64 [ %96, %94 ], [ %67, %93 ], [ %69, %92 ], [ %71, %91 ], [ %72, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %89, i64 %.sink, i1 false)
  br label %simple_rotate.exit

simple_rotate.exit:                               ; preds = %368, %.lr.ph282, %.lr.ph284, %.lr.ph286, %.lr.ph288, %copy_elem.exit244, %.lr.ph292, %.lr.ph294, %.lr.ph296, %.lr.ph298, %copy_elem.exit243, %.lr.ph302, %.lr.ph304, %.lr.ph306, %.lr.ph308, %copy_elem.exit, %simple_rotate.exit.sink.split, %.preheader276, %.preheader274, %.preheader272, %.preheader270, %.preheader268, %.preheader266, %.preheader264, %.preheader262, %.preheader260, %.preheader258, %.preheader256, %.preheader254, %.preheader252, %.preheader250, %.preheader248, %.preheader
  %372 = add nsw i32 %.0313, %17
  %373 = add nsw i32 %.0190312, %15
  %374 = add i32 %.0193311, 1
  %exitcond402.not = icmp eq i32 %374, %22
  br i1 %exitcond402.not, label %._crit_edge, label %73, !llvm.loop !87

._crit_edge:                                      ; preds = %simple_rotate.exit, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef captures(none) %0) #1 {
  %2 = alloca double, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %13 = load i32, ptr %9, align 4, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = tail call i32 @ff_draw_init2(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef 0) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %100, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @ff_draw_color(ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !93
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %25, ptr %26, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !95
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %29, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i32 %32, 8
  %spec.select = select i1 %33, ptr @interpolate_bilinear8, ptr @interpolate_bilinear16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %spec.select, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %37, ptr %39, align 8, !tbaa !49
  store double %37, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %42, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %42, ptr %44, align 8, !tbaa !49
  %45 = shl nuw i32 1, %25
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double %46, ptr %47, align 8, !tbaa !49
  %48 = shl nuw i32 1, %29
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double %49, ptr %50, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store double 0x7FF8000000000000, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store double 0x7FF8000000000000, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 0x7FF8000000000000, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double 0x7FF8000000000000, ptr %54, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double 0x7FF8000000000000, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0x7FF8000000000000, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  tail call void @av_expr_free(ptr noundef %58) #12
  store ptr null, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = tail call i32 @av_expr_parse(ptr noundef nonnull %57, ptr noundef %60, ptr noundef nonnull @var_names, ptr noundef nonnull @func1_names, ptr noundef nonnull @func1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %20
  %64 = load ptr, ptr %59, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %64) #12
  br label %100

65:                                               ; preds = %20
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %2, ptr noundef %67, ptr noundef nonnull @var_names, ptr noundef nonnull %38, ptr noundef nonnull @func1_names, ptr noundef nonnull @func1, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %3) #12
  %69 = load double, ptr %2, align 8, !tbaa !49
  store double %69, ptr %53, align 8, !tbaa !49
  store double %69, ptr %54, align 8, !tbaa !49
  %70 = fadd nsz double %69, 5.000000e-01
  %71 = fptosi double %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %71, ptr %72, align 4, !tbaa !100
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %2, ptr noundef %74, ptr noundef nonnull @var_names, ptr noundef nonnull %38, ptr noundef nonnull @func1_names, ptr noundef nonnull @func1, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %3) #12
  %76 = icmp slt i32 %75, 0
  %.pre86 = load double, ptr %2, align 8, !tbaa !49
  %77 = fcmp uno double %.pre86, 0.000000e+00
  %or.cond89 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond89, label %79, label %78

78:                                               ; preds = %65
  %or.cond = call i1 @llvm.is.fpclass.f64(double %.pre86, i32 636)
  br i1 %or.cond, label %79, label %80

79:                                               ; preds = %78, %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %74, double noundef %.pre86) #12
  br label %100

80:                                               ; preds = %78
  store double %.pre86, ptr %55, align 8, !tbaa !49
  store double %.pre86, ptr %56, align 8, !tbaa !49
  %81 = fadd nsz double %.pre86, 5.000000e-01
  %82 = fptosi double %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %82, ptr %83, align 8, !tbaa !102
  %84 = load ptr, ptr %66, align 8, !tbaa !99
  %85 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %2, ptr noundef %84, ptr noundef nonnull @var_names, ptr noundef nonnull %38, ptr noundef nonnull @func1_names, ptr noundef nonnull @func1, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %3) #12
  %86 = icmp slt i32 %85, 0
  %.pre = load double, ptr %2, align 8, !tbaa !49
  %87 = fcmp uno double %.pre, 0.000000e+00
  %or.cond90 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond90, label %89, label %88

88:                                               ; preds = %80
  %or.cond3 = call i1 @llvm.is.fpclass.f64(double %.pre, i32 636)
  br i1 %or.cond3, label %89, label %90

89:                                               ; preds = %88, %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef %84, double noundef %.pre) #12
  br label %100

90:                                               ; preds = %88
  store double %.pre, ptr %53, align 8, !tbaa !49
  store double %.pre, ptr %54, align 8, !tbaa !49
  %91 = fadd nsz double %.pre, 5.000000e-01
  %92 = fptosi double %91 to i32
  store i32 %92, ptr %72, align 4, !tbaa !100
  %93 = load i32, ptr %9, align 4, !tbaa !90
  %94 = call i32 @av_pix_fmt_count_planes(i32 noundef %93) #12
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %94, ptr %95, align 4, !tbaa !58
  %96 = load i32, ptr %72, align 4, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %96, ptr %97, align 8, !tbaa !44
  %98 = load i32, ptr %83, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %98, ptr %99, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %1, %90, %89, %79, %63
  %.0 = phi i32 [ 0, %90 ], [ %61, %63 ], [ %75, %79 ], [ %85, %89 ], [ %18, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @interpolate_bilinear8(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = and i32 %4, 65535
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = ashr i32 %5, 16
  %12 = icmp slt i32 %11, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %11, i32 %7)
  %.0.i = select i1 %12, i32 0, i32 %..i
  %13 = add nsw i32 %.0.i, 1
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %7)
  %15 = ashr i32 %4, 16
  %16 = icmp slt i32 %15, 0
  %..i56 = tail call i32 @llvm.smin.i32(i32 %15, i32 %6)
  %.0.i57 = select i1 %16, i32 0, i32 %..i56
  %17 = add nsw i32 %.0.i57, 1
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %19 = and i32 %5, 65535
  %20 = mul nsw i32 %.0.i57, %3
  %21 = mul nsw i32 %.0.i, %2
  %22 = mul nsw i32 %18, %3
  %23 = mul nsw i32 %14, %2
  %24 = sub nuw nsw i32 65536, %9
  %25 = sub nuw nsw i32 65536, %19
  %26 = zext nneg i32 %25 to i64
  %27 = zext nneg i32 %19 to i64
  %28 = sext i32 %20 to i64
  %29 = sext i32 %21 to i64
  %30 = sext i32 %23 to i64
  %31 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %29
  %invariant.gep60 = getelementptr i8, ptr %1, i64 %29
  %invariant.gep62 = getelementptr i8, ptr %1, i64 %30
  %invariant.gep64 = getelementptr i8, ptr %1, i64 %30
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = add nsw i64 %indvars.iv, %28
  %gep = getelementptr i8, ptr %invariant.gep, i64 %33
  %34 = load i8, ptr %gep, align 1, !tbaa !78
  %35 = zext i8 %34 to i32
  %36 = add nsw i64 %indvars.iv, %31
  %gep61 = getelementptr i8, ptr %invariant.gep60, i64 %36
  %37 = load i8, ptr %gep61, align 1, !tbaa !78
  %38 = zext i8 %37 to i32
  %gep63 = getelementptr i8, ptr %invariant.gep62, i64 %33
  %39 = load i8, ptr %gep63, align 1, !tbaa !78
  %40 = zext i8 %39 to i32
  %gep65 = getelementptr i8, ptr %invariant.gep64, i64 %36
  %41 = load i8, ptr %gep65, align 1, !tbaa !78
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %24, %35
  %44 = mul nuw nsw i32 %9, %38
  %45 = add nuw nsw i32 %44, %43
  %46 = mul nuw nsw i32 %24, %40
  %47 = mul nuw nsw i32 %9, %42
  %48 = add nuw nsw i32 %47, %46
  %49 = zext nneg i32 %45 to i64
  %50 = mul nuw nsw i64 %49, %26
  %51 = zext nneg i32 %48 to i64
  %52 = mul nuw nsw i64 %51, %27
  %53 = add nuw nsw i64 %52, %50
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %55, ptr %56, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !103

._crit_edge:                                      ; preds = %32, %8
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @interpolate_bilinear16(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ashr i32 %5, 16
  %11 = icmp slt i32 %10, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %10, i32 %7)
  %.0.i = select i1 %11, i32 0, i32 %..i
  %12 = add nsw i32 %.0.i, 1
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 %7)
  %14 = ashr i32 %4, 16
  %15 = icmp slt i32 %14, 0
  %..i56 = tail call i32 @llvm.smin.i32(i32 %14, i32 %6)
  %.0.i57 = select i1 %15, i32 0, i32 %..i56
  %16 = add nsw i32 %.0.i57, 1
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %6)
  %18 = and i32 %5, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = and i32 %4, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = mul nsw i32 %.0.i57, %3
  %23 = mul nsw i32 %.0.i, %2
  %24 = mul nsw i32 %17, %3
  %25 = mul nsw i32 %13, %2
  %26 = sub nuw nsw i64 65536, %21
  %27 = sub nuw nsw i64 65536, %19
  %factor.op.mul = mul nuw nsw i64 %26, %27
  %factor.op.mul59 = mul nuw nsw i64 %27, %21
  %factor.op.mul61 = mul nuw nsw i64 %26, %19
  %factor.op.mul63 = mul nuw nsw i64 %21, %19
  %28 = sext i32 %22 to i64
  %29 = sext i32 %23 to i64
  %30 = sext i32 %25 to i64
  %31 = sext i32 %24 to i64
  %32 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %29
  %invariant.gep66 = getelementptr i8, ptr %1, i64 %29
  %invariant.gep68 = getelementptr i8, ptr %1, i64 %30
  %invariant.gep70 = getelementptr i8, ptr %1, i64 %30
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = add nsw i64 %indvars.iv, %28
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = load i16, ptr %gep, align 1, !tbaa !78
  %36 = add nsw i64 %indvars.iv, %31
  %gep67 = getelementptr i8, ptr %invariant.gep66, i64 %36
  %37 = load i16, ptr %gep67, align 1, !tbaa !78
  %gep69 = getelementptr i8, ptr %invariant.gep68, i64 %34
  %38 = load i16, ptr %gep69, align 1, !tbaa !78
  %gep71 = getelementptr i8, ptr %invariant.gep70, i64 %36
  %39 = load i16, ptr %gep71, align 1, !tbaa !78
  %40 = zext i16 %35 to i64
  %.reass = mul nuw nsw i64 %factor.op.mul, %40
  %41 = zext i16 %37 to i64
  %.reass60 = mul nuw nsw i64 %factor.op.mul59, %41
  %42 = add nuw nsw i64 %.reass60, %.reass
  %43 = zext i16 %38 to i64
  %.reass62 = mul nuw nsw i64 %factor.op.mul61, %43
  %44 = zext i16 %39 to i64
  %.reass64 = mul nuw nsw i64 %factor.op.mul63, %44
  %45 = add nuw nsw i64 %.reass64, %.reass62
  %46 = add nuw nsw i64 %45, %42
  %47 = lshr i64 %46, 32
  %48 = trunc nuw i64 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i16 %48, ptr %49, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %50 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %50, label %33, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %33, %8
  ret ptr %0
}

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @get_rotated_w(ptr noundef readonly captures(none) %0, double noundef %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load double, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load double, ptr %5, align 8, !tbaa !49
  %7 = tail call nsz double @llvm.sin.f64(double %1)
  %8 = fptrunc nsz double %7 to float
  %9 = tail call nsz double @llvm.cos.f64(double %1)
  %10 = fptrunc nsz double %9 to float
  %11 = fpext nsz float %8 to double
  %12 = fmul nsz double %6, %11
  %13 = fcmp nsz olt double %12, 0.000000e+00
  %14 = select nsz i1 %13, double 0.000000e+00, double %12
  %15 = fneg nsz double %4
  %16 = fpext nsz float %10 to double
  %17 = fmul nsz double %16, %15
  %18 = fcmp nsz olt double %17, 0.000000e+00
  %19 = fadd nsz double %17, %14
  %20 = select i1 %18, double %14, double %19
  %21 = fneg nsz double %6
  %22 = fmul nsz double %11, %21
  %23 = fcmp nsz olt double %22, 0.000000e+00
  %24 = select nsz i1 %23, double 0.000000e+00, double %22
  %25 = fmul nsz double %4, %16
  %26 = fcmp nsz olt double %25, 0.000000e+00
  %27 = select nsz i1 %26, double 0.000000e+00, double %25
  %28 = fadd nsz double %27, %20
  %29 = fadd nsz double %24, %28
  ret double %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @get_rotated_h(ptr noundef readonly captures(none) %0, double noundef %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load double, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load double, ptr %5, align 8, !tbaa !49
  %7 = tail call nsz double @llvm.sin.f64(double %1)
  %8 = fptrunc nsz double %7 to float
  %9 = tail call nsz double @llvm.cos.f64(double %1)
  %10 = fptrunc nsz double %9 to float
  %11 = fneg nsz double %6
  %12 = fpext nsz float %10 to double
  %13 = fmul nsz double %12, %11
  %14 = fcmp nsz olt double %13, 0.000000e+00
  %15 = select nsz i1 %14, double 0.000000e+00, double %13
  %16 = fneg nsz double %4
  %17 = fpext nsz float %8 to double
  %18 = fmul nsz double %17, %16
  %19 = fcmp nsz olt double %18, 0.000000e+00
  %20 = fadd nsz double %18, %15
  %21 = select i1 %19, double %15, double %20
  %22 = fmul nsz double %6, %12
  %23 = fcmp nsz olt double %22, 0.000000e+00
  %24 = select nsz i1 %23, double 0.000000e+00, double %22
  %25 = fadd nsz double %24, %21
  %26 = fmul nsz double %4, %17
  %27 = fcmp nsz olt double %26, 0.000000e+00
  %28 = select nsz i1 %27, double 0.000000e+00, double %26
  %29 = fadd nsz double %28, %25
  ret double %29
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!20 = !{!21, !11, i64 64}
!21 = !{!"RotContext", !6, i64 0, !22, i64 8, !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !15, i64 52, !8, i64 56, !11, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !24, i64 92, !24, i64 96, !8, i64 104, !25, i64 200, !27, i64 328, !7, i64 400}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!"FFDrawContext", !26, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!27 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!28 = !{!21, !15, i64 72}
!29 = !{!21, !23, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!33, !15, i64 40}
!45 = !{!33, !15, i64 44}
!46 = !{!47, !48, i64 240}
!47 = !{!"FilterLink", !33, i64 0, !16, i64 200, !48, i64 208, !48, i64 216, !15, i64 224, !15, i64 228, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256, !35, i64 264, !19, i64 272}
!48 = !{!"long", !8, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!51, !48, i64 136}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !48, i64 136, !48, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !53, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !48, i64 304, !54, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !7, i64 376, !36, i64 384, !48, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!21, !22, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!21, !15, i64 84}
!59 = !{!21, !15, i64 76}
!60 = !{!21, !15, i64 80}
!61 = !{!62, !31, i64 0}
!62 = !{!"ThreadData", !31, i64 0, !31, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56}
!63 = !{!62, !31, i64 8}
!64 = !{!62, !15, i64 16}
!65 = !{!62, !15, i64 20}
!66 = !{!62, !15, i64 24}
!67 = !{!62, !15, i64 28}
!68 = !{!62, !15, i64 32}
!69 = !{!62, !15, i64 36}
!70 = !{!62, !15, i64 40}
!71 = !{!62, !15, i64 44}
!72 = !{!62, !15, i64 48}
!73 = !{!62, !15, i64 52}
!74 = !{!62, !15, i64 56}
!75 = distinct !{!75, !57}
!76 = !{!11, !11, i64 0}
!77 = !{!15, !15, i64 0}
!78 = !{!8, !8, i64 0}
!79 = distinct !{!79, !57}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !8, i64 0}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = !{!21, !15, i64 88}
!85 = !{!21, !7, i64 400}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = !{!33, !34, i64 0}
!89 = !{!5, !13, i64 32}
!90 = !{!33, !15, i64 36}
!91 = !{!33, !15, i64 56}
!92 = !{!33, !15, i64 60}
!93 = !{!94, !8, i64 9}
!94 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !48, i64 16, !8, i64 24, !11, i64 104}
!95 = !{!94, !8, i64 10}
!96 = !{!97, !15, i64 16}
!97 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!98 = !{!21, !11, i64 16}
!99 = !{!21, !11, i64 32}
!100 = !{!21, !15, i64 52}
!101 = !{!21, !11, i64 40}
!102 = !{!21, !15, i64 48}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
