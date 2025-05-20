target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DrawGraphContext = type { ptr, [4 x ptr], float, float, [4 x ptr], [4 x ptr], [4 x i8], i32, i32, i32, i32, %struct.AVRational, ptr, i32, [4 x i32], [4 x i32], [4 x ptr], [4 x i32], i32, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [10 x i8] c"drawgraph\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Draw a graph using input video metadata.\00", align 1
@drawgraph_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@drawgraph_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_vf_drawgraph = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @drawgraph_inputs, ptr @drawgraph_outputs, ptr @drawgraph_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 256, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"adrawgraph\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Draw a graph using input audio metadata.\00", align 1
@adrawgraph_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_avf_adrawgraph = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @adrawgraph_inputs, ptr @drawgraph_outputs, ptr @drawgraph_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 256, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"(a)drawgraph\00", align 1
@drawgraph_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @drawgraph_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set 1st metadata key\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"fg1\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"set 1st foreground color expression\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"0xffff0000\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"set 2nd metadata key\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"fg2\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"set 2nd foreground color expression\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0xff00ff00\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"set 3rd metadata key\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"fg3\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"set 3rd foreground color expression\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"0xffff00ff\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"m4\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"set 4th metadata key\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"fg4\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"set 4th foreground color expression\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"0xffffff00\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"set background color\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"set minimal value\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"set maximal value\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"set graph mode\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"draw bars\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"draw dots\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"draw lines\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"set slide mode\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"draw new frames\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"replace old columns with new\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"scroll from right to left\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"rscroll\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"scroll from left to right\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"display graph in single frame\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"set graph size\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"900x256\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@drawgraph_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 6, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 48, i32 6, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 16, i32 6, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 56, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 6, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 64, i32 6, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 72, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 112, i32 17, { ptr } { ptr @.str.31 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 40, i32 5, { double } { double -1.000000e+00 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 44, i32 5, { double } { double 1.000000e+00 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 116, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 116, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 116, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 116, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 120, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 120, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 120, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 120, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 120, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 120, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 124, i32 12, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 124, i32 12, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 132, i32 15, { ptr } { ptr @.str.62 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.61, i32 132, i32 15, { ptr } { ptr @.str.62 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.65 = private unnamed_addr constant [31 x i8] c"max is same or lower than min\0A\00", align 1
@var_names = internal constant [4 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.66 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"VAL\00", align 1
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 8, !tbaa !30
  %17 = fcmp nsz ole float %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.65)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

20:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %52, %20
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %6, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %6, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @av_expr_parse(ptr noundef %37, ptr noundef %43, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !31
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50, %24
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !31
  br label %21, !llvm.loop !33

55:                                               ; preds = %21
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 3
  store i32 1, ptr %58, align 4, !tbaa !31
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 2
  store i32 1, ptr %61, align 4, !tbaa !31
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 1
  store i32 1, ptr %64, align 4, !tbaa !31
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  store i32 1, ptr %67, align 4, !tbaa !31
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %126

72:                                               ; preds = %55
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  %76 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %75, i64 noundef 2000)
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 0
  store ptr %76, ptr %79, align 8, !tbaa !36
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 1
  %83 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %82, i64 noundef 2000)
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 1
  store ptr %83, ptr %86, align 8, !tbaa !36
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 2
  %90 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %89, i64 noundef 2000)
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 2
  store ptr %90, ptr %93, align 8, !tbaa !36
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 3
  %97 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %96, i64 noundef 2000)
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 3
  store ptr %97, ptr %100, align 8, !tbaa !36
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %72
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds [4 x ptr], ptr %114, i64 0, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %118, %112, %106, %72
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %124, %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @av_expr_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !31
  br label %8, !llvm.loop !40

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %27, i32 0, i32 12
  call void @av_frame_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 1
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 2
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  call void @av_freep(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %11, ptr %9, align 8, !tbaa !43
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !31
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  store ptr %37, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  store ptr %40, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %149

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = udiv i64 %54, 4
  %56 = icmp uge i64 %49, %55
  br i1 %56, label %57, label %149

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %62, i32 0, i32 17
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = mul nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = call ptr @av_fast_realloc(ptr noundef %61, ptr noundef %64, i64 noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !36
  %72 = load ptr, ptr %17, align 8, !tbaa !36
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %57
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %146

75:                                               ; preds = %57
  %76 = load ptr, ptr %17, align 8, !tbaa !36
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 0
  store ptr %76, ptr %79, align 8, !tbaa !36
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 1
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = mul nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = call ptr @av_fast_realloc(ptr noundef %83, ptr noundef %86, i64 noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !36
  %94 = load ptr, ptr %17, align 8, !tbaa !36
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %75
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %146

97:                                               ; preds = %75
  %98 = load ptr, ptr %17, align 8, !tbaa !36
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 1
  store ptr %98, ptr %101, align 8, !tbaa !36
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %106, i32 0, i32 17
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 2
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = mul nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = call ptr @av_fast_realloc(ptr noundef %105, ptr noundef %108, i64 noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !36
  %116 = load ptr, ptr %17, align 8, !tbaa !36
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %97
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %146

119:                                              ; preds = %97
  %120 = load ptr, ptr %17, align 8, !tbaa !36
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds [4 x ptr], ptr %122, i64 0, i64 2
  store ptr %120, ptr %123, align 8, !tbaa !36
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 3
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %128, i32 0, i32 17
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 3
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %131, i32 0, i32 17
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 3
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = mul nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = call ptr @av_fast_realloc(ptr noundef %127, ptr noundef %130, i64 noundef %136)
  store ptr %137, ptr %17, align 8, !tbaa !36
  %138 = load ptr, ptr %17, align 8, !tbaa !36
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %119
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %146

141:                                              ; preds = %119
  %142 = load ptr, ptr %17, align 8, !tbaa !36
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 3
  store ptr %142, ptr %145, align 8, !tbaa !36
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %141, %140, %118, %96, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %822 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %45, %2
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8, !tbaa !35
  %153 = icmp ne i32 %152, 4
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 8, !tbaa !58
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %213

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %184

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !59
  %170 = load ptr, ptr %8, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !64
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %184, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %7, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !65
  %180 = load ptr, ptr %8, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4, !tbaa !66
  %183 = icmp ne i32 %179, %182
  br i1 %183, label %184, label %209

184:                                              ; preds = %174, %164, %159
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %185, i32 0, i32 12
  call void @av_frame_free(ptr noundef %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !47
  %188 = load ptr, ptr %8, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !64
  %191 = load ptr, ptr %8, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !66
  %194 = call ptr @ff_get_video_buffer(ptr noundef %187, i32 noundef %190, i32 noundef %193)
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %195, i32 0, i32 12
  store ptr %194, ptr %196, align 8, !tbaa !57
  %197 = load ptr, ptr %7, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  store ptr %199, ptr %11, align 8, !tbaa !49
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %184
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %822

205:                                              ; preds = %184
  %206 = load ptr, ptr %7, align 8, !tbaa !22
  %207 = load ptr, ptr %11, align 8, !tbaa !49
  %208 = load ptr, ptr %8, align 8, !tbaa !47
  call void @clear_image(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %174
  %210 = load ptr, ptr %11, align 8, !tbaa !49
  %211 = load ptr, ptr %5, align 8, !tbaa !49
  %212 = call i32 @av_frame_copy_props(ptr noundef %210, ptr noundef %211)
  br label %213

213:                                              ; preds = %209, %154
  %214 = load ptr, ptr %5, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 28
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  store ptr %216, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %217

217:                                              ; preds = %757, %213
  %218 = load i32, ptr %16, align 4, !tbaa !31
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %760

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %221 = load ptr, ptr %7, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 8, !tbaa !35
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %237

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %226, i32 0, i32 16
  %228 = load i32, ptr %16, align 4, !tbaa !31
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = load ptr, ptr %7, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %232, i32 0, i32 18
  %234 = load i32, ptr %233, align 8, !tbaa !58
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %231, i64 %235
  store float 0x7FF8000000000000, ptr %236, align 4, !tbaa !69
  br label %237

237:                                              ; preds = %225, %220
  %238 = load ptr, ptr %9, align 8, !tbaa !68
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %16, align 4, !tbaa !31
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = call ptr @av_dict_get(ptr noundef %238, ptr noundef %244, ptr noundef null, i32 noundef 0)
  store ptr %245, ptr %10, align 8, !tbaa !70
  %246 = load ptr, ptr %10, align 8, !tbaa !70
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %237
  %249 = load ptr, ptr %10, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %248, %237
  store i32 4, ptr %18, align 4
  br label %754

254:                                              ; preds = %248
  %255 = load ptr, ptr %10, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %257, ptr noundef @.str.5, ptr noundef %26)
  %259 = icmp ne i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 4, ptr %18, align 4
  br label %754

261:                                              ; preds = %254
  %262 = load float, ptr %26, align 4, !tbaa !69
  %263 = load ptr, ptr %7, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %263, i32 0, i32 2
  %265 = load float, ptr %264, align 8, !tbaa !30
  %266 = load ptr, ptr %7, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %266, i32 0, i32 3
  %268 = load float, ptr %267, align 4, !tbaa !24
  %269 = call nsz float @av_clipf_c(float noundef %262, float noundef %265, float noundef %268) #11
  store float %269, ptr %26, align 4, !tbaa !69
  %270 = load ptr, ptr %7, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 8, !tbaa !35
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %287

274:                                              ; preds = %261
  %275 = load float, ptr %26, align 4, !tbaa !69
  %276 = load ptr, ptr %7, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %16, align 4, !tbaa !31
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x ptr], ptr %277, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !36
  %282 = load ptr, ptr %7, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 8, !tbaa !58
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %281, i64 %285
  store float %275, ptr %286, align 4, !tbaa !69
  store i32 4, ptr %18, align 4
  br label %754

287:                                              ; preds = %261
  %288 = load ptr, ptr %7, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %288, i32 0, i32 2
  %290 = load float, ptr %289, align 8, !tbaa !30
  %291 = fpext nsz float %290 to double
  %292 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  store double %291, ptr %292, align 8, !tbaa !74
  %293 = load ptr, ptr %7, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %293, i32 0, i32 3
  %295 = load float, ptr %294, align 4, !tbaa !24
  %296 = fpext nsz float %295 to double
  %297 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  store double %296, ptr %297, align 16, !tbaa !74
  %298 = load float, ptr %26, align 4, !tbaa !69
  %299 = fpext nsz float %298 to double
  %300 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  store double %299, ptr %300, align 16, !tbaa !74
  %301 = load ptr, ptr %7, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %16, align 4, !tbaa !31
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %308 = call nsz double @av_expr_eval(ptr noundef %306, ptr noundef %307, ptr noundef null)
  %309 = fptoui double %308 to i32
  store i32 %309, ptr %24, align 4, !tbaa !31
  %310 = load ptr, ptr %7, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %310, i32 0, i32 6
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %312, align 8, !tbaa !76
  store i32 %313, ptr %25, align 4, !tbaa !31
  %314 = load i32, ptr %16, align 4, !tbaa !31
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %458

316:                                              ; preds = %287
  %317 = load ptr, ptr %7, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %317, i32 0, i32 13
  %319 = load i32, ptr %318, align 8, !tbaa !77
  %320 = load ptr, ptr %8, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 8, !tbaa !64
  %323 = icmp sge i32 %319, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %316
  %325 = load ptr, ptr %7, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 8, !tbaa !35
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %458

329:                                              ; preds = %324, %316
  %330 = load ptr, ptr %7, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 8, !tbaa !35
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %7, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8, !tbaa !35
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %334, %329
  %340 = load ptr, ptr %7, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %340, i32 0, i32 13
  store i32 0, ptr %341, align 8, !tbaa !77
  br label %342

342:                                              ; preds = %339, %334
  %343 = load ptr, ptr %7, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 8, !tbaa !35
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %396

347:                                              ; preds = %342
  %348 = load ptr, ptr %8, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %348, i32 0, i32 6
  %350 = load i32, ptr %349, align 8, !tbaa !64
  %351 = sub nsw i32 %350, 1
  %352 = load ptr, ptr %7, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %352, i32 0, i32 13
  store i32 %351, ptr %353, align 8, !tbaa !77
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %354

354:                                              ; preds = %392, %347
  %355 = load i32, ptr %20, align 4, !tbaa !31
  %356 = load ptr, ptr %8, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 4, !tbaa !66
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %395

360:                                              ; preds = %354
  %361 = load ptr, ptr %11, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [8 x ptr], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %363, align 8, !tbaa !32
  %365 = load i32, ptr %20, align 4, !tbaa !31
  %366 = load ptr, ptr %11, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw %struct.AVFrame, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [8 x i32], ptr %367, i64 0, i64 0
  %369 = load i32, ptr %368, align 8, !tbaa !31
  %370 = mul nsw i32 %365, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %364, i64 %371
  %373 = load ptr, ptr %11, align 8, !tbaa !49
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [8 x ptr], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %375, align 8, !tbaa !32
  %377 = load i32, ptr %20, align 4, !tbaa !31
  %378 = load ptr, ptr %11, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [8 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 8, !tbaa !31
  %382 = mul nsw i32 %377, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %376, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = load ptr, ptr %8, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 8, !tbaa !64
  %389 = sub nsw i32 %388, 1
  %390 = mul nsw i32 %389, 4
  %391 = sext i32 %390 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %372, ptr align 1 %385, i64 %391, i1 false)
  br label %392

392:                                              ; preds = %360
  %393 = load i32, ptr %20, align 4, !tbaa !31
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %20, align 4, !tbaa !31
  br label %354, !llvm.loop !78

395:                                              ; preds = %354
  br label %457

396:                                              ; preds = %342
  %397 = load ptr, ptr %7, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 8, !tbaa !35
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %446

401:                                              ; preds = %396
  %402 = load ptr, ptr %7, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %402, i32 0, i32 13
  store i32 0, ptr %403, align 8, !tbaa !77
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %404

404:                                              ; preds = %442, %401
  %405 = load i32, ptr %20, align 4, !tbaa !31
  %406 = load ptr, ptr %8, align 8, !tbaa !47
  %407 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 4, !tbaa !66
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %445

410:                                              ; preds = %404
  %411 = load ptr, ptr %11, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct.AVFrame, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds [8 x ptr], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %413, align 8, !tbaa !32
  %415 = load i32, ptr %20, align 4, !tbaa !31
  %416 = load ptr, ptr %11, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw %struct.AVFrame, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 0
  %419 = load i32, ptr %418, align 8, !tbaa !31
  %420 = mul nsw i32 %415, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %414, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  %424 = load ptr, ptr %11, align 8, !tbaa !49
  %425 = getelementptr inbounds nuw %struct.AVFrame, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds [8 x ptr], ptr %425, i64 0, i64 0
  %427 = load ptr, ptr %426, align 8, !tbaa !32
  %428 = load i32, ptr %20, align 4, !tbaa !31
  %429 = load ptr, ptr %11, align 8, !tbaa !49
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds [8 x i32], ptr %430, i64 0, i64 0
  %432 = load i32, ptr %431, align 8, !tbaa !31
  %433 = mul nsw i32 %428, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %427, i64 %434
  %436 = load ptr, ptr %8, align 8, !tbaa !47
  %437 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 8, !tbaa !64
  %439 = sub nsw i32 %438, 1
  %440 = mul nsw i32 %439, 4
  %441 = sext i32 %440 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %423, ptr align 1 %435, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %410
  %443 = load i32, ptr %20, align 4, !tbaa !31
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %20, align 4, !tbaa !31
  br label %404, !llvm.loop !79

445:                                              ; preds = %404
  br label %456

446:                                              ; preds = %396
  %447 = load ptr, ptr %7, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 8, !tbaa !35
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = load ptr, ptr %7, align 8, !tbaa !22
  %453 = load ptr, ptr %11, align 8, !tbaa !49
  %454 = load ptr, ptr %8, align 8, !tbaa !47
  call void @clear_image(ptr noundef %452, ptr noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %451, %446
  br label %456

456:                                              ; preds = %455, %445
  br label %457

457:                                              ; preds = %456, %395
  br label %458

458:                                              ; preds = %457, %324, %287
  %459 = load ptr, ptr %7, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %459, i32 0, i32 13
  %461 = load i32, ptr %460, align 8, !tbaa !77
  store i32 %461, ptr %22, align 4, !tbaa !31
  %462 = load ptr, ptr %8, align 8, !tbaa !47
  %463 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %463, align 4, !tbaa !66
  %465 = sub nsw i32 %464, 1
  %466 = sitofp i32 %465 to float
  %467 = load float, ptr %26, align 4, !tbaa !69
  %468 = load ptr, ptr %7, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %468, i32 0, i32 2
  %470 = load float, ptr %469, align 8, !tbaa !30
  %471 = fsub nsz float %467, %470
  %472 = load ptr, ptr %7, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %472, i32 0, i32 3
  %474 = load float, ptr %473, align 4, !tbaa !24
  %475 = load ptr, ptr %7, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %475, i32 0, i32 2
  %477 = load float, ptr %476, align 8, !tbaa !30
  %478 = fsub nsz float %474, %477
  %479 = fdiv nsz float %471, %478
  %480 = fsub nsz float 1.000000e+00, %479
  %481 = fmul nsz float %466, %480
  %482 = fptosi float %481 to i32
  store i32 %482, ptr %21, align 4, !tbaa !31
  %483 = load ptr, ptr %7, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 4, !tbaa !80
  switch i32 %485, label %753 [
    i32 0, label %486
    i32 1, label %609
    i32 2, label %638
  ]

486:                                              ; preds = %458
  %487 = load i32, ptr %16, align 4, !tbaa !31
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %510

489:                                              ; preds = %486
  %490 = load ptr, ptr %7, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %490, i32 0, i32 8
  %492 = load i32, ptr %491, align 8, !tbaa !35
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %510

494:                                              ; preds = %489
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %495

495:                                              ; preds = %506, %494
  %496 = load i32, ptr %20, align 4, !tbaa !31
  %497 = load ptr, ptr %8, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 4, !tbaa !66
  %500 = icmp slt i32 %496, %499
  br i1 %500, label %501, label %509

501:                                              ; preds = %495
  %502 = load i32, ptr %25, align 4, !tbaa !31
  %503 = load i32, ptr %22, align 4, !tbaa !31
  %504 = load i32, ptr %20, align 4, !tbaa !31
  %505 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %502, i32 noundef %503, i32 noundef %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %501
  %507 = load i32, ptr %20, align 4, !tbaa !31
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %20, align 4, !tbaa !31
  br label %495, !llvm.loop !81

509:                                              ; preds = %495
  br label %510

510:                                              ; preds = %509, %489, %486
  %511 = load ptr, ptr %11, align 8, !tbaa !49
  %512 = getelementptr inbounds nuw %struct.AVFrame, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds [8 x ptr], ptr %512, i64 0, i64 0
  %514 = load ptr, ptr %513, align 8, !tbaa !32
  %515 = load i32, ptr %21, align 4, !tbaa !31
  %516 = load ptr, ptr %11, align 8, !tbaa !49
  %517 = getelementptr inbounds nuw %struct.AVFrame, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds [8 x i32], ptr %517, i64 0, i64 0
  %519 = load i32, ptr %518, align 8, !tbaa !31
  %520 = mul nsw i32 %515, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %514, i64 %521
  %523 = load i32, ptr %22, align 4, !tbaa !31
  %524 = mul nsw i32 %523, 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  %527 = load i32, ptr %526, align 1, !tbaa !76
  store i32 %527, ptr %23, align 4, !tbaa !31
  %528 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %528, ptr %20, align 4, !tbaa !31
  br label %529

529:                                              ; preds = %605, %510
  %530 = load i32, ptr %20, align 4, !tbaa !31
  %531 = load ptr, ptr %8, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %531, i32 0, i32 7
  %533 = load i32, ptr %532, align 4, !tbaa !66
  %534 = icmp slt i32 %530, %533
  br i1 %534, label %535, label %608

535:                                              ; preds = %529
  %536 = load i32, ptr %23, align 4, !tbaa !31
  %537 = load i32, ptr %25, align 4, !tbaa !31
  %538 = icmp ne i32 %536, %537
  br i1 %538, label %539, label %559

539:                                              ; preds = %535
  %540 = load ptr, ptr %11, align 8, !tbaa !49
  %541 = getelementptr inbounds nuw %struct.AVFrame, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds [8 x ptr], ptr %541, i64 0, i64 0
  %543 = load ptr, ptr %542, align 8, !tbaa !32
  %544 = load i32, ptr %20, align 4, !tbaa !31
  %545 = load ptr, ptr %11, align 8, !tbaa !49
  %546 = getelementptr inbounds nuw %struct.AVFrame, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds [8 x i32], ptr %546, i64 0, i64 0
  %548 = load i32, ptr %547, align 8, !tbaa !31
  %549 = mul nsw i32 %544, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %543, i64 %550
  %552 = load i32, ptr %22, align 4, !tbaa !31
  %553 = mul nsw i32 %552, 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = load i32, ptr %555, align 1, !tbaa !76
  %557 = load i32, ptr %23, align 4, !tbaa !31
  %558 = icmp ne i32 %556, %557
  br i1 %558, label %595, label %559

559:                                              ; preds = %539, %535
  %560 = load ptr, ptr %11, align 8, !tbaa !49
  %561 = getelementptr inbounds nuw %struct.AVFrame, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds [8 x ptr], ptr %561, i64 0, i64 0
  %563 = load ptr, ptr %562, align 8, !tbaa !32
  %564 = load i32, ptr %20, align 4, !tbaa !31
  %565 = add nsw i32 %564, 1
  %566 = load ptr, ptr %8, align 8, !tbaa !47
  %567 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %566, i32 0, i32 7
  %568 = load i32, ptr %567, align 4, !tbaa !66
  %569 = sub nsw i32 %568, 1
  %570 = icmp sgt i32 %565, %569
  br i1 %570, label %571, label %576

571:                                              ; preds = %559
  %572 = load ptr, ptr %8, align 8, !tbaa !47
  %573 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %572, i32 0, i32 7
  %574 = load i32, ptr %573, align 4, !tbaa !66
  %575 = sub nsw i32 %574, 1
  br label %579

576:                                              ; preds = %559
  %577 = load i32, ptr %20, align 4, !tbaa !31
  %578 = add nsw i32 %577, 1
  br label %579

579:                                              ; preds = %576, %571
  %580 = phi i32 [ %575, %571 ], [ %578, %576 ]
  %581 = load ptr, ptr %11, align 8, !tbaa !49
  %582 = getelementptr inbounds nuw %struct.AVFrame, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds [8 x i32], ptr %582, i64 0, i64 0
  %584 = load i32, ptr %583, align 8, !tbaa !31
  %585 = mul nsw i32 %580, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %563, i64 %586
  %588 = load i32, ptr %22, align 4, !tbaa !31
  %589 = mul nsw i32 %588, 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !76
  %593 = load i32, ptr %23, align 4, !tbaa !31
  %594 = icmp ne i32 %592, %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %579, %539
  %596 = load i32, ptr %24, align 4, !tbaa !31
  %597 = load i32, ptr %22, align 4, !tbaa !31
  %598 = load i32, ptr %20, align 4, !tbaa !31
  %599 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %596, i32 noundef %597, i32 noundef %598, ptr noundef %599)
  br label %608

600:                                              ; preds = %579
  %601 = load i32, ptr %24, align 4, !tbaa !31
  %602 = load i32, ptr %22, align 4, !tbaa !31
  %603 = load i32, ptr %20, align 4, !tbaa !31
  %604 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %601, i32 noundef %602, i32 noundef %603, ptr noundef %604)
  br label %605

605:                                              ; preds = %600
  %606 = load i32, ptr %20, align 4, !tbaa !31
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %20, align 4, !tbaa !31
  br label %529, !llvm.loop !82

608:                                              ; preds = %595, %529
  br label %753

609:                                              ; preds = %458
  %610 = load i32, ptr %16, align 4, !tbaa !31
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %633

612:                                              ; preds = %609
  %613 = load ptr, ptr %7, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %613, i32 0, i32 8
  %615 = load i32, ptr %614, align 8, !tbaa !35
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %633

617:                                              ; preds = %612
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %618

618:                                              ; preds = %629, %617
  %619 = load i32, ptr %20, align 4, !tbaa !31
  %620 = load ptr, ptr %8, align 8, !tbaa !47
  %621 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %620, i32 0, i32 7
  %622 = load i32, ptr %621, align 4, !tbaa !66
  %623 = icmp slt i32 %619, %622
  br i1 %623, label %624, label %632

624:                                              ; preds = %618
  %625 = load i32, ptr %25, align 4, !tbaa !31
  %626 = load i32, ptr %22, align 4, !tbaa !31
  %627 = load i32, ptr %20, align 4, !tbaa !31
  %628 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %625, i32 noundef %626, i32 noundef %627, ptr noundef %628)
  br label %629

629:                                              ; preds = %624
  %630 = load i32, ptr %20, align 4, !tbaa !31
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %20, align 4, !tbaa !31
  br label %618, !llvm.loop !83

632:                                              ; preds = %618
  br label %633

633:                                              ; preds = %632, %612, %609
  %634 = load i32, ptr %24, align 4, !tbaa !31
  %635 = load i32, ptr %22, align 4, !tbaa !31
  %636 = load i32, ptr %21, align 4, !tbaa !31
  %637 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %634, i32 noundef %635, i32 noundef %636, ptr noundef %637)
  br label %753

638:                                              ; preds = %458
  %639 = load ptr, ptr %7, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %639, i32 0, i32 15
  %641 = load i32, ptr %16, align 4, !tbaa !31
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !31
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %658

646:                                              ; preds = %638
  %647 = load ptr, ptr %7, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %647, i32 0, i32 15
  %649 = load i32, ptr %16, align 4, !tbaa !31
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x i32], ptr %648, i64 0, i64 %650
  store i32 0, ptr %651, align 4, !tbaa !31
  %652 = load i32, ptr %21, align 4, !tbaa !31
  %653 = load ptr, ptr %7, align 8, !tbaa !22
  %654 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %653, i32 0, i32 14
  %655 = load i32, ptr %16, align 4, !tbaa !31
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4 x i32], ptr %654, i64 0, i64 %656
  store i32 %652, ptr %657, align 4, !tbaa !31
  br label %658

658:                                              ; preds = %646, %638
  %659 = load i32, ptr %16, align 4, !tbaa !31
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %697

661:                                              ; preds = %658
  %662 = load ptr, ptr %7, align 8, !tbaa !22
  %663 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %662, i32 0, i32 8
  %664 = load i32, ptr %663, align 8, !tbaa !35
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %697

666:                                              ; preds = %661
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %667

667:                                              ; preds = %676, %666
  %668 = load i32, ptr %20, align 4, !tbaa !31
  %669 = load i32, ptr %21, align 4, !tbaa !31
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %679

671:                                              ; preds = %667
  %672 = load i32, ptr %25, align 4, !tbaa !31
  %673 = load i32, ptr %22, align 4, !tbaa !31
  %674 = load i32, ptr %20, align 4, !tbaa !31
  %675 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %672, i32 noundef %673, i32 noundef %674, ptr noundef %675)
  br label %676

676:                                              ; preds = %671
  %677 = load i32, ptr %20, align 4, !tbaa !31
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %20, align 4, !tbaa !31
  br label %667, !llvm.loop !84

679:                                              ; preds = %667
  %680 = load ptr, ptr %8, align 8, !tbaa !47
  %681 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %680, i32 0, i32 7
  %682 = load i32, ptr %681, align 4, !tbaa !66
  %683 = sub nsw i32 %682, 1
  store i32 %683, ptr %20, align 4, !tbaa !31
  br label %684

684:                                              ; preds = %693, %679
  %685 = load i32, ptr %20, align 4, !tbaa !31
  %686 = load i32, ptr %21, align 4, !tbaa !31
  %687 = icmp sgt i32 %685, %686
  br i1 %687, label %688, label %696

688:                                              ; preds = %684
  %689 = load i32, ptr %25, align 4, !tbaa !31
  %690 = load i32, ptr %22, align 4, !tbaa !31
  %691 = load i32, ptr %20, align 4, !tbaa !31
  %692 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %689, i32 noundef %690, i32 noundef %691, ptr noundef %692)
  br label %693

693:                                              ; preds = %688
  %694 = load i32, ptr %20, align 4, !tbaa !31
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %20, align 4, !tbaa !31
  br label %684, !llvm.loop !85

696:                                              ; preds = %684
  br label %697

697:                                              ; preds = %696, %661, %658
  %698 = load i32, ptr %21, align 4, !tbaa !31
  %699 = load ptr, ptr %7, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %699, i32 0, i32 14
  %701 = load i32, ptr %16, align 4, !tbaa !31
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [4 x i32], ptr %700, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !31
  %705 = icmp sle i32 %698, %704
  br i1 %705, label %706, label %726

706:                                              ; preds = %697
  %707 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %707, ptr %20, align 4, !tbaa !31
  br label %708

708:                                              ; preds = %722, %706
  %709 = load i32, ptr %20, align 4, !tbaa !31
  %710 = load ptr, ptr %7, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %710, i32 0, i32 14
  %712 = load i32, ptr %16, align 4, !tbaa !31
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x i32], ptr %711, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !31
  %716 = icmp sle i32 %709, %715
  br i1 %716, label %717, label %725

717:                                              ; preds = %708
  %718 = load i32, ptr %24, align 4, !tbaa !31
  %719 = load i32, ptr %22, align 4, !tbaa !31
  %720 = load i32, ptr %20, align 4, !tbaa !31
  %721 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %718, i32 noundef %719, i32 noundef %720, ptr noundef %721)
  br label %722

722:                                              ; preds = %717
  %723 = load i32, ptr %20, align 4, !tbaa !31
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %20, align 4, !tbaa !31
  br label %708, !llvm.loop !86

725:                                              ; preds = %708
  br label %746

726:                                              ; preds = %697
  %727 = load ptr, ptr %7, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %727, i32 0, i32 14
  %729 = load i32, ptr %16, align 4, !tbaa !31
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i32], ptr %728, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !31
  store i32 %732, ptr %20, align 4, !tbaa !31
  br label %733

733:                                              ; preds = %742, %726
  %734 = load i32, ptr %20, align 4, !tbaa !31
  %735 = load i32, ptr %21, align 4, !tbaa !31
  %736 = icmp sle i32 %734, %735
  br i1 %736, label %737, label %745

737:                                              ; preds = %733
  %738 = load i32, ptr %24, align 4, !tbaa !31
  %739 = load i32, ptr %22, align 4, !tbaa !31
  %740 = load i32, ptr %20, align 4, !tbaa !31
  %741 = load ptr, ptr %11, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %738, i32 noundef %739, i32 noundef %740, ptr noundef %741)
  br label %742

742:                                              ; preds = %737
  %743 = load i32, ptr %20, align 4, !tbaa !31
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %20, align 4, !tbaa !31
  br label %733, !llvm.loop !87

745:                                              ; preds = %733
  br label %746

746:                                              ; preds = %745, %725
  %747 = load i32, ptr %21, align 4, !tbaa !31
  %748 = load ptr, ptr %7, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %748, i32 0, i32 14
  %750 = load i32, ptr %16, align 4, !tbaa !31
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x i32], ptr %749, i64 0, i64 %751
  store i32 %747, ptr %752, align 4, !tbaa !31
  br label %753

753:                                              ; preds = %458, %746, %633, %608
  store i32 0, ptr %18, align 4
  br label %754

754:                                              ; preds = %753, %274, %260, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  %755 = load i32, ptr %18, align 4
  switch i32 %755, label %824 [
    i32 0, label %756
    i32 4, label %757
  ]

756:                                              ; preds = %754
  br label %757

757:                                              ; preds = %756, %754
  %758 = load i32, ptr %16, align 4, !tbaa !31
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %16, align 4, !tbaa !31
  br label %217, !llvm.loop !88

760:                                              ; preds = %217
  %761 = load ptr, ptr %7, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %761, i32 0, i32 18
  %763 = load i32, ptr %762, align 8, !tbaa !58
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %762, align 8, !tbaa !58
  %765 = load ptr, ptr %7, align 8, !tbaa !22
  %766 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %765, i32 0, i32 13
  %767 = load i32, ptr %766, align 8, !tbaa !77
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %766, align 8, !tbaa !77
  %769 = load ptr, ptr %5, align 8, !tbaa !49
  %770 = getelementptr inbounds nuw %struct.AVFrame, ptr %769, i32 0, i32 9
  %771 = load i64, ptr %770, align 8, !tbaa !89
  store i64 %771, ptr %13, align 8, !tbaa !90
  %772 = load ptr, ptr %5, align 8, !tbaa !49
  %773 = getelementptr inbounds nuw %struct.AVFrame, ptr %772, i32 0, i32 38
  %774 = load i64, ptr %773, align 8, !tbaa !91
  store i64 %774, ptr %15, align 8, !tbaa !90
  call void @av_frame_free(ptr noundef %5)
  %775 = load ptr, ptr %7, align 8, !tbaa !22
  %776 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %775, i32 0, i32 8
  %777 = load i32, ptr %776, align 8, !tbaa !35
  %778 = icmp eq i32 %777, 4
  br i1 %778, label %779, label %780

779:                                              ; preds = %760
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %822

780:                                              ; preds = %760
  %781 = load i64, ptr %13, align 8, !tbaa !90
  %782 = load ptr, ptr %4, align 8, !tbaa !47
  %783 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %782, i32 0, i32 13
  %784 = load ptr, ptr %8, align 8, !tbaa !47
  %785 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %784, i32 0, i32 13
  %786 = load i64, ptr %783, align 8
  %787 = load i64, ptr %785, align 8
  %788 = call i64 @av_rescale_q(i64 noundef %781, i64 %786, i64 %787) #11
  store i64 %788, ptr %14, align 8, !tbaa !90
  %789 = load i64, ptr %14, align 8, !tbaa !90
  %790 = load ptr, ptr %7, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %790, i32 0, i32 19
  %792 = load i64, ptr %791, align 8, !tbaa !92
  %793 = icmp eq i64 %789, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %780
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %822

795:                                              ; preds = %780
  %796 = load ptr, ptr %7, align 8, !tbaa !22
  %797 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %796, i32 0, i32 12
  %798 = load ptr, ptr %797, align 8, !tbaa !57
  %799 = call ptr @av_frame_clone(ptr noundef %798)
  store ptr %799, ptr %12, align 8, !tbaa !49
  %800 = load ptr, ptr %12, align 8, !tbaa !49
  %801 = icmp ne ptr %800, null
  br i1 %801, label %803, label %802

802:                                              ; preds = %795
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %822

803:                                              ; preds = %795
  %804 = load i64, ptr %14, align 8, !tbaa !90
  %805 = load ptr, ptr %7, align 8, !tbaa !22
  %806 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %805, i32 0, i32 19
  store i64 %804, ptr %806, align 8, !tbaa !92
  %807 = load ptr, ptr %12, align 8, !tbaa !49
  %808 = getelementptr inbounds nuw %struct.AVFrame, ptr %807, i32 0, i32 9
  store i64 %804, ptr %808, align 8, !tbaa !89
  %809 = load i64, ptr %15, align 8, !tbaa !90
  %810 = load ptr, ptr %4, align 8, !tbaa !47
  %811 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %810, i32 0, i32 13
  %812 = load ptr, ptr %8, align 8, !tbaa !47
  %813 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %812, i32 0, i32 13
  %814 = load i64, ptr %811, align 8
  %815 = load i64, ptr %813, align 8
  %816 = call i64 @av_rescale_q(i64 noundef %809, i64 %814, i64 %815) #11
  %817 = load ptr, ptr %12, align 8, !tbaa !49
  %818 = getelementptr inbounds nuw %struct.AVFrame, ptr %817, i32 0, i32 38
  store i64 %816, ptr %818, align 8, !tbaa !91
  %819 = load ptr, ptr %8, align 8, !tbaa !47
  %820 = load ptr, ptr %12, align 8, !tbaa !49
  %821 = call i32 @ff_filter_frame(ptr noundef %819, ptr noundef %820)
  store i32 %821, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %822

822:                                              ; preds = %803, %802, %794, %779, %204, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %823 = load i32, ptr %3, align 4
  ret i32 %823

824:                                              ; preds = %754
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_free(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8, !tbaa !76
  store i32 %13, ptr %9, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = mul nsw i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = load i32, ptr %8, align 4, !tbaa !31
  %42 = mul nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i32 %28, ptr %44, align 1, !tbaa !76
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %8, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !31
  br label %21, !llvm.loop !93

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !31
  br label %14, !llvm.loop !94

52:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !69
  store float %1, ptr %5, align 4, !tbaa !69
  store float %2, ptr %6, align 4, !tbaa !69
  %7 = load float, ptr %4, align 4, !tbaa !69
  %8 = load float, ptr %5, align 4, !tbaa !69
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !69
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !69
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !69
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !69
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !69
  %22 = load float, ptr %5, align 4, !tbaa !69
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !69
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !69
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @draw_dot(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = load ptr, ptr %8, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = mul nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i32 %9, ptr %25, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store ptr %22, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = call i32 @ff_request_frame(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %356

39:                                               ; preds = %1
  %40 = load i32, ptr %6, align 4, !tbaa !31
  %41 = icmp eq i32 %40, -541478725
  br i1 %41, label %42, label %356

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %356

47:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %48, i32 0, i32 13
  store i32 0, ptr %49, align 8, !tbaa !77
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = sitofp i32 %56 to float
  %58 = fdiv nsz float %53, %57
  %59 = fpext nsz float %58 to double
  %60 = call nsz double @llvm.ceil.f64(double %59)
  %61 = fptosi double %60 to i32
  store i32 %61, ptr %9, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %339, %47
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !58
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %342

68:                                               ; preds = %62
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %324, %68
  %70 = load i32, ptr %7, align 4, !tbaa !31
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %327

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %7, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load i32, ptr %8, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !69
  store float %82, ptr %18, align 4, !tbaa !69
  %83 = load float, ptr %18, align 4, !tbaa !69
  %84 = call i1 @llvm.is.fpclass.f32(float %83, i32 3)
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i32 7, ptr %19, align 4
  br label %321

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 8, !tbaa !30
  %90 = fpext nsz float %89 to double
  %91 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  store double %90, ptr %91, align 8, !tbaa !74
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %92, i32 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = fpext nsz float %94 to double
  %96 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double %95, ptr %96, align 16, !tbaa !74
  %97 = load float, ptr %18, align 4, !tbaa !69
  %98 = fpext nsz float %97 to double
  %99 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %98, ptr %99, align 16, !tbaa !74
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %7, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %107 = call nsz double @av_expr_eval(ptr noundef %105, ptr noundef %106, ptr noundef null)
  %108 = fptoui double %107 to i32
  store i32 %108, ptr %16, align 4, !tbaa !31
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8, !tbaa !76
  store i32 %112, ptr %17, align 4, !tbaa !31
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !77
  store i32 %115, ptr %14, align 4, !tbaa !31
  %116 = load ptr, ptr %2, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !66
  %119 = sub nsw i32 %118, 1
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %18, align 4, !tbaa !69
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %122, i32 0, i32 2
  %124 = load float, ptr %123, align 8, !tbaa !30
  %125 = fsub nsz float %121, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %126, i32 0, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 8, !tbaa !30
  %132 = fsub nsz float %128, %131
  %133 = fdiv nsz float %125, %132
  %134 = fsub nsz float 1.000000e+00, %133
  %135 = fmul nsz float %120, %134
  %136 = fptosi float %135 to i32
  store i32 %136, ptr %13, align 4, !tbaa !31
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !80
  switch i32 %139, label %320 [
    i32 0, label %140
    i32 1, label %239
    i32 2, label %244
  ]

140:                                              ; preds = %86
  %141 = load ptr, ptr %5, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = load i32, ptr %13, align 4, !tbaa !31
  %146 = load ptr, ptr %5, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !31
  %150 = mul nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  %153 = load i32, ptr %14, align 4, !tbaa !31
  %154 = mul nsw i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !76
  store i32 %157, ptr %15, align 4, !tbaa !31
  %158 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %158, ptr %12, align 4, !tbaa !31
  br label %159

159:                                              ; preds = %235, %140
  %160 = load i32, ptr %12, align 4, !tbaa !31
  %161 = load ptr, ptr %2, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4, !tbaa !66
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %238

165:                                              ; preds = %159
  %166 = load i32, ptr %15, align 4, !tbaa !31
  %167 = load i32, ptr %17, align 4, !tbaa !31
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [8 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = load i32, ptr %12, align 4, !tbaa !31
  %175 = load ptr, ptr %5, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 8, !tbaa !31
  %179 = mul nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  %182 = load i32, ptr %14, align 4, !tbaa !31
  %183 = mul nsw i32 %182, 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !76
  %187 = load i32, ptr %15, align 4, !tbaa !31
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %225, label %189

189:                                              ; preds = %169, %165
  %190 = load ptr, ptr %5, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [8 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = load i32, ptr %12, align 4, !tbaa !31
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %2, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4, !tbaa !66
  %199 = sub nsw i32 %198, 1
  %200 = icmp sgt i32 %195, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %189
  %202 = load ptr, ptr %2, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4, !tbaa !66
  %205 = sub nsw i32 %204, 1
  br label %209

206:                                              ; preds = %189
  %207 = load i32, ptr %12, align 4, !tbaa !31
  %208 = add nsw i32 %207, 1
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi i32 [ %205, %201 ], [ %208, %206 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 8, !tbaa !31
  %215 = mul nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %193, i64 %216
  %218 = load i32, ptr %14, align 4, !tbaa !31
  %219 = mul nsw i32 %218, 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !76
  %223 = load i32, ptr %15, align 4, !tbaa !31
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %209, %169
  %226 = load i32, ptr %16, align 4, !tbaa !31
  %227 = load i32, ptr %14, align 4, !tbaa !31
  %228 = load i32, ptr %12, align 4, !tbaa !31
  %229 = load ptr, ptr %5, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %229)
  br label %238

230:                                              ; preds = %209
  %231 = load i32, ptr %16, align 4, !tbaa !31
  %232 = load i32, ptr %14, align 4, !tbaa !31
  %233 = load i32, ptr %12, align 4, !tbaa !31
  %234 = load ptr, ptr %5, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %12, align 4, !tbaa !31
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !31
  br label %159, !llvm.loop !98

238:                                              ; preds = %225, %159
  br label %320

239:                                              ; preds = %86
  %240 = load i32, ptr %16, align 4, !tbaa !31
  %241 = load i32, ptr %14, align 4, !tbaa !31
  %242 = load i32, ptr %13, align 4, !tbaa !31
  %243 = load ptr, ptr %5, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef %243)
  br label %320

244:                                              ; preds = %86
  %245 = load ptr, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %245, i32 0, i32 15
  %247 = load i32, ptr %7, align 4, !tbaa !31
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %244
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %253, i32 0, i32 15
  %255 = load i32, ptr %7, align 4, !tbaa !31
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 %256
  store i32 0, ptr %257, align 4, !tbaa !31
  %258 = load i32, ptr %13, align 4, !tbaa !31
  %259 = load ptr, ptr %4, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %259, i32 0, i32 14
  %261 = load i32, ptr %7, align 4, !tbaa !31
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 %262
  store i32 %258, ptr %263, align 4, !tbaa !31
  br label %264

264:                                              ; preds = %252, %244
  %265 = load i32, ptr %13, align 4, !tbaa !31
  %266 = load ptr, ptr %4, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %266, i32 0, i32 14
  %268 = load i32, ptr %7, align 4, !tbaa !31
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !31
  %272 = icmp sle i32 %265, %271
  br i1 %272, label %273, label %293

273:                                              ; preds = %264
  %274 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %274, ptr %12, align 4, !tbaa !31
  br label %275

275:                                              ; preds = %289, %273
  %276 = load i32, ptr %12, align 4, !tbaa !31
  %277 = load ptr, ptr %4, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %277, i32 0, i32 14
  %279 = load i32, ptr %7, align 4, !tbaa !31
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !31
  %283 = icmp sle i32 %276, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %275
  %285 = load i32, ptr %16, align 4, !tbaa !31
  %286 = load i32, ptr %14, align 4, !tbaa !31
  %287 = load i32, ptr %12, align 4, !tbaa !31
  %288 = load ptr, ptr %5, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %285, i32 noundef %286, i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %12, align 4, !tbaa !31
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !31
  br label %275, !llvm.loop !99

292:                                              ; preds = %275
  br label %313

293:                                              ; preds = %264
  %294 = load ptr, ptr %4, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %294, i32 0, i32 14
  %296 = load i32, ptr %7, align 4, !tbaa !31
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !31
  store i32 %299, ptr %12, align 4, !tbaa !31
  br label %300

300:                                              ; preds = %309, %293
  %301 = load i32, ptr %12, align 4, !tbaa !31
  %302 = load i32, ptr %13, align 4, !tbaa !31
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = load i32, ptr %16, align 4, !tbaa !31
  %306 = load i32, ptr %14, align 4, !tbaa !31
  %307 = load i32, ptr %12, align 4, !tbaa !31
  %308 = load ptr, ptr %5, align 8, !tbaa !49
  call void @draw_dot(i32 noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %12, align 4, !tbaa !31
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %12, align 4, !tbaa !31
  br label %300, !llvm.loop !100

312:                                              ; preds = %300
  br label %313

313:                                              ; preds = %312, %292
  %314 = load i32, ptr %13, align 4, !tbaa !31
  %315 = load ptr, ptr %4, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %315, i32 0, i32 14
  %317 = load i32, ptr %7, align 4, !tbaa !31
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], ptr %316, i64 0, i64 %318
  store i32 %314, ptr %319, align 4, !tbaa !31
  br label %320

320:                                              ; preds = %86, %313, %239, %238
  store i32 0, ptr %19, align 4
  br label %321

321:                                              ; preds = %320, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  %322 = load i32, ptr %19, align 4
  switch i32 %322, label %358 [
    i32 0, label %323
    i32 7, label %324
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %7, align 4, !tbaa !31
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %7, align 4, !tbaa !31
  br label %69, !llvm.loop !101

327:                                              ; preds = %69
  %328 = load i32, ptr %10, align 4, !tbaa !31
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %10, align 4, !tbaa !31
  %330 = load i32, ptr %10, align 4, !tbaa !31
  %331 = load i32, ptr %9, align 4, !tbaa !31
  %332 = icmp sge i32 %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  store i32 0, ptr %10, align 4, !tbaa !31
  %334 = load ptr, ptr %4, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %334, i32 0, i32 13
  %336 = load i32, ptr %335, align 8, !tbaa !77
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 8, !tbaa !77
  br label %338

338:                                              ; preds = %333, %327
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %8, align 4, !tbaa !31
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4, !tbaa !31
  br label %62, !llvm.loop !102

342:                                              ; preds = %62
  %343 = load ptr, ptr %4, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %343, i32 0, i32 18
  store i32 0, ptr %344, align 8, !tbaa !58
  %345 = load ptr, ptr %5, align 8, !tbaa !49
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 9
  store i64 0, ptr %346, align 8, !tbaa !89
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !56
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8, !tbaa !47
  %352 = load ptr, ptr %4, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %352, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !57
  %355 = call i32 @ff_filter_frame(ptr noundef %351, ptr noundef %354)
  store i32 %355, ptr %6, align 4, !tbaa !31
  br label %356

356:                                              ; preds = %342, %42, %39, %1
  %357 = load i32, ptr %6, align 4, !tbaa !31
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %357

358:                                              ; preds = %321
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call ptr @ff_filter_link(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !66
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !108
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.FilterLink, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %30, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !108
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @av_inv_q(i64 %36)
  store i64 %37, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DrawGraphContext, ptr %38, i32 0, i32 19
  store i64 -9223372036854775808, ptr %39, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare i32 @ff_request_frame(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #9 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !107
  store i32 %6, ptr %4, align 4, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !106
  store i32 %9, ptr %7, align 4, !tbaa !107
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16DrawGraphContext", !6, i64 0}
!24 = !{!25, !26, i64 44}
!25 = !{!"DrawGraphContext", !11, i64 0, !7, i64 8, !26, i64 40, !26, i64 44, !7, i64 48, !7, i64 80, !7, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !27, i64 132, !28, i64 144, !17, i64 152, !7, i64 156, !7, i64 172, !7, i64 192, !7, i64 224, !17, i64 240, !29, i64 248}
!26 = !{!"float", !7, i64 0}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!25, !26, i64 40}
!31 = !{!17, !17, i64 0}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!25, !17, i64 120}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 float", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!40 = distinct !{!40, !34}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!49 = !{!28, !28, i64 0}
!50 = !{!51, !5, i64 16}
!51 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !52, i64 72, !27, i64 96, !53, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!52 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!54 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !55, i64 16, !44, i64 24, !44, i64 32}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!10, !15, i64 56}
!57 = !{!25, !28, i64 144}
!58 = !{!25, !17, i64 240}
!59 = !{!60, !17, i64 104}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !29, i64 136, !29, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !62, i64 248, !17, i64 256, !53, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !63, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !52, i64 384, !29, i64 408}
!61 = !{!"p2 omnipotent char", !16, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!51, !17, i64 40}
!65 = !{!60, !17, i64 108}
!66 = !{!51, !17, i64 44}
!67 = !{!60, !63, i64 312}
!68 = !{!63, !63, i64 0}
!69 = !{!26, !26, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!72 = !{!73, !13, i64 8}
!73 = !{!"AVDictionaryEntry", !13, i64 0, !13, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !7, i64 0}
!76 = !{!7, !7, i64 0}
!77 = !{!25, !17, i64 152}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!25, !17, i64 116}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = !{!60, !29, i64 136}
!90 = !{!29, !29, i64 0}
!91 = !{!60, !29, i64 408}
!92 = !{!25, !29, i64 248}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!51, !5, i64 0}
!96 = !{!10, !15, i64 32}
!97 = !{!25, !17, i64 124}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!105 = !{!25, !17, i64 128}
!106 = !{!27, !17, i64 0}
!107 = !{!27, !17, i64 4}
!108 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
