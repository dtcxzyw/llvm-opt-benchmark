target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DrawBoxContext = type { ptr, i32, i32, i32, i32, i32, ptr, [4 x i8], [4 x i8], [4 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVDetectionBBoxHeader = type { [256 x i8], i32, i64, i64 }
%struct.AVDetectionBBox = type { i32, i32, i32, i32, [64 x i8], %struct.AVRational, i32, [4 x [64 x i8]], [4 x %struct.AVRational] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"drawbox\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Draw a colored box on the input video.\00", align 1
@drawbox_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [24 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 14, i32 13, i32 12, i32 31, i32 32, i32 33, i32 78, i32 79, i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 -1], align 16
@ff_vf_drawbox = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @drawbox_inputs, ptr @ff_video_default_filterpad, ptr @drawbox_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"drawgrid\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Draw a colored grid on the input video.\00", align 1
@drawgrid_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @drawgrid_filter_frame, ptr null, ptr @config_input }], align 16
@ff_vf_drawgrid = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @drawgrid_inputs, ptr @ff_video_default_filterpad, ptr @drawgrid_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"No detection bboxes.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"idx < header->nb_bboxes\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"./libavutil/detection_bbox.h\00", align 1
@var_names = internal constant [15 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.9 = private unnamed_addr constant [45 x i8] c"Size values less than 0 are not acceptable.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"x:%d y:%d w:%d h:%d color:0x%02X%02X%02X%02X\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Error when evaluating the expression '%s'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@drawbox_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @drawbox_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [45 x i8] c"set horizontal position of the left box edge\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"set vertical position of the top box edge\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"set width of the box\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"set height of the box\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"set color of the box\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"set the box thickness\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"replace color & alpha\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"box_source\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"use datas from bounding box in side data\00", align 1
@drawbox_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.27, i32 64, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.29, i32 72, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 80, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.31, i32 80, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 88, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.33, i32 88, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 32, i32 6, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.35, i32 32, i32 6, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 96, i32 6, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.39, i32 96, i32 6, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 116, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 104, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.46 = private unnamed_addr constant [22 x i8] c"Error box source: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"box_source_string\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"libavfilter/vf_drawbox.c\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"side_data_detection_bboxes\00", align 1
@drawgrid_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @drawgrid_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"set horizontal offset\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"set vertical offset\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"set width of grid cell\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"set height of grid cell\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"set color of the grid\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"set grid line thickness\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@drawgrid_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.52, i32 64, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.53, i32 72, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.54, i32 80, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.54, i32 80, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.55, i32 88, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.55, i32 88, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.56, i32 32, i32 6, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.56, i32 32, i32 6, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.57, i32 96, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.57, i32 96, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 116, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = call i32 @box_source_string_parse(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %18, i32 0, i32 22
  store i32 %17, ptr %19, align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.46, ptr noundef %28)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %147

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.47) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %37, i32 0, i32 10
  store i32 1, ptr %38, align 4, !tbaa !28
  br label %51

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 @av_parse_color(ptr noundef %42, ptr noundef %45, i32 noundef -1, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %147

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %146, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 4, !tbaa !29
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 263, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 516, %67
  %69 = add nsw i32 %62, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !29
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 100, %74
  %76 = add nsw i32 %69, %75
  %77 = add nsw i32 %76, 16896
  %78 = ashr i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  store i8 %79, ptr %82, align 8, !tbaa !29
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 4, !tbaa !29
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 -152, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 298, %93
  %95 = sub nsw i32 %88, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 2
  %99 = load i8, ptr %98, align 2, !tbaa !29
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 450, %100
  %102 = add nsw i32 %95, %101
  %103 = add nsw i32 %102, 512
  %104 = sub nsw i32 %103, 1
  %105 = ashr i32 %104, 10
  %106 = add nsw i32 %105, 128
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 1
  store i8 %107, ptr %110, align 1, !tbaa !29
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 0
  %114 = load i8, ptr %113, align 4, !tbaa !29
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 450, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 377, %121
  %123 = sub nsw i32 %116, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 2
  %127 = load i8, ptr %126, align 2, !tbaa !29
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 73, %128
  %130 = sub nsw i32 %123, %129
  %131 = add nsw i32 %130, 512
  %132 = sub nsw i32 %131, 1
  %133 = ashr i32 %132, 10
  %134 = add nsw i32 %133, 128
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 2
  store i8 %135, ptr %138, align 2, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 0, i64 3
  store i8 %142, ptr %145, align 1, !tbaa !29
  br label %146

146:                                              ; preds = %56, %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %147

147:                                              ; preds = %146, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %148 = load i32, ptr %2, align 4
  ret i32 %148
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %28, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !35
  store i32 %34, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %37, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load ptr, ptr %15, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !37
  store i32 %40, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !38
  store i32 %43, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !39
  store i32 %46, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %47 = load ptr, ptr %15, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 4, !tbaa !40
  store i32 %49, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !30
  %52 = load ptr, ptr %10, align 8, !tbaa !30
  %53 = load ptr, ptr %11, align 8, !tbaa !30
  %54 = load i32, ptr %12, align 4, !tbaa !31
  %55 = load i32, ptr %13, align 4, !tbaa !31
  %56 = call i32 @ff_filter_process_command(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %22, align 4, !tbaa !31
  %57 = load i32, ptr %22, align 4, !tbaa !31
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %6
  %60 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %94

61:                                               ; preds = %6
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call i32 @init(ptr noundef %62) #12
  store i32 %63, ptr %22, align 4, !tbaa !31
  %64 = load i32, ptr %22, align 4, !tbaa !31
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8, !tbaa !33
  %69 = call i32 @config_input(ptr noundef %68)
  store i32 %69, ptr %22, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %67, %66
  %71 = load i32, ptr %22, align 4, !tbaa !31
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4, !tbaa !31
  %75 = load ptr, ptr %15, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8, !tbaa !35
  %77 = load i32, ptr %17, align 4, !tbaa !31
  %78 = load ptr, ptr %15, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4, !tbaa !36
  %80 = load i32, ptr %18, align 4, !tbaa !31
  %81 = load ptr, ptr %15, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8, !tbaa !37
  %83 = load i32, ptr %19, align 4, !tbaa !31
  %84 = load ptr, ptr %15, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4, !tbaa !38
  %86 = load i32, ptr %20, align 4, !tbaa !31
  %87 = load ptr, ptr %15, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8, !tbaa !39
  %89 = load i32, ptr %21, align 4, !tbaa !31
  %90 = load ptr, ptr %15, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %90, i32 0, i32 20
  store i32 %89, ptr %91, align 4, !tbaa !40
  br label %92

92:                                               ; preds = %73, %70
  %93 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %94

94:                                               ; preds = %92, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %95 = load i32, ptr %7, align 4
  ret i32 %95
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %46

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = call ptr @av_frame_get_side_data(ptr noundef %23, i32 noundef 22)
  store ptr %24, ptr %9, align 8, !tbaa !53
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %7, align 8, !tbaa !51
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !59
  store i32 %33, ptr %10, align 4, !tbaa !31
  br label %45

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.5)
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = call i32 @ff_filter_frame(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %157, %46
  %48 = load i32, ptr %12, align 4, !tbaa !31
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %160

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !51
  %57 = load i32, ptr %12, align 4, !tbaa !31
  %58 = call ptr @av_get_detection_bbox(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !62
  %59 = load ptr, ptr %8, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !36
  %64 = load ptr, ptr %8, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !35
  %69 = load ptr, ptr %8, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4, !tbaa !38
  %74 = load ptr, ptr %8, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %55, %52
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = load ptr, ptr %5, align 8, !tbaa !41
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !35
  br label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 0, %93 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !36
  br label %105

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %103, %100 ], [ 0, %104 ]
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !35
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = add nsw i32 %109, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !70
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %105
  %119 = load ptr, ptr %5, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !70
  br label %130

122:                                              ; preds = %105
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = add nsw i32 %125, %128
  br label %130

130:                                              ; preds = %122, %118
  %131 = phi i32 [ %121, %118 ], [ %129, %122 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = add nsw i32 %134, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !74
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %130
  %144 = load ptr, ptr %5, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !74
  br label %155

147:                                              ; preds = %130
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = add nsw i32 %150, %153
  br label %155

155:                                              ; preds = %147, %143
  %156 = phi i32 [ %146, %143 ], [ %154, %147 ]
  call void %82(ptr noundef %83, ptr noundef %84, i32 noundef %95, i32 noundef %106, i32 noundef %131, i32 noundef %156, ptr noundef @pixel_belongs_to_box)
  br label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %12, align 4, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !31
  br label %47, !llvm.loop !75

160:                                              ; preds = %51
  %161 = load ptr, ptr %4, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load ptr, ptr %5, align 8, !tbaa !41
  %169 = call i32 @ff_filter_frame(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %170

170:                                              ; preds = %160, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [14 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = call i32 @ff_fill_rgba_map(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = and i64 %32, 32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %36, i32 0, i32 23
  store ptr @draw_region, ptr %37, align 8, !tbaa !69
  br label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %39, i32 0, i32 23
  store ptr @draw_region_rgb_packed, ptr %40, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  %43 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %42)
  %44 = ashr i32 %43, 3
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %45, i32 0, i32 21
  store i32 %44, ptr %46, align 8, !tbaa !82
  %47 = load ptr, ptr %6, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !83
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %51, i32 0, i32 12
  store i32 %50, ptr %52, align 4, !tbaa !84
  %53 = load ptr, ptr %6, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 2, !tbaa !85
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 8, !tbaa !86
  %59 = load ptr, ptr %6, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !80
  %62 = and i64 %61, 128
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %64, i32 0, i32 19
  store i32 %63, ptr %65, align 8, !tbaa !87
  %66 = load ptr, ptr %3, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 4
  store double %69, ptr %70, align 16, !tbaa !89
  %71 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 3
  store double %69, ptr %71, align 8, !tbaa !89
  %72 = load ptr, ptr %3, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !91
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 6
  store double %75, ptr %76, align 16, !tbaa !89
  %77 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 5
  store double %75, ptr %77, align 8, !tbaa !89
  %78 = load ptr, ptr %3, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !92
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %41
  %84 = load ptr, ptr %3, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 8
  %86 = load i64, ptr %85, align 8
  %87 = call nsz double @av_q2d(i64 %86)
  br label %89

88:                                               ; preds = %41
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi nsz double [ %87, %83 ], [ 1.000000e+00, %88 ]
  %91 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 7
  store double %90, ptr %91, align 8, !tbaa !89
  %92 = load ptr, ptr %3, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !91
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr %3, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !88
  %99 = sitofp i32 %98 to double
  %100 = fdiv nsz double %95, %99
  %101 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 7
  %102 = load double, ptr %101, align 8, !tbaa !89
  %103 = fmul nsz double %100, %102
  %104 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 0
  store double %103, ptr %104, align 16, !tbaa !89
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !84
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 1
  store double %108, ptr %109, align 8, !tbaa !89
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !86
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 2
  store double %113, ptr %114, align 16, !tbaa !89
  %115 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 8
  store double 0x7FF8000000000000, ptr %115, align 16, !tbaa !89
  %116 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 9
  store double 0x7FF8000000000000, ptr %116, align 8, !tbaa !89
  %117 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 10
  store double 0x7FF8000000000000, ptr %117, align 16, !tbaa !89
  %118 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 11
  store double 0x7FF8000000000000, ptr %118, align 8, !tbaa !89
  %119 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 12
  store double 0x7FF8000000000000, ptr %119, align 16, !tbaa !89
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %120

120:                                              ; preds = %238, %89
  %121 = load i32, ptr %11, align 4, !tbaa !31
  %122 = icmp sle i32 %121, 5
  br i1 %122, label %123, label %241

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !91
  %127 = sitofp i32 %126 to double
  %128 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 13
  store double %127, ptr %128, align 8, !tbaa !89
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  store ptr %131, ptr %9, align 8, !tbaa !30
  %132 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call i32 @av_expr_parse_and_eval(ptr noundef %8, ptr noundef %131, ptr noundef @var_names, ptr noundef %132, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %133)
  store i32 %134, ptr %10, align 4, !tbaa !31
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %123
  %137 = load i32, ptr %11, align 4, !tbaa !31
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %319

140:                                              ; preds = %136, %123
  %141 = load double, ptr %8, align 8, !tbaa !89
  %142 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 8
  store double %141, ptr %142, align 16, !tbaa !89
  %143 = fptosi double %141 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8, !tbaa !35
  %146 = load ptr, ptr %3, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !88
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 13
  store double %149, ptr %150, align 8, !tbaa !89
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  store ptr %153, ptr %9, align 8, !tbaa !30
  %154 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 0
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = call i32 @av_expr_parse_and_eval(ptr noundef %8, ptr noundef %153, ptr noundef @var_names, ptr noundef %154, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %155)
  store i32 %156, ptr %10, align 4, !tbaa !31
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %140
  %159 = load i32, ptr %11, align 4, !tbaa !31
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %319

162:                                              ; preds = %158, %140
  %163 = load double, ptr %8, align 8, !tbaa !89
  %164 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 9
  store double %163, ptr %164, align 8, !tbaa !89
  %165 = fptosi double %163 to i32
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 4, !tbaa !36
  %168 = load ptr, ptr %3, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !91
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !35
  %174 = sub nsw i32 %170, %173
  %175 = sitofp i32 %174 to double
  %176 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 13
  store double %175, ptr %176, align 8, !tbaa !89
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !95
  store ptr %179, ptr %9, align 8, !tbaa !30
  %180 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 0
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = call i32 @av_expr_parse_and_eval(ptr noundef %8, ptr noundef %179, ptr noundef @var_names, ptr noundef %180, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %181)
  store i32 %182, ptr %10, align 4, !tbaa !31
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %162
  %185 = load i32, ptr %11, align 4, !tbaa !31
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %319

188:                                              ; preds = %184, %162
  %189 = load double, ptr %8, align 8, !tbaa !89
  %190 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 11
  store double %189, ptr %190, align 8, !tbaa !89
  %191 = fptosi double %189 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 8, !tbaa !37
  %194 = load ptr, ptr %3, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4, !tbaa !88
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = sub nsw i32 %196, %199
  %201 = sitofp i32 %200 to double
  %202 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 13
  store double %201, ptr %202, align 8, !tbaa !89
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  store ptr %205, ptr %9, align 8, !tbaa !30
  %206 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 0
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = call i32 @av_expr_parse_and_eval(ptr noundef %8, ptr noundef %205, ptr noundef @var_names, ptr noundef %206, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %207)
  store i32 %208, ptr %10, align 4, !tbaa !31
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %188
  %211 = load i32, ptr %11, align 4, !tbaa !31
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %319

214:                                              ; preds = %210, %188
  %215 = load double, ptr %8, align 8, !tbaa !89
  %216 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 10
  store double %215, ptr %216, align 16, !tbaa !89
  %217 = fptosi double %215 to i32
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %218, i32 0, i32 4
  store i32 %217, ptr %219, align 4, !tbaa !38
  %220 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 13
  store double 0x41DFFFFFFFC00000, ptr %220, align 8, !tbaa !89
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %222, align 8, !tbaa !97
  store ptr %223, ptr %9, align 8, !tbaa !30
  %224 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 0
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = call i32 @av_expr_parse_and_eval(ptr noundef %8, ptr noundef %223, ptr noundef @var_names, ptr noundef %224, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %225)
  store i32 %226, ptr %10, align 4, !tbaa !31
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %214
  %229 = load i32, ptr %11, align 4, !tbaa !31
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %319

232:                                              ; preds = %228, %214
  %233 = load double, ptr %8, align 8, !tbaa !89
  %234 = getelementptr inbounds [14 x double], ptr %7, i64 0, i64 12
  store double %233, ptr %234, align 16, !tbaa !89
  %235 = fptosi double %233 to i32
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %236, i32 0, i32 5
  store i32 %235, ptr %237, align 8, !tbaa !39
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %11, align 4, !tbaa !31
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !31
  br label %120, !llvm.loop !98

241:                                              ; preds = %120
  %242 = load ptr, ptr %5, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !37
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !37
  br label %254

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !91
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi i32 [ %249, %246 ], [ %253, %250 ]
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 8, !tbaa !37
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !38
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %254
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !38
  br label %270

266:                                              ; preds = %254
  %267 = load ptr, ptr %3, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 4, !tbaa !88
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi i32 [ %265, %262 ], [ %269, %266 ]
  %272 = load ptr, ptr %5, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %272, i32 0, i32 4
  store i32 %271, ptr %273, align 4, !tbaa !38
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !37
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !38
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278, %270
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %323

285:                                              ; preds = %278
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !35
  %290 = load ptr, ptr %5, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !36
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8, !tbaa !37
  %296 = load ptr, ptr %5, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = load ptr, ptr %5, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %299, i32 0, i32 9
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 0, i64 0
  %302 = load i8, ptr %301, align 8, !tbaa !29
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %5, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %304, i32 0, i32 9
  %306 = getelementptr inbounds [4 x i8], ptr %305, i64 0, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !29
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr %5, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %309, i32 0, i32 9
  %311 = getelementptr inbounds [4 x i8], ptr %310, i64 0, i64 2
  %312 = load i8, ptr %311, align 2, !tbaa !29
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %314, i32 0, i32 9
  %316 = getelementptr inbounds [4 x i8], ptr %315, i64 0, i64 3
  %317 = load i8, ptr %316, align 1, !tbaa !29
  %318 = zext i8 %317 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 40, ptr noundef @.str.10, i32 noundef %289, i32 noundef %292, i32 noundef %295, i32 noundef %298, i32 noundef %303, i32 noundef %308, i32 noundef %313, i32 noundef %318)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %323

319:                                              ; preds = %231, %213, %187, %161, %139
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = load ptr, ptr %9, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %320, i32 noundef 16, ptr noundef @.str.11, ptr noundef %321)
  %322 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %322, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %323

323:                                              ; preds = %319, %285, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %324 = load i32, ptr %2, align 4
  ret i32 %324
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_get_detection_bbox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 86)
  call void @abort() #13
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind willreturn memory(read) uwtable
define internal i32 @pixel_belongs_to_box(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = sub nsw i32 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %56, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = add nsw i32 %19, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = sub nsw i32 %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = sub nsw i32 %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = add nsw i32 %44, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %5, align 4, !tbaa !31
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = icmp slt i32 %51, %54
  br label %56

56:                                               ; preds = %41, %31, %16, %3
  %57 = phi i1 [ true, %31 ], [ true, %16 ], [ true, %3 ], [ %55, %41 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @draw_region(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !31
  store i32 %3, ptr %11, align 4, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %200

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %200

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %29, ptr %17, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %196, %28
  %31 = load i32, ptr %17, align 4, !tbaa !31
  %32 = load i32, ptr %13, align 4, !tbaa !31
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %199

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load i32, ptr %17, align 4, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = mul nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  %47 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %46, ptr %47, align 16, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %17, align 4, !tbaa !31
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = ashr i32 %52, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = mul nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %51, i64 %62
  %64 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %63, ptr %64, align 8, !tbaa !30
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i32, ptr %17, align 4, !tbaa !31
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = ashr i32 %69, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 2
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = mul nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %68, i64 %79
  %81 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %80, ptr %81, align 16, !tbaa !30
  %82 = load ptr, ptr %8, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load i32, ptr %17, align 4, !tbaa !31
  %87 = load ptr, ptr %8, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 3
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = mul nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %94 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  store ptr %93, ptr %94, align 8, !tbaa !30
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %132

99:                                               ; preds = %34
  %100 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %100, ptr %16, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %128, %99
  %102 = load i32, ptr %16, align 4, !tbaa !31
  %103 = load i32, ptr %12, align 4, !tbaa !31
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8, !tbaa !101
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = load i32, ptr %16, align 4, !tbaa !31
  %109 = load i32, ptr %17, align 4, !tbaa !31
  %110 = call i32 %106(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %114 = load ptr, ptr %113, align 16, !tbaa !30
  %115 = load i32, ptr %16, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 255, %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16, !tbaa !30
  %124 = load i32, ptr %16, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %121, ptr %126, align 1, !tbaa !29
  br label %127

127:                                              ; preds = %112, %105
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4, !tbaa !31
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !31
  br label %101, !llvm.loop !102

131:                                              ; preds = %101
  br label %195

132:                                              ; preds = %34
  %133 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %133, ptr %16, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %191, %132
  %135 = load i32, ptr %16, align 4, !tbaa !31
  %136 = load i32, ptr %12, align 4, !tbaa !31
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %194

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8, !tbaa !101
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = load i32, ptr %16, align 4, !tbaa !31
  %142 = load i32, ptr %17, align 4, !tbaa !31
  %143 = call i32 %139(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %138
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 0, i64 0
  %149 = load i8, ptr %148, align 8, !tbaa !29
  %150 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %151 = load ptr, ptr %150, align 16, !tbaa !30
  %152 = load i32, ptr %16, align 4, !tbaa !31
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 %149, ptr %154, align 1, !tbaa !29
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 0, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = load i32, ptr %16, align 4, !tbaa !31
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 4, !tbaa !84
  %165 = ashr i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %160, i64 %166
  store i8 %158, ptr %167, align 1, !tbaa !29
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 0, i64 2
  %171 = load i8, ptr %170, align 2, !tbaa !29
  %172 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %173 = load ptr, ptr %172, align 16, !tbaa !30
  %174 = load i32, ptr %16, align 4, !tbaa !31
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 4, !tbaa !84
  %178 = ashr i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %173, i64 %179
  store i8 %171, ptr %180, align 1, !tbaa !29
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %181, i32 0, i32 9
  %183 = getelementptr inbounds [4 x i8], ptr %182, i64 0, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !29
  %185 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = load i32, ptr %16, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store i8 %184, ptr %189, align 1, !tbaa !29
  br label %190

190:                                              ; preds = %145, %138
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !31
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !31
  br label %134, !llvm.loop !103

194:                                              ; preds = %134
  br label %195

195:                                              ; preds = %194, %131
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %17, align 4, !tbaa !31
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !31
  br label %30, !llvm.loop !104

199:                                              ; preds = %30
  br label %412

200:                                              ; preds = %23, %7
  %201 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %201, ptr %17, align 4, !tbaa !31
  br label %202

202:                                              ; preds = %408, %200
  %203 = load i32, ptr %17, align 4, !tbaa !31
  %204 = load i32, ptr %13, align 4, !tbaa !31
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %411

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [8 x ptr], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = load i32, ptr %17, align 4, !tbaa !31
  %212 = load ptr, ptr %8, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8, !tbaa !31
  %216 = mul nsw i32 %211, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %210, i64 %217
  %219 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %218, ptr %219, align 16, !tbaa !30
  %220 = load ptr, ptr %8, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = load i32, ptr %17, align 4, !tbaa !31
  %225 = load ptr, ptr %9, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 8, !tbaa !86
  %228 = ashr i32 %224, %227
  %229 = load ptr, ptr %8, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !31
  %233 = mul nsw i32 %228, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %223, i64 %234
  %236 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %235, ptr %236, align 8, !tbaa !30
  %237 = load ptr, ptr %8, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [8 x ptr], ptr %238, i64 0, i64 2
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = load i32, ptr %17, align 4, !tbaa !31
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8, !tbaa !86
  %245 = ashr i32 %241, %244
  %246 = load ptr, ptr %8, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [8 x i32], ptr %247, i64 0, i64 2
  %249 = load i32, ptr %248, align 8, !tbaa !31
  %250 = mul nsw i32 %245, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %240, i64 %251
  %253 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %252, ptr %253, align 16, !tbaa !30
  %254 = load ptr, ptr %9, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 4, !tbaa !28
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %291

258:                                              ; preds = %206
  %259 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %259, ptr %16, align 4, !tbaa !31
  br label %260

260:                                              ; preds = %287, %258
  %261 = load i32, ptr %16, align 4, !tbaa !31
  %262 = load i32, ptr %12, align 4, !tbaa !31
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %290

264:                                              ; preds = %260
  %265 = load ptr, ptr %14, align 8, !tbaa !101
  %266 = load ptr, ptr %9, align 8, !tbaa !22
  %267 = load i32, ptr %16, align 4, !tbaa !31
  %268 = load i32, ptr %17, align 4, !tbaa !31
  %269 = call i32 %265(ptr noundef %266, i32 noundef %267, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %264
  %272 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %273 = load ptr, ptr %272, align 16, !tbaa !30
  %274 = load i32, ptr %16, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !29
  %278 = zext i8 %277 to i32
  %279 = sub nsw i32 255, %278
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %282 = load ptr, ptr %281, align 16, !tbaa !30
  %283 = load i32, ptr %16, align 4, !tbaa !31
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %280, ptr %285, align 1, !tbaa !29
  br label %286

286:                                              ; preds = %271, %264
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %16, align 4, !tbaa !31
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4, !tbaa !31
  br label %260, !llvm.loop !105

290:                                              ; preds = %260
  br label %407

291:                                              ; preds = %206
  %292 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %292, ptr %16, align 4, !tbaa !31
  br label %293

293:                                              ; preds = %403, %291
  %294 = load i32, ptr %16, align 4, !tbaa !31
  %295 = load i32, ptr %12, align 4, !tbaa !31
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %406

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %298 = load ptr, ptr %9, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %298, i32 0, i32 9
  %300 = getelementptr inbounds [4 x i8], ptr %299, i64 0, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !29
  %302 = uitofp i8 %301 to double
  %303 = fdiv nsz double %302, 2.550000e+02
  store double %303, ptr %18, align 8, !tbaa !89
  %304 = load ptr, ptr %14, align 8, !tbaa !101
  %305 = load ptr, ptr %9, align 8, !tbaa !22
  %306 = load i32, ptr %16, align 4, !tbaa !31
  %307 = load i32, ptr %17, align 4, !tbaa !31
  %308 = call i32 %304(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %402

310:                                              ; preds = %297
  %311 = load double, ptr %18, align 8, !tbaa !89
  %312 = fsub nsz double 1.000000e+00, %311
  %313 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %314 = load ptr, ptr %313, align 16, !tbaa !30
  %315 = load i32, ptr %16, align 4, !tbaa !31
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !29
  %319 = zext i8 %318 to i32
  %320 = sitofp i32 %319 to double
  %321 = load double, ptr %18, align 8, !tbaa !89
  %322 = load ptr, ptr %9, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %322, i32 0, i32 9
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 0, i64 0
  %325 = load i8, ptr %324, align 8, !tbaa !29
  %326 = zext i8 %325 to i32
  %327 = sitofp i32 %326 to double
  %328 = fmul nsz double %321, %327
  %329 = call nsz double @llvm.fmuladd.f64(double %312, double %320, double %328)
  %330 = fptoui double %329 to i8
  %331 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %332 = load ptr, ptr %331, align 16, !tbaa !30
  %333 = load i32, ptr %16, align 4, !tbaa !31
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  store i8 %330, ptr %335, align 1, !tbaa !29
  %336 = load double, ptr %18, align 8, !tbaa !89
  %337 = fsub nsz double 1.000000e+00, %336
  %338 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !30
  %340 = load i32, ptr %16, align 4, !tbaa !31
  %341 = load ptr, ptr %9, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %341, i32 0, i32 12
  %343 = load i32, ptr %342, align 4, !tbaa !84
  %344 = ashr i32 %340, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %339, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !29
  %348 = zext i8 %347 to i32
  %349 = sitofp i32 %348 to double
  %350 = load double, ptr %18, align 8, !tbaa !89
  %351 = load ptr, ptr %9, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %351, i32 0, i32 9
  %353 = getelementptr inbounds [4 x i8], ptr %352, i64 0, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !29
  %355 = zext i8 %354 to i32
  %356 = sitofp i32 %355 to double
  %357 = fmul nsz double %350, %356
  %358 = call nsz double @llvm.fmuladd.f64(double %337, double %349, double %357)
  %359 = fptoui double %358 to i8
  %360 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = load i32, ptr %16, align 4, !tbaa !31
  %363 = load ptr, ptr %9, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %363, i32 0, i32 12
  %365 = load i32, ptr %364, align 4, !tbaa !84
  %366 = ashr i32 %362, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %361, i64 %367
  store i8 %359, ptr %368, align 1, !tbaa !29
  %369 = load double, ptr %18, align 8, !tbaa !89
  %370 = fsub nsz double 1.000000e+00, %369
  %371 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %372 = load ptr, ptr %371, align 16, !tbaa !30
  %373 = load i32, ptr %16, align 4, !tbaa !31
  %374 = load ptr, ptr %9, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %374, i32 0, i32 12
  %376 = load i32, ptr %375, align 4, !tbaa !84
  %377 = ashr i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %372, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !29
  %381 = zext i8 %380 to i32
  %382 = sitofp i32 %381 to double
  %383 = load double, ptr %18, align 8, !tbaa !89
  %384 = load ptr, ptr %9, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %384, i32 0, i32 9
  %386 = getelementptr inbounds [4 x i8], ptr %385, i64 0, i64 2
  %387 = load i8, ptr %386, align 2, !tbaa !29
  %388 = zext i8 %387 to i32
  %389 = sitofp i32 %388 to double
  %390 = fmul nsz double %383, %389
  %391 = call nsz double @llvm.fmuladd.f64(double %370, double %382, double %390)
  %392 = fptoui double %391 to i8
  %393 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %394 = load ptr, ptr %393, align 16, !tbaa !30
  %395 = load i32, ptr %16, align 4, !tbaa !31
  %396 = load ptr, ptr %9, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %396, i32 0, i32 12
  %398 = load i32, ptr %397, align 4, !tbaa !84
  %399 = ashr i32 %395, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %394, i64 %400
  store i8 %392, ptr %401, align 1, !tbaa !29
  br label %402

402:                                              ; preds = %310, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %16, align 4, !tbaa !31
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %16, align 4, !tbaa !31
  br label %293, !llvm.loop !106

406:                                              ; preds = %293
  br label %407

407:                                              ; preds = %406, %290
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %17, align 4, !tbaa !31
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %17, align 4, !tbaa !31
  br label %202, !llvm.loop !107

411:                                              ; preds = %202
  br label %412

412:                                              ; preds = %411, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_region_rgb_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !31
  store i32 %3, ptr %11, align 4, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !82
  store i32 %27, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !87
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %272

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %272

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %38 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %38, ptr %17, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %268, %37
  %40 = load i32, ptr %17, align 4, !tbaa !31
  %41 = load i32, ptr %13, align 4, !tbaa !31
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %271

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %17, align 4, !tbaa !31
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 8, !tbaa !29
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  store ptr %63, ptr %64, align 16, !tbaa !30
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i32, ptr %17, align 4, !tbaa !31
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = mul nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  store ptr %83, ptr %84, align 8, !tbaa !30
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i32, ptr %17, align 4, !tbaa !31
  %90 = load ptr, ptr %8, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = mul nsw i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 2
  %100 = load i8, ptr %99, align 2, !tbaa !29
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  store ptr %103, ptr %104, align 16, !tbaa !30
  %105 = load ptr, ptr %8, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load i32, ptr %17, align 4, !tbaa !31
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = mul nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %116, i64 %122
  %124 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  store ptr %123, ptr %124, align 8, !tbaa !30
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %203

129:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %130 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %130, ptr %19, align 4, !tbaa !31
  br label %131

131:                                              ; preds = %199, %129
  %132 = load i32, ptr %19, align 4, !tbaa !31
  %133 = load i32, ptr %12, align 4, !tbaa !31
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %202

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !101
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = load i32, ptr %19, align 4, !tbaa !31
  %140 = load i32, ptr %17, align 4, !tbaa !31
  %141 = call i32 %137(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %198

143:                                              ; preds = %136
  %144 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %145 = load ptr, ptr %144, align 16, !tbaa !30
  %146 = load i32, ptr %19, align 4, !tbaa !31
  %147 = load i32, ptr %15, align 4, !tbaa !31
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 255, %152
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %156 = load ptr, ptr %155, align 16, !tbaa !30
  %157 = load i32, ptr %19, align 4, !tbaa !31
  %158 = load i32, ptr %15, align 4, !tbaa !31
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store i8 %154, ptr %161, align 1, !tbaa !29
  %162 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = load i32, ptr %19, align 4, !tbaa !31
  %165 = load i32, ptr %15, align 4, !tbaa !31
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !29
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 255, %170
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = load i32, ptr %19, align 4, !tbaa !31
  %176 = load i32, ptr %15, align 4, !tbaa !31
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  store i8 %172, ptr %179, align 1, !tbaa !29
  %180 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %181 = load ptr, ptr %180, align 16, !tbaa !30
  %182 = load i32, ptr %19, align 4, !tbaa !31
  %183 = load i32, ptr %15, align 4, !tbaa !31
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !29
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 255, %188
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %192 = load ptr, ptr %191, align 16, !tbaa !30
  %193 = load i32, ptr %19, align 4, !tbaa !31
  %194 = load i32, ptr %15, align 4, !tbaa !31
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  store i8 %190, ptr %197, align 1, !tbaa !29
  br label %198

198:                                              ; preds = %143, %136
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %19, align 4, !tbaa !31
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !31
  br label %131, !llvm.loop !108

202:                                              ; preds = %135
  br label %267

203:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %204 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %204, ptr %20, align 4, !tbaa !31
  br label %205

205:                                              ; preds = %263, %203
  %206 = load i32, ptr %20, align 4, !tbaa !31
  %207 = load i32, ptr %12, align 4, !tbaa !31
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %266

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8, !tbaa !101
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = load i32, ptr %20, align 4, !tbaa !31
  %214 = load i32, ptr %17, align 4, !tbaa !31
  %215 = call i32 %211(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %262

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds [4 x i8], ptr %219, i64 0, i64 0
  %221 = load i8, ptr %220, align 4, !tbaa !29
  %222 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %223 = load ptr, ptr %222, align 16, !tbaa !30
  %224 = load i32, ptr %20, align 4, !tbaa !31
  %225 = load i32, ptr %15, align 4, !tbaa !31
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  store i8 %221, ptr %228, align 1, !tbaa !29
  %229 = load ptr, ptr %9, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 0, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !29
  %233 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !30
  %235 = load i32, ptr %20, align 4, !tbaa !31
  %236 = load i32, ptr %15, align 4, !tbaa !31
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  store i8 %232, ptr %239, align 1, !tbaa !29
  %240 = load ptr, ptr %9, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 0, i64 2
  %243 = load i8, ptr %242, align 2, !tbaa !29
  %244 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %245 = load ptr, ptr %244, align 16, !tbaa !30
  %246 = load i32, ptr %20, align 4, !tbaa !31
  %247 = load i32, ptr %15, align 4, !tbaa !31
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  store i8 %243, ptr %250, align 1, !tbaa !29
  %251 = load ptr, ptr %9, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !29
  %255 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = load i32, ptr %20, align 4, !tbaa !31
  %258 = load i32, ptr %15, align 4, !tbaa !31
  %259 = mul nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  store i8 %254, ptr %261, align 1, !tbaa !29
  br label %262

262:                                              ; preds = %217, %210
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %20, align 4, !tbaa !31
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %20, align 4, !tbaa !31
  br label %205, !llvm.loop !109

266:                                              ; preds = %209
  br label %267

267:                                              ; preds = %266, %202
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %17, align 4, !tbaa !31
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4, !tbaa !31
  br label %39, !llvm.loop !110

271:                                              ; preds = %43
  br label %536

272:                                              ; preds = %32, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %273 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %273, ptr %21, align 4, !tbaa !31
  br label %274

274:                                              ; preds = %532, %272
  %275 = load i32, ptr %21, align 4, !tbaa !31
  %276 = load i32, ptr %13, align 4, !tbaa !31
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %535

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %284 = load i32, ptr %21, align 4, !tbaa !31
  %285 = load ptr, ptr %8, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 8, !tbaa !31
  %289 = mul nsw i32 %284, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %283, i64 %290
  %292 = load ptr, ptr %9, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds [4 x i8], ptr %293, i64 0, i64 0
  %295 = load i8, ptr %294, align 8, !tbaa !29
  %296 = zext i8 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %291, i64 %297
  %299 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  store ptr %298, ptr %299, align 16, !tbaa !30
  %300 = load ptr, ptr %8, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [8 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %302, align 8, !tbaa !30
  %304 = load i32, ptr %21, align 4, !tbaa !31
  %305 = load ptr, ptr %8, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 8, !tbaa !31
  %309 = mul nsw i32 %304, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %303, i64 %310
  %312 = load ptr, ptr %9, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds [4 x i8], ptr %313, i64 0, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !29
  %316 = zext i8 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  %319 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  store ptr %318, ptr %319, align 8, !tbaa !30
  %320 = load ptr, ptr %8, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [8 x ptr], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %324 = load i32, ptr %21, align 4, !tbaa !31
  %325 = load ptr, ptr %8, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds [8 x i32], ptr %326, i64 0, i64 0
  %328 = load i32, ptr %327, align 8, !tbaa !31
  %329 = mul nsw i32 %324, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  %332 = load ptr, ptr %9, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds [4 x i8], ptr %333, i64 0, i64 2
  %335 = load i8, ptr %334, align 2, !tbaa !29
  %336 = zext i8 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %331, i64 %337
  %339 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  store ptr %338, ptr %339, align 16, !tbaa !30
  %340 = load ptr, ptr %9, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %340, i32 0, i32 10
  %342 = load i32, ptr %341, align 4, !tbaa !28
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %418

344:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %345 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %345, ptr %22, align 4, !tbaa !31
  br label %346

346:                                              ; preds = %414, %344
  %347 = load i32, ptr %22, align 4, !tbaa !31
  %348 = load i32, ptr %12, align 4, !tbaa !31
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %417

351:                                              ; preds = %346
  %352 = load ptr, ptr %14, align 8, !tbaa !101
  %353 = load ptr, ptr %9, align 8, !tbaa !22
  %354 = load i32, ptr %22, align 4, !tbaa !31
  %355 = load i32, ptr %21, align 4, !tbaa !31
  %356 = call i32 %352(ptr noundef %353, i32 noundef %354, i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %413

358:                                              ; preds = %351
  %359 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %360 = load ptr, ptr %359, align 16, !tbaa !30
  %361 = load i32, ptr %22, align 4, !tbaa !31
  %362 = load i32, ptr %15, align 4, !tbaa !31
  %363 = mul nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !29
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 255, %367
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %371 = load ptr, ptr %370, align 16, !tbaa !30
  %372 = load i32, ptr %22, align 4, !tbaa !31
  %373 = load i32, ptr %15, align 4, !tbaa !31
  %374 = mul nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  store i8 %369, ptr %376, align 1, !tbaa !29
  %377 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !30
  %379 = load i32, ptr %22, align 4, !tbaa !31
  %380 = load i32, ptr %15, align 4, !tbaa !31
  %381 = mul nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !29
  %385 = zext i8 %384 to i32
  %386 = sub nsw i32 255, %385
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %389 = load ptr, ptr %388, align 8, !tbaa !30
  %390 = load i32, ptr %22, align 4, !tbaa !31
  %391 = load i32, ptr %15, align 4, !tbaa !31
  %392 = mul nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  store i8 %387, ptr %394, align 1, !tbaa !29
  %395 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %396 = load ptr, ptr %395, align 16, !tbaa !30
  %397 = load i32, ptr %22, align 4, !tbaa !31
  %398 = load i32, ptr %15, align 4, !tbaa !31
  %399 = mul nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !29
  %403 = zext i8 %402 to i32
  %404 = sub nsw i32 255, %403
  %405 = trunc i32 %404 to i8
  %406 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %407 = load ptr, ptr %406, align 16, !tbaa !30
  %408 = load i32, ptr %22, align 4, !tbaa !31
  %409 = load i32, ptr %15, align 4, !tbaa !31
  %410 = mul nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  store i8 %405, ptr %412, align 1, !tbaa !29
  br label %413

413:                                              ; preds = %358, %351
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %22, align 4, !tbaa !31
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %22, align 4, !tbaa !31
  br label %346, !llvm.loop !111

417:                                              ; preds = %350
  br label %531

418:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %419 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %419, ptr %23, align 4, !tbaa !31
  br label %420

420:                                              ; preds = %527, %418
  %421 = load i32, ptr %23, align 4, !tbaa !31
  %422 = load i32, ptr %12, align 4, !tbaa !31
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %530

425:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %426 = load ptr, ptr %9, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %426, i32 0, i32 8
  %428 = getelementptr inbounds [4 x i8], ptr %427, i64 0, i64 3
  %429 = load i8, ptr %428, align 1, !tbaa !29
  %430 = uitofp i8 %429 to float
  %431 = fdiv nsz float %430, 2.550000e+02
  store float %431, ptr %24, align 4, !tbaa !112
  %432 = load ptr, ptr %14, align 8, !tbaa !101
  %433 = load ptr, ptr %9, align 8, !tbaa !22
  %434 = load i32, ptr %23, align 4, !tbaa !31
  %435 = load i32, ptr %21, align 4, !tbaa !31
  %436 = call i32 %432(ptr noundef %433, i32 noundef %434, i32 noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %526

438:                                              ; preds = %425
  %439 = load float, ptr %24, align 4, !tbaa !112
  %440 = fsub nsz float 1.000000e+00, %439
  %441 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %442 = load ptr, ptr %441, align 16, !tbaa !30
  %443 = load i32, ptr %23, align 4, !tbaa !31
  %444 = load i32, ptr %15, align 4, !tbaa !31
  %445 = mul nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !29
  %449 = zext i8 %448 to i32
  %450 = sitofp i32 %449 to float
  %451 = load float, ptr %24, align 4, !tbaa !112
  %452 = load ptr, ptr %9, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %452, i32 0, i32 8
  %454 = getelementptr inbounds [4 x i8], ptr %453, i64 0, i64 0
  %455 = load i8, ptr %454, align 4, !tbaa !29
  %456 = zext i8 %455 to i32
  %457 = sitofp i32 %456 to float
  %458 = fmul nsz float %451, %457
  %459 = call nsz float @llvm.fmuladd.f32(float %440, float %450, float %458)
  %460 = fptoui float %459 to i8
  %461 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %462 = load ptr, ptr %461, align 16, !tbaa !30
  %463 = load i32, ptr %23, align 4, !tbaa !31
  %464 = load i32, ptr %15, align 4, !tbaa !31
  %465 = mul nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %462, i64 %466
  store i8 %460, ptr %467, align 1, !tbaa !29
  %468 = load float, ptr %24, align 4, !tbaa !112
  %469 = fsub nsz float 1.000000e+00, %468
  %470 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %471 = load ptr, ptr %470, align 8, !tbaa !30
  %472 = load i32, ptr %23, align 4, !tbaa !31
  %473 = load i32, ptr %15, align 4, !tbaa !31
  %474 = mul nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !29
  %478 = zext i8 %477 to i32
  %479 = sitofp i32 %478 to float
  %480 = load float, ptr %24, align 4, !tbaa !112
  %481 = load ptr, ptr %9, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %481, i32 0, i32 8
  %483 = getelementptr inbounds [4 x i8], ptr %482, i64 0, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !29
  %485 = zext i8 %484 to i32
  %486 = sitofp i32 %485 to float
  %487 = fmul nsz float %480, %486
  %488 = call nsz float @llvm.fmuladd.f32(float %469, float %479, float %487)
  %489 = fptoui float %488 to i8
  %490 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %491 = load ptr, ptr %490, align 8, !tbaa !30
  %492 = load i32, ptr %23, align 4, !tbaa !31
  %493 = load i32, ptr %15, align 4, !tbaa !31
  %494 = mul nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  store i8 %489, ptr %496, align 1, !tbaa !29
  %497 = load float, ptr %24, align 4, !tbaa !112
  %498 = fsub nsz float 1.000000e+00, %497
  %499 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %500 = load ptr, ptr %499, align 16, !tbaa !30
  %501 = load i32, ptr %23, align 4, !tbaa !31
  %502 = load i32, ptr %15, align 4, !tbaa !31
  %503 = mul nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !29
  %507 = zext i8 %506 to i32
  %508 = sitofp i32 %507 to float
  %509 = load float, ptr %24, align 4, !tbaa !112
  %510 = load ptr, ptr %9, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %510, i32 0, i32 8
  %512 = getelementptr inbounds [4 x i8], ptr %511, i64 0, i64 2
  %513 = load i8, ptr %512, align 2, !tbaa !29
  %514 = zext i8 %513 to i32
  %515 = sitofp i32 %514 to float
  %516 = fmul nsz float %509, %515
  %517 = call nsz float @llvm.fmuladd.f32(float %498, float %508, float %516)
  %518 = fptoui float %517 to i8
  %519 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %520 = load ptr, ptr %519, align 16, !tbaa !30
  %521 = load i32, ptr %23, align 4, !tbaa !31
  %522 = load i32, ptr %15, align 4, !tbaa !31
  %523 = mul nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %520, i64 %524
  store i8 %518, ptr %525, align 1, !tbaa !29
  br label %526

526:                                              ; preds = %438, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %23, align 4, !tbaa !31
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %23, align 4, !tbaa !31
  br label %420, !llvm.loop !114

530:                                              ; preds = %424
  br label %531

531:                                              ; preds = %530, %417
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %21, align 4, !tbaa !31
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %21, align 4, !tbaa !31
  br label %274, !llvm.loop !115

535:                                              ; preds = %278
  br label %536

536:                                              ; preds = %535, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !116
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @box_source_string_parse(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 221)
  call void @abort() #13
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.50) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 22, ptr %2, align 4
  br label %15

14:                                               ; preds = %9
  store i32 -22, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @drawgrid_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !74
  call void %13(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %18, i32 noundef %21, ptr noundef @pixel_belongs_to_grid)
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = call i32 @ff_filter_frame(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(read) uwtable
define internal i32 @pixel_belongs_to_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = sub nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = sub nsw i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !31
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = srem i32 %19, %22
  store i32 %23, ptr %7, align 4, !tbaa !31
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = srem i32 %24, %27
  store i32 %28, ptr %8, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %31, %3
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.DrawBoxContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = icmp slt i32 %53, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  %60 = zext i1 %59 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %60
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS14DrawBoxContext", !6, i64 0}
!24 = !{!25, !13, i64 104}
!25 = !{!"DrawBoxContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !6, i64 128}
!26 = !{!25, !17, i64 124}
!27 = !{!25, !13, i64 32}
!28 = !{!25, !17, i64 52}
!29 = !{!7, !7, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!10, !15, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!25, !17, i64 8}
!36 = !{!25, !17, i64 12}
!37 = !{!25, !17, i64 16}
!38 = !{!25, !17, i64 20}
!39 = !{!25, !17, i64 24}
!40 = !{!25, !17, i64 116}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!44, !5, i64 16}
!44 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !45, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !46, i64 72, !45, i64 96, !47, i64 104, !17, i64 112, !48, i64 120, !48, i64 160}
!45 = !{!"AVRational", !17, i64 0, !17, i64 4}
!46 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS21AVDetectionBBoxHeader", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!55 = !{!56, !13, i64 8}
!56 = !{!"AVFrameSideData", !17, i64 0, !13, i64 8, !57, i64 16, !58, i64 24, !21, i64 32}
!57 = !{!"long", !7, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!60, !17, i64 256}
!60 = !{!"AVDetectionBBoxHeader", !7, i64 0, !17, i64 256, !57, i64 264, !57, i64 272}
!61 = !{!10, !15, i64 56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15AVDetectionBBox", !6, i64 0}
!64 = !{!65, !17, i64 4}
!65 = !{!"AVDetectionBBox", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !7, i64 16, !45, i64 80, !17, i64 88, !7, i64 92, !7, i64 348}
!66 = !{!65, !17, i64 0}
!67 = !{!65, !17, i64 12}
!68 = !{!65, !17, i64 8}
!69 = !{!25, !6, i64 128}
!70 = !{!71, !17, i64 104}
!71 = !{!"AVFrame", !7, i64 0, !7, i64 64, !72, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !45, i64 124, !57, i64 136, !57, i64 144, !45, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !73, i64 248, !17, i64 256, !47, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !57, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !6, i64 376, !46, i64 384, !57, i64 408}
!72 = !{!"p2 omnipotent char", !16, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!74 = !{!71, !17, i64 108}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!44, !17, i64 36}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!80 = !{!81, !57, i64 16}
!81 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !57, i64 16, !7, i64 24, !13, i64 104}
!82 = !{!25, !17, i64 120}
!83 = !{!81, !7, i64 9}
!84 = !{!25, !17, i64 60}
!85 = !{!81, !7, i64 10}
!86 = !{!25, !17, i64 56}
!87 = !{!25, !17, i64 112}
!88 = !{!44, !17, i64 44}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = !{!44, !17, i64 40}
!92 = !{!44, !17, i64 48}
!93 = !{!25, !13, i64 64}
!94 = !{!25, !13, i64 72}
!95 = !{!25, !13, i64 80}
!96 = !{!25, !13, i64 88}
!97 = !{!25, !13, i64 96}
!98 = distinct !{!98, !76}
!99 = !{!60, !57, i64 264}
!100 = !{!60, !57, i64 272}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !76}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = distinct !{!106, !76}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = !{!113, !113, i64 0}
!113 = !{!"float", !7, i64 0}
!114 = distinct !{!114, !76}
!115 = distinct !{!115, !76}
!116 = !{!45, !17, i64 0}
!117 = !{!45, !17, i64 4}
