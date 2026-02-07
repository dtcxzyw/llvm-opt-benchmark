; ModuleID = 'bench/ffmpeg/original/vf_drawbox.ll'
source_filename = "bench/ffmpeg/original/vf_drawbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"drawbox\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Draw a colored box on the input video.\00", align 1
@drawbox_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [24 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 14, i32 13, i32 12, i32 31, i32 32, i32 33, i32 78, i32 79, i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 -1], align 16
@ff_vf_drawbox = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @drawbox_inputs, ptr @ff_video_default_filterpad, ptr @drawbox_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"drawgrid\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Draw a colored grid on the input video.\00", align 1
@drawgrid_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @drawgrid_filter_frame, ptr null, ptr @config_input }], align 16
@ff_vf_drawgrid = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @drawgrid_inputs, ptr @ff_video_default_filterpad, ptr @drawgrid_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @process_command, ptr null }, align 8
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
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(27) @.str.50) #9
  %.not.i.not = icmp eq i32 %7, 0
  %.0.i = select i1 %.not.i.not, i32 22, i32 -22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 %.0.i, ptr %8, align 4, !tbaa !22
  br i1 %.not.i.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.46, ptr noundef nonnull %5) #10
  br label %60

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.47) #9
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %.thread, label %15

.thread:                                          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %14, align 4, !tbaa !24
  br label %60

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %17 = tail call i32 @av_parse_color(ptr noundef nonnull %16, ptr noundef nonnull %12, i32 noundef -1, ptr noundef nonnull %0) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %20 = icmp eq i32 %.pre, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i8, ptr %22, align 4, !tbaa !25
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 263
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, 516
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %31 = load i8, ptr %30, align 2, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 100
  %34 = add nuw nsw i32 %25, 16896
  %35 = add nuw nsw i32 %34, %29
  %36 = add nuw nsw i32 %35, %33
  %37 = lshr i32 %36, 10
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %38, ptr %39, align 8, !tbaa !25
  %40 = mul nuw nsw i32 %24, 261992
  %.neg = mul nuw nsw i32 %28, 261846
  %41 = mul nuw nsw i32 %32, 450
  %42 = add nuw nsw i32 %40, 510
  %43 = add nuw nsw i32 %42, %.neg
  %44 = add nuw nsw i32 %43, %41
  %45 = lshr i32 %44, 10
  %46 = trunc i32 %45 to i8
  %47 = xor i8 %46, -128
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 %47, ptr %48, align 1, !tbaa !25
  %49 = mul nuw nsw i32 %24, 450
  %.neg30 = mul nuw nsw i32 %28, 261767
  %.neg31 = mul nuw nsw i32 %32, 262071
  %50 = add nuw nsw i32 %49, 511
  %51 = add nuw nsw i32 %50, %.neg30
  %52 = add nuw nsw i32 %51, %.neg31
  %53 = lshr i32 %52, 10
  %54 = trunc i32 %53 to i8
  %55 = xor i8 %54, -128
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 %55, ptr %56, align 2, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 47
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 %58, ptr %59, align 1, !tbaa !25
  br label %60

60:                                               ; preds = %.thread, %19, %21, %15, %9
  %.0 = phi i32 [ -22, %9 ], [ -22, %15 ], [ 0, %21 ], [ 0, %19 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %6
  %27 = tail call i32 @init(ptr noundef nonnull %0) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @config_input(ptr noundef %9)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %26, %29
  %.037 = phi i32 [ %30, %29 ], [ %27, %26 ]
  store i32 %13, ptr %12, align 8, !tbaa !29
  store i32 %15, ptr %14, align 4, !tbaa !30
  store i32 %17, ptr %16, align 8, !tbaa !31
  store i32 %19, ptr %18, align 4, !tbaa !32
  store i32 %21, ptr %20, align 8, !tbaa !33
  store i32 %23, ptr %22, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %29, %.thread, %6
  %.033 = phi i32 [ %24, %6 ], [ %.037, %.thread ], [ 0, %29 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %.lr.ph.split.us

10:                                               ; preds = %2
  %11 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 22) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull @.str.5) #10
  br label %._crit_edge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load ptr, ptr %31, align 8, !tbaa !50
  %37 = load i32, ptr %34, align 8, !tbaa !29
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %38 = load i32, ptr %35, align 4, !tbaa !30
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = load i32, ptr %32, align 8, !tbaa !31
  %41 = add nsw i32 %40, %37
  %42 = load i32, ptr %30, align 8, !tbaa !51
  %43 = tail call i32 @llvm.smin.i32(i32 %41, i32 %42)
  %44 = load i32, ptr %33, align 4, !tbaa !32
  %45 = add nsw i32 %44, %38
  %46 = load i32, ptr %29, align 4, !tbaa !55
  %47 = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  tail call void %36(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %spec.select.us, i32 noundef %39, i32 noundef %43, i32 noundef %47, ptr noundef nonnull @pixel_belongs_to_box) #10
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %av_get_detection_bbox.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %av_get_detection_bbox.exit ]
  %48 = load i32, ptr %19, align 8, !tbaa !48
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv, %49
  br i1 %50, label %av_get_detection_bbox.exit, label %51

51:                                               ; preds = %.lr.ph.split
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 86) #10
  tail call void @abort() #12
  unreachable

av_get_detection_bbox.exit:                       ; preds = %.lr.ph.split
  %52 = load i64, ptr %20, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %52
  %54 = load i64, ptr %21, align 8, !tbaa !57
  %55 = mul i64 %54, %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !58
  store i32 %58, ptr %22, align 4, !tbaa !30
  %59 = load i32, ptr %56, align 4, !tbaa !60
  store i32 %59, ptr %23, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !61
  store i32 %61, ptr %24, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !62
  store i32 %63, ptr %25, align 8, !tbaa !31
  %64 = load ptr, ptr %26, align 8, !tbaa !50
  %spec.select = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %65 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %66 = add nsw i32 %63, %59
  %67 = load i32, ptr %27, align 8, !tbaa !51
  %68 = tail call i32 @llvm.smin.i32(i32 %66, i32 %67)
  %69 = add nsw i32 %61, %58
  %70 = load i32, ptr %28, align 4, !tbaa !55
  %71 = tail call i32 @llvm.smin.i32(i32 %69, i32 %70)
  tail call void %64(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %spec.select, i32 noundef %65, i32 noundef %68, i32 noundef %71, ptr noundef nonnull @pixel_belongs_to_box) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !63

._crit_edge:                                      ; preds = %av_get_detection_bbox.exit, %.lr.ph.split.us, %13, %12
  %72 = load ptr, ptr %3, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = tail call i32 @ff_filter_frame(ptr noundef %75, ptr noundef %1) #10
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [14 x double], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %8, align 4, !tbaa !66
  %13 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %11, i32 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = and i64 %15, 32
  %.not = icmp eq i64 %16, 0
  %spec.select = select i1 %.not, ptr @draw_region, ptr @draw_region_rgb_packed
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %spec.select, ptr %17, align 8, !tbaa !50
  %18 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef nonnull %10) #10
  %19 = ashr i32 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 %19, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !70
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %23, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !72
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %27, ptr %28, align 8, !tbaa !73
  %29 = load i64, ptr %14, align 8, !tbaa !67
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 128
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %31, ptr %32, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %35, ptr %36, align 16, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %35, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %40, ptr %41, align 16, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %40, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %.not96 = icmp eq i32 %44, 0
  br i1 %.not96, label %50, label %45

45:                                               ; preds = %1
  %46 = load i64, ptr %43, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %46 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %46, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %47 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %48 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %49 = fdiv nsz double %47, %48
  br label %50

50:                                               ; preds = %1, %45
  %51 = phi nsz double [ %49, %45 ], [ 1.000000e+00, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %51, ptr %52, align 8, !tbaa !76
  %53 = fdiv nsz double %40, %35
  %54 = fmul nsz double %53, %51
  store double %54, ptr %2, align 16, !tbaa !76
  %55 = uitofp i8 %22 to double
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %55, ptr %56, align 8, !tbaa !76
  %57 = uitofp i8 %26 to double
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %57, ptr %58, align 16, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 0x7FF8000000000000, ptr %59, align 16, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0x7FF8000000000000, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0x7FF8000000000000, ptr %61, align 16, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0x7FF8000000000000, ptr %62, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 0x7FF8000000000000, ptr %63, align 16, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %75

75:                                               ; preds = %50, %116
  %.098 = phi i32 [ 0, %50 ], [ %119, %116 ]
  %76 = load i32, ptr %38, align 8, !tbaa !78
  %77 = sitofp i32 %76 to double
  store double %77, ptr %64, align 8, !tbaa !76
  %78 = load ptr, ptr %65, align 8, !tbaa !80
  %79 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %78, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %5) #10
  %80 = icmp slt i32 %79, 0
  %81 = icmp eq i32 %.098, 5
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %151, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %3, align 8, !tbaa !76
  store double %83, ptr %59, align 16, !tbaa !76
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %66, align 8, !tbaa !29
  %85 = load i32, ptr %33, align 4, !tbaa !75
  %86 = sitofp i32 %85 to double
  store double %86, ptr %64, align 8, !tbaa !76
  %87 = load ptr, ptr %67, align 8, !tbaa !81
  %88 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %87, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %5) #10
  %89 = icmp slt i32 %88, 0
  %or.cond3 = and i1 %81, %89
  br i1 %or.cond3, label %151, label %90

90:                                               ; preds = %82
  %91 = load double, ptr %3, align 8, !tbaa !76
  store double %91, ptr %60, align 8, !tbaa !76
  %92 = fptosi double %91 to i32
  store i32 %92, ptr %68, align 4, !tbaa !30
  %93 = load i32, ptr %38, align 8, !tbaa !78
  %94 = load i32, ptr %66, align 8, !tbaa !29
  %95 = sub nsw i32 %93, %94
  %96 = sitofp i32 %95 to double
  store double %96, ptr %64, align 8, !tbaa !76
  %97 = load ptr, ptr %69, align 8, !tbaa !82
  %98 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %97, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %5) #10
  %99 = icmp slt i32 %98, 0
  %or.cond5 = and i1 %81, %99
  br i1 %or.cond5, label %151, label %100

100:                                              ; preds = %90
  %101 = load double, ptr %3, align 8, !tbaa !76
  store double %101, ptr %62, align 8, !tbaa !76
  %102 = fptosi double %101 to i32
  store i32 %102, ptr %70, align 8, !tbaa !31
  %103 = load i32, ptr %33, align 4, !tbaa !75
  %104 = load i32, ptr %68, align 4, !tbaa !30
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  store double %106, ptr %64, align 8, !tbaa !76
  %107 = load ptr, ptr %71, align 8, !tbaa !83
  %108 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %107, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %5) #10
  %109 = icmp slt i32 %108, 0
  %or.cond7 = and i1 %81, %109
  br i1 %or.cond7, label %151, label %110

110:                                              ; preds = %100
  %111 = load double, ptr %3, align 8, !tbaa !76
  store double %111, ptr %61, align 16, !tbaa !76
  %112 = fptosi double %111 to i32
  store i32 %112, ptr %72, align 4, !tbaa !32
  store double 0x41DFFFFFFFC00000, ptr %64, align 8, !tbaa !76
  %113 = load ptr, ptr %73, align 8, !tbaa !84
  %114 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %113, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %5) #10
  %115 = icmp slt i32 %114, 0
  %or.cond9 = and i1 %81, %115
  br i1 %or.cond9, label %151, label %116

116:                                              ; preds = %110
  %117 = load double, ptr %3, align 8, !tbaa !76
  store double %117, ptr %63, align 16, !tbaa !76
  %118 = fptosi double %117 to i32
  store i32 %118, ptr %74, align 8, !tbaa !33
  %119 = add nuw nsw i32 %.098, 1
  %exitcond.not = icmp eq i32 %119, 6
  br i1 %exitcond.not, label %120, label %75, !llvm.loop !85

120:                                              ; preds = %116
  %121 = load i32, ptr %70, align 8, !tbaa !31
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %38, align 8, !tbaa !78
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi i32 [ %124, %123 ], [ %121, %120 ]
  store i32 %126, ptr %70, align 8, !tbaa !31
  %127 = load i32, ptr %72, align 4, !tbaa !32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %33, align 4, !tbaa !75
  br label %131

131:                                              ; preds = %125, %129
  %132 = phi i32 [ %130, %129 ], [ %127, %125 ]
  store i32 %132, ptr %72, align 4, !tbaa !32
  %133 = icmp slt i32 %126, 0
  %134 = icmp slt i32 %132, 0
  %or.cond97 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond97, label %135, label %136

135:                                              ; preds = %131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %152

136:                                              ; preds = %131
  %137 = load i32, ptr %66, align 8, !tbaa !29
  %138 = load i32, ptr %68, align 4, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %140 = load i8, ptr %139, align 8, !tbaa !25
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %143 = load i8, ptr %142, align 1, !tbaa !25
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %146 = load i8, ptr %145, align 2, !tbaa !25
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 51
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = zext i8 %149 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 40, ptr noundef nonnull @.str.10, i32 noundef %137, i32 noundef %138, i32 noundef %126, i32 noundef %132, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150) #10
  br label %152

151:                                              ; preds = %110, %100, %90, %82, %75
  %.085 = phi ptr [ %78, %75 ], [ %87, %82 ], [ %97, %90 ], [ %107, %100 ], [ %113, %110 ]
  %.084 = phi i32 [ %79, %75 ], [ %88, %82 ], [ %98, %90 ], [ %108, %100 ], [ %114, %110 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %.085) #10
  br label %152

152:                                              ; preds = %151, %136, %135
  %.086 = phi i32 [ %.084, %151 ], [ -22, %135 ], [ 0, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.086
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pixel_belongs_to_box(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = sub nsw i32 %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = xor i32 %2, -1
  %14 = add i32 %5, %13
  %15 = add i32 %14, %12
  %16 = icmp slt i32 %15, %8
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sub nsw i32 %1, %19
  %21 = icmp slt i32 %20, %8
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = xor i32 %1, -1
  %26 = add i32 %19, %25
  %27 = add i32 %26, %24
  %28 = icmp slt i32 %27, %8
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %22, %17, %10, %3
  %31 = phi i32 [ 1, %17 ], [ 1, %10 ], [ 1, %3 ], [ %29, %22 ]
  ret i32 %31
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @draw_region(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %79, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.not114 = icmp eq i32 %12, 0
  br i1 %.not114, label %79, label %.preheader128

.preheader128:                                    ; preds = %10
  %13 = icmp slt i32 %3, %5
  br i1 %13, label %.lr.ph135, label %.loopexit123

.lr.ph135:                                        ; preds = %.preheader128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = icmp slt i32 %2, %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 51
  br i1 %23, label %.lr.ph135.split.us.preheader, label %.loopexit123

.lr.ph135.split.us.preheader:                     ; preds = %.lr.ph135
  %29 = sext i32 %2 to i64
  br label %.lr.ph135.split.us

.lr.ph135.split.us:                               ; preds = %.lr.ph135.split.us.preheader, %.loopexit127.us
  %.0133.us = phi i32 [ %60, %.loopexit127.us ], [ %3, %.lr.ph135.split.us.preheader ]
  %30 = load ptr, ptr %0, align 8, !tbaa !86
  %31 = load i32, ptr %14, align 8, !tbaa !87
  %32 = mul nsw i32 %31, %.0133.us
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load ptr, ptr %15, align 8, !tbaa !86
  %36 = load i32, ptr %16, align 8, !tbaa !73
  %37 = ashr i32 %.0133.us, %36
  %38 = load i32, ptr %17, align 4, !tbaa !87
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load ptr, ptr %18, align 8, !tbaa !86
  %43 = load i32, ptr %19, align 8, !tbaa !87
  %44 = mul nsw i32 %43, %37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %20, align 8, !tbaa !86
  %48 = load i32, ptr %21, align 4, !tbaa !87
  %49 = mul nsw i32 %48, %.0133.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i32, ptr %22, align 4, !tbaa !24
  %.not118.us = icmp eq i32 %52, 0
  br i1 %.not118.us, label %.preheader124.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph135.split.us, %59
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %59 ], [ %29, %.lr.ph135.split.us ]
  %53 = trunc nsw i64 %indvars.iv154 to i32
  %54 = tail call i32 %6(ptr noundef %1, i32 noundef %53, i32 noundef %.0133.us) #10
  %.not120.us = icmp eq i32 %54, 0
  br i1 %.not120.us, label %59, label %55

55:                                               ; preds = %.lr.ph.us
  %56 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv154
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = xor i8 %57, -1
  store i8 %58, ptr %56, align 1, !tbaa !25
  br label %59

59:                                               ; preds = %55, %.lr.ph.us
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %lftr.wideiv157 = trunc i64 %indvars.iv.next155 to i32
  %exitcond158.not = icmp eq i32 %4, %lftr.wideiv157
  br i1 %exitcond158.not, label %.loopexit127.us, label %.lr.ph.us, !llvm.loop !88

.loopexit127.us:                                  ; preds = %59, %78
  %60 = add i32 %.0133.us, 1
  %exitcond164.not = icmp eq i32 %60, %5
  br i1 %exitcond164.not, label %.loopexit123, label %.lr.ph135.split.us, !llvm.loop !89

.preheader124.us:                                 ; preds = %.lr.ph135.split.us, %78
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %78 ], [ %29, %.lr.ph135.split.us ]
  %61 = trunc nsw i64 %indvars.iv159 to i32
  %62 = tail call i32 %6(ptr noundef %1, i32 noundef %61, i32 noundef %.0133.us) #10
  %.not119.us = icmp eq i32 %62, 0
  br i1 %.not119.us, label %78, label %63

63:                                               ; preds = %.preheader124.us
  %64 = load i8, ptr %24, align 8, !tbaa !25
  %65 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv159
  store i8 %64, ptr %65, align 1, !tbaa !25
  %66 = load i8, ptr %25, align 1, !tbaa !25
  %67 = load i32, ptr %26, align 4, !tbaa !71
  %68 = ashr i32 %61, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %41, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !25
  %71 = load i8, ptr %27, align 2, !tbaa !25
  %72 = load i32, ptr %26, align 4, !tbaa !71
  %73 = ashr i32 %61, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %46, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !25
  %76 = load i8, ptr %28, align 1, !tbaa !25
  %77 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv159
  store i8 %76, ptr %77, align 1, !tbaa !25
  br label %78

78:                                               ; preds = %63, %.preheader124.us
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %lftr.wideiv162 = trunc i64 %indvars.iv.next160 to i32
  %exitcond163.not = icmp eq i32 %4, %lftr.wideiv162
  br i1 %exitcond163.not, label %.loopexit127.us, label %.preheader124.us, !llvm.loop !90

79:                                               ; preds = %10, %7
  %80 = icmp slt i32 %3, %5
  br i1 %80, label %.lr.ph145, label %.loopexit123

.lr.ph145:                                        ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = icmp slt i32 %2, %4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %94 = sext i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph145, %.loopexit
  %.1143 = phi i32 [ %3, %.lr.ph145 ], [ %159, %.loopexit ]
  %96 = load ptr, ptr %0, align 8, !tbaa !86
  %97 = load i32, ptr %81, align 8, !tbaa !87
  %98 = mul nsw i32 %97, %.1143
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load ptr, ptr %82, align 8, !tbaa !86
  %102 = load i32, ptr %83, align 8, !tbaa !73
  %103 = ashr i32 %.1143, %102
  %104 = load i32, ptr %84, align 4, !tbaa !87
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  %108 = load ptr, ptr %85, align 8, !tbaa !86
  %109 = load i32, ptr %86, align 8, !tbaa !87
  %110 = mul nsw i32 %109, %103
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i32, ptr %87, align 4, !tbaa !24
  %.not115 = icmp eq i32 %113, 0
  br i1 %.not115, label %.preheader, label %.preheader121

.preheader121:                                    ; preds = %95
  br i1 %88, label %.lr.ph140, label %.loopexit

.preheader:                                       ; preds = %95
  br i1 %88, label %.lr.ph142, label %.loopexit

.lr.ph140:                                        ; preds = %.preheader121, %120
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %120 ], [ %94, %.preheader121 ]
  %114 = trunc nsw i64 %indvars.iv165 to i32
  %115 = tail call i32 %6(ptr noundef %1, i32 noundef %114, i32 noundef %.1143) #10
  %.not117 = icmp eq i32 %115, 0
  br i1 %.not117, label %120, label %116

116:                                              ; preds = %.lr.ph140
  %117 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv165
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = xor i8 %118, -1
  store i8 %119, ptr %117, align 1, !tbaa !25
  br label %120

120:                                              ; preds = %.lr.ph140, %116
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %lftr.wideiv168 = trunc i64 %indvars.iv.next166 to i32
  %exitcond169.not = icmp eq i32 %4, %lftr.wideiv168
  br i1 %exitcond169.not, label %.loopexit, label %.lr.ph140, !llvm.loop !91

.lr.ph142:                                        ; preds = %.preheader, %158
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %158 ], [ %94, %.preheader ]
  %121 = load i8, ptr %89, align 1, !tbaa !25
  %122 = trunc nsw i64 %indvars.iv170 to i32
  %123 = tail call i32 %6(ptr noundef nonnull %1, i32 noundef %122, i32 noundef %.1143) #10
  %.not116 = icmp eq i32 %123, 0
  br i1 %.not116, label %158, label %124

124:                                              ; preds = %.lr.ph142
  %125 = uitofp i8 %121 to double
  %126 = fdiv nsz double %125, 2.550000e+02
  %127 = fsub nsz double 1.000000e+00, %126
  %128 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv170
  %129 = load i8, ptr %128, align 1, !tbaa !25
  %130 = uitofp i8 %129 to double
  %131 = load i8, ptr %90, align 8, !tbaa !25
  %132 = uitofp i8 %131 to double
  %133 = fmul nsz double %126, %132
  %134 = tail call nsz double @llvm.fmuladd.f64(double %127, double %130, double %133)
  %135 = fptoui double %134 to i8
  store i8 %135, ptr %128, align 1, !tbaa !25
  %136 = load i32, ptr %91, align 4, !tbaa !71
  %137 = ashr i32 %122, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %107, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !25
  %141 = uitofp i8 %140 to double
  %142 = load i8, ptr %92, align 1, !tbaa !25
  %143 = uitofp i8 %142 to double
  %144 = fmul nsz double %126, %143
  %145 = tail call nsz double @llvm.fmuladd.f64(double %127, double %141, double %144)
  %146 = fptoui double %145 to i8
  store i8 %146, ptr %139, align 1, !tbaa !25
  %147 = load i32, ptr %91, align 4, !tbaa !71
  %148 = ashr i32 %122, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %112, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !25
  %152 = uitofp i8 %151 to double
  %153 = load i8, ptr %93, align 2, !tbaa !25
  %154 = uitofp i8 %153 to double
  %155 = fmul nsz double %126, %154
  %156 = tail call nsz double @llvm.fmuladd.f64(double %127, double %152, double %155)
  %157 = fptoui double %156 to i8
  store i8 %157, ptr %150, align 1, !tbaa !25
  br label %158

158:                                              ; preds = %124, %.lr.ph142
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %lftr.wideiv173 = trunc i64 %indvars.iv.next171 to i32
  %exitcond174.not = icmp eq i32 %4, %lftr.wideiv173
  br i1 %exitcond174.not, label %.loopexit, label %.lr.ph142, !llvm.loop !92

.loopexit:                                        ; preds = %120, %158, %.preheader121, %.preheader
  %159 = add i32 %.1143, 1
  %exitcond175.not = icmp eq i32 %159, %5
  br i1 %exitcond175.not, label %.loopexit123, label %95, !llvm.loop !93

.loopexit123:                                     ; preds = %.loopexit127.us, %.loopexit, %.lr.ph135, %.preheader128, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_region_rgb_packed(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %75, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not153 = icmp eq i32 %14, 0
  br i1 %.not153, label %75, label %.preheader167

.preheader167:                                    ; preds = %12
  %15 = icmp slt i32 %3, %5
  br i1 %15, label %.lr.ph174, label %.loopexit162

.lr.ph174:                                        ; preds = %.preheader167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = icmp slt i32 %2, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 47
  br i1 %22, label %.lr.ph174.split.us.preheader, label %.loopexit162

.lr.ph174.split.us.preheader:                     ; preds = %.lr.ph174
  %27 = sext i32 %2 to i64
  %28 = sext i32 %9 to i64
  br label %.lr.ph174.split.us

.lr.ph174.split.us:                               ; preds = %.lr.ph174.split.us.preheader, %.loopexit166.us
  %.0152172.us = phi i32 [ %61, %.loopexit166.us ], [ %3, %.lr.ph174.split.us.preheader ]
  %29 = load ptr, ptr %0, align 8, !tbaa !86
  %30 = load i32, ptr %16, align 8, !tbaa !87
  %31 = mul nsw i32 %30, %.0152172.us
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %17, align 8, !tbaa !25
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %18, align 1, !tbaa !25
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load i8, ptr %19, align 2, !tbaa !25
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %41
  %43 = load i8, ptr %20, align 1, !tbaa !25
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 %44
  %46 = load i32, ptr %21, align 4, !tbaa !24
  %.not157.us = icmp eq i32 %46, 0
  br i1 %.not157.us, label %.preheader163.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph174.split.us, %60
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %60 ], [ %27, %.lr.ph174.split.us ]
  %47 = trunc nsw i64 %indvars.iv193 to i32
  %48 = tail call i32 %6(ptr noundef %1, i32 noundef %47, i32 noundef %.0152172.us) #10
  %.not159.us = icmp eq i32 %48, 0
  br i1 %.not159.us, label %60, label %49

49:                                               ; preds = %.lr.ph.us
  %50 = mul nsw i64 %indvars.iv193, %28
  %51 = getelementptr inbounds i8, ptr %36, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = xor i8 %52, -1
  store i8 %53, ptr %51, align 1, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %39, i64 %50
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = xor i8 %55, -1
  store i8 %56, ptr %54, align 1, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %42, i64 %50
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = xor i8 %58, -1
  store i8 %59, ptr %57, align 1, !tbaa !25
  br label %60

60:                                               ; preds = %49, %.lr.ph.us
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %lftr.wideiv196 = trunc i64 %indvars.iv.next194 to i32
  %exitcond197.not = icmp eq i32 %4, %lftr.wideiv196
  br i1 %exitcond197.not, label %.loopexit166.us, label %.lr.ph.us, !llvm.loop !94

.loopexit166.us:                                  ; preds = %60, %74
  %61 = add i32 %.0152172.us, 1
  %exitcond203.not = icmp eq i32 %61, %5
  br i1 %exitcond203.not, label %.loopexit162, label %.lr.ph174.split.us, !llvm.loop !95

.preheader163.us:                                 ; preds = %.lr.ph174.split.us, %74
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %74 ], [ %27, %.lr.ph174.split.us ]
  %62 = trunc nsw i64 %indvars.iv198 to i32
  %63 = tail call i32 %6(ptr noundef %1, i32 noundef %62, i32 noundef %.0152172.us) #10
  %.not158.us = icmp eq i32 %63, 0
  br i1 %.not158.us, label %74, label %64

64:                                               ; preds = %.preheader163.us
  %65 = load i8, ptr %23, align 4, !tbaa !25
  %66 = mul nsw i64 %indvars.iv198, %28
  %67 = getelementptr inbounds i8, ptr %36, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !25
  %68 = load i8, ptr %24, align 1, !tbaa !25
  %69 = getelementptr inbounds i8, ptr %39, i64 %66
  store i8 %68, ptr %69, align 1, !tbaa !25
  %70 = load i8, ptr %25, align 2, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %42, i64 %66
  store i8 %70, ptr %71, align 1, !tbaa !25
  %72 = load i8, ptr %26, align 1, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %45, i64 %66
  store i8 %72, ptr %73, align 1, !tbaa !25
  br label %74

74:                                               ; preds = %64, %.preheader163.us
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %lftr.wideiv201 = trunc i64 %indvars.iv.next199 to i32
  %exitcond202.not = icmp eq i32 %4, %lftr.wideiv201
  br i1 %exitcond202.not, label %.loopexit166.us, label %.preheader163.us, !llvm.loop !96

75:                                               ; preds = %12, %7
  %76 = icmp slt i32 %3, %5
  br i1 %76, label %.lr.ph184, label %.loopexit162

.lr.ph184:                                        ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %82 = icmp slt i32 %2, %4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %87 = sext i32 %2 to i64
  %88 = sext i32 %9 to i64
  br label %89

89:                                               ; preds = %.lr.ph184, %.loopexit
  %.0149182 = phi i32 [ %3, %.lr.ph184 ], [ %152, %.loopexit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !86
  %91 = load i32, ptr %77, align 8, !tbaa !87
  %92 = mul nsw i32 %91, %.0149182
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %78, align 8, !tbaa !25
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %79, align 1, !tbaa !25
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %101 = load i8, ptr %80, align 2, !tbaa !25
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 %102
  %104 = load i32, ptr %81, align 4, !tbaa !24
  %.not154 = icmp eq i32 %104, 0
  br i1 %.not154, label %.preheader, label %.preheader160

.preheader160:                                    ; preds = %89
  br i1 %82, label %.lr.ph179, label %.loopexit

.preheader:                                       ; preds = %89
  br i1 %82, label %.lr.ph181, label %.loopexit

.lr.ph179:                                        ; preds = %.preheader160, %118
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %118 ], [ %87, %.preheader160 ]
  %105 = trunc nsw i64 %indvars.iv204 to i32
  %106 = tail call i32 %6(ptr noundef %1, i32 noundef %105, i32 noundef %.0149182) #10
  %.not156 = icmp eq i32 %106, 0
  br i1 %.not156, label %118, label %107

107:                                              ; preds = %.lr.ph179
  %108 = mul nsw i64 %indvars.iv204, %88
  %109 = getelementptr inbounds i8, ptr %97, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = xor i8 %110, -1
  store i8 %111, ptr %109, align 1, !tbaa !25
  %112 = getelementptr inbounds i8, ptr %100, i64 %108
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = xor i8 %113, -1
  store i8 %114, ptr %112, align 1, !tbaa !25
  %115 = getelementptr inbounds i8, ptr %103, i64 %108
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = xor i8 %116, -1
  store i8 %117, ptr %115, align 1, !tbaa !25
  br label %118

118:                                              ; preds = %.lr.ph179, %107
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %lftr.wideiv207 = trunc i64 %indvars.iv.next205 to i32
  %exitcond208.not = icmp eq i32 %4, %lftr.wideiv207
  br i1 %exitcond208.not, label %.loopexit, label %.lr.ph179, !llvm.loop !97

.lr.ph181:                                        ; preds = %.preheader, %151
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %151 ], [ %87, %.preheader ]
  %119 = load i8, ptr %83, align 1, !tbaa !25
  %120 = trunc nsw i64 %indvars.iv209 to i32
  %121 = tail call i32 %6(ptr noundef nonnull %1, i32 noundef %120, i32 noundef %.0149182) #10
  %.not155 = icmp eq i32 %121, 0
  br i1 %.not155, label %151, label %122

122:                                              ; preds = %.lr.ph181
  %123 = uitofp i8 %119 to float
  %124 = fdiv nsz float %123, 2.550000e+02
  %125 = fsub nsz float 1.000000e+00, %124
  %126 = mul nsw i64 %indvars.iv209, %88
  %127 = getelementptr inbounds i8, ptr %97, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = uitofp i8 %128 to float
  %130 = load i8, ptr %84, align 4, !tbaa !25
  %131 = uitofp i8 %130 to float
  %132 = fmul nsz float %124, %131
  %133 = tail call nsz float @llvm.fmuladd.f32(float %125, float %129, float %132)
  %134 = fptoui float %133 to i8
  store i8 %134, ptr %127, align 1, !tbaa !25
  %135 = getelementptr inbounds i8, ptr %100, i64 %126
  %136 = load i8, ptr %135, align 1, !tbaa !25
  %137 = uitofp i8 %136 to float
  %138 = load i8, ptr %85, align 1, !tbaa !25
  %139 = uitofp i8 %138 to float
  %140 = fmul nsz float %124, %139
  %141 = tail call nsz float @llvm.fmuladd.f32(float %125, float %137, float %140)
  %142 = fptoui float %141 to i8
  store i8 %142, ptr %135, align 1, !tbaa !25
  %143 = getelementptr inbounds i8, ptr %103, i64 %126
  %144 = load i8, ptr %143, align 1, !tbaa !25
  %145 = uitofp i8 %144 to float
  %146 = load i8, ptr %86, align 2, !tbaa !25
  %147 = uitofp i8 %146 to float
  %148 = fmul nsz float %124, %147
  %149 = tail call nsz float @llvm.fmuladd.f32(float %125, float %145, float %148)
  %150 = fptoui float %149 to i8
  store i8 %150, ptr %143, align 1, !tbaa !25
  br label %151

151:                                              ; preds = %122, %.lr.ph181
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %lftr.wideiv212 = trunc i64 %indvars.iv.next210 to i32
  %exitcond213.not = icmp eq i32 %4, %lftr.wideiv212
  br i1 %exitcond213.not, label %.loopexit, label %.lr.ph181, !llvm.loop !98

.loopexit:                                        ; preds = %118, %151, %.preheader160, %.preheader
  %152 = add i32 %.0149182, 1
  %exitcond214.not = icmp eq i32 %152, %5
  br i1 %exitcond214.not, label %.loopexit162, label %89, !llvm.loop !99

.loopexit162:                                     ; preds = %.loopexit166.us, %.loopexit, %.lr.ph174, %.preheader167, %75
  ret void
}

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @drawgrid_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !55
  tail call void %8(ptr noundef %1, ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef %12, ptr noundef nonnull @pixel_belongs_to_grid) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @ff_filter_frame(ptr noundef %16, ptr noundef %1) #10
  ret i32 %17
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pixel_belongs_to_grid(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = sub nsw i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = sub nsw i32 %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = srem i32 %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = srem i32 %9, %14
  %16 = icmp slt i32 %12, 0
  %17 = select i1 %16, i32 %11, i32 0
  %spec.select = add nsw i32 %17, %12
  %18 = icmp slt i32 %15, 0
  %19 = select i1 %18, i32 %14, i32 0
  %spec.select22 = add nsw i32 %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp slt i32 %spec.select, %21
  %23 = icmp slt i32 %spec.select22, %21
  %narrow = select i1 %22, i1 true, i1 %23
  %24 = zext i1 %narrow to i32
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { cold }
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
!20 = !{!21, !11, i64 104}
!21 = !{!"DrawBoxContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !7, i64 128}
!22 = !{!21, !15, i64 124}
!23 = !{!21, !11, i64 32}
!24 = !{!21, !15, i64 52}
!25 = !{!8, !8, i64 0}
!26 = !{!5, !13, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!29 = !{!21, !15, i64 8}
!30 = !{!21, !15, i64 12}
!31 = !{!21, !15, i64 16}
!32 = !{!21, !15, i64 20}
!33 = !{!21, !15, i64 24}
!34 = !{!21, !15, i64 116}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVFilterLink", !37, i64 0, !12, i64 8, !37, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !41, i64 120, !41, i64 160}
!37 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!45, !11, i64 8}
!45 = !{!"AVFrameSideData", !15, i64 0, !11, i64 8, !46, i64 16, !47, i64 24, !19, i64 32}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!49, !15, i64 256}
!49 = !{!"AVDetectionBBoxHeader", !8, i64 0, !15, i64 256, !46, i64 264, !46, i64 272}
!50 = !{!21, !7, i64 128}
!51 = !{!52, !15, i64 104}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !46, i64 136, !46, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !47, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !7, i64 376, !39, i64 384, !46, i64 408}
!53 = !{!"p2 omnipotent char", !14, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!52, !15, i64 108}
!56 = !{!49, !46, i64 264}
!57 = !{!49, !46, i64 272}
!58 = !{!59, !15, i64 4}
!59 = !{!"AVDetectionBBox", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16, !38, i64 80, !15, i64 88, !8, i64 92, !8, i64 348}
!60 = !{!59, !15, i64 0}
!61 = !{!59, !15, i64 12}
!62 = !{!59, !15, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!5, !13, i64 56}
!66 = !{!36, !15, i64 36}
!67 = !{!68, !46, i64 16}
!68 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !46, i64 16, !8, i64 24, !11, i64 104}
!69 = !{!21, !15, i64 120}
!70 = !{!68, !8, i64 9}
!71 = !{!21, !15, i64 60}
!72 = !{!68, !8, i64 10}
!73 = !{!21, !15, i64 56}
!74 = !{!21, !15, i64 112}
!75 = !{!36, !15, i64 44}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !8, i64 0}
!78 = !{!36, !15, i64 40}
!79 = !{!36, !15, i64 48}
!80 = !{!21, !11, i64 64}
!81 = !{!21, !11, i64 72}
!82 = !{!21, !11, i64 80}
!83 = !{!21, !11, i64 88}
!84 = !{!21, !11, i64 96}
!85 = distinct !{!85, !64}
!86 = !{!11, !11, i64 0}
!87 = !{!15, !15, i64 0}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !64}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = distinct !{!96, !64}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !64}
!99 = distinct !{!99, !64}
