target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LUT2Context = type { ptr, %struct.FFFrameSync, i32, [4 x ptr], [4 x ptr], [6 x double], [4 x ptr], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"lut2\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Compute and apply a lookup table from two video inputs.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_inputx }, %struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_inputy }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @lut2_config_output }], align 16
@ff_vf_lut2 = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @lut2_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @lut2_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 400, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"tlut2\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Compute and apply a lookup table from two successive frames.\00", align 1
@tlut2_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @tlut2_filter_frame, ptr null, ptr @config_inputx }], align 16
@tlut2_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_tlut2 = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @tlut2_inputs, ptr @tlut2_outputs, ptr @tlut2_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 400, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"srcx\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"srcy\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"First input link %s number of planes (%d) do not match the corresponding second input link %s number of planes (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"First input link %s number of planes (%d) do not match the corresponding output link %s number of planes (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [119 x i8] c"First input link %s 2nd plane (size %dx%d) do not match the corresponding second input link %s 2nd plane (size %dx%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [119 x i8] c"First input link %s 3rd plane (size %dx%d) do not match the corresponding second input link %s 3rd plane (size %dx%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"First input link %s 2nd plane (size %dx%d) do not match the corresponding output link %s 2nd plane (size %dx%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"First input link %s 3rd plane (size %dx%d) do not match the corresponding output link %s 3rd plane (size %dx%d)\0A\00", align 1
@var_names = internal constant [7 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.15 = private unnamed_addr constant [62 x i8] c"Error when parsing the expression '%s' for the component %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"Error when evaluating the expression '%s' for the values %d and %d for the component %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"bdx\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bdy\00", align 1
@lut2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @lut2_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set component #0 expression\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"set component #1 expression\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"set component #2 expression\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"set component #3 expression\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"set output depth\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 112, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 120, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 128, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 136, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.600000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.all_pix_fmts = internal constant [44 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 8, i32 71, i32 111, i32 73, i32 173, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 168, i32 75, i32 163, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 166, i32 161, i32 135, i32 -1], align 16
@query_formats.bit8_pix_fmts = internal constant [18 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 8, i32 71, i32 111, i32 -1], align 16
@query_formats.bit9_pix_fmts = internal constant [9 x i32] [i32 73, i32 173, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 -1], align 16
@query_formats.bit10_pix_fmts = internal constant [10 x i32] [i32 168, i32 75, i32 163, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 -1], align 16
@query_formats.bit12_pix_fmts = internal constant [10 x i32] [i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 166, i32 161, i32 135, i32 -1], align 16
@query_formats.bit14_pix_fmts = internal constant [6 x i32] [i32 125, i32 129, i32 133, i32 181, i32 137, i32 -1], align 16
@query_formats.bit16_pix_fmts = internal constant [10 x i32] [i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 77, i32 113, i32 30, i32 -1], align 16
@.str.35 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"libavfilter/vf_lut2.c\00", align 1
@tlut2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tlut2_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@tlut2_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 112, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 120, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 128, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 136, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.40 = private unnamed_addr constant [34 x i8] c"Unsupported output bit depth %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lut2_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LUT2Context, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.LUT2Context, ptr %8, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.LUT2Context, ptr %10, i32 0, i32 20
  call void @av_frame_free(ptr noundef %11)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.LUT2Context, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @av_expr_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.LUT2Context, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.LUT2Context, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.LUT2Context, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %35
  call void @av_freep(ptr noundef %36)
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %4, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !24
  br label %12, !llvm.loop !27

40:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.LUT2Context, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.LUT2Context, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = call i32 @ff_set_common_formats_from_list2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @query_formats.all_pix_fmts)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

29:                                               ; preds = %19
  %30 = call ptr @ff_make_format_list(ptr noundef @query_formats.all_pix_fmts)
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %33, i32 0, i32 0
  %35 = call i32 @ff_formats_ref(ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !24
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.LUT2Context, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !38
  switch i32 %43, label %50 [
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 12, label %47
    i32 14, label %48
    i32 16, label %49
  ]

44:                                               ; preds = %40
  store ptr @query_formats.bit8_pix_fmts, ptr %9, align 8, !tbaa !41
  br label %54

45:                                               ; preds = %40
  store ptr @query_formats.bit9_pix_fmts, ptr %9, align 8, !tbaa !41
  br label %54

46:                                               ; preds = %40
  store ptr @query_formats.bit10_pix_fmts, ptr %9, align 8, !tbaa !41
  br label %54

47:                                               ; preds = %40
  store ptr @query_formats.bit12_pix_fmts, ptr %9, align 8, !tbaa !41
  br label %54

48:                                               ; preds = %40
  store ptr @query_formats.bit14_pix_fmts, ptr %9, align 8, !tbaa !41
  br label %54

49:                                               ; preds = %40
  store ptr @query_formats.bit16_pix_fmts, ptr %9, align 8, !tbaa !41
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 196)
  call void @abort() #13
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %49, %48, %47, %46, %45, %44
  %55 = load ptr, ptr %9, align 8, !tbaa !41
  %56 = call ptr @ff_make_format_list(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %59, i32 0, i32 0
  %61 = call i32 @ff_formats_ref(ptr noundef %56, ptr noundef %60)
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %54, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !42
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !24
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = call i32 @config_output(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LUT2Context, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %9
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.AVFilter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.2) #14
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LUT2Context, ptr %18, i32 0, i32 19
  store i32 %17, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.LUT2Context, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LUT2Context, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %59, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LUT2Context, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %59, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.LUT2Context, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LUT2Context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.LUT2Context, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = icmp eq i32 %47, 14
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.LUT2Context, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LUT2Context, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.40, i32 noundef %58)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %49, %44, %39, %34, %29, %24, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @config_inputx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !59
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !61
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = call i32 @av_pix_fmt_count_planes(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LUT2Context, ptr %30, i32 0, i32 13
  store i32 %29, ptr %31, align 8, !tbaa !62
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = sub nsw i32 0, %37
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = ashr i32 %38, %39
  %41 = sub nsw i32 0, %40
  br label %52

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = shl i32 1, %46
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %7, align 4, !tbaa !24
  %51 = ashr i32 %49, %50
  br label %52

52:                                               ; preds = %42, %34
  %53 = phi i32 [ %41, %34 ], [ %51, %42 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.LUT2Context, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 2
  store i32 %53, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 1
  store i32 %53, ptr %59, align 4, !tbaa !24
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.LUT2Context, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 3
  store i32 %62, ptr %65, align 4, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.LUT2Context, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  store i32 %62, ptr %68, align 8, !tbaa !24
  %69 = load i32, ptr %6, align 4, !tbaa !24
  %70 = call i1 @llvm.is.constant.i32(i32 %69)
  br i1 %70, label %79, label %71

71:                                               ; preds = %52
  %72 = load ptr, ptr %2, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %75 = sub nsw i32 0, %74
  %76 = load i32, ptr %6, align 4, !tbaa !24
  %77 = ashr i32 %75, %76
  %78 = sub nsw i32 0, %77
  br label %89

79:                                               ; preds = %52
  %80 = load ptr, ptr %2, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !64
  %83 = load i32, ptr %6, align 4, !tbaa !24
  %84 = shl i32 1, %83
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %6, align 4, !tbaa !24
  %88 = ashr i32 %86, %87
  br label %89

89:                                               ; preds = %79, %71
  %90 = phi i32 [ %78, %71 ], [ %88, %79 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.LUT2Context, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 2
  store i32 %90, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.LUT2Context, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 1
  store i32 %90, ptr %96, align 4, !tbaa !24
  %97 = load ptr, ptr %2, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !64
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.LUT2Context, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 3
  store i32 %99, ptr %102, align 4, !tbaa !24
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.LUT2Context, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 0
  store i32 %99, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %2, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !64
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.LUT2Context, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds [6 x double], ptr %111, i64 0, i64 0
  store double %109, ptr %112, align 8, !tbaa !65
  %113 = load ptr, ptr %2, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = sitofp i32 %115 to double
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.LUT2Context, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [6 x double], ptr %118, i64 0, i64 1
  store double %116, ptr %119, align 8, !tbaa !65
  %120 = load ptr, ptr %5, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !67
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LUT2Context, ptr %125, i32 0, i32 17
  store i32 %124, ptr %126, align 8, !tbaa !69
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.LUT2Context, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 8, !tbaa !69
  %130 = sitofp i32 %129 to double
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.LUT2Context, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [6 x double], ptr %132, i64 0, i64 4
  store double %130, ptr %133, align 8, !tbaa !65
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.LUT2Context, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 8, !tbaa !31
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %89
  %139 = load ptr, ptr %5, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !67
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.LUT2Context, ptr %144, i32 0, i32 18
  store i32 %143, ptr %145, align 4, !tbaa !70
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.LUT2Context, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = sitofp i32 %148 to double
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.LUT2Context, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [6 x double], ptr %151, i64 0, i64 5
  store double %149, ptr %152, align 8, !tbaa !65
  br label %153

153:                                              ; preds = %138, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_inputy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !59
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !61
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = call i32 @av_pix_fmt_count_planes(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LUT2Context, ptr %30, i32 0, i32 14
  store i32 %29, ptr %31, align 4, !tbaa !71
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 18
  store i32 %36, ptr %38, align 4, !tbaa !70
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.LUT2Context, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LUT2Context, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [6 x double], ptr %44, i64 0, i64 5
  store double %42, ptr %45, align 8, !tbaa !65
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  br i1 %47, label %56, label %48

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = sub nsw i32 0, %51
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = ashr i32 %52, %53
  %55 = sub nsw i32 0, %54
  br label %66

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = load i32, ptr %7, align 4, !tbaa !24
  %61 = shl i32 1, %60
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %7, align 4, !tbaa !24
  %65 = ashr i32 %63, %64
  br label %66

66:                                               ; preds = %56, %48
  %67 = phi i32 [ %55, %48 ], [ %65, %56 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 2
  store i32 %67, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.LUT2Context, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 1
  store i32 %67, ptr %73, align 4, !tbaa !24
  %74 = load ptr, ptr %2, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.LUT2Context, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 3
  store i32 %76, ptr %79, align 4, !tbaa !24
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LUT2Context, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 0
  store i32 %76, ptr %82, align 8, !tbaa !24
  %83 = load i32, ptr %6, align 4, !tbaa !24
  %84 = call i1 @llvm.is.constant.i32(i32 %83)
  br i1 %84, label %93, label %85

85:                                               ; preds = %66
  %86 = load ptr, ptr %2, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !64
  %89 = sub nsw i32 0, %88
  %90 = load i32, ptr %6, align 4, !tbaa !24
  %91 = ashr i32 %89, %90
  %92 = sub nsw i32 0, %91
  br label %103

93:                                               ; preds = %66
  %94 = load ptr, ptr %2, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = load i32, ptr %6, align 4, !tbaa !24
  %98 = shl i32 1, %97
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %6, align 4, !tbaa !24
  %102 = ashr i32 %100, %101
  br label %103

103:                                              ; preds = %93, %85
  %104 = phi i32 [ %92, %85 ], [ %102, %93 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.LUT2Context, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  store i32 %104, ptr %107, align 8, !tbaa !24
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.LUT2Context, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  store i32 %104, ptr %110, align 4, !tbaa !24
  %111 = load ptr, ptr %2, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !64
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.LUT2Context, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 3
  store i32 %113, ptr %116, align 4, !tbaa !24
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.LUT2Context, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  store i32 %113, ptr %119, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @lut2_config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  store ptr %31, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = call ptr @ff_filter_link(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = call ptr @ff_filter_link(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = call ptr @av_pix_fmt_desc_get(i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %40 = load ptr, ptr %11, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %44 = load ptr, ptr %11, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !61
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %3, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8, !tbaa !64
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = load ptr, ptr %3, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 4, !tbaa !63
  %58 = load ptr, ptr %3, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !76
  %62 = load ptr, ptr %3, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !76
  %66 = load ptr, ptr %9, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.FilterLink, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %8, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.FilterLink, ptr %68, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !76
  %70 = load ptr, ptr %3, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = call i32 @av_pix_fmt_count_planes(i32 noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.LUT2Context, ptr %74, i32 0, i32 15
  store i32 %73, ptr %75, align 8, !tbaa !77
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = call i1 @llvm.is.constant.i32(i32 %76)
  br i1 %77, label %86, label %78

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = sub nsw i32 0, %81
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = ashr i32 %82, %83
  %85 = sub nsw i32 0, %84
  br label %96

86:                                               ; preds = %1
  %87 = load ptr, ptr %3, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = load i32, ptr %13, align 4, !tbaa !24
  %91 = shl i32 1, %90
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = ashr i32 %93, %94
  br label %96

96:                                               ; preds = %86, %78
  %97 = phi i32 [ %85, %78 ], [ %95, %86 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.LUT2Context, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 2
  store i32 %97, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.LUT2Context, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 1
  store i32 %97, ptr %103, align 4, !tbaa !24
  %104 = load ptr, ptr %3, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !63
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.LUT2Context, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 3
  store i32 %106, ptr %109, align 4, !tbaa !24
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.LUT2Context, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 0
  store i32 %106, ptr %112, align 8, !tbaa !24
  %113 = load i32, ptr %12, align 4, !tbaa !24
  %114 = call i1 @llvm.is.constant.i32(i32 %113)
  br i1 %114, label %123, label %115

115:                                              ; preds = %96
  %116 = load ptr, ptr %3, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !64
  %119 = sub nsw i32 0, %118
  %120 = load i32, ptr %12, align 4, !tbaa !24
  %121 = ashr i32 %119, %120
  %122 = sub nsw i32 0, %121
  br label %133

123:                                              ; preds = %96
  %124 = load ptr, ptr %3, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !64
  %127 = load i32, ptr %12, align 4, !tbaa !24
  %128 = shl i32 1, %127
  %129 = add nsw i32 %126, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %12, align 4, !tbaa !24
  %132 = ashr i32 %130, %131
  br label %133

133:                                              ; preds = %123, %115
  %134 = phi i32 [ %122, %115 ], [ %132, %123 ]
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.LUT2Context, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 2
  store i32 %134, ptr %137, align 8, !tbaa !24
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.LUT2Context, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 1
  store i32 %134, ptr %140, align 4, !tbaa !24
  %141 = load ptr, ptr %3, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !64
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.LUT2Context, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 3
  store i32 %143, ptr %146, align 4, !tbaa !24
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.LUT2Context, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 0
  store i32 %143, ptr %149, align 8, !tbaa !24
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.LUT2Context, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !38
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %133
  %155 = load ptr, ptr %6, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !56
  %161 = icmp ne i32 %157, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

164:                                              ; preds = %154, %133
  %165 = load ptr, ptr %6, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !64
  %168 = load ptr, ptr %7, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !64
  %171 = icmp ne i32 %167, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !63
  %176 = load ptr, ptr %7, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = icmp ne i32 %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %172, %164
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = getelementptr inbounds %struct.AVFilterPad, ptr %184, i64 0
  %186 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !79
  %188 = load ptr, ptr %6, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !64
  %191 = load ptr, ptr %6, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !63
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %197 = getelementptr inbounds %struct.AVFilterPad, ptr %196, i64 1
  %198 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %200 = load ptr, ptr %7, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !64
  %203 = load ptr, ptr %7, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef @.str.8, ptr noundef %187, i32 noundef %190, i32 noundef %193, ptr noundef %199, i32 noundef %202, i32 noundef %205)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

206:                                              ; preds = %172
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.LUT2Context, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 8, !tbaa !62
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.LUT2Context, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 4, !tbaa !71
  %213 = icmp ne i32 %209, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %219 = getelementptr inbounds %struct.AVFilterPad, ptr %218, i64 0
  %220 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.LUT2Context, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 8, !tbaa !62
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !78
  %228 = getelementptr inbounds %struct.AVFilterPad, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !79
  %231 = load ptr, ptr %5, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.LUT2Context, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 4, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 16, ptr noundef @.str.9, ptr noundef %221, i32 noundef %224, ptr noundef %230, i32 noundef %233)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

234:                                              ; preds = %206
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.LUT2Context, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 8, !tbaa !62
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.LUT2Context, ptr %238, i32 0, i32 15
  %240 = load i32, ptr %239, align 8, !tbaa !77
  %241 = icmp ne i32 %237, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %234
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !78
  %247 = getelementptr inbounds %struct.AVFilterPad, ptr %246, i64 0
  %248 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !79
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.LUT2Context, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 8, !tbaa !62
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = getelementptr inbounds %struct.AVFilterPad, ptr %255, i64 0
  %257 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !79
  %259 = load ptr, ptr %5, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.LUT2Context, ptr %259, i32 0, i32 15
  %261 = load i32, ptr %260, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 16, ptr noundef @.str.10, ptr noundef %249, i32 noundef %252, ptr noundef %258, i32 noundef %261)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

262:                                              ; preds = %234
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.LUT2Context, ptr %263, i32 0, i32 9
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !24
  %267 = load ptr, ptr %5, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.LUT2Context, ptr %267, i32 0, i32 11
  %269 = getelementptr inbounds [4 x i32], ptr %268, i64 0, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = icmp ne i32 %266, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %262
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.LUT2Context, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !24
  %277 = load ptr, ptr %5, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.LUT2Context, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds [4 x i32], ptr %278, i64 0, i64 1
  %280 = load i32, ptr %279, align 4, !tbaa !24
  %281 = icmp ne i32 %276, %280
  br i1 %281, label %282, label %312

282:                                              ; preds = %272, %262
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !78
  %287 = getelementptr inbounds %struct.AVFilterPad, ptr %286, i64 0
  %288 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !79
  %290 = load ptr, ptr %5, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.LUT2Context, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = load ptr, ptr %5, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.LUT2Context, ptr %294, i32 0, i32 10
  %296 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !24
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !78
  %301 = getelementptr inbounds %struct.AVFilterPad, ptr %300, i64 1
  %302 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !79
  %304 = load ptr, ptr %5, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.LUT2Context, ptr %304, i32 0, i32 11
  %306 = getelementptr inbounds [4 x i32], ptr %305, i64 0, i64 1
  %307 = load i32, ptr %306, align 4, !tbaa !24
  %308 = load ptr, ptr %5, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.LUT2Context, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 16, ptr noundef @.str.11, ptr noundef %289, i32 noundef %293, i32 noundef %297, ptr noundef %303, i32 noundef %307, i32 noundef %311)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

312:                                              ; preds = %272
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.LUT2Context, ptr %313, i32 0, i32 9
  %315 = getelementptr inbounds [4 x i32], ptr %314, i64 0, i64 2
  %316 = load i32, ptr %315, align 8, !tbaa !24
  %317 = load ptr, ptr %5, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.LUT2Context, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds [4 x i32], ptr %318, i64 0, i64 2
  %320 = load i32, ptr %319, align 8, !tbaa !24
  %321 = icmp ne i32 %316, %320
  br i1 %321, label %332, label %322

322:                                              ; preds = %312
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.LUT2Context, ptr %323, i32 0, i32 10
  %325 = getelementptr inbounds [4 x i32], ptr %324, i64 0, i64 2
  %326 = load i32, ptr %325, align 8, !tbaa !24
  %327 = load ptr, ptr %5, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.LUT2Context, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds [4 x i32], ptr %328, i64 0, i64 2
  %330 = load i32, ptr %329, align 8, !tbaa !24
  %331 = icmp ne i32 %326, %330
  br i1 %331, label %332, label %362

332:                                              ; preds = %322, %312
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !78
  %337 = getelementptr inbounds %struct.AVFilterPad, ptr %336, i64 0
  %338 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !79
  %340 = load ptr, ptr %5, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.LUT2Context, ptr %340, i32 0, i32 9
  %342 = getelementptr inbounds [4 x i32], ptr %341, i64 0, i64 2
  %343 = load i32, ptr %342, align 8, !tbaa !24
  %344 = load ptr, ptr %5, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.LUT2Context, ptr %344, i32 0, i32 10
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 2
  %347 = load i32, ptr %346, align 8, !tbaa !24
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !78
  %351 = getelementptr inbounds %struct.AVFilterPad, ptr %350, i64 1
  %352 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = load ptr, ptr %5, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.LUT2Context, ptr %354, i32 0, i32 11
  %356 = getelementptr inbounds [4 x i32], ptr %355, i64 0, i64 2
  %357 = load i32, ptr %356, align 8, !tbaa !24
  %358 = load ptr, ptr %5, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.LUT2Context, ptr %358, i32 0, i32 12
  %360 = getelementptr inbounds [4 x i32], ptr %359, i64 0, i64 2
  %361 = load i32, ptr %360, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef @.str.12, ptr noundef %339, i32 noundef %343, i32 noundef %347, ptr noundef %353, i32 noundef %357, i32 noundef %361)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

362:                                              ; preds = %322
  %363 = load ptr, ptr %5, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.LUT2Context, ptr %363, i32 0, i32 9
  %365 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !24
  %367 = load ptr, ptr %5, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.LUT2Context, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 1
  %370 = load i32, ptr %369, align 4, !tbaa !24
  %371 = icmp ne i32 %366, %370
  br i1 %371, label %382, label %372

372:                                              ; preds = %362
  %373 = load ptr, ptr %5, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.LUT2Context, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds [4 x i32], ptr %374, i64 0, i64 1
  %376 = load i32, ptr %375, align 4, !tbaa !24
  %377 = load ptr, ptr %5, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.LUT2Context, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds [4 x i32], ptr %378, i64 0, i64 1
  %380 = load i32, ptr %379, align 4, !tbaa !24
  %381 = icmp ne i32 %376, %380
  br i1 %381, label %382, label %412

382:                                              ; preds = %372, %362
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !78
  %387 = getelementptr inbounds %struct.AVFilterPad, ptr %386, i64 0
  %388 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !79
  %390 = load ptr, ptr %5, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.LUT2Context, ptr %390, i32 0, i32 9
  %392 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 1
  %393 = load i32, ptr %392, align 4, !tbaa !24
  %394 = load ptr, ptr %5, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.LUT2Context, ptr %394, i32 0, i32 10
  %396 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 1
  %397 = load i32, ptr %396, align 4, !tbaa !24
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8, !tbaa !81
  %401 = getelementptr inbounds %struct.AVFilterPad, ptr %400, i64 0
  %402 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !79
  %404 = load ptr, ptr %5, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.LUT2Context, ptr %404, i32 0, i32 7
  %406 = getelementptr inbounds [4 x i32], ptr %405, i64 0, i64 1
  %407 = load i32, ptr %406, align 4, !tbaa !24
  %408 = load ptr, ptr %5, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.LUT2Context, ptr %408, i32 0, i32 8
  %410 = getelementptr inbounds [4 x i32], ptr %409, i64 0, i64 1
  %411 = load i32, ptr %410, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %383, i32 noundef 16, ptr noundef @.str.13, ptr noundef %389, i32 noundef %393, i32 noundef %397, ptr noundef %403, i32 noundef %407, i32 noundef %411)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

412:                                              ; preds = %372
  %413 = load ptr, ptr %5, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.LUT2Context, ptr %413, i32 0, i32 9
  %415 = getelementptr inbounds [4 x i32], ptr %414, i64 0, i64 2
  %416 = load i32, ptr %415, align 8, !tbaa !24
  %417 = load ptr, ptr %5, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.LUT2Context, ptr %417, i32 0, i32 7
  %419 = getelementptr inbounds [4 x i32], ptr %418, i64 0, i64 2
  %420 = load i32, ptr %419, align 8, !tbaa !24
  %421 = icmp ne i32 %416, %420
  br i1 %421, label %432, label %422

422:                                              ; preds = %412
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.LUT2Context, ptr %423, i32 0, i32 10
  %425 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 2
  %426 = load i32, ptr %425, align 8, !tbaa !24
  %427 = load ptr, ptr %5, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.LUT2Context, ptr %427, i32 0, i32 8
  %429 = getelementptr inbounds [4 x i32], ptr %428, i64 0, i64 2
  %430 = load i32, ptr %429, align 8, !tbaa !24
  %431 = icmp ne i32 %426, %430
  br i1 %431, label %432, label %462

432:                                              ; preds = %422, %412
  %433 = load ptr, ptr %4, align 8, !tbaa !4
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !78
  %437 = getelementptr inbounds %struct.AVFilterPad, ptr %436, i64 0
  %438 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !79
  %440 = load ptr, ptr %5, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.LUT2Context, ptr %440, i32 0, i32 9
  %442 = getelementptr inbounds [4 x i32], ptr %441, i64 0, i64 2
  %443 = load i32, ptr %442, align 8, !tbaa !24
  %444 = load ptr, ptr %5, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.LUT2Context, ptr %444, i32 0, i32 10
  %446 = getelementptr inbounds [4 x i32], ptr %445, i64 0, i64 2
  %447 = load i32, ptr %446, align 8, !tbaa !24
  %448 = load ptr, ptr %4, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %448, i32 0, i32 6
  %450 = load ptr, ptr %449, align 8, !tbaa !81
  %451 = getelementptr inbounds %struct.AVFilterPad, ptr %450, i64 0
  %452 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !79
  %454 = load ptr, ptr %5, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.LUT2Context, ptr %454, i32 0, i32 7
  %456 = getelementptr inbounds [4 x i32], ptr %455, i64 0, i64 2
  %457 = load i32, ptr %456, align 8, !tbaa !24
  %458 = load ptr, ptr %5, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.LUT2Context, ptr %458, i32 0, i32 8
  %460 = getelementptr inbounds [4 x i32], ptr %459, i64 0, i64 2
  %461 = load i32, ptr %460, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef @.str.14, ptr noundef %439, i32 noundef %443, i32 noundef %447, ptr noundef %453, i32 noundef %457, i32 noundef %461)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

462:                                              ; preds = %422
  %463 = load ptr, ptr %5, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.LUT2Context, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %4, align 8, !tbaa !4
  %466 = call i32 @ff_framesync_init(ptr noundef %464, ptr noundef %465, i32 noundef 2)
  store i32 %466, ptr %14, align 4, !tbaa !24
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  %469 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %469, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

470:                                              ; preds = %462
  %471 = load ptr, ptr %5, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.LUT2Context, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8, !tbaa !82
  store ptr %474, ptr %10, align 8, !tbaa !83
  %475 = load ptr, ptr %10, align 8, !tbaa !83
  %476 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %475, i64 0
  %477 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %6, align 8, !tbaa !44
  %479 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %478, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 8 %479, i64 8, i1 false), !tbaa.struct !76
  %480 = load ptr, ptr %10, align 8, !tbaa !83
  %481 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %480, i64 1
  %482 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %7, align 8, !tbaa !44
  %484 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %483, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 8 %484, i64 8, i1 false), !tbaa.struct !76
  %485 = load ptr, ptr %10, align 8, !tbaa !83
  %486 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %485, i64 0
  %487 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %486, i32 0, i32 9
  store i32 2, ptr %487, align 4, !tbaa !84
  %488 = load ptr, ptr %10, align 8, !tbaa !83
  %489 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %488, i64 0
  %490 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %489, i32 0, i32 0
  store i32 0, ptr %490, align 8, !tbaa !86
  %491 = load ptr, ptr %10, align 8, !tbaa !83
  %492 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %491, i64 0
  %493 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %492, i32 0, i32 1
  store i32 2, ptr %493, align 4, !tbaa !87
  %494 = load ptr, ptr %10, align 8, !tbaa !83
  %495 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %494, i64 1
  %496 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %495, i32 0, i32 9
  store i32 1, ptr %496, align 4, !tbaa !84
  %497 = load ptr, ptr %10, align 8, !tbaa !83
  %498 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %497, i64 1
  %499 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %498, i32 0, i32 0
  store i32 0, ptr %499, align 8, !tbaa !86
  %500 = load ptr, ptr %10, align 8, !tbaa !83
  %501 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %500, i64 1
  %502 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %501, i32 0, i32 1
  store i32 2, ptr %502, align 4, !tbaa !87
  %503 = load ptr, ptr %5, align 8, !tbaa !22
  %504 = load ptr, ptr %5, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.LUT2Context, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %505, i32 0, i32 6
  store ptr %503, ptr %506, align 8, !tbaa !88
  %507 = load ptr, ptr %5, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.LUT2Context, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %508, i32 0, i32 5
  store ptr @process_frame, ptr %509, align 8, !tbaa !89
  %510 = load ptr, ptr %3, align 8, !tbaa !44
  %511 = call i32 @config_output(ptr noundef %510)
  store i32 %511, ptr %14, align 4, !tbaa !24
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %470
  %514 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %514, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

515:                                              ; preds = %470
  %516 = load ptr, ptr %5, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw %struct.LUT2Context, ptr %516, i32 0, i32 1
  %518 = call i32 @ff_framesync_configure(ptr noundef %517)
  store i32 %518, ptr %14, align 4, !tbaa !24
  %519 = load ptr, ptr %3, align 8, !tbaa !44
  %520 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %519, i32 0, i32 13
  %521 = load ptr, ptr %5, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.LUT2Context, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %522, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 4 %523, i64 8, i1 false), !tbaa.struct !76
  %524 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %524, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %525

525:                                              ; preds = %515, %513, %468, %432, %382, %332, %282, %242, %214, %180, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %526 = load i32, ptr %2, align 4
  ret i32 %526
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.LUT2Context, ptr %24, i32 0, i32 1
  %26 = call i32 @ff_framesync_get_frame(ptr noundef %25, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %26, ptr %10, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.LUT2Context, ptr %29, i32 0, i32 1
  %31 = call i32 @ff_framesync_get_frame(ptr noundef %30, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !24
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %1
  %34 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !94
  %42 = icmp ne ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %8, align 8, !tbaa !94
  %45 = call ptr @av_frame_clone(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !94
  %46 = load ptr, ptr %7, align 8, !tbaa !94
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

49:                                               ; preds = %43
  br label %97

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = call ptr @ff_get_video_buffer(ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !94
  %59 = load ptr, ptr %7, align 8, !tbaa !94
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %94

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !94
  %64 = load ptr, ptr %8, align 8, !tbaa !94
  %65 = call i32 @av_frame_copy_props(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !96
  %68 = load ptr, ptr %8, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !98
  %70 = load ptr, ptr %9, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !99
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.LUT2Context, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.LUT2Context, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call i32 @ff_filter_get_nb_threads(ptr noundef %80) #14
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %62
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @ff_filter_get_nb_threads(ptr noundef %84) #14
  br label %91

86:                                               ; preds = %62
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.LUT2Context, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %85, %83 ], [ %90, %86 ]
  %93 = call i32 @ff_filter_execute(ptr noundef %72, ptr noundef %75, ptr noundef %12, ptr noundef null, i32 noundef %92)
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %115 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %49
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.LUT2Context, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !101
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.LUT2Context, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 13
  %107 = load i64, ptr %104, align 4
  %108 = load i64, ptr %106, align 8
  %109 = call i64 @av_rescale_q(i64 noundef %101, i64 %107, i64 %108) #15
  %110 = load ptr, ptr %7, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 9
  store i64 %109, ptr %111, align 8, !tbaa !102
  %112 = load ptr, ptr %6, align 8, !tbaa !44
  %113 = load ptr, ptr %7, align 8, !tbaa !94
  %114 = call i32 @ff_filter_frame(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %97, %94, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LUT2Context, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.LUT2Context, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = add nsw i32 %20, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LUT2Context, ptr %25, i32 0, i32 16
  store i32 %24, ptr %26, align 4, !tbaa !107
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.LUT2Context, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LUT2Context, ptr %30, i32 0, i32 15
  store i32 %29, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.LUT2Context, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = icmp sgt i32 %34, 16
  %36 = select i1 %35, ptr @lut2_16_16_16, ptr @lut2_8_8_8
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 21
  store ptr %36, ptr %38, align 8, !tbaa !100
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.LUT2Context, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %170

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.LUT2Context, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.LUT2Context, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.LUT2Context, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = icmp sgt i32 %56, 8
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.LUT2Context, ptr %59, i32 0, i32 21
  store ptr @lut2_16_8_8, ptr %60, align 8, !tbaa !100
  br label %61

61:                                               ; preds = %58, %53, %48, %43
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.LUT2Context, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = icmp sgt i32 %64, 8
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LUT2Context, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LUT2Context, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = icmp sgt i32 %74, 8
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.LUT2Context, ptr %77, i32 0, i32 21
  store ptr @lut2_16_16_8, ptr %78, align 8, !tbaa !100
  br label %79

79:                                               ; preds = %76, %71, %66, %61
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LUT2Context, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.LUT2Context, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %88 = icmp sgt i32 %87, 8
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LUT2Context, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = icmp sgt i32 %92, 8
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.LUT2Context, ptr %95, i32 0, i32 21
  store ptr @lut2_16_8_16, ptr %96, align 8, !tbaa !100
  br label %97

97:                                               ; preds = %94, %89, %84, %79
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.LUT2Context, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 8, !tbaa !69
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.LUT2Context, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 4, !tbaa !70
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.LUT2Context, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !38
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.LUT2Context, ptr %113, i32 0, i32 21
  store ptr @lut2_8_8_8, ptr %114, align 8, !tbaa !100
  br label %115

115:                                              ; preds = %112, %107, %102, %97
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.LUT2Context, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 8, !tbaa !69
  %119 = icmp sgt i32 %118, 8
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.LUT2Context, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 4, !tbaa !70
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.LUT2Context, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !38
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.LUT2Context, ptr %131, i32 0, i32 21
  store ptr @lut2_8_16_8, ptr %132, align 8, !tbaa !100
  br label %133

133:                                              ; preds = %130, %125, %120, %115
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.LUT2Context, ptr %134, i32 0, i32 17
  %136 = load i32, ptr %135, align 8, !tbaa !69
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.LUT2Context, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 4, !tbaa !70
  %142 = icmp sgt i32 %141, 8
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.LUT2Context, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !38
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.LUT2Context, ptr %149, i32 0, i32 21
  store ptr @lut2_8_8_16, ptr %150, align 8, !tbaa !100
  br label %151

151:                                              ; preds = %148, %143, %138, %133
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.LUT2Context, ptr %152, i32 0, i32 17
  %154 = load i32, ptr %153, align 8, !tbaa !69
  %155 = icmp sgt i32 %154, 8
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.LUT2Context, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = icmp sgt i32 %159, 8
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.LUT2Context, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !38
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.LUT2Context, ptr %167, i32 0, i32 21
  store ptr @lut2_8_16_16, ptr %168, align 8, !tbaa !100
  br label %169

169:                                              ; preds = %166, %161, %156, %151
  br label %176

170:                                              ; preds = %1
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.LUT2Context, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %172, align 8, !tbaa !69
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.LUT2Context, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8, !tbaa !38
  br label %176

176:                                              ; preds = %170, %169
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %177

177:                                              ; preds = %213, %176
  %178 = load i32, ptr %6, align 4, !tbaa !24
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.LUT2Context, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 8, !tbaa !77
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.LUT2Context, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %6, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !108
  %190 = icmp ne ptr %189, null
  br i1 %190, label %203, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.LUT2Context, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 4, !tbaa !107
  %195 = shl i32 1, %194
  %196 = sext i32 %195 to i64
  %197 = call ptr @av_malloc_array(i64 noundef %196, i64 noundef 2)
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.LUT2Context, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %6, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x ptr], ptr %199, i64 0, i64 %201
  store ptr %197, ptr %202, align 8, !tbaa !108
  br label %203

203:                                              ; preds = %191, %183
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.LUT2Context, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %6, align 4, !tbaa !24
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !108
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %203
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %343

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !24
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !24
  br label %177, !llvm.loop !110

216:                                              ; preds = %177
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %217

217:                                              ; preds = %339, %216
  %218 = load i32, ptr %6, align 4, !tbaa !24
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.LUT2Context, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 8, !tbaa !77
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %342

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.LUT2Context, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %6, align 4, !tbaa !24
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x ptr], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  call void @av_expr_free(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.LUT2Context, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %6, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x ptr], ptr %231, i64 0, i64 %233
  store ptr null, ptr %234, align 8, !tbaa !25
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.LUT2Context, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %6, align 4, !tbaa !24
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.LUT2Context, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %6, align 4, !tbaa !24
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = call i32 @av_expr_parse(ptr noundef %239, ptr noundef %245, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %246)
  store i32 %247, ptr %7, align 4, !tbaa !24
  %248 = load i32, ptr %7, align 4, !tbaa !24
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %223
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.LUT2Context, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %6, align 4, !tbaa !24
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = load i32, ptr %6, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.15, ptr noundef %257, i32 noundef %258)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %336

259:                                              ; preds = %223
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %260

260:                                              ; preds = %332, %259
  %261 = load i32, ptr %11, align 4, !tbaa !24
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.LUT2Context, ptr %262, i32 0, i32 18
  %264 = load i32, ptr %263, align 4, !tbaa !70
  %265 = shl i32 1, %264
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %335

267:                                              ; preds = %260
  %268 = load i32, ptr %11, align 4, !tbaa !24
  %269 = sitofp i32 %268 to double
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.LUT2Context, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds [6 x double], ptr %271, i64 0, i64 3
  store double %269, ptr %272, align 8, !tbaa !65
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %273

273:                                              ; preds = %328, %267
  %274 = load i32, ptr %10, align 4, !tbaa !24
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.LUT2Context, ptr %275, i32 0, i32 17
  %277 = load i32, ptr %276, align 8, !tbaa !69
  %278 = shl i32 1, %277
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %331

280:                                              ; preds = %273
  %281 = load i32, ptr %10, align 4, !tbaa !24
  %282 = sitofp i32 %281 to double
  %283 = load ptr, ptr %5, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.LUT2Context, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds [6 x double], ptr %284, i64 0, i64 2
  store double %282, ptr %285, align 8, !tbaa !65
  %286 = load ptr, ptr %5, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.LUT2Context, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %6, align 4, !tbaa !24
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x ptr], ptr %287, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = load ptr, ptr %5, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.LUT2Context, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds [6 x double], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = call nsz double @av_expr_eval(ptr noundef %291, ptr noundef %294, ptr noundef %295)
  store double %296, ptr %9, align 8, !tbaa !65
  %297 = load double, ptr %9, align 8, !tbaa !65
  %298 = call i1 @llvm.is.fpclass.f64(double %297, i32 3)
  br i1 %298, label %299, label %310

299:                                              ; preds = %280
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = load ptr, ptr %5, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.LUT2Context, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %6, align 4, !tbaa !24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !42
  %307 = load i32, ptr %10, align 4, !tbaa !24
  %308 = load i32, ptr %11, align 4, !tbaa !24
  %309 = load i32, ptr %6, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %300, i32 noundef 16, ptr noundef @.str.16, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %336

310:                                              ; preds = %280
  %311 = load double, ptr %9, align 8, !tbaa !65
  %312 = fptoui double %311 to i16
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.LUT2Context, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %6, align 4, !tbaa !24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !108
  %319 = load i32, ptr %11, align 4, !tbaa !24
  %320 = load ptr, ptr %5, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.LUT2Context, ptr %320, i32 0, i32 17
  %322 = load i32, ptr %321, align 8, !tbaa !69
  %323 = shl i32 %319, %322
  %324 = load i32, ptr %10, align 4, !tbaa !24
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %318, i64 %326
  store i16 %312, ptr %327, align 2, !tbaa !111
  br label %328

328:                                              ; preds = %310
  %329 = load i32, ptr %10, align 4, !tbaa !24
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %10, align 4, !tbaa !24
  br label %273, !llvm.loop !113

331:                                              ; preds = %273
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %11, align 4, !tbaa !24
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 4, !tbaa !24
  br label %260, !llvm.loop !114

335:                                              ; preds = %260
  store i32 0, ptr %8, align 4
  br label %336

336:                                              ; preds = %335, %299, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %337 = load i32, ptr %8, align 4
  switch i32 %337, label %343 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %6, align 4, !tbaa !24
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %6, align 4, !tbaa !24
  br label %217, !llvm.loop !115

342:                                              ; preds = %217
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %343

343:                                              ; preds = %342, %336, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %344 = load i32, ptr %2, align 4
  ret i32 %344
}

declare i32 @ff_framesync_configure(ptr noundef) #3

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @av_frame_clone(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lut2_16_16_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %205, %4
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LUT2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  store ptr %73, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !108
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !108
  %106 = load ptr, ptr %13, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !108
  %122 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %122, ptr %16, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %201, %46
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LUT2Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8, !tbaa !108
  %139 = load ptr, ptr %22, align 8, !tbaa !108
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !111
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LUT2Context, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = shl i32 %144, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !108
  %150 = load i32, ptr %17, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !111
  %154 = zext i16 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %138, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !111
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = call i32 @av_clip_uintp2_c(i32 noundef %159, i32 noundef %160) #15
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %23, align 8, !tbaa !108
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2, !tbaa !111
  br label %167

167:                                              ; preds = %137
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !24
  br label %128, !llvm.loop !118

170:                                              ; preds = %128
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sdiv i32 %176, 2
  %178 = load ptr, ptr %23, align 8, !tbaa !108
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !108
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sdiv i32 %186, 2
  %188 = load ptr, ptr %21, align 8, !tbaa !108
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i16, ptr %188, i64 %189
  store ptr %190, ptr %21, align 8, !tbaa !108
  %191 = load ptr, ptr %13, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sdiv i32 %196, 2
  %198 = load ptr, ptr %22, align 8, !tbaa !108
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  store ptr %200, ptr %22, align 8, !tbaa !108
  br label %201

201:                                              ; preds = %170
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !24
  br label %123, !llvm.loop !119

204:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !24
  br label %40, !llvm.loop !120

208:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut2_8_8_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %205, %4
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LUT2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  store ptr %73, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !42
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !42
  %106 = load ptr, ptr %13, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !42
  %122 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %122, ptr %16, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %201, %46
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LUT2Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8, !tbaa !108
  %139 = load ptr, ptr %22, align 8, !tbaa !42
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !121
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LUT2Context, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = shl i32 %144, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !42
  %150 = load i32, ptr %17, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !121
  %154 = zext i8 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %138, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !111
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = call i32 @av_clip_uintp2_c(i32 noundef %159, i32 noundef %160) #15
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %23, align 8, !tbaa !42
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !121
  br label %167

167:                                              ; preds = %137
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !24
  br label %128, !llvm.loop !122

170:                                              ; preds = %128
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sdiv i32 %176, 1
  %178 = load ptr, ptr %23, align 8, !tbaa !42
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !42
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sdiv i32 %186, 1
  %188 = load ptr, ptr %21, align 8, !tbaa !42
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %21, align 8, !tbaa !42
  %191 = load ptr, ptr %13, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sdiv i32 %196, 1
  %198 = load ptr, ptr %22, align 8, !tbaa !42
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %22, align 8, !tbaa !42
  br label %201

201:                                              ; preds = %170
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !24
  br label %123, !llvm.loop !123

204:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !24
  br label %40, !llvm.loop !124

208:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut2_16_8_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %205, %4
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LUT2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  store ptr %73, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !108
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !42
  %106 = load ptr, ptr %13, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !42
  %122 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %122, ptr %16, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %201, %46
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LUT2Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8, !tbaa !108
  %139 = load ptr, ptr %22, align 8, !tbaa !42
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !121
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LUT2Context, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = shl i32 %144, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !42
  %150 = load i32, ptr %17, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !121
  %154 = zext i8 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %138, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !111
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = call i32 @av_clip_uintp2_c(i32 noundef %159, i32 noundef %160) #15
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %23, align 8, !tbaa !108
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2, !tbaa !111
  br label %167

167:                                              ; preds = %137
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !24
  br label %128, !llvm.loop !125

170:                                              ; preds = %128
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sdiv i32 %176, 2
  %178 = load ptr, ptr %23, align 8, !tbaa !108
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !108
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sdiv i32 %186, 1
  %188 = load ptr, ptr %21, align 8, !tbaa !42
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %21, align 8, !tbaa !42
  %191 = load ptr, ptr %13, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sdiv i32 %196, 1
  %198 = load ptr, ptr %22, align 8, !tbaa !42
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %22, align 8, !tbaa !42
  br label %201

201:                                              ; preds = %170
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !24
  br label %123, !llvm.loop !126

204:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !24
  br label %40, !llvm.loop !127

208:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut2_16_16_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %205, %4
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LUT2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  store ptr %73, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !108
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !108
  %106 = load ptr, ptr %13, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !42
  %122 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %122, ptr %16, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %201, %46
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LUT2Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8, !tbaa !108
  %139 = load ptr, ptr %22, align 8, !tbaa !42
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !121
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LUT2Context, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = shl i32 %144, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !108
  %150 = load i32, ptr %17, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !111
  %154 = zext i16 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %138, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !111
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = call i32 @av_clip_uintp2_c(i32 noundef %159, i32 noundef %160) #15
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %23, align 8, !tbaa !108
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2, !tbaa !111
  br label %167

167:                                              ; preds = %137
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !24
  br label %128, !llvm.loop !128

170:                                              ; preds = %128
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sdiv i32 %176, 2
  %178 = load ptr, ptr %23, align 8, !tbaa !108
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !108
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sdiv i32 %186, 2
  %188 = load ptr, ptr %21, align 8, !tbaa !108
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i16, ptr %188, i64 %189
  store ptr %190, ptr %21, align 8, !tbaa !108
  %191 = load ptr, ptr %13, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sdiv i32 %196, 1
  %198 = load ptr, ptr %22, align 8, !tbaa !42
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %22, align 8, !tbaa !42
  br label %201

201:                                              ; preds = %170
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !24
  br label %123, !llvm.loop !129

204:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !24
  br label %40, !llvm.loop !130

208:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut2_16_8_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %205, %4
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LUT2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  store ptr %73, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !108
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !42
  %106 = load ptr, ptr %13, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !108
  %122 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %122, ptr %16, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %201, %46
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LUT2Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8, !tbaa !108
  %139 = load ptr, ptr %22, align 8, !tbaa !108
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !111
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LUT2Context, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = shl i32 %144, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !42
  %150 = load i32, ptr %17, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !121
  %154 = zext i8 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %138, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !111
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = call i32 @av_clip_uintp2_c(i32 noundef %159, i32 noundef %160) #15
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %23, align 8, !tbaa !108
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2, !tbaa !111
  br label %167

167:                                              ; preds = %137
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !24
  br label %128, !llvm.loop !131

170:                                              ; preds = %128
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sdiv i32 %176, 2
  %178 = load ptr, ptr %23, align 8, !tbaa !108
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !108
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sdiv i32 %186, 1
  %188 = load ptr, ptr %21, align 8, !tbaa !42
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %21, align 8, !tbaa !42
  %191 = load ptr, ptr %13, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sdiv i32 %196, 2
  %198 = load ptr, ptr %22, align 8, !tbaa !108
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  store ptr %200, ptr %22, align 8, !tbaa !108
  br label %201

201:                                              ; preds = %170
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !24
  br label %123, !llvm.loop !132

204:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !24
  br label %40, !llvm.loop !133

208:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut2_8_16_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %205, %4
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LUT2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  store ptr %73, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !42
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !108
  %106 = load ptr, ptr %13, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !42
  %122 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %122, ptr %16, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %201, %46
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LUT2Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8, !tbaa !108
  %139 = load ptr, ptr %22, align 8, !tbaa !42
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !121
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LUT2Context, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = shl i32 %144, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !108
  %150 = load i32, ptr %17, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !111
  %154 = zext i16 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %138, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !111
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = call i32 @av_clip_uintp2_c(i32 noundef %159, i32 noundef %160) #15
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %23, align 8, !tbaa !42
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !121
  br label %167

167:                                              ; preds = %137
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !24
  br label %128, !llvm.loop !134

170:                                              ; preds = %128
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sdiv i32 %176, 1
  %178 = load ptr, ptr %23, align 8, !tbaa !42
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !42
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sdiv i32 %186, 2
  %188 = load ptr, ptr %21, align 8, !tbaa !108
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i16, ptr %188, i64 %189
  store ptr %190, ptr %21, align 8, !tbaa !108
  %191 = load ptr, ptr %13, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sdiv i32 %196, 1
  %198 = load ptr, ptr %22, align 8, !tbaa !42
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %22, align 8, !tbaa !42
  br label %201

201:                                              ; preds = %170
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !24
  br label %123, !llvm.loop !135

204:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !24
  br label %40, !llvm.loop !136

208:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut2_8_8_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %205, %4
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LUT2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  store ptr %73, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !42
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !42
  %106 = load ptr, ptr %13, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !108
  %122 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %122, ptr %16, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %201, %46
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LUT2Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8, !tbaa !108
  %139 = load ptr, ptr %22, align 8, !tbaa !108
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !111
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LUT2Context, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = shl i32 %144, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !42
  %150 = load i32, ptr %17, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !121
  %154 = zext i8 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %138, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !111
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = call i32 @av_clip_uintp2_c(i32 noundef %159, i32 noundef %160) #15
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %23, align 8, !tbaa !42
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !121
  br label %167

167:                                              ; preds = %137
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !24
  br label %128, !llvm.loop !137

170:                                              ; preds = %128
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sdiv i32 %176, 1
  %178 = load ptr, ptr %23, align 8, !tbaa !42
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !42
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sdiv i32 %186, 1
  %188 = load ptr, ptr %21, align 8, !tbaa !42
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %21, align 8, !tbaa !42
  %191 = load ptr, ptr %13, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sdiv i32 %196, 2
  %198 = load ptr, ptr %22, align 8, !tbaa !108
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  store ptr %200, ptr %22, align 8, !tbaa !108
  br label %201

201:                                              ; preds = %170
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !24
  br label %123, !llvm.loop !138

204:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !24
  br label %40, !llvm.loop !139

208:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut2_8_16_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LUT2Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %205, %4
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LUT2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LUT2Context, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.LUT2Context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  store ptr %73, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i32, ptr %18, align 4, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = mul nsw i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !42
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !108
  %106 = load ptr, ptr %13, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !108
  %122 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %122, ptr %16, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %201, %46
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %167, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LUT2Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8, !tbaa !108
  %139 = load ptr, ptr %22, align 8, !tbaa !108
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !111
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LUT2Context, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = shl i32 %144, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !108
  %150 = load i32, ptr %17, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !111
  %154 = zext i16 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %138, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !111
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = call i32 @av_clip_uintp2_c(i32 noundef %159, i32 noundef %160) #15
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %23, align 8, !tbaa !42
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !121
  br label %167

167:                                              ; preds = %137
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !24
  br label %128, !llvm.loop !140

170:                                              ; preds = %128
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sdiv i32 %176, 1
  %178 = load ptr, ptr %23, align 8, !tbaa !42
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !42
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sdiv i32 %186, 2
  %188 = load ptr, ptr %21, align 8, !tbaa !108
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i16, ptr %188, i64 %189
  store ptr %190, ptr %21, align 8, !tbaa !108
  %191 = load ptr, ptr %13, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = sdiv i32 %196, 2
  %198 = load ptr, ptr %22, align 8, !tbaa !108
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  store ptr %200, ptr %22, align 8, !tbaa !108
  br label %201

201:                                              ; preds = %170
  %202 = load i32, ptr %16, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !24
  br label %123, !llvm.loop !141

204:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !24
  br label %40, !llvm.loop !142

208:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @av_expr_free(ptr noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lut2_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.LUT2Context, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tlut2_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LUT2Context, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %103

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !94
  %34 = call ptr @av_frame_clone(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !94
  br label %93

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = call ptr @ff_get_video_buffer(ptr noundef %36, i32 noundef %39, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !94
  %44 = load ptr, ptr %9, align 8, !tbaa !94
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LUT2Context, ptr %47, i32 0, i32 20
  call void @av_frame_free(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !94
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.LUT2Context, ptr %50, i32 0, i32 20
  store ptr %49, ptr %51, align 8, !tbaa !143
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

52:                                               ; preds = %35
  %53 = load ptr, ptr %9, align 8, !tbaa !94
  %54 = load ptr, ptr %5, align 8, !tbaa !94
  %55 = call i32 @av_frame_copy_props(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %9, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 20
  call void @av_frame_side_data_remove_by_props(ptr noundef %57, ptr noundef %59, i32 noundef 8)
  %60 = load ptr, ptr %9, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %60, ptr %61, align 8, !tbaa !96
  %62 = load ptr, ptr %5, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !98
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.LUT2Context, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !99
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.LUT2Context, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LUT2Context, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call i32 @ff_filter_get_nb_threads(ptr noundef %76) #14
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %52
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call i32 @ff_filter_get_nb_threads(ptr noundef %80) #14
  br label %87

82:                                               ; preds = %52
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.LUT2Context, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %81, %79 ], [ %86, %82 ]
  %89 = call i32 @ff_filter_execute(ptr noundef %68, ptr noundef %71, ptr noundef %10, ptr noundef null, i32 noundef %88)
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %102 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %32
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.LUT2Context, ptr %94, i32 0, i32 20
  call void @av_frame_free(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !94
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LUT2Context, ptr %97, i32 0, i32 20
  store ptr %96, ptr %98, align 8, !tbaa !143
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  %100 = load ptr, ptr %9, align 8, !tbaa !94
  %101 = call i32 @ff_filter_frame(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %107

103:                                              ; preds = %2
  %104 = load ptr, ptr %5, align 8, !tbaa !94
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.LUT2Context, ptr %105, i32 0, i32 20
  store ptr %104, ptr %106, align 8, !tbaa !143
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11LUT2Context", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!31 = !{!32, !17, i64 376}
!32 = !{!"LUT2Context", !11, i64 0, !33, i64 8, !17, i64 104, !7, i64 112, !7, i64 144, !7, i64 176, !7, i64 224, !7, i64 256, !7, i64 272, !7, i64 288, !7, i64 304, !7, i64 320, !7, i64 336, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !37, i64 384, !6, i64 392}
!33 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !34, i64 20, !35, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !36, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!34 = !{!"AVRational", !17, i64 0, !17, i64 4}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!32, !17, i64 104}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!46 = !{!10, !12, i64 8}
!47 = !{!48, !13, i64 0}
!48 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!49 = !{!50, !5, i64 16}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !34, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !34, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!50, !17, i64 36}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!59 = !{!60, !7, i64 9}
!60 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !35, i64 16, !7, i64 24, !13, i64 104}
!61 = !{!60, !7, i64 10}
!62 = !{!32, !17, i64 352}
!63 = !{!50, !17, i64 44}
!64 = !{!50, !17, i64 40}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = !{!68, !17, i64 16}
!68 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!69 = !{!32, !17, i64 368}
!70 = !{!32, !17, i64 372}
!71 = !{!32, !17, i64 356}
!72 = !{!50, !5, i64 0}
!73 = !{!10, !15, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!76 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!77 = !{!32, !17, i64 360}
!78 = !{!10, !14, i64 24}
!79 = !{!80, !13, i64 0}
!80 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!81 = !{!10, !14, i64 48}
!82 = !{!32, !36, i64 80}
!83 = !{!36, !36, i64 0}
!84 = !{!85, !17, i64 52}
!85 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !34, i64 8, !37, i64 16, !37, i64 24, !35, i64 32, !35, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!86 = !{!85, !17, i64 0}
!87 = !{!85, !17, i64 4}
!88 = !{!32, !6, i64 56}
!89 = !{!32, !6, i64 48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!92 = !{!33, !5, i64 8}
!93 = !{!33, !6, i64 48}
!94 = !{!37, !37, i64 0}
!95 = !{!10, !17, i64 128}
!96 = !{!97, !37, i64 0}
!97 = !{!"ThreadData", !37, i64 0, !37, i64 8, !37, i64 16}
!98 = !{!97, !37, i64 8}
!99 = !{!97, !37, i64 16}
!100 = !{!32, !6, i64 392}
!101 = !{!32, !35, i64 40}
!102 = !{!103, !35, i64 136}
!103 = !{!"AVFrame", !7, i64 0, !7, i64 64, !104, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !34, i64 124, !35, i64 136, !35, i64 144, !34, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !105, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !35, i64 304, !106, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !51, i64 384, !35, i64 408}
!104 = !{!"p2 omnipotent char", !16, i64 0}
!105 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!106 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!107 = !{!32, !17, i64 364}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = distinct !{!110, !28}
!111 = !{!112, !112, i64 0}
!112 = !{!"short", !7, i64 0}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = !{!7, !7, i64 0}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = distinct !{!142, !28}
!143 = !{!32, !37, i64 384}
