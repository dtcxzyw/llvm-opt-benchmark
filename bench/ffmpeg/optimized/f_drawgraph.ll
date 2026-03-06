; ModuleID = 'bench/ffmpeg/original/f_drawgraph.ll'
source_filename = "bench/ffmpeg/original/f_drawgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"drawgraph\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Draw a graph using input video metadata.\00", align 1
@drawgraph_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@drawgraph_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_vf_drawgraph = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @drawgraph_inputs, ptr @drawgraph_outputs, ptr @drawgraph_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 256, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"adrawgraph\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Draw a graph using input audio metadata.\00", align 1
@adrawgraph_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_avf_adrawgraph = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @adrawgraph_inputs, ptr @drawgraph_outputs, ptr @drawgraph_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 256, i32 0, ptr null, ptr null }, align 8
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
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load float, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load float, ptr %6, align 8, !tbaa !26
  %8 = fcmp nsz ugt float %5, %7
  br i1 %8, label %.preheader, label %11

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.65) #8
  br label %.loopexit

12:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %17 = tail call i32 @av_expr_parse(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 1, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 1, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 1, ptr %24, align 4, !tbaa !30
  store i32 1, ptr %21, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %46

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %30 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %29, i64 noundef 2000) #8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %33 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %32, i64 noundef 2000) #8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %33, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %36 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %35, i64 noundef 2000) #8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %36, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %39 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %38, i64 noundef 2000) #8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %39, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %31, align 8, !tbaa !32
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %34, align 8, !tbaa !32
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %37, align 8, !tbaa !32
  %.not36 = icmp eq ptr %45, null
  %.not37 = icmp eq ptr %39, null
  %or.cond = select i1 %.not36, i1 true, i1 %.not37
  br i1 %or.cond, label %.loopexit, label %46

46:                                               ; preds = %44, %20
  br label %.loopexit

.loopexit:                                        ; preds = %15, %28, %42, %44, %46, %11
  %.032 = phi i32 [ -22, %11 ], [ -12, %28 ], [ 0, %46 ], [ -12, %44 ], [ -12, %42 ], [ %17, %15 ]
  ret i32 %.032
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @av_expr_free(ptr noundef %7) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !36

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_frame_free(ptr noundef nonnull %12) #8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @av_freep(ptr noundef nonnull %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_freep(ptr noundef nonnull %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_freep(ptr noundef nonnull %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_freep(ptr noundef nonnull %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #8
  %. = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x double], align 16
  %5 = alloca float, align 4
  store ptr %1, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = lshr i64 %24, 2
  %.not = icmp ugt i64 %25, %21
  br i1 %.not, label %.thread395, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = shl nsw i32 %23, 1
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @av_fast_realloc(ptr noundef %28, ptr noundef nonnull %22, i64 noundef %30) #8
  %.not259 = icmp eq ptr %31, null
  br i1 %.not259, label %394, label %32

32:                                               ; preds = %26
  store ptr %31, ptr %27, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @av_fast_realloc(ptr noundef %34, ptr noundef nonnull %35, i64 noundef %38) #8
  %.not260 = icmp eq ptr %39, null
  br i1 %.not260, label %394, label %40

40:                                               ; preds = %32
  store ptr %39, ptr %33, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = shl nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @av_fast_realloc(ptr noundef %42, ptr noundef nonnull %43, i64 noundef %46) #8
  %.not261 = icmp eq ptr %47, null
  br i1 %.not261, label %394, label %48

48:                                               ; preds = %40
  store ptr %47, ptr %41, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = shl nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @av_fast_realloc(ptr noundef %50, ptr noundef nonnull %51, i64 noundef %54) #8
  %.not262 = icmp eq ptr %55, null
  br i1 %.not262, label %394, label %56

56:                                               ; preds = %48
  store ptr %55, ptr %49, align 8, !tbaa !32
  %.pr.pre = load i32, ptr %15, align 8, !tbaa !31
  %57 = icmp eq i32 %.pr.pre, 4
  br i1 %57, label %.thread395, label %thread-pre-split310

.thread395:                                       ; preds = %18, %56
  %58 = load i32, ptr %19, align 8, !tbaa !52
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %thread-pre-split310, label %106

thread-pre-split310:                              ; preds = %56, %.thread395
  %.pr311 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %2, %thread-pre-split310
  %60 = phi ptr [ %.pr311, %thread-pre-split310 ], [ %14, %2 ]
  %.not264 = icmp eq ptr %60, null
  br i1 %.not264, label %71, label %61

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %.not265 = icmp eq i32 %63, %65
  br i1 %.not265, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 108
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %.not266 = icmp eq i32 %68, %70
  br i1 %.not266, label %clear_image.exit, label %71

71:                                               ; preds = %66, %61, %.thread
  tail call void @av_frame_free(ptr noundef nonnull %13) #8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = tail call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %73, i32 noundef %75) #8
  store ptr %76, ptr %13, align 8, !tbaa !51
  %.not267 = icmp eq ptr %76, null
  br i1 %.not267, label %77, label %78

77:                                               ; preds = %71
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %394

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %9, i64 112
  %.val = load i32, ptr %79, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader.lr.ph.i, label %clear_image.exit

.preheader.lr.ph.i:                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %85 = load i32, ptr %83, align 8, !tbaa !53
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader.i, label %clear_image.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %87 = phi i32 [ %100, %._crit_edge.i ], [ %81, %.preheader.lr.ph.i ]
  %88 = phi i32 [ %101, %._crit_edge.i ], [ %85, %.preheader.lr.ph.i ]
  %.02.i = phi i32 [ %102, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %90 = load ptr, ptr %76, align 8, !tbaa !27
  %91 = load i32, ptr %84, align 8, !tbaa !30
  %92 = mul nsw i32 %91, %.02.i
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = shl nsw i64 %indvars.iv.i, 2
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i32 %.val, ptr %96, align 1, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %83, align 8, !tbaa !53
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %80, align 4, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %100 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %87, %.preheader.i ]
  %101 = phi i32 [ %97, %._crit_edge.loopexit.i ], [ %88, %.preheader.i ]
  %102 = add nuw nsw i32 %.02.i, 1
  %103 = icmp slt i32 %102, %100
  br i1 %103, label %.preheader.i, label %clear_image.exit.loopexit, !llvm.loop !63

clear_image.exit.loopexit:                        ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %clear_image.exit

clear_image.exit:                                 ; preds = %clear_image.exit.loopexit, %.preheader.lr.ph.i, %78, %66
  %104 = phi ptr [ %1, %66 ], [ %1, %78 ], [ %1, %.preheader.lr.ph.i ], [ %.pre, %clear_image.exit.loopexit ]
  %.1236 = phi ptr [ %14, %66 ], [ %76, %78 ], [ %76, %.preheader.lr.ph.i ], [ %76, %clear_image.exit.loopexit ]
  %105 = tail call i32 @av_frame_copy_props(ptr noundef %.1236, ptr noundef %104) #8
  br label %106

106:                                              ; preds = %clear_image.exit, %.thread395
  %107 = phi ptr [ %104, %clear_image.exit ], [ %1, %.thread395 ]
  %.0235 = phi ptr [ %.1236, %clear_image.exit ], [ %14, %.thread395 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 312
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %.0235, i64 108
  %122 = getelementptr inbounds nuw i8, ptr %.0235, i64 104
  %123 = getelementptr i8, ptr %.0235, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 156
  br label %128

128:                                              ; preds = %106, %.loopexit
  %indvars.iv = phi i64 [ 0, %106 ], [ %indvars.iv.next, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %129 = load i32, ptr %15, align 8, !tbaa !31
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load i32, ptr %112, align 8, !tbaa !52
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  store float 0x7FF8000000000000, ptr %136, align 4, !tbaa !66
  br label %137

137:                                              ; preds = %131, %128
  %138 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = call ptr @av_dict_get(ptr noundef %109, ptr noundef %139, ptr noundef null, i32 noundef 0) #8
  %.not269 = icmp eq ptr %140, null
  br i1 %.not269, label %.loopexit, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  %.not270 = icmp eq ptr %143, null
  br i1 %.not270, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %143, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #8
  %.not271 = icmp eq i32 %145, 1
  br i1 %.not271, label %146, label %.loopexit

146:                                              ; preds = %144
  %147 = load float, ptr %5, align 4, !tbaa !66
  %148 = load float, ptr %113, align 8, !tbaa !26
  %149 = load float, ptr %114, align 4, !tbaa !20
  %150 = fcmp nsz ogt float %147, %148
  %151 = select nsz i1 %150, float %147, float %148
  %152 = fcmp nsz ogt float %151, %149
  %..i = select nsz i1 %152, float %149, float %151
  store float %..i, ptr %5, align 4, !tbaa !66
  %153 = load i32, ptr %15, align 8, !tbaa !31
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %161

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = load i32, ptr %112, align 8, !tbaa !52
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %157, i64 %159
  store float %..i, ptr %160, align 4, !tbaa !66
  br label %.loopexit

161:                                              ; preds = %146
  %162 = fpext nsz float %148 to double
  store double %162, ptr %115, align 8, !tbaa !69
  %163 = fpext nsz float %149 to double
  store double %163, ptr %4, align 16, !tbaa !69
  %164 = fpext nsz float %..i to double
  store double %164, ptr %116, align 16, !tbaa !69
  %165 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = call nsz double @av_expr_eval(ptr noundef %166, ptr noundef nonnull %4, ptr noundef null) #8
  %168 = fptoui double %167 to i32
  %169 = load i32, ptr %118, align 8, !tbaa !61
  %170 = icmp eq i64 %indvars.iv, 0
  br i1 %170, label %171, label %clear_image.exit308thread-pre-split

171:                                              ; preds = %161
  %172 = load i32, ptr %119, align 8, !tbaa !71
  %173 = load i32, ptr %120, align 8, !tbaa !58
  %.not272 = icmp slt i32 %172, %173
  %174 = load i32, ptr %15, align 8, !tbaa !31
  br i1 %.not272, label %175, label %177

175:                                              ; preds = %171
  %176 = icmp eq i32 %174, 3
  br i1 %176, label %.thread316, label %clear_image.exit308thread-pre-split

177:                                              ; preds = %171
  %switch = icmp ult i32 %174, 2
  br i1 %switch, label %178, label %179

178:                                              ; preds = %177
  store i32 0, ptr %119, align 8, !tbaa !71
  br label %179

179:                                              ; preds = %177, %178
  switch i32 %174, label %clear_image.exit308thread-pre-split [
    i32 2, label %180
    i32 3, label %.thread316
    i32 0, label %212
  ]

180:                                              ; preds = %179
  %181 = add nsw i32 %173, -1
  store i32 %181, ptr %119, align 8, !tbaa !71
  %182 = load i32, ptr %124, align 4, !tbaa !60
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph, label %clear_image.exit308

.lr.ph:                                           ; preds = %180, %.lr.ph
  %.0238330 = phi i32 [ %194, %.lr.ph ], [ 0, %180 ]
  %184 = load ptr, ptr %.0235, align 8, !tbaa !27
  %185 = load i32, ptr %123, align 8, !tbaa !30
  %186 = mul nsw i32 %185, %.0238330
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %120, align 8, !tbaa !58
  %191 = shl i32 %190, 2
  %192 = add i32 %191, -4
  %193 = sext i32 %192 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr nonnull align 1 %189, i64 %193, i1 false)
  %194 = add nuw nsw i32 %.0238330, 1
  %195 = load i32, ptr %124, align 4, !tbaa !60
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph, label %clear_image.exit308, !llvm.loop !72

.thread316:                                       ; preds = %175, %179
  store i32 0, ptr %119, align 8, !tbaa !71
  %197 = load i32, ptr %124, align 4, !tbaa !60
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph332, label %clear_image.exit308

.lr.ph332:                                        ; preds = %.thread316, %.lr.ph332
  %.1239331 = phi i32 [ %209, %.lr.ph332 ], [ 0, %.thread316 ]
  %199 = load ptr, ptr %.0235, align 8, !tbaa !27
  %200 = load i32, ptr %123, align 8, !tbaa !30
  %201 = mul nsw i32 %200, %.1239331
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %120, align 8, !tbaa !58
  %206 = shl i32 %205, 2
  %207 = add i32 %206, -4
  %208 = sext i32 %207 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %203, i64 %208, i1 false)
  %209 = add nuw nsw i32 %.1239331, 1
  %210 = load i32, ptr %124, align 4, !tbaa !60
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.lr.ph332, label %clear_image.exit308, !llvm.loop !73

212:                                              ; preds = %179
  %213 = load i32, ptr %121, align 4, !tbaa !59
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.preheader.lr.ph.i299, label %clear_image.exit308thread-pre-split

.preheader.lr.ph.i299:                            ; preds = %212
  %215 = load i32, ptr %122, align 8, !tbaa !53
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.preheader.i300, label %clear_image.exit308thread-pre-split

.preheader.i300:                                  ; preds = %.preheader.lr.ph.i299, %._crit_edge.i302
  %217 = phi i32 [ %230, %._crit_edge.i302 ], [ %213, %.preheader.lr.ph.i299 ]
  %218 = phi i32 [ %231, %._crit_edge.i302 ], [ %215, %.preheader.lr.ph.i299 ]
  %.02.i301 = phi i32 [ %232, %._crit_edge.i302 ], [ 0, %.preheader.lr.ph.i299 ]
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i303, label %._crit_edge.i302

.lr.ph.i303:                                      ; preds = %.preheader.i300, %.lr.ph.i303
  %indvars.iv.i304 = phi i64 [ %indvars.iv.next.i305, %.lr.ph.i303 ], [ 0, %.preheader.i300 ]
  %220 = load ptr, ptr %.0235, align 8, !tbaa !27
  %221 = load i32, ptr %123, align 8, !tbaa !30
  %222 = mul nsw i32 %221, %.02.i301
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = shl nsw i64 %indvars.iv.i304, 2
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store i32 %169, ptr %226, align 1, !tbaa !61
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i304, 1
  %227 = load i32, ptr %122, align 8, !tbaa !53
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next.i305, %228
  br i1 %229, label %.lr.ph.i303, label %._crit_edge.loopexit.i306, !llvm.loop !62

._crit_edge.loopexit.i306:                        ; preds = %.lr.ph.i303
  %.pre.i307 = load i32, ptr %121, align 4, !tbaa !59
  br label %._crit_edge.i302

._crit_edge.i302:                                 ; preds = %._crit_edge.loopexit.i306, %.preheader.i300
  %230 = phi i32 [ %.pre.i307, %._crit_edge.loopexit.i306 ], [ %217, %.preheader.i300 ]
  %231 = phi i32 [ %227, %._crit_edge.loopexit.i306 ], [ %218, %.preheader.i300 ]
  %232 = add nuw nsw i32 %.02.i301, 1
  %233 = icmp slt i32 %232, %230
  br i1 %233, label %.preheader.i300, label %clear_image.exit308thread-pre-split, !llvm.loop !63

clear_image.exit308thread-pre-split:              ; preds = %._crit_edge.i302, %161, %175, %179, %212, %.preheader.lr.ph.i299
  %.pr = load i32, ptr %124, align 4, !tbaa !60
  br label %clear_image.exit308

clear_image.exit308:                              ; preds = %.lr.ph, %.lr.ph332, %clear_image.exit308thread-pre-split, %180, %.thread316
  %234 = phi i32 [ %.pr, %clear_image.exit308thread-pre-split ], [ %210, %.lr.ph332 ], [ %197, %.thread316 ], [ %182, %180 ], [ %195, %.lr.ph ]
  %235 = load i32, ptr %119, align 8, !tbaa !71
  %236 = add nsw i32 %234, -1
  %237 = sitofp i32 %236 to float
  %238 = load float, ptr %5, align 4, !tbaa !66
  %239 = load float, ptr %113, align 8, !tbaa !26
  %240 = fsub nsz float %238, %239
  %241 = load float, ptr %114, align 4, !tbaa !20
  %242 = fsub nsz float %241, %239
  %243 = fdiv nsz float %240, %242
  %244 = fsub nsz float 1.000000e+00, %243
  %245 = fmul nsz float %244, %237
  %246 = fptosi float %245 to i32
  %247 = load i32, ptr %125, align 4, !tbaa !74
  switch i32 %247, label %.loopexit [
    i32 0, label %248
    i32 1, label %299
    i32 2, label %320
  ]

248:                                              ; preds = %clear_image.exit308
  br i1 %170, label %249, label %.loopexit317

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 8, !tbaa !31
  %251 = icmp sgt i32 %250, 0
  %252 = icmp sgt i32 %234, 0
  %or.cond = select i1 %251, i1 %252, i1 false
  br i1 %or.cond, label %.lr.ph346, label %.loopexit317

.lr.ph346:                                        ; preds = %249
  %253 = shl nsw i32 %235, 2
  %254 = sext i32 %253 to i64
  br label %255

255:                                              ; preds = %.lr.ph346, %255
  %.2345 = phi i32 [ 0, %.lr.ph346 ], [ %260, %255 ]
  %.0235.val = load ptr, ptr %.0235, align 8, !tbaa !27
  %.0235.val282 = load i32, ptr %123, align 8, !tbaa !30
  %256 = mul nsw i32 %.0235.val282, %.2345
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %.0235.val, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 %254
  store i32 %169, ptr %259, align 1, !tbaa !61
  %260 = add nuw nsw i32 %.2345, 1
  %261 = load i32, ptr %124, align 4, !tbaa !60
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %255, label %.loopexit317, !llvm.loop !75

.loopexit317:                                     ; preds = %255, %249, %248
  %263 = phi i32 [ %234, %248 ], [ %234, %249 ], [ %261, %255 ]
  %264 = load ptr, ptr %.0235, align 8, !tbaa !27
  %265 = load i32, ptr %123, align 8, !tbaa !30
  %266 = mul nsw i32 %265, %246
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = shl nsw i32 %235, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !61
  %273 = icmp sgt i32 %263, %246
  br i1 %273, label %.lr.ph349, label %.loopexit

.lr.ph349:                                        ; preds = %.loopexit317
  %.not277 = icmp eq i32 %272, %169
  br label %274

274:                                              ; preds = %.lr.ph349, %294
  %275 = phi i32 [ %263, %.lr.ph349 ], [ %297, %294 ]
  %.3347 = phi i32 [ %246, %.lr.ph349 ], [ %283, %294 ]
  %.pre360 = load ptr, ptr %.0235, align 8, !tbaa !27
  %.pre361 = load i32, ptr %123, align 8, !tbaa !30
  br i1 %.not277, label %282, label %276

276:                                              ; preds = %274
  %277 = mul nsw i32 %.pre361, %.3347
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %.pre360, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 %270
  %281 = load i32, ptr %280, align 1, !tbaa !61
  %.not278 = icmp eq i32 %281, %272
  br i1 %.not278, label %282, label %split

282:                                              ; preds = %276, %274
  %283 = add nsw i32 %.3347, 1
  %284 = add nsw i32 %275, -1
  %.not279 = icmp slt i32 %.3347, %284
  %. = select i1 %.not279, i32 %283, i32 %284
  %285 = mul nsw i32 %.pre361, %.
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %.pre360, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 %270
  %289 = load i32, ptr %288, align 1, !tbaa !61
  %.not280 = icmp eq i32 %289, %272
  %290 = mul nsw i32 %.pre361, %.3347
  %291 = sext i32 %290 to i64
  br i1 %.not280, label %294, label %split

split:                                            ; preds = %276, %282
  %.pre-phi365 = phi i64 [ %291, %282 ], [ %278, %276 ]
  %292 = getelementptr inbounds i8, ptr %.pre360, i64 %.pre-phi365
  %293 = getelementptr inbounds i8, ptr %292, i64 %270
  store i32 %168, ptr %293, align 1, !tbaa !61
  br label %.loopexit

294:                                              ; preds = %282
  %295 = getelementptr inbounds i8, ptr %.pre360, i64 %291
  %296 = getelementptr inbounds i8, ptr %295, i64 %270
  store i32 %168, ptr %296, align 1, !tbaa !61
  %297 = load i32, ptr %124, align 4, !tbaa !60
  %298 = icmp slt i32 %283, %297
  br i1 %298, label %274, label %.loopexit, !llvm.loop !76

299:                                              ; preds = %clear_image.exit308
  br i1 %170, label %300, label %.loopexit319

300:                                              ; preds = %299
  %301 = load i32, ptr %15, align 8, !tbaa !31
  %302 = icmp sgt i32 %301, 0
  %303 = icmp sgt i32 %234, 0
  %or.cond411 = select i1 %302, i1 %303, i1 false
  br i1 %or.cond411, label %.lr.ph344, label %.loopexit319

.lr.ph344:                                        ; preds = %300
  %304 = shl nsw i32 %235, 2
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %.lr.ph344, %306
  %.4343 = phi i32 [ 0, %.lr.ph344 ], [ %311, %306 ]
  %.0235.val287 = load ptr, ptr %.0235, align 8, !tbaa !27
  %.0235.val288 = load i32, ptr %123, align 8, !tbaa !30
  %307 = mul nsw i32 %.0235.val288, %.4343
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %.0235.val287, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 %305
  store i32 %169, ptr %310, align 1, !tbaa !61
  %311 = add nuw nsw i32 %.4343, 1
  %312 = load i32, ptr %124, align 4, !tbaa !60
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %306, label %.loopexit319, !llvm.loop !77

.loopexit319:                                     ; preds = %306, %300, %299
  %.0235.val289 = load ptr, ptr %.0235, align 8, !tbaa !27
  %.0235.val290 = load i32, ptr %123, align 8, !tbaa !30
  %314 = mul nsw i32 %.0235.val290, %246
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %.0235.val289, i64 %315
  %317 = shl nsw i32 %235, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  store i32 %168, ptr %319, align 1, !tbaa !61
  br label %.loopexit

320:                                              ; preds = %clear_image.exit308
  %321 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %322 = load i32, ptr %321, align 4, !tbaa !30
  %.not273 = icmp eq i32 %322, 0
  br i1 %.not273, label %325, label %323

323:                                              ; preds = %320
  store i32 0, ptr %321, align 4, !tbaa !30
  %324 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv
  store i32 %246, ptr %324, align 4, !tbaa !30
  br label %325

325:                                              ; preds = %323, %320
  br i1 %170, label %326, label %.loopexit324

326:                                              ; preds = %325
  %327 = load i32, ptr %15, align 8, !tbaa !31
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.preheader325, label %.loopexit324

.preheader325:                                    ; preds = %326
  %329 = icmp sgt i32 %246, 0
  br i1 %329, label %.lr.ph334, label %._crit_edge

.lr.ph334:                                        ; preds = %.preheader325
  %330 = shl nsw i32 %235, 2
  %331 = sext i32 %330 to i64
  br label %332

332:                                              ; preds = %.lr.ph334, %332
  %.5333 = phi i32 [ 0, %.lr.ph334 ], [ %337, %332 ]
  %.0235.val291 = load ptr, ptr %.0235, align 8, !tbaa !27
  %.0235.val292 = load i32, ptr %123, align 8, !tbaa !30
  %333 = mul nsw i32 %.0235.val292, %.5333
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %.0235.val291, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 %331
  store i32 %169, ptr %336, align 1, !tbaa !61
  %337 = add nuw nsw i32 %.5333, 1
  %exitcond.not = icmp eq i32 %337, %246
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !78

._crit_edge:                                      ; preds = %332, %.preheader325
  %338 = load i32, ptr %124, align 4, !tbaa !60
  %.6335 = add nsw i32 %338, -1
  %339 = icmp sgt i32 %.6335, %246
  br i1 %339, label %.lr.ph338, label %.loopexit324

.lr.ph338:                                        ; preds = %._crit_edge
  %340 = shl nsw i32 %235, 2
  %341 = sext i32 %340 to i64
  br label %342

342:                                              ; preds = %.lr.ph338, %342
  %.6336 = phi i32 [ %.6335, %.lr.ph338 ], [ %.6, %342 ]
  %.0235.val293 = load ptr, ptr %.0235, align 8, !tbaa !27
  %.0235.val294 = load i32, ptr %123, align 8, !tbaa !30
  %343 = mul nsw i32 %.0235.val294, %.6336
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %.0235.val293, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 %341
  store i32 %169, ptr %346, align 1, !tbaa !61
  %.6 = add nsw i32 %.6336, -1
  %347 = icmp sgt i32 %.6, %246
  br i1 %347, label %342, label %.loopexit324, !llvm.loop !79

.loopexit324:                                     ; preds = %342, %._crit_edge, %326, %325
  %348 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv
  %349 = load i32, ptr %348, align 4, !tbaa !30
  %.not274 = icmp slt i32 %349, %246
  %350 = shl nsw i32 %235, 2
  %351 = sext i32 %350 to i64
  br i1 %.not274, label %.preheader320, label %.lr.ph341

.lr.ph341:                                        ; preds = %.loopexit324, %.lr.ph341
  %.7340 = phi i32 [ %356, %.lr.ph341 ], [ %246, %.loopexit324 ]
  %.0235.val295 = load ptr, ptr %.0235, align 8, !tbaa !27
  %.0235.val296 = load i32, ptr %123, align 8, !tbaa !30
  %352 = mul nsw i32 %.0235.val296, %.7340
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %.0235.val295, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 %351
  store i32 %168, ptr %355, align 1, !tbaa !61
  %356 = add nsw i32 %.7340, 1
  %357 = load i32, ptr %348, align 4, !tbaa !30
  %.not276.not = icmp slt i32 %.7340, %357
  br i1 %.not276.not, label %.lr.ph341, label %.loopexit321, !llvm.loop !80

.preheader320:                                    ; preds = %.loopexit324, %.preheader320
  %.8342 = phi i32 [ %362, %.preheader320 ], [ %349, %.loopexit324 ]
  %.0235.val297 = load ptr, ptr %.0235, align 8, !tbaa !27
  %.0235.val298 = load i32, ptr %123, align 8, !tbaa !30
  %358 = mul nsw i32 %.0235.val298, %.8342
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %.0235.val297, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 %351
  store i32 %168, ptr %361, align 1, !tbaa !61
  %362 = add i32 %.8342, 1
  %exitcond356.not = icmp eq i32 %.8342, %246
  br i1 %exitcond356.not, label %.loopexit321, label %.preheader320, !llvm.loop !81

.loopexit321:                                     ; preds = %.lr.ph341, %.preheader320
  store i32 %246, ptr %348, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %294, %.loopexit317, %clear_image.exit308, %.loopexit319, %.loopexit321, %split, %144, %137, %141, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond358.not, label %363, label %128, !llvm.loop !82

363:                                              ; preds = %.loopexit
  %364 = load i32, ptr %112, align 8, !tbaa !52
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %112, align 8, !tbaa !52
  %366 = load i32, ptr %119, align 8, !tbaa !71
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %119, align 8, !tbaa !71
  %368 = load ptr, ptr %3, align 8, !tbaa !39
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 136
  %370 = load i64, ptr %369, align 8, !tbaa !83
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 408
  %372 = load i64, ptr %371, align 8, !tbaa !84
  call void @av_frame_free(ptr noundef nonnull %3) #8
  %373 = load i32, ptr %15, align 8, !tbaa !31
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %394, label %375

375:                                              ; preds = %363
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %378 = load i64, ptr %376, align 8
  %379 = load i64, ptr %377, align 8
  %380 = call i64 @av_rescale_q(i64 noundef %370, i64 %378, i64 %379) #9
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %382 = load i64, ptr %381, align 8, !tbaa !85
  %383 = icmp eq i64 %380, %382
  br i1 %383, label %394, label %384

384:                                              ; preds = %375
  %385 = load ptr, ptr %13, align 8, !tbaa !51
  %386 = call ptr @av_frame_clone(ptr noundef %385) #8
  %.not268 = icmp eq ptr %386, null
  br i1 %.not268, label %394, label %387

387:                                              ; preds = %384
  store i64 %380, ptr %381, align 8, !tbaa !85
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 136
  store i64 %380, ptr %388, align 8, !tbaa !83
  %389 = load i64, ptr %376, align 8
  %390 = load i64, ptr %377, align 8
  %391 = call i64 @av_rescale_q(i64 noundef %372, i64 %389, i64 %390) #9
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 408
  store i64 %391, ptr %392, align 8, !tbaa !84
  %393 = call i32 @ff_filter_frame(ptr noundef nonnull %12, ptr noundef nonnull %386) #8
  br label %394

394:                                              ; preds = %384, %375, %363, %26, %32, %40, %48, %387, %77
  %.1 = phi i32 [ -12, %26 ], [ 0, %363 ], [ %393, %387 ], [ 0, %375 ], [ -12, %77 ], [ -12, %48 ], [ -12, %40 ], [ -12, %32 ], [ -12, %384 ]
  ret i32 %.1
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [3 x double], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = tail call i32 @ff_request_frame(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 4
  %15 = icmp eq i32 %11, -541478725
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %154

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader140.lr.ph, label %154

.preheader140.lr.ph:                              ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %20, align 8, !tbaa !71
  %21 = uitofp nneg i32 %18 to float
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = sitofp i32 %23 to float
  %25 = fdiv nsz float %21, %24
  %26 = tail call nsz float @llvm.ceil.f32(float %25)
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %39 = getelementptr i8, ptr %7, i64 64
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.lr.ph, %144
  %indvars.iv154 = phi i64 [ 0, %.preheader140.lr.ph ], [ %indvars.iv.next155, %144 ]
  %.0109148 = phi i32 [ 0, %.preheader140.lr.ph ], [ %.1, %144 ]
  br label %40

40:                                               ; preds = %.preheader140, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader140 ], [ %indvars.iv.next, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv154
  %44 = load float, ptr %43, align 4, !tbaa !66
  %45 = fcmp uno float %44, 0.000000e+00
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = load float, ptr %29, align 8, !tbaa !26
  %48 = fpext nsz float %47 to double
  store double %48, ptr %30, align 8, !tbaa !69
  %49 = load float, ptr %31, align 4, !tbaa !20
  %50 = fpext nsz float %49 to double
  store double %50, ptr %2, align 16, !tbaa !69
  %51 = fpext nsz float %44 to double
  store double %51, ptr %32, align 16, !tbaa !69
  %52 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = call nsz double @av_expr_eval(ptr noundef %53, ptr noundef nonnull %2, ptr noundef null) #8
  %55 = fptoui double %54 to i32
  %56 = load i32, ptr %34, align 8, !tbaa !61
  %57 = load i32, ptr %20, align 8, !tbaa !71
  %58 = load i32, ptr %35, align 4, !tbaa !60
  %59 = add nsw i32 %58, -1
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %29, align 8, !tbaa !26
  %62 = fsub nsz float %44, %61
  %63 = load float, ptr %31, align 4, !tbaa !20
  %64 = fsub nsz float %63, %61
  %65 = fdiv nsz float %62, %64
  %66 = fsub nsz float 1.000000e+00, %65
  %67 = fmul nsz float %66, %60
  %68 = fptosi float %67 to i32
  %69 = load i32, ptr %36, align 4, !tbaa !74
  switch i32 %69, label %.loopexit [
    i32 0, label %70
    i32 1, label %106
    i32 2, label %113
  ]

70:                                               ; preds = %46
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = load i32, ptr %39, align 8, !tbaa !30
  %73 = mul nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = shl nsw i32 %57, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !61
  %80 = icmp sgt i32 %58, %68
  br i1 %80, label %.lr.ph146, label %.loopexit

.lr.ph146:                                        ; preds = %70
  %.not124 = icmp eq i32 %79, %56
  br label %81

81:                                               ; preds = %.lr.ph146, %101
  %82 = phi i32 [ %58, %.lr.ph146 ], [ %104, %101 ]
  %.0110145 = phi i32 [ %68, %.lr.ph146 ], [ %90, %101 ]
  %.pre158 = load ptr, ptr %7, align 8, !tbaa !27
  %.pre159 = load i32, ptr %39, align 8, !tbaa !30
  br i1 %.not124, label %89, label %83

83:                                               ; preds = %81
  %84 = mul nsw i32 %.pre159, %.0110145
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.pre158, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  %88 = load i32, ptr %87, align 1, !tbaa !61
  %.not125 = icmp eq i32 %88, %79
  br i1 %.not125, label %89, label %split

89:                                               ; preds = %83, %81
  %90 = add nsw i32 %.0110145, 1
  %91 = add nsw i32 %82, -1
  %.not126 = icmp slt i32 %.0110145, %91
  %. = select i1 %.not126, i32 %90, i32 %91
  %92 = mul nsw i32 %.pre159, %.
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.pre158, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 %77
  %96 = load i32, ptr %95, align 1, !tbaa !61
  %.not127 = icmp eq i32 %96, %79
  %97 = mul nsw i32 %.pre159, %.0110145
  %98 = sext i32 %97 to i64
  br i1 %.not127, label %101, label %split

split:                                            ; preds = %83, %89
  %.pre-phi163 = phi i64 [ %98, %89 ], [ %85, %83 ]
  %99 = getelementptr inbounds i8, ptr %.pre158, i64 %.pre-phi163
  %100 = getelementptr inbounds i8, ptr %99, i64 %77
  store i32 %55, ptr %100, align 1, !tbaa !61
  br label %.loopexit

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %.pre158, i64 %98
  %103 = getelementptr inbounds i8, ptr %102, i64 %77
  store i32 %55, ptr %103, align 1, !tbaa !61
  %104 = load i32, ptr %35, align 4, !tbaa !60
  %105 = icmp slt i32 %90, %104
  br i1 %105, label %81, label %.loopexit, !llvm.loop !89

106:                                              ; preds = %46
  %.val131 = load ptr, ptr %7, align 8, !tbaa !27
  %.val132 = load i32, ptr %39, align 8, !tbaa !30
  %107 = mul nsw i32 %.val132, %68
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.val131, i64 %108
  %110 = shl nsw i32 %57, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i32 %55, ptr %112, align 1, !tbaa !61
  br label %.loopexit

113:                                              ; preds = %46
  %114 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %.not120 = icmp eq i32 %115, 0
  br i1 %.not120, label %118, label %.thread

.thread:                                          ; preds = %113
  store i32 0, ptr %114, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %68, ptr %116, align 4, !tbaa !30
  %117 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  br label %.lr.ph

118:                                              ; preds = %113
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %.not121 = icmp slt i32 %.pre, %68
  br i1 %.not121, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %118, %.thread
  %120 = phi ptr [ %117, %.thread ], [ %119, %118 ]
  %121 = shl nsw i32 %57, 2
  %122 = sext i32 %121 to i64
  br label %125

.preheader:                                       ; preds = %118
  %123 = shl nsw i32 %57, 2
  %124 = sext i32 %123 to i64
  br label %132

125:                                              ; preds = %.lr.ph, %125
  %.1111143 = phi i32 [ %68, %.lr.ph ], [ %130, %125 ]
  %.val129 = load ptr, ptr %7, align 8, !tbaa !27
  %.val130 = load i32, ptr %39, align 8, !tbaa !30
  %126 = mul nsw i32 %.val130, %.1111143
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.val129, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 %122
  store i32 %55, ptr %129, align 1, !tbaa !61
  %130 = add nsw i32 %.1111143, 1
  %131 = load i32, ptr %120, align 4, !tbaa !30
  %.not123.not = icmp slt i32 %.1111143, %131
  br i1 %.not123.not, label %125, label %.loopexit137, !llvm.loop !90

132:                                              ; preds = %.preheader, %132
  %.2144 = phi i32 [ %.pre, %.preheader ], [ %137, %132 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !27
  %.val128 = load i32, ptr %39, align 8, !tbaa !30
  %133 = mul nsw i32 %.val128, %.2144
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.val, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 %124
  store i32 %55, ptr %136, align 1, !tbaa !61
  %137 = add i32 %.2144, 1
  %exitcond.not = icmp eq i32 %.2144, %68
  br i1 %exitcond.not, label %.loopexit137, label %132, !llvm.loop !91

.loopexit137:                                     ; preds = %125, %132
  %138 = phi ptr [ %119, %132 ], [ %120, %125 ]
  store i32 %68, ptr %138, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %101, %70, %46, %106, %.loopexit137, %split, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond153.not, label %139, label %40, !llvm.loop !92

139:                                              ; preds = %.loopexit
  %140 = add nsw i32 %.0109148, 1
  %.not = icmp slt i32 %140, %27
  br i1 %.not, label %144, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %20, align 8, !tbaa !71
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 8, !tbaa !71
  br label %144

144:                                              ; preds = %139, %141
  %.1 = phi i32 [ 0, %141 ], [ %140, %139 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %145 = load i32, ptr %17, align 8, !tbaa !52
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next155, %146
  br i1 %147, label %.preheader140, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %144
  store i32 0, ptr %17, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 0, ptr %148, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = load ptr, ptr %6, align 8, !tbaa !51
  %153 = call i32 @ff_filter_frame(ptr noundef %151, ptr noundef %152) #8
  br label %154

154:                                              ; preds = %._crit_edge, %16, %1
  %.0 = phi i32 [ %153, %._crit_edge ], [ -541478725, %16 ], [ %11, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %14 = load i64, ptr %13, align 4
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !85
  ret i32 0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 44}
!21 = !{!"DrawGraphContext", !6, i64 0, !8, i64 8, !22, i64 40, !22, i64 44, !8, i64 48, !8, i64 80, !8, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !23, i64 132, !24, i64 144, !15, i64 152, !8, i64 156, !8, i64 172, !8, i64 192, !8, i64 224, !15, i64 240, !25, i64 248}
!22 = !{!"float", !8, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!21, !22, i64 40}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!15, !15, i64 0}
!31 = !{!21, !15, i64 120}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVFilterLink", !42, i64 0, !12, i64 8, !42, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !43, i64 72, !23, i64 96, !44, i64 104, !15, i64 112, !45, i64 120, !45, i64 160}
!42 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!48 = !{!5, !13, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!51 = !{!21, !24, i64 144}
!52 = !{!21, !15, i64 240}
!53 = !{!54, !15, i64 104}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !25, i64 136, !25, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !56, i64 248, !15, i64 256, !44, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !57, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !43, i64 384, !25, i64 408}
!55 = !{!"p2 omnipotent char", !14, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!41, !15, i64 40}
!59 = !{!54, !15, i64 108}
!60 = !{!41, !15, i64 44}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!54, !57, i64 312}
!66 = !{!22, !22, i64 0}
!67 = !{!68, !11, i64 8}
!68 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !8, i64 0}
!71 = !{!21, !15, i64 152}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = !{!21, !15, i64 116}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{!54, !25, i64 136}
!84 = !{!54, !25, i64 408}
!85 = !{!21, !25, i64 248}
!86 = !{!41, !42, i64 0}
!87 = !{!5, !13, i64 32}
!88 = !{!21, !15, i64 124}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = !{!21, !15, i64 128}
