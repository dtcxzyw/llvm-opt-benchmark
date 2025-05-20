target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LutContext = type { ptr, [4 x [65536 x i16]], [4 x ptr], [4 x ptr], i32, i32, [7 x double], i32, i32, i32, i32, i32 }
%struct.thread_data = type { ptr, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Compute and apply a lookup table to the RGB/YUV input video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_lut = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @lut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 524448, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"lutyuv\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Compute and apply a lookup table to the YUV input video.\00", align 1
@ff_vf_lutyuv = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @lut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @lutyuv_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 524448, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"lutrgb\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Compute and apply a lookup table to the RGB input video.\00", align 1
@ff_vf_lutrgb = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @inputs, ptr @ff_video_default_filterpad, ptr @lut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @lutrgb_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 524448, i32 0, ptr @process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@yuv_pix_fmts = internal constant [34 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 33, i32 78, i32 79, i32 14, i32 13, i32 12, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 97, i32 95, i32 93, i32 -1], align 16
@rgb_pix_fmts = internal constant [19 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 35, i32 105, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 137, i32 77, i32 161, i32 113, i32 -1], align 16
@var_names = internal constant [8 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@funcs1_names = internal constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@funcs1 = internal constant [4 x ptr] [ptr @clip, ptr @compute_gammaval, ptr @compute_gammaval709, ptr null], align 16
@.str.7 = private unnamed_addr constant [75 x i8] c"Error when parsing the expression '%s' for the component %d and color %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"Error when evaluating the expression '%s' for the value %d for the component %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"val[%d][%d] = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"negval\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"clipval\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"gammaval\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"gammaval709\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"lut/lutyuv/lutrgb\00", align 1
@lut_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"set component #0 expression\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set component #1 expression\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"set component #2 expression\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"set component #3 expression\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"set Y expression\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"set U expression\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"set V expression\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"set R expression\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"set G expression\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"set B expression\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"set A expression\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 524296, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 524304, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 524312, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 524320, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 524296, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 524304, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 524312, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 524296, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 524304, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 524312, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 524320, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@all_pix_fmts = internal constant [58 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 35, i32 105, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 137, i32 77, i32 161, i32 113, i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 33, i32 78, i32 79, i32 14, i32 13, i32 12, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 97, i32 95, i32 93, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.LutContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @av_expr_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LutContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LutContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  call void @av_freep(ptr noundef %27)
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !27

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.LutContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LutContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @yuv_pix_fmts, ptr @all_pix_fmts
  br label %23

23:                                               ; preds = %17, %16
  %24 = phi ptr [ @rgb_pix_fmts, %16 ], [ %22, %17 ]
  store ptr %24, ptr %8, align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = call i32 @ff_set_common_formats_from_list2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
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
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = load ptr, ptr %10, align 8, !tbaa !35
  %19 = load ptr, ptr %11, align 8, !tbaa !35
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
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call i32 @config_props(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lutyuv_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LutContext, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lutrgb_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LutContext, ptr %7, i32 0, i32 7
  store i32 1, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.thread_data, align 8
  %13 = alloca %struct.thread_data, align 8
  %14 = alloca %struct.thread_data, align 8
  %15 = alloca %struct.thread_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = call i32 @av_frame_is_writable(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  store i32 1, ptr %10, align 4, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %31, ptr %9, align 8, !tbaa !39
  br label %48

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = call ptr @ff_get_video_buffer(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !39
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %212

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = call i32 @av_frame_copy_props(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %30
  %49 = load ptr, ptr %9, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 20
  call void @av_frame_side_data_remove_by_props(ptr noundef %50, ptr noundef %52, i32 noundef 8)
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.LutContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.LutContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.LutContext, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %68 = getelementptr inbounds nuw %struct.thread_data, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %69, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.thread_data, ptr %12, i32 0, i32 1
  %71 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %71, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.thread_data, ptr %12, i32 0, i32 2
  %73 = load ptr, ptr %4, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !50
  store i32 %75, ptr %72, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.thread_data, ptr %12, i32 0, i32 3
  %77 = load ptr, ptr %5, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !58
  store i32 %79, ptr %76, align 4, !tbaa !64
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call i32 @ff_filter_get_nb_threads(ptr noundef %84) #9
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = call i32 @ff_filter_get_nb_threads(ptr noundef %88) #9
  br label %94

90:                                               ; preds = %67
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !58
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %96 = call i32 @ff_filter_execute(ptr noundef %80, ptr noundef @lut_packed_16bits, ptr noundef %12, ptr noundef null, i32 noundef %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  br label %204

97:                                               ; preds = %62, %57, %48
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.LutContext, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.LutContext, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %137, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  %108 = getelementptr inbounds nuw %struct.thread_data, ptr %13, i32 0, i32 0
  %109 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %109, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.thread_data, ptr %13, i32 0, i32 1
  %111 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %111, ptr %110, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct.thread_data, ptr %13, i32 0, i32 2
  %113 = load ptr, ptr %4, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !50
  store i32 %115, ptr %112, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.thread_data, ptr %13, i32 0, i32 3
  %117 = load ptr, ptr %5, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !58
  store i32 %119, ptr %116, align 4, !tbaa !64
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load ptr, ptr %5, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = call i32 @ff_filter_get_nb_threads(ptr noundef %124) #9
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %107
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = call i32 @ff_filter_get_nb_threads(ptr noundef %128) #9
  br label %134

130:                                              ; preds = %107
  %131 = load ptr, ptr %5, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !58
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %136 = call i32 @ff_filter_execute(ptr noundef %120, ptr noundef @lut_packed_8bits, ptr noundef %13, ptr noundef null, i32 noundef %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  br label %203

137:                                              ; preds = %102, %97
  %138 = load ptr, ptr %7, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.LutContext, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4, !tbaa !52
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %172

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %143 = getelementptr inbounds nuw %struct.thread_data, ptr %14, i32 0, i32 0
  %144 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %144, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.thread_data, ptr %14, i32 0, i32 1
  %146 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %146, ptr %145, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.thread_data, ptr %14, i32 0, i32 2
  %148 = load ptr, ptr %4, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !50
  store i32 %150, ptr %147, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct.thread_data, ptr %14, i32 0, i32 3
  %152 = load ptr, ptr %4, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !51
  store i32 %154, ptr %151, align 4, !tbaa !64
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = call i32 @ff_filter_get_nb_threads(ptr noundef %159) #9
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %142
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = call i32 @ff_filter_get_nb_threads(ptr noundef %163) #9
  br label %169

165:                                              ; preds = %142
  %166 = load ptr, ptr %5, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !58
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi i32 [ %164, %162 ], [ %168, %165 ]
  %171 = call i32 @ff_filter_execute(ptr noundef %155, ptr noundef @lut_planar_16bits, ptr noundef %14, ptr noundef null, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  br label %202

172:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %173 = getelementptr inbounds nuw %struct.thread_data, ptr %15, i32 0, i32 0
  %174 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %174, ptr %173, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.thread_data, ptr %15, i32 0, i32 1
  %176 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %176, ptr %175, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw %struct.thread_data, ptr %15, i32 0, i32 2
  %178 = load ptr, ptr %4, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !50
  store i32 %180, ptr %177, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.thread_data, ptr %15, i32 0, i32 3
  %182 = load ptr, ptr %4, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !51
  store i32 %184, ptr %181, align 4, !tbaa !64
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = call i32 @ff_filter_get_nb_threads(ptr noundef %189) #9
  %191 = icmp sgt i32 %188, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %172
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = call i32 @ff_filter_get_nb_threads(ptr noundef %193) #9
  br label %199

195:                                              ; preds = %172
  %196 = load ptr, ptr %5, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !58
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i32 [ %194, %192 ], [ %198, %195 ]
  %201 = call i32 @ff_filter_execute(ptr noundef %185, ptr noundef @lut_planar_8bits, ptr noundef %15, ptr noundef null, i32 noundef %200)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  br label %202

202:                                              ; preds = %199, %169
  br label %203

203:                                              ; preds = %202, %134
  br label %204

204:                                              ; preds = %203, %94
  %205 = load i32, ptr %10, align 4, !tbaa !24
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @av_frame_free(ptr noundef %5)
  br label %208

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %8, align 8, !tbaa !37
  %210 = load ptr, ptr %9, align 8, !tbaa !39
  %211 = call i32 @ff_filter_frame(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %212

212:                                              ; preds = %208, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %213 = load i32, ptr %3, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !68
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LutContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !71
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.LutContext, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !72
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LutContext, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [7 x double], ptr %43, i64 0, i64 0
  store double %41, ptr %44, align 8, !tbaa !73
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.LutContext, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [7 x double], ptr %50, i64 0, i64 1
  store double %48, ptr %51, align 8, !tbaa !73
  %52 = load ptr, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = icmp sgt i32 %56, 8
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.LutContext, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 4, !tbaa !52
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !65
  switch i32 %63, label %137 [
    i32 6, label %64
    i32 7, label %64
    i32 0, label %64
    i32 4, label %64
    i32 31, label %64
    i32 5, label %64
    i32 33, label %64
    i32 78, label %64
    i32 79, label %64
    i32 60, label %64
    i32 70, label %64
    i32 66, label %64
    i32 81, label %64
    i32 83, label %64
    i32 85, label %64
    i32 62, label %64
    i32 64, label %64
    i32 151, label %64
    i32 68, label %64
    i32 87, label %64
    i32 89, label %64
    i32 91, label %64
    i32 123, label %64
    i32 127, label %64
    i32 153, label %64
    i32 131, label %64
    i32 125, label %64
    i32 129, label %64
    i32 133, label %64
    i32 45, label %64
    i32 47, label %64
    i32 49, label %64
    i32 93, label %64
    i32 95, label %64
    i32 97, label %64
    i32 35, label %128
    i32 105, label %128
  ]

64:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %65 = load ptr, ptr %6, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !75
  %70 = sub nsw i32 %69, 8
  %71 = shl i32 1, %70
  %72 = mul nsw i32 16, %71
  %73 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %72, ptr %73, align 16, !tbaa !24
  %74 = load ptr, ptr %6, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !75
  %79 = sub nsw i32 %78, 8
  %80 = shl i32 1, %79
  %81 = mul nsw i32 16, %80
  %82 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %84, i64 0, i64 2
  %86 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = sub nsw i32 %87, 8
  %89 = shl i32 1, %88
  %90 = mul nsw i32 16, %89
  %91 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %90, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 0, ptr %92, align 4, !tbaa !24
  %93 = load ptr, ptr %6, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !75
  %98 = sub nsw i32 %97, 8
  %99 = shl i32 1, %98
  %100 = mul nsw i32 235, %99
  %101 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %100, ptr %101, align 16, !tbaa !24
  %102 = load ptr, ptr %6, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %107 = sub nsw i32 %106, 8
  %108 = shl i32 1, %107
  %109 = mul nsw i32 240, %108
  %110 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %109, ptr %110, align 4, !tbaa !24
  %111 = load ptr, ptr %6, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %112, i64 0, i64 2
  %114 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !75
  %116 = sub nsw i32 %115, 8
  %117 = shl i32 1, %116
  %118 = mul nsw i32 240, %117
  %119 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %118, ptr %119, align 8, !tbaa !24
  %120 = load ptr, ptr %6, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !75
  %125 = shl i32 1, %124
  %126 = sub nsw i32 %125, 1
  %127 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %126, ptr %127, align 4, !tbaa !24
  br label %154

128:                                              ; preds = %1, %1
  %129 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 0, ptr %129, align 4, !tbaa !24
  %130 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %131, align 4, !tbaa !24
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %132, align 16, !tbaa !24
  %133 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 65535, ptr %133, align 4, !tbaa !24
  %134 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 65535, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 65535, ptr %135, align 4, !tbaa !24
  %136 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 65535, ptr %136, align 16, !tbaa !24
  br label %154

137:                                              ; preds = %1
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 0, ptr %138, align 4, !tbaa !24
  %139 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %140, align 4, !tbaa !24
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %141, align 16, !tbaa !24
  %142 = load ptr, ptr %6, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !75
  %147 = sub nsw i32 %146, 8
  %148 = shl i32 1, %147
  %149 = mul nsw i32 255, %148
  %150 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %149, ptr %150, align 4, !tbaa !24
  %151 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %149, ptr %151, align 8, !tbaa !24
  %152 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %149, ptr %152, align 4, !tbaa !24
  %153 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %149, ptr %153, align 16, !tbaa !24
  br label %154

154:                                              ; preds = %137, %128, %64
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.LutContext, ptr %155, i32 0, i32 7
  store i32 0, ptr %156, align 8, !tbaa !31
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.LutContext, ptr %157, i32 0, i32 8
  store i32 0, ptr %158, align 4, !tbaa !33
  %159 = load ptr, ptr %6, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !77
  %162 = and i64 %161, 16
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.LutContext, ptr %164, i32 0, i32 9
  store i32 %163, ptr %165, align 8, !tbaa !53
  %166 = load ptr, ptr %3, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !65
  %169 = call i32 @ff_fmt_is_in(i32 noundef %168, ptr noundef @yuv_pix_fmts)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %154
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.LutContext, ptr %172, i32 0, i32 8
  store i32 1, ptr %173, align 4, !tbaa !33
  br label %184

174:                                              ; preds = %154
  %175 = load ptr, ptr %3, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !65
  %178 = call i32 @ff_fmt_is_in(i32 noundef %177, ptr noundef @rgb_pix_fmts)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.LutContext, ptr %181, i32 0, i32 7
  store i32 1, ptr %182, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %180, %174
  br label %184

184:                                              ; preds = %183, %171
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.LutContext, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !31
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %184
  %190 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %191 = load ptr, ptr %3, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !65
  %194 = call i32 @ff_fill_rgba_map(ptr noundef %190, i32 noundef %193)
  %195 = load ptr, ptr %6, align 8, !tbaa !66
  %196 = call i32 @av_get_bits_per_pixel(ptr noundef %195)
  %197 = ashr i32 %196, 3
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.LutContext, ptr %198, i32 0, i32 11
  store i32 %197, ptr %199, align 8, !tbaa !78
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.LutContext, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 4, !tbaa !52
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %189
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.LutContext, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 8, !tbaa !78
  %208 = ashr i32 %207, 1
  %209 = load ptr, ptr %5, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.LutContext, ptr %209, i32 0, i32 11
  store i32 %208, ptr %210, align 8, !tbaa !78
  br label %211

211:                                              ; preds = %204, %189
  br label %212

212:                                              ; preds = %211, %184
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %399, %212
  %214 = load i32, ptr %11, align 4, !tbaa !24
  %215 = load ptr, ptr %6, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8, !tbaa !79
  %218 = zext i8 %217 to i32
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %402

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.LutContext, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !31
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load i32, ptr %11, align 4, !tbaa !24
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !80
  %230 = zext i8 %229 to i32
  br label %233

231:                                              ; preds = %220
  %232 = load i32, ptr %11, align 4, !tbaa !24
  br label %233

233:                                              ; preds = %231, %225
  %234 = phi i32 [ %230, %225 ], [ %232, %231 ]
  store i32 %234, ptr %14, align 4, !tbaa !24
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.LutContext, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %11, align 4, !tbaa !24
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  call void @av_expr_free(ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.LutContext, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %11, align 4, !tbaa !24
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x ptr], ptr %242, i64 0, i64 %244
  store ptr null, ptr %245, align 8, !tbaa !25
  %246 = load ptr, ptr %5, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.LutContext, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %11, align 4, !tbaa !24
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.LutContext, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %11, align 4, !tbaa !24
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !35
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = call i32 @av_expr_parse(ptr noundef %250, ptr noundef %256, ptr noundef @var_names, ptr noundef @funcs1_names, ptr noundef @funcs1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %257)
  store i32 %258, ptr %12, align 4, !tbaa !24
  %259 = load i32, ptr %12, align 4, !tbaa !24
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %233
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.LutContext, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %14, align 4, !tbaa !24
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = load i32, ptr %14, align 4, !tbaa !24
  %270 = load i32, ptr %11, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 16, ptr noundef @.str.7, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %396

271:                                              ; preds = %233
  %272 = load i32, ptr %11, align 4, !tbaa !24
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !24
  %276 = sitofp i32 %275 to double
  %277 = load ptr, ptr %5, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.LutContext, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds [7 x double], ptr %278, i64 0, i64 3
  store double %276, ptr %279, align 8, !tbaa !73
  %280 = load i32, ptr %11, align 4, !tbaa !24
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = sitofp i32 %283 to double
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.LutContext, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds [7 x double], ptr %286, i64 0, i64 4
  store double %284, ptr %287, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %288

288:                                              ; preds = %392, %271
  %289 = load i32, ptr %10, align 4, !tbaa !24
  %290 = sext i32 %289 to i64
  %291 = icmp ult i64 %290, 65536
  br i1 %291, label %292, label %395

292:                                              ; preds = %288
  %293 = load i32, ptr %10, align 4, !tbaa !24
  %294 = sitofp i32 %293 to double
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.LutContext, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds [7 x double], ptr %296, i64 0, i64 2
  store double %294, ptr %297, align 8, !tbaa !73
  %298 = load i32, ptr %10, align 4, !tbaa !24
  %299 = load i32, ptr %11, align 4, !tbaa !24
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !24
  %303 = load i32, ptr %11, align 4, !tbaa !24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !24
  %307 = call i32 @av_clip_c(i32 noundef %298, i32 noundef %302, i32 noundef %306) #10
  %308 = sitofp i32 %307 to double
  %309 = load ptr, ptr %5, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.LutContext, ptr %309, i32 0, i32 6
  %311 = getelementptr inbounds [7 x double], ptr %310, i64 0, i64 6
  store double %308, ptr %311, align 8, !tbaa !73
  %312 = load i32, ptr %11, align 4, !tbaa !24
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !24
  %316 = load i32, ptr %11, align 4, !tbaa !24
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !24
  %320 = add nsw i32 %315, %319
  %321 = sitofp i32 %320 to double
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.LutContext, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds [7 x double], ptr %323, i64 0, i64 2
  %325 = load double, ptr %324, align 8, !tbaa !73
  %326 = fsub nsz double %321, %325
  %327 = fptosi double %326 to i32
  %328 = load i32, ptr %11, align 4, !tbaa !24
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !24
  %332 = load i32, ptr %11, align 4, !tbaa !24
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !24
  %336 = call i32 @av_clip_c(i32 noundef %327, i32 noundef %331, i32 noundef %335) #10
  %337 = sitofp i32 %336 to double
  %338 = load ptr, ptr %5, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.LutContext, ptr %338, i32 0, i32 6
  %340 = getelementptr inbounds [7 x double], ptr %339, i64 0, i64 5
  store double %337, ptr %340, align 8, !tbaa !73
  %341 = load ptr, ptr %5, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.LutContext, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %11, align 4, !tbaa !24
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x ptr], ptr %342, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !25
  %347 = load ptr, ptr %5, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.LutContext, ptr %347, i32 0, i32 6
  %349 = getelementptr inbounds [7 x double], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %5, align 8, !tbaa !22
  %351 = call nsz double @av_expr_eval(ptr noundef %346, ptr noundef %349, ptr noundef %350)
  store double %351, ptr %13, align 8, !tbaa !73
  %352 = load double, ptr %13, align 8, !tbaa !73
  %353 = call i1 @llvm.is.fpclass.f64(double %352, i32 3)
  br i1 %353, label %354, label %364

354:                                              ; preds = %292
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = load ptr, ptr %5, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.LutContext, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %11, align 4, !tbaa !24
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x ptr], ptr %357, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !35
  %362 = load i32, ptr %10, align 4, !tbaa !24
  %363 = load i32, ptr %14, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %355, i32 noundef 16, ptr noundef @.str.8, ptr noundef %361, i32 noundef %362, i32 noundef %363)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %396

364:                                              ; preds = %292
  %365 = load double, ptr %13, align 8, !tbaa !73
  %366 = fptosi double %365 to i32
  %367 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %368 = load i32, ptr %367, align 4, !tbaa !24
  %369 = call i32 @av_clip_c(i32 noundef %366, i32 noundef 0, i32 noundef %368) #10
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %5, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.LutContext, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %14, align 4, !tbaa !24
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x [65536 x i16]], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %10, align 4, !tbaa !24
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [65536 x i16], ptr %375, i64 0, i64 %377
  store i16 %370, ptr %378, align 2, !tbaa !81
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  %380 = load i32, ptr %14, align 4, !tbaa !24
  %381 = load i32, ptr %10, align 4, !tbaa !24
  %382 = load ptr, ptr %5, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.LutContext, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %14, align 4, !tbaa !24
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x [65536 x i16]], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %10, align 4, !tbaa !24
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [65536 x i16], ptr %386, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !81
  %391 = zext i16 %390 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 48, ptr noundef @.str.9, i32 noundef %380, i32 noundef %381, i32 noundef %391)
  br label %392

392:                                              ; preds = %364
  %393 = load i32, ptr %10, align 4, !tbaa !24
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %10, align 4, !tbaa !24
  br label %288, !llvm.loop !83

395:                                              ; preds = %288
  store i32 0, ptr %15, align 4
  br label %396

396:                                              ; preds = %395, %354, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %397 = load i32, ptr %15, align 4
  switch i32 %397, label %403 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %11, align 4, !tbaa !24
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %11, align 4, !tbaa !24
  br label %213, !llvm.loop !84

402:                                              ; preds = %213
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %403

403:                                              ; preds = %402, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %404 = load i32, ptr %2, align 4
  ret i32 %404
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lut_packed_16bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %30, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.thread_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !57
  store i32 %33, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.thread_data, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !64
  store i32 %36, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load ptr, ptr %10, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.thread_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %39, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %40 = load ptr, ptr %10, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.thread_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LutContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [4 x [65536 x i16]], ptr %44, i64 0, i64 0
  store ptr %45, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LutContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !78
  store i32 %48, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %49 = load i32, ptr %14, align 4, !tbaa !24
  %50 = load i32, ptr %7, align 4, !tbaa !24
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %54 = load i32, ptr %14, align 4, !tbaa !24
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %60 = load ptr, ptr %15, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %65 = load ptr, ptr %16, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %26, align 4, !tbaa !24
  %70 = load ptr, ptr %15, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  store ptr %73, ptr %23, align 8, !tbaa !87
  %74 = load ptr, ptr %16, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  store ptr %77, ptr %24, align 8, !tbaa !87
  %78 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %78, ptr %11, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %159, %4
  %80 = load i32, ptr %11, align 4, !tbaa !24
  %81 = load i32, ptr %20, align 4, !tbaa !24
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %162

83:                                               ; preds = %79
  %84 = load ptr, ptr %23, align 8, !tbaa !87
  %85 = load i32, ptr %11, align 4, !tbaa !24
  %86 = load i32, ptr %25, align 4, !tbaa !24
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  store ptr %89, ptr %21, align 8, !tbaa !87
  %90 = load ptr, ptr %24, align 8, !tbaa !87
  %91 = load i32, ptr %11, align 4, !tbaa !24
  %92 = load i32, ptr %26, align 4, !tbaa !24
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %90, i64 %94
  store ptr %95, ptr %22, align 8, !tbaa !87
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %155, %83
  %97 = load i32, ptr %12, align 4, !tbaa !24
  %98 = load i32, ptr %13, align 4, !tbaa !24
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %158

100:                                              ; preds = %96
  %101 = load i32, ptr %18, align 4, !tbaa !24
  switch i32 %101, label %135 [
    i32 4, label %102
    i32 3, label %113
    i32 2, label %124
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %17, align 8, !tbaa !87
  %104 = getelementptr inbounds [65536 x i16], ptr %103, i64 3
  %105 = load ptr, ptr %21, align 8, !tbaa !87
  %106 = getelementptr inbounds i16, ptr %105, i64 3
  %107 = load i16, ptr %106, align 2, !tbaa !81
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw [65536 x i16], ptr %104, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !81
  %111 = load ptr, ptr %22, align 8, !tbaa !87
  %112 = getelementptr inbounds i16, ptr %111, i64 3
  store i16 %110, ptr %112, align 2, !tbaa !81
  br label %113

113:                                              ; preds = %100, %102
  %114 = load ptr, ptr %17, align 8, !tbaa !87
  %115 = getelementptr inbounds [65536 x i16], ptr %114, i64 2
  %116 = load ptr, ptr %21, align 8, !tbaa !87
  %117 = getelementptr inbounds i16, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !81
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw [65536 x i16], ptr %115, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !81
  %122 = load ptr, ptr %22, align 8, !tbaa !87
  %123 = getelementptr inbounds i16, ptr %122, i64 2
  store i16 %121, ptr %123, align 2, !tbaa !81
  br label %124

124:                                              ; preds = %100, %113
  %125 = load ptr, ptr %17, align 8, !tbaa !87
  %126 = getelementptr inbounds [65536 x i16], ptr %125, i64 1
  %127 = load ptr, ptr %21, align 8, !tbaa !87
  %128 = getelementptr inbounds i16, ptr %127, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !81
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw [65536 x i16], ptr %126, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !81
  %133 = load ptr, ptr %22, align 8, !tbaa !87
  %134 = getelementptr inbounds i16, ptr %133, i64 1
  store i16 %132, ptr %134, align 2, !tbaa !81
  br label %135

135:                                              ; preds = %100, %124
  %136 = load ptr, ptr %17, align 8, !tbaa !87
  %137 = getelementptr inbounds [65536 x i16], ptr %136, i64 0
  %138 = load ptr, ptr %21, align 8, !tbaa !87
  %139 = getelementptr inbounds i16, ptr %138, i64 0
  %140 = load i16, ptr %139, align 2, !tbaa !81
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [65536 x i16], ptr %137, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !81
  %144 = load ptr, ptr %22, align 8, !tbaa !87
  %145 = getelementptr inbounds i16, ptr %144, i64 0
  store i16 %143, ptr %145, align 2, !tbaa !81
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %18, align 4, !tbaa !24
  %148 = load ptr, ptr %22, align 8, !tbaa !87
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i16, ptr %148, i64 %149
  store ptr %150, ptr %22, align 8, !tbaa !87
  %151 = load i32, ptr %18, align 4, !tbaa !24
  %152 = load ptr, ptr %21, align 8, !tbaa !87
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i16, ptr %152, i64 %153
  store ptr %154, ptr %21, align 8, !tbaa !87
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %12, align 4, !tbaa !24
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !24
  br label %96, !llvm.loop !89

158:                                              ; preds = %96
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4, !tbaa !24
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !24
  br label %79, !llvm.loop !90

162:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @lut_packed_8bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %30, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.thread_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !57
  store i32 %33, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.thread_data, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !64
  store i32 %36, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load ptr, ptr %10, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.thread_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %39, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %40 = load ptr, ptr %10, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.thread_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LutContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [4 x [65536 x i16]], ptr %44, i64 0, i64 0
  store ptr %45, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LutContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !78
  store i32 %48, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %49 = load i32, ptr %14, align 4, !tbaa !24
  %50 = load i32, ptr %7, align 4, !tbaa !24
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %54 = load i32, ptr %14, align 4, !tbaa !24
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %60 = load ptr, ptr %15, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !24
  store i32 %63, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %64 = load ptr, ptr %16, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !24
  store i32 %67, ptr %26, align 4, !tbaa !24
  %68 = load ptr, ptr %15, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  store ptr %71, ptr %23, align 8, !tbaa !35
  %72 = load ptr, ptr %16, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  store ptr %75, ptr %24, align 8, !tbaa !35
  %76 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %76, ptr %11, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %161, %4
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = load i32, ptr %20, align 4, !tbaa !24
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %164

81:                                               ; preds = %77
  %82 = load ptr, ptr %23, align 8, !tbaa !35
  %83 = load i32, ptr %11, align 4, !tbaa !24
  %84 = load i32, ptr %25, align 4, !tbaa !24
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %87, ptr %21, align 8, !tbaa !35
  %88 = load ptr, ptr %24, align 8, !tbaa !35
  %89 = load i32, ptr %11, align 4, !tbaa !24
  %90 = load i32, ptr %26, align 4, !tbaa !24
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store ptr %93, ptr %22, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %157, %81
  %95 = load i32, ptr %12, align 4, !tbaa !24
  %96 = load i32, ptr %13, align 4, !tbaa !24
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %160

98:                                               ; preds = %94
  %99 = load i32, ptr %18, align 4, !tbaa !24
  switch i32 %99, label %136 [
    i32 4, label %100
    i32 3, label %112
    i32 2, label %124
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %17, align 8, !tbaa !87
  %102 = getelementptr inbounds [65536 x i16], ptr %101, i64 3
  %103 = load ptr, ptr %21, align 8, !tbaa !35
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !80
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [65536 x i16], ptr %102, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !81
  %109 = trunc i16 %108 to i8
  %110 = load ptr, ptr %22, align 8, !tbaa !35
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  store i8 %109, ptr %111, align 1, !tbaa !80
  br label %112

112:                                              ; preds = %98, %100
  %113 = load ptr, ptr %17, align 8, !tbaa !87
  %114 = getelementptr inbounds [65536 x i16], ptr %113, i64 2
  %115 = load ptr, ptr %21, align 8, !tbaa !35
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !80
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [65536 x i16], ptr %114, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !81
  %121 = trunc i16 %120 to i8
  %122 = load ptr, ptr %22, align 8, !tbaa !35
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  store i8 %121, ptr %123, align 1, !tbaa !80
  br label %124

124:                                              ; preds = %98, %112
  %125 = load ptr, ptr %17, align 8, !tbaa !87
  %126 = getelementptr inbounds [65536 x i16], ptr %125, i64 1
  %127 = load ptr, ptr %21, align 8, !tbaa !35
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !80
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [65536 x i16], ptr %126, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !81
  %133 = trunc i16 %132 to i8
  %134 = load ptr, ptr %22, align 8, !tbaa !35
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !80
  br label %136

136:                                              ; preds = %98, %124
  %137 = load ptr, ptr %17, align 8, !tbaa !87
  %138 = getelementptr inbounds [65536 x i16], ptr %137, i64 0
  %139 = load ptr, ptr %21, align 8, !tbaa !35
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !80
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [65536 x i16], ptr %138, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !81
  %145 = trunc i16 %144 to i8
  %146 = load ptr, ptr %22, align 8, !tbaa !35
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %145, ptr %147, align 1, !tbaa !80
  br label %148

148:                                              ; preds = %136
  %149 = load i32, ptr %18, align 4, !tbaa !24
  %150 = load ptr, ptr %22, align 8, !tbaa !35
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %22, align 8, !tbaa !35
  %153 = load i32, ptr %18, align 4, !tbaa !24
  %154 = load ptr, ptr %21, align 8, !tbaa !35
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %21, align 8, !tbaa !35
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %12, align 4, !tbaa !24
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !24
  br label %94, !llvm.loop !91

160:                                              ; preds = %94
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %11, align 4, !tbaa !24
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !24
  br label %77, !llvm.loop !92

164:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut_planar_16bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %30, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.thread_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  store ptr %33, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.thread_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %220, %4
  %38 = load i32, ptr %13, align 4, !tbaa !24
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %48, %40, %37
  %57 = phi i1 [ false, %40 ], [ false, %37 ], [ %55, %48 ]
  br i1 %57, label %58, label %223

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load i32, ptr %13, align 4, !tbaa !24
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !24
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LutContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !72
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %67, %64 ], [ 0, %68 ]
  store i32 %70, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !24
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.LutContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !70
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 0, %80 ]
  store i32 %82, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %83 = load i32, ptr %18, align 4, !tbaa !24
  %84 = call i1 @llvm.is.constant.i32(i32 %83)
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.thread_data, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = sub nsw i32 0, %88
  %90 = load i32, ptr %18, align 4, !tbaa !24
  %91 = ashr i32 %89, %90
  %92 = sub nsw i32 0, %91
  br label %103

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.thread_data, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = shl i32 1, %97
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %18, align 4, !tbaa !24
  %102 = ashr i32 %100, %101
  br label %103

103:                                              ; preds = %93, %85
  %104 = phi i32 [ %92, %85 ], [ %102, %93 ]
  store i32 %104, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %105 = load i32, ptr %19, align 4, !tbaa !24
  %106 = call i1 @llvm.is.constant.i32(i32 %105)
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.thread_data, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !57
  %111 = sub nsw i32 0, %110
  %112 = load i32, ptr %19, align 4, !tbaa !24
  %113 = ashr i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %125

115:                                              ; preds = %103
  %116 = load ptr, ptr %10, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct.thread_data, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %119 = load i32, ptr %19, align 4, !tbaa !24
  %120 = shl i32 1, %119
  %121 = add nsw i32 %118, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %19, align 4, !tbaa !24
  %124 = ashr i32 %122, %123
  br label %125

125:                                              ; preds = %115, %107
  %126 = phi i32 [ %114, %107 ], [ %124, %115 ]
  store i32 %126, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.LutContext, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %13, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [65536 x i16]], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds [65536 x i16], ptr %131, i64 0, i64 0
  store ptr %132, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %133 = load i32, ptr %20, align 4, !tbaa !24
  %134 = load i32, ptr %7, align 4, !tbaa !24
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %8, align 4, !tbaa !24
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %138 = load i32, ptr %20, align 4, !tbaa !24
  %139 = load i32, ptr %7, align 4, !tbaa !24
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %8, align 4, !tbaa !24
  %143 = sdiv i32 %141, %142
  store i32 %143, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %144 = load ptr, ptr %14, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %13, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = sdiv i32 %149, 2
  store i32 %150, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %151 = load ptr, ptr %15, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %13, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = sdiv i32 %156, 2
  store i32 %157, ptr %26, align 4, !tbaa !24
  %158 = load ptr, ptr %14, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %13, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = load i32, ptr %23, align 4, !tbaa !24
  %165 = load i32, ptr %25, align 4, !tbaa !24
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %163, i64 %167
  store ptr %168, ptr %16, align 8, !tbaa !87
  %169 = load ptr, ptr %15, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %13, align 4, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = load i32, ptr %23, align 4, !tbaa !24
  %176 = load i32, ptr %26, align 4, !tbaa !24
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %174, i64 %178
  store ptr %179, ptr %17, align 8, !tbaa !87
  %180 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %180, ptr %11, align 4, !tbaa !24
  br label %181

181:                                              ; preds = %216, %125
  %182 = load i32, ptr %11, align 4, !tbaa !24
  %183 = load i32, ptr %24, align 4, !tbaa !24
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %219

185:                                              ; preds = %181
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %186

186:                                              ; preds = %204, %185
  %187 = load i32, ptr %12, align 4, !tbaa !24
  %188 = load i32, ptr %21, align 4, !tbaa !24
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = load ptr, ptr %22, align 8, !tbaa !87
  %192 = load ptr, ptr %16, align 8, !tbaa !87
  %193 = load i32, ptr %12, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !81
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %191, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !81
  %200 = load ptr, ptr %17, align 8, !tbaa !87
  %201 = load i32, ptr %12, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 %199, ptr %203, align 2, !tbaa !81
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %12, align 4, !tbaa !24
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !24
  br label %186, !llvm.loop !93

207:                                              ; preds = %186
  %208 = load i32, ptr %25, align 4, !tbaa !24
  %209 = load ptr, ptr %16, align 8, !tbaa !87
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i16, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8, !tbaa !87
  %212 = load i32, ptr %26, align 4, !tbaa !24
  %213 = load ptr, ptr %17, align 8, !tbaa !87
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i16, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8, !tbaa !87
  br label %216

216:                                              ; preds = %207
  %217 = load i32, ptr %11, align 4, !tbaa !24
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !24
  br label %181, !llvm.loop !94

219:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4, !tbaa !24
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4, !tbaa !24
  br label %37, !llvm.loop !95

223:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lut_planar_8bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %30, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.thread_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  store ptr %33, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.thread_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %219, %4
  %38 = load i32, ptr %13, align 4, !tbaa !24
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %48, %40, %37
  %57 = phi i1 [ false, %40 ], [ false, %37 ], [ %55, %48 ]
  br i1 %57, label %58, label %222

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load i32, ptr %13, align 4, !tbaa !24
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !24
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LutContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !72
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %67, %64 ], [ 0, %68 ]
  store i32 %70, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !24
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.LutContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !70
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 0, %80 ]
  store i32 %82, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %83 = load i32, ptr %18, align 4, !tbaa !24
  %84 = call i1 @llvm.is.constant.i32(i32 %83)
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.thread_data, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = sub nsw i32 0, %88
  %90 = load i32, ptr %18, align 4, !tbaa !24
  %91 = ashr i32 %89, %90
  %92 = sub nsw i32 0, %91
  br label %103

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.thread_data, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = shl i32 1, %97
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %18, align 4, !tbaa !24
  %102 = ashr i32 %100, %101
  br label %103

103:                                              ; preds = %93, %85
  %104 = phi i32 [ %92, %85 ], [ %102, %93 ]
  store i32 %104, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %105 = load i32, ptr %19, align 4, !tbaa !24
  %106 = call i1 @llvm.is.constant.i32(i32 %105)
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.thread_data, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !57
  %111 = sub nsw i32 0, %110
  %112 = load i32, ptr %19, align 4, !tbaa !24
  %113 = ashr i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %125

115:                                              ; preds = %103
  %116 = load ptr, ptr %10, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct.thread_data, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %119 = load i32, ptr %19, align 4, !tbaa !24
  %120 = shl i32 1, %119
  %121 = add nsw i32 %118, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %19, align 4, !tbaa !24
  %124 = ashr i32 %122, %123
  br label %125

125:                                              ; preds = %115, %107
  %126 = phi i32 [ %114, %107 ], [ %124, %115 ]
  store i32 %126, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.LutContext, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %13, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [65536 x i16]], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds [65536 x i16], ptr %131, i64 0, i64 0
  store ptr %132, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %133 = load i32, ptr %20, align 4, !tbaa !24
  %134 = load i32, ptr %7, align 4, !tbaa !24
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %8, align 4, !tbaa !24
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %138 = load i32, ptr %20, align 4, !tbaa !24
  %139 = load i32, ptr %7, align 4, !tbaa !24
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %8, align 4, !tbaa !24
  %143 = sdiv i32 %141, %142
  store i32 %143, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %144 = load ptr, ptr %14, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %13, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !24
  store i32 %149, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %150 = load ptr, ptr %15, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %13, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !24
  store i32 %155, ptr %26, align 4, !tbaa !24
  %156 = load ptr, ptr %14, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %13, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = load i32, ptr %23, align 4, !tbaa !24
  %163 = load i32, ptr %25, align 4, !tbaa !24
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  store ptr %166, ptr %16, align 8, !tbaa !35
  %167 = load ptr, ptr %15, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %13, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = load i32, ptr %23, align 4, !tbaa !24
  %174 = load i32, ptr %26, align 4, !tbaa !24
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  store ptr %177, ptr %17, align 8, !tbaa !35
  %178 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %178, ptr %11, align 4, !tbaa !24
  br label %179

179:                                              ; preds = %215, %125
  %180 = load i32, ptr %11, align 4, !tbaa !24
  %181 = load i32, ptr %24, align 4, !tbaa !24
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %218

183:                                              ; preds = %179
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %184

184:                                              ; preds = %203, %183
  %185 = load i32, ptr %12, align 4, !tbaa !24
  %186 = load i32, ptr %21, align 4, !tbaa !24
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %184
  %189 = load ptr, ptr %22, align 8, !tbaa !87
  %190 = load ptr, ptr %16, align 8, !tbaa !35
  %191 = load i32, ptr %12, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !80
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i16, ptr %189, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !81
  %198 = trunc i16 %197 to i8
  %199 = load ptr, ptr %17, align 8, !tbaa !35
  %200 = load i32, ptr %12, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 %198, ptr %202, align 1, !tbaa !80
  br label %203

203:                                              ; preds = %188
  %204 = load i32, ptr %12, align 4, !tbaa !24
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !24
  br label %184, !llvm.loop !96

206:                                              ; preds = %184
  %207 = load i32, ptr %25, align 4, !tbaa !24
  %208 = load ptr, ptr %16, align 8, !tbaa !35
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %16, align 8, !tbaa !35
  %211 = load i32, ptr %26, align 4, !tbaa !24
  %212 = load ptr, ptr %17, align 8, !tbaa !35
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %17, align 8, !tbaa !35
  br label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %11, align 4, !tbaa !24
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !24
  br label %179, !llvm.loop !97

218:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %13, align 4, !tbaa !24
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %13, align 4, !tbaa !24
  br label %37, !llvm.loop !98

222:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @ff_fmt_is_in(i32 noundef, ptr noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

declare i32 @av_get_bits_per_pixel(ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nounwind uwtable
define internal double @clip(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store double %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.LutContext, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 4
  %12 = load double, ptr %11, align 8, !tbaa !73
  store double %12, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.LutContext, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [7 x double], ptr %14, i64 0, i64 3
  %16 = load double, ptr %15, align 8, !tbaa !73
  store double %16, ptr %7, align 8, !tbaa !73
  %17 = load double, ptr %4, align 8, !tbaa !73
  %18 = fptosi double %17 to i32
  %19 = load double, ptr %6, align 8, !tbaa !73
  %20 = fptosi double %19 to i32
  %21 = load double, ptr %7, align 8, !tbaa !73
  %22 = fptosi double %21 to i32
  %23 = call i32 @av_clip_c(i32 noundef %18, i32 noundef %20, i32 noundef %22) #10
  %24 = sitofp i32 %23 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal double @compute_gammaval(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store double %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.LutContext, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 6
  %13 = load double, ptr %12, align 8, !tbaa !73
  store double %13, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.LutContext, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [7 x double], ptr %15, i64 0, i64 4
  %17 = load double, ptr %16, align 8, !tbaa !73
  store double %17, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LutContext, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [7 x double], ptr %19, i64 0, i64 3
  %21 = load double, ptr %20, align 8, !tbaa !73
  store double %21, ptr %8, align 8, !tbaa !73
  %22 = load double, ptr %6, align 8, !tbaa !73
  %23 = load double, ptr %7, align 8, !tbaa !73
  %24 = fsub nsz double %22, %23
  %25 = load double, ptr %8, align 8, !tbaa !73
  %26 = load double, ptr %7, align 8, !tbaa !73
  %27 = fsub nsz double %25, %26
  %28 = fdiv nsz double %24, %27
  %29 = load double, ptr %4, align 8, !tbaa !73
  %30 = call nsz double @llvm.pow.f64(double %28, double %29)
  %31 = load double, ptr %8, align 8, !tbaa !73
  %32 = load double, ptr %7, align 8, !tbaa !73
  %33 = fsub nsz double %31, %32
  %34 = load double, ptr %7, align 8, !tbaa !73
  %35 = call nsz double @llvm.fmuladd.f64(double %30, double %33, double %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %35
}

; Function Attrs: nounwind uwtable
define internal double @compute_gammaval709(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store double %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.LutContext, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [7 x double], ptr %12, i64 0, i64 6
  %14 = load double, ptr %13, align 8, !tbaa !73
  store double %14, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.LutContext, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [7 x double], ptr %16, i64 0, i64 4
  %18 = load double, ptr %17, align 8, !tbaa !73
  store double %18, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.LutContext, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [7 x double], ptr %20, i64 0, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !73
  store double %22, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load double, ptr %6, align 8, !tbaa !73
  %24 = load double, ptr %7, align 8, !tbaa !73
  %25 = fsub nsz double %23, %24
  %26 = load double, ptr %8, align 8, !tbaa !73
  %27 = load double, ptr %7, align 8, !tbaa !73
  %28 = fsub nsz double %26, %27
  %29 = fdiv nsz double %25, %28
  store double %29, ptr %9, align 8, !tbaa !73
  %30 = load double, ptr %9, align 8, !tbaa !73
  %31 = fcmp nsz olt double %30, 1.800000e-02
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load double, ptr %9, align 8, !tbaa !73
  %34 = fmul nsz double 4.500000e+00, %33
  br label %41

35:                                               ; preds = %2
  %36 = load double, ptr %9, align 8, !tbaa !73
  %37 = load double, ptr %4, align 8, !tbaa !73
  %38 = fdiv nsz double 1.000000e+00, %37
  %39 = call nsz double @llvm.pow.f64(double %36, double %38)
  %40 = call nsz double @llvm.fmuladd.f64(double 1.099000e+00, double %39, double -9.900000e-02)
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi nsz double [ %34, %32 ], [ %40, %35 ]
  store double %42, ptr %9, align 8, !tbaa !73
  %43 = load double, ptr %9, align 8, !tbaa !73
  %44 = load double, ptr %8, align 8, !tbaa !73
  %45 = load double, ptr %7, align 8, !tbaa !73
  %46 = fsub nsz double %44, %45
  %47 = load double, ptr %7, align 8, !tbaa !73
  %48 = call nsz double @llvm.fmuladd.f64(double %43, double %46, double %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS10LutContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!31 = !{!32, !17, i64 524424}
!32 = !{!"LutContext", !11, i64 0, !7, i64 8, !7, i64 524296, !7, i64 524328, !17, i64 524360, !17, i64 524364, !7, i64 524368, !17, i64 524424, !17, i64 524428, !17, i64 524432, !17, i64 524436, !17, i64 524440}
!33 = !{!32, !17, i64 524428}
!34 = !{!6, !6, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!10, !15, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !43, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !44, i64 72, !43, i64 96, !45, i64 104, !17, i64 112, !46, i64 120, !46, i64 160}
!43 = !{!"AVRational", !17, i64 0, !17, i64 4}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!49 = !{!10, !15, i64 56}
!50 = !{!42, !17, i64 40}
!51 = !{!42, !17, i64 44}
!52 = !{!32, !17, i64 524436}
!53 = !{!32, !17, i64 524432}
!54 = !{!55, !40, i64 0}
!55 = !{!"thread_data", !40, i64 0, !40, i64 8, !17, i64 16, !17, i64 20}
!56 = !{!55, !40, i64 8}
!57 = !{!55, !17, i64 16}
!58 = !{!59, !17, i64 108}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !43, i64 124, !61, i64 136, !61, i64 144, !43, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !62, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !61, i64 304, !63, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !61, i64 344, !61, i64 352, !61, i64 360, !61, i64 368, !6, i64 376, !44, i64 384, !61, i64 408}
!60 = !{!"p2 omnipotent char", !16, i64 0}
!61 = !{!"long", !7, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!55, !17, i64 20}
!65 = !{!42, !17, i64 36}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!68 = !{!69, !7, i64 9}
!69 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !61, i64 16, !7, i64 24, !13, i64 104}
!70 = !{!32, !17, i64 524360}
!71 = !{!69, !7, i64 10}
!72 = !{!32, !17, i64 524364}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !7, i64 0}
!75 = !{!76, !17, i64 16}
!76 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!77 = !{!69, !61, i64 16}
!78 = !{!32, !17, i64 524440}
!79 = !{!69, !7, i64 8}
!80 = !{!7, !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 short", !6, i64 0}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
