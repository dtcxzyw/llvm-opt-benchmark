target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioHistogramContext = type { ptr, ptr, i32, i32, %struct.AVRational, ptr, ptr, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [101 x ptr], i32, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"ahistogram\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Convert input audio to histogram video output.\00", align 1
@ahistogram_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ahistogram_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_ahistogram = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ahistogram_inputs, ptr @ahistogram_outputs, ptr @ahistogram_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 928, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ahistogram_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ahistogram_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"dmode\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"set method to display channels\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"all channels use single histogram\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"each channel have own histogram\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"set display scale\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rlog\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"reverse logarithmic\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ascale\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"set amplitude scale\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"acount\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"how much frames to accumulate\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"rheight\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"set histogram ratio of window height\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"set sonogram sliding\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"replace old rows with new\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"scroll from top to bottom\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"hmode\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"set histograms mode\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"use absolute samples\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"use unchanged samples\00", align 1
@ahistogram_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 76, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 24, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 16, i32 12, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 16, i32 12, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 52, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 48, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 88, i32 2, %union.anon.2 { i64 1 }, double -1.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 56, i32 5, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 72, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 79, i32 -1], align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"libavfilter/avf_ahistogram.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %8, i32 0, i32 1
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %10, i32 0, i32 6
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %12, i32 0, i32 5
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %14, i32 0, i32 19
  call void @av_freep(ptr noundef %15)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %25, %1
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 101
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x ptr], ptr %21, i64 0, i64 %23
  call void @av_frame_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !24
  br label %16, !llvm.loop !25

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -22, ptr %9, align 4, !tbaa !24
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %22, ptr %8, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = load i32, ptr %9, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %92 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = call i32 @ff_inlink_queued_samples(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %67, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = call i32 @ff_inlink_acknowledge_status(ptr noundef %70, ptr noundef %11, ptr noundef %12)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = load i64, ptr %12, align 8, !tbaa !45
  call void @ff_outlink_set_status(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %92 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  %85 = call i32 @ff_outlink_frame_wanted(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_inlink_request_frame(ptr noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87, %78, %66, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = call i64 @av_rescale(i64 noundef %16, i64 noundef %21, i64 noundef %26) #13
  %28 = icmp sgt i64 1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %46

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = call i64 @av_rescale(i64 noundef %34, i64 noundef %39, i64 noundef %44) #13
  br label %46

46:                                               ; preds = %30, %29
  %47 = phi i64 [ 1, %29 ], [ %45, %30 ]
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %49, i32 0, i32 22
  store i32 %48, ptr %50, align 4, !tbaa !37
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !57
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi i32 [ 1, %55 ], [ %60, %56 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %63, i32 0, i32 16
  store i32 %62, ptr %64, align 4, !tbaa !58
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias ptr @av_calloc(i64 noundef %68, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !60
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

82:                                               ; preds = %61
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !59
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call noalias ptr @av_calloc(i64 noundef %86, i64 noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8, !tbaa !61
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

100:                                              ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %99, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = call ptr @ff_filter_link(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !63
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 4, !tbaa !67
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %28, align 4, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !70
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.FilterLink, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !70
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.FilterLink, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @av_inv_q(i64 %38)
  store i64 %39, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %44, i32 0, i32 9
  %46 = load float, ptr %45, align 8, !tbaa !71
  %47 = fmul nsz float %43, %46
  %48 = fptosi float %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %49, i32 0, i32 10
  store i32 %48, ptr %50, align 4, !tbaa !72
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = sitofp i32 %53 to float
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %55, i32 0, i32 9
  %57 = load float, ptr %56, align 8, !tbaa !71
  %58 = fmul nsz float %54, %57
  %59 = fptosi float %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 4, !tbaa !73
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !74
  switch i32 %64, label %89 [
    i32 0, label %65
    i32 1, label %77
  ]

65:                                               ; preds = %1
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !75
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 1, label %72
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %70, i32 0, i32 23
  store ptr @get_lin_bin_abs, ptr %71, align 8, !tbaa !76
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %73, i32 0, i32 23
  store ptr @get_lin_bin_sign, ptr %74, align 8, !tbaa !76
  br label %76

75:                                               ; preds = %65
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

76:                                               ; preds = %72, %69
  br label %90

77:                                               ; preds = %1
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !75
  switch i32 %80, label %87 [
    i32 0, label %81
    i32 1, label %84
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %82, i32 0, i32 23
  store ptr @get_log_bin_abs, ptr %83, align 8, !tbaa !76
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %85, i32 0, i32 23
  store ptr @get_log_bin_sign, ptr %86, align 8, !tbaa !76
  br label %88

87:                                               ; preds = %77
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

88:                                               ; preds = %84, %81
  br label %90

89:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

90:                                               ; preds = %88, %76
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !65
  %99 = mul nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = call ptr @av_malloc_array(i64 noundef %100, i64 noundef 4)
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %102, i32 0, i32 19
  store ptr %101, ptr %103, align 8, !tbaa !77
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %95
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109, %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %108, %89, %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %6, ptr %4, align 4, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !68
  store i32 %9, ptr %7, align 4, !tbaa !69
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_lin_bin_abs(float noundef %0, i32 noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %3, align 4, !tbaa !78
  %6 = call nsz float @llvm.fabs.f32(float %5)
  %7 = call nsz float @av_clipf_c(float noundef %6, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sub nsw i32 %8, 1
  %10 = sitofp i32 %9 to float
  %11 = fmul nsz float %7, %10
  %12 = call i64 @llvm.lrint.i64.f32(float %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_lin_bin_sign(float noundef %0, i32 noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %3, align 4, !tbaa !78
  %6 = call nsz float @av_clipf_c(float noundef %5, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  %7 = fadd nsz float 1.000000e+00, %6
  %8 = fmul nsz float %7, 5.000000e-01
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sub nsw i32 %9, 1
  %11 = sitofp i32 %10 to float
  %12 = fmul nsz float %8, %11
  %13 = call i64 @llvm.lrint.i64.f32(float %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @get_log_bin_abs(float noundef %0, i32 noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %3, align 4, !tbaa !78
  %6 = call nsz float @llvm.fabs.f32(float %5)
  %7 = call nsz float @llvm.log10.f32(float %6)
  %8 = fdiv nsz float %7, 6.000000e+00
  %9 = fadd nsz float 1.000000e+00, %8
  %10 = call nsz float @av_clipf_c(float noundef %9, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = sub nsw i32 %11, 1
  %13 = sitofp i32 %12 to float
  %14 = fmul nsz float %10, %13
  %15 = call i64 @llvm.lrint.i64.f32(float %14)
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_log_bin_sign(float noundef %0, i32 noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = load float, ptr %3, align 4, !tbaa !78
  %9 = fcmp nsz ogt float %8, 0.000000e+00
  %10 = select i1 %9, i32 1, i32 -1
  %11 = sext i32 %10 to i64
  %12 = load float, ptr %3, align 4, !tbaa !78
  %13 = call nsz float @llvm.fabs.f32(float %12)
  %14 = call nsz float @llvm.log10.f32(float %13)
  %15 = fdiv nsz float %14, 6.000000e+00
  %16 = fadd nsz float 1.000000e+00, %15
  %17 = call nsz float @av_clipf_c(float noundef %16, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = sdiv i32 %18, 2
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %17, %20
  %22 = call i64 @llvm.lrint.i64.f32(float %21)
  %23 = mul nsw i64 %11, %22
  %24 = add nsw i64 %7, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !78
  store float %1, ptr %5, align 4, !tbaa !78
  store float %2, ptr %6, align 4, !tbaa !78
  %7 = load float, ptr %4, align 4, !tbaa !78
  %8 = load float, ptr %5, align 4, !tbaa !78
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !78
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !78
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !78
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !78
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !78
  %22 = load float, ptr %5, align 4, !tbaa !78
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !78
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !78
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #9

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare ptr @ff_make_format_list(ptr noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  store ptr %58, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  store ptr %63, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  store ptr %66, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !79
  store i32 %69, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !72
  store i32 %72, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !59
  store i32 %75, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 1, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %2
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !85
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !65
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !86
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %203

100:                                              ; preds = %90, %80, %2
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %101, i32 0, i32 1
  call void @av_frame_free(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !34
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !65
  %107 = load ptr, ptr %7, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = call ptr @ff_get_video_buffer(ptr noundef %103, i32 noundef %106, i32 noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !84
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %100
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1430

118:                                              ; preds = %100
  %119 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %119, ptr %14, align 4, !tbaa !24
  br label %120

120:                                              ; preds = %199, %118
  %121 = load i32, ptr %14, align 4, !tbaa !24
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %202

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %133 = load i32, ptr %14, align 4, !tbaa !24
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 8, !tbaa !24
  %140 = mul nsw i32 %133, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %132, i64 %141
  %143 = load i32, ptr %11, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 %144, i1 false)
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = load i32, ptr %14, align 4, !tbaa !24
  %152 = load ptr, ptr %8, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %158 = mul nsw i32 %151, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %150, i64 %159
  %161 = load i32, ptr %11, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 127, i64 %162, i1 false)
  %163 = load ptr, ptr %8, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 2
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  %169 = load i32, ptr %14, align 4, !tbaa !24
  %170 = load ptr, ptr %8, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !24
  %176 = mul nsw i32 %169, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %168, i64 %177
  %179 = load i32, ptr %11, align 4, !tbaa !24
  %180 = sext i32 %179 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 127, i64 %180, i1 false)
  %181 = load ptr, ptr %8, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [8 x ptr], ptr %184, i64 0, i64 3
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = load i32, ptr %14, align 4, !tbaa !24
  %188 = load ptr, ptr %8, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 8, !tbaa !24
  %194 = mul nsw i32 %187, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %186, i64 %195
  %197 = load i32, ptr %11, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 0, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %126
  %200 = load i32, ptr %14, align 4, !tbaa !24
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !24
  br label %120, !llvm.loop !88

202:                                              ; preds = %120
  br label %203

203:                                              ; preds = %202, %90
  %204 = load ptr, ptr %7, align 8, !tbaa !34
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %205, i32 0, i32 1
  %207 = call i32 @ff_inlink_make_frame_writable(ptr noundef %204, ptr noundef %206)
  store i32 %207, ptr %17, align 4, !tbaa !24
  %208 = load i32, ptr %17, align 4, !tbaa !24
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  call void @av_frame_free(ptr noundef %5)
  %211 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1430

212:                                              ; preds = %203
  %213 = load ptr, ptr %8, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 4, !tbaa !56
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %250

217:                                              ; preds = %212
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %218

218:                                              ; preds = %246, %217
  %219 = load i32, ptr %13, align 4, !tbaa !24
  %220 = load i32, ptr %11, align 4, !tbaa !24
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %249

222:                                              ; preds = %218
  %223 = load ptr, ptr %8, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %226 = load i32, ptr %13, align 4, !tbaa !24
  %227 = mul nsw i32 3, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  store float 0.000000e+00, ptr %229, align 4, !tbaa !78
  %230 = load ptr, ptr %8, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %230, i32 0, i32 19
  %232 = load ptr, ptr %231, align 8, !tbaa !77
  %233 = load i32, ptr %13, align 4, !tbaa !24
  %234 = mul nsw i32 3, %233
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %232, i64 %236
  store float 1.275000e+02, ptr %237, align 4, !tbaa !78
  %238 = load ptr, ptr %8, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %241 = load i32, ptr %13, align 4, !tbaa !24
  %242 = mul nsw i32 3, %241
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %240, i64 %244
  store float 1.275000e+02, ptr %245, align 4, !tbaa !78
  br label %246

246:                                              ; preds = %222
  %247 = load i32, ptr %13, align 4, !tbaa !24
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %13, align 4, !tbaa !24
  br label %218, !llvm.loop !89

249:                                              ; preds = %218
  br label %250

250:                                              ; preds = %249, %212
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %251

251:                                              ; preds = %328, %250
  %252 = load i32, ptr %14, align 4, !tbaa !24
  %253 = load i32, ptr %10, align 4, !tbaa !24
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %331

255:                                              ; preds = %251
  %256 = load ptr, ptr %8, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !84
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %260, align 8, !tbaa !87
  %262 = load i32, ptr %14, align 4, !tbaa !24
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [8 x i32], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %267, align 8, !tbaa !24
  %269 = mul nsw i32 %262, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %261, i64 %270
  %272 = load i32, ptr %11, align 4, !tbaa !24
  %273 = sext i32 %272 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %271, i8 0, i64 %273, i1 false)
  %274 = load ptr, ptr %8, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !84
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [8 x ptr], ptr %277, i64 0, i64 1
  %279 = load ptr, ptr %278, align 8, !tbaa !87
  %280 = load i32, ptr %14, align 4, !tbaa !24
  %281 = load ptr, ptr %8, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !84
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [8 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 8, !tbaa !24
  %287 = mul nsw i32 %280, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %279, i64 %288
  %290 = load i32, ptr %11, align 4, !tbaa !24
  %291 = sext i32 %290 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %289, i8 127, i64 %291, i1 false)
  %292 = load ptr, ptr %8, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !84
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [8 x ptr], ptr %295, i64 0, i64 2
  %297 = load ptr, ptr %296, align 8, !tbaa !87
  %298 = load i32, ptr %14, align 4, !tbaa !24
  %299 = load ptr, ptr %8, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !84
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [8 x i32], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %303, align 8, !tbaa !24
  %305 = mul nsw i32 %298, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %297, i64 %306
  %308 = load i32, ptr %11, align 4, !tbaa !24
  %309 = sext i32 %308 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %307, i8 127, i64 %309, i1 false)
  %310 = load ptr, ptr %8, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [8 x ptr], ptr %313, i64 0, i64 3
  %315 = load ptr, ptr %314, align 8, !tbaa !87
  %316 = load i32, ptr %14, align 4, !tbaa !24
  %317 = load ptr, ptr %8, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !84
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [8 x i32], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %321, align 8, !tbaa !24
  %323 = mul nsw i32 %316, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %315, i64 %324
  %326 = load i32, ptr %11, align 4, !tbaa !24
  %327 = sext i32 %326 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %325, i8 0, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %255
  %329 = load i32, ptr %14, align 4, !tbaa !24
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %14, align 4, !tbaa !24
  br label %251, !llvm.loop !90

331:                                              ; preds = %251
  %332 = load ptr, ptr %5, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 9
  %334 = load i64, ptr %333, align 8, !tbaa !91
  %335 = load ptr, ptr %4, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %335, i32 0, i32 13
  %337 = load ptr, ptr %7, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %337, i32 0, i32 13
  %339 = load i64, ptr %336, align 8
  %340 = load i64, ptr %338, align 8
  %341 = call i64 @av_rescale_q(i64 noundef %334, i64 %339, i64 %340) #13
  %342 = load ptr, ptr %8, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !84
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 9
  store i64 %341, ptr %345, align 8, !tbaa !91
  %346 = load ptr, ptr %8, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw %struct.AVFrame, ptr %348, i32 0, i32 38
  store i64 1, ptr %349, align 8, !tbaa !92
  %350 = load ptr, ptr %8, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 4, !tbaa !93
  %353 = load ptr, ptr %8, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %353, i32 0, i32 21
  store i32 %352, ptr %354, align 8, !tbaa !94
  %355 = load ptr, ptr %8, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 8, !tbaa !74
  switch i32 %357, label %622 [
    i32 0, label %358
    i32 1, label %490
  ]

358:                                              ; preds = %331
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %359

359:                                              ; preds = %486, %358
  %360 = load i32, ptr %12, align 4, !tbaa !24
  %361 = load ptr, ptr %4, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !57
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %489

366:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %367 = load ptr, ptr %5, align 8, !tbaa !44
  %368 = getelementptr inbounds nuw %struct.AVFrame, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !95
  %370 = load i32, ptr %12, align 4, !tbaa !24
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !87
  store ptr %373, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %374 = load ptr, ptr %8, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !61
  %377 = load ptr, ptr %8, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %377, i32 0, i32 14
  %379 = load i32, ptr %378, align 4, !tbaa !56
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %366
  br label %384

382:                                              ; preds = %366
  %383 = load i32, ptr %12, align 4, !tbaa !24
  br label %384

384:                                              ; preds = %382, %381
  %385 = phi i32 [ 0, %381 ], [ %383, %382 ]
  %386 = load i32, ptr %11, align 4, !tbaa !24
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i64, ptr %376, i64 %388
  store ptr %389, ptr %22, align 8, !tbaa !97
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %390

390:                                              ; preds = %411, %384
  %391 = load i32, ptr %14, align 4, !tbaa !24
  %392 = load i32, ptr %9, align 4, !tbaa !24
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %414

394:                                              ; preds = %390
  %395 = load ptr, ptr %8, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %395, i32 0, i32 23
  %397 = load ptr, ptr %396, align 8, !tbaa !76
  %398 = load ptr, ptr %21, align 8, !tbaa !96
  %399 = load i32, ptr %14, align 4, !tbaa !24
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %398, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !78
  %403 = load i32, ptr %11, align 4, !tbaa !24
  %404 = call i32 %397(float noundef %402, i32 noundef %403)
  store i32 %404, ptr %16, align 4, !tbaa !24
  %405 = load ptr, ptr %22, align 8, !tbaa !97
  %406 = load i32, ptr %16, align 4, !tbaa !24
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !45
  %410 = add i64 %409, 1
  store i64 %410, ptr %408, align 8, !tbaa !45
  br label %411

411:                                              ; preds = %394
  %412 = load i32, ptr %14, align 4, !tbaa !24
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %14, align 4, !tbaa !24
  br label %390, !llvm.loop !98

414:                                              ; preds = %390
  %415 = load ptr, ptr %8, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %415, i32 0, i32 20
  %417 = load ptr, ptr %8, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %417, i32 0, i32 21
  %419 = load i32, ptr %418, align 8, !tbaa !94
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x ptr], ptr %416, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !44
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %485

424:                                              ; preds = %414
  %425 = load ptr, ptr %8, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %425, i32 0, i32 17
  %427 = load i32, ptr %426, align 8, !tbaa !99
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %485

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %430 = load ptr, ptr %8, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8, !tbaa !60
  %433 = load ptr, ptr %8, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %433, i32 0, i32 14
  %435 = load i32, ptr %434, align 4, !tbaa !56
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %429
  br label %440

438:                                              ; preds = %429
  %439 = load i32, ptr %12, align 4, !tbaa !24
  br label %440

440:                                              ; preds = %438, %437
  %441 = phi i32 [ 0, %437 ], [ %439, %438 ]
  %442 = load i32, ptr %11, align 4, !tbaa !24
  %443 = mul nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i64, ptr %432, i64 %444
  store ptr %445, ptr %23, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %446 = load ptr, ptr %8, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %446, i32 0, i32 20
  %448 = load ptr, ptr %8, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %448, i32 0, i32 21
  %450 = load i32, ptr %449, align 8, !tbaa !94
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x ptr], ptr %447, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !44
  %454 = getelementptr inbounds nuw %struct.AVFrame, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !95
  %456 = load i32, ptr %12, align 4, !tbaa !24
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !87
  store ptr %459, ptr %24, align 8, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %460

460:                                              ; preds = %481, %440
  %461 = load i32, ptr %14, align 4, !tbaa !24
  %462 = load i32, ptr %9, align 4, !tbaa !24
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %484

464:                                              ; preds = %460
  %465 = load ptr, ptr %8, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %465, i32 0, i32 23
  %467 = load ptr, ptr %466, align 8, !tbaa !76
  %468 = load ptr, ptr %24, align 8, !tbaa !96
  %469 = load i32, ptr %14, align 4, !tbaa !24
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !78
  %473 = load i32, ptr %11, align 4, !tbaa !24
  %474 = call i32 %467(float noundef %472, i32 noundef %473)
  store i32 %474, ptr %16, align 4, !tbaa !24
  %475 = load ptr, ptr %23, align 8, !tbaa !97
  %476 = load i32, ptr %16, align 4, !tbaa !24
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !45
  %480 = add i64 %479, 1
  store i64 %480, ptr %478, align 8, !tbaa !45
  br label %481

481:                                              ; preds = %464
  %482 = load i32, ptr %14, align 4, !tbaa !24
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %14, align 4, !tbaa !24
  br label %460, !llvm.loop !100

484:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %485

485:                                              ; preds = %484, %424, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %12, align 4, !tbaa !24
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %12, align 4, !tbaa !24
  br label %359, !llvm.loop !101

489:                                              ; preds = %359
  br label %622

490:                                              ; preds = %331
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %491

491:                                              ; preds = %618, %490
  %492 = load i32, ptr %12, align 4, !tbaa !24
  %493 = load ptr, ptr %4, align 8, !tbaa !34
  %494 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %493, i32 0, i32 12
  %495 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !57
  %497 = icmp slt i32 %492, %496
  br i1 %497, label %498, label %621

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %499 = load ptr, ptr %5, align 8, !tbaa !44
  %500 = getelementptr inbounds nuw %struct.AVFrame, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !95
  %502 = load i32, ptr %12, align 4, !tbaa !24
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !87
  store ptr %505, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %506 = load ptr, ptr %8, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %506, i32 0, i32 5
  %508 = load ptr, ptr %507, align 8, !tbaa !61
  %509 = load ptr, ptr %8, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %509, i32 0, i32 14
  %511 = load i32, ptr %510, align 4, !tbaa !56
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %498
  br label %516

514:                                              ; preds = %498
  %515 = load i32, ptr %12, align 4, !tbaa !24
  br label %516

516:                                              ; preds = %514, %513
  %517 = phi i32 [ 0, %513 ], [ %515, %514 ]
  %518 = load i32, ptr %11, align 4, !tbaa !24
  %519 = mul nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i64, ptr %508, i64 %520
  store ptr %521, ptr %26, align 8, !tbaa !97
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %522

522:                                              ; preds = %543, %516
  %523 = load i32, ptr %14, align 4, !tbaa !24
  %524 = load i32, ptr %9, align 4, !tbaa !24
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %546

526:                                              ; preds = %522
  %527 = load ptr, ptr %8, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %527, i32 0, i32 23
  %529 = load ptr, ptr %528, align 8, !tbaa !76
  %530 = load ptr, ptr %25, align 8, !tbaa !96
  %531 = load i32, ptr %14, align 4, !tbaa !24
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !78
  %535 = load i32, ptr %11, align 4, !tbaa !24
  %536 = call i32 %529(float noundef %534, i32 noundef %535)
  store i32 %536, ptr %16, align 4, !tbaa !24
  %537 = load ptr, ptr %26, align 8, !tbaa !97
  %538 = load i32, ptr %16, align 4, !tbaa !24
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i64, ptr %537, i64 %539
  %541 = load i64, ptr %540, align 8, !tbaa !45
  %542 = add i64 %541, 1
  store i64 %542, ptr %540, align 8, !tbaa !45
  br label %543

543:                                              ; preds = %526
  %544 = load i32, ptr %14, align 4, !tbaa !24
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %14, align 4, !tbaa !24
  br label %522, !llvm.loop !102

546:                                              ; preds = %522
  %547 = load ptr, ptr %8, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %547, i32 0, i32 20
  %549 = load ptr, ptr %8, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %549, i32 0, i32 21
  %551 = load i32, ptr %550, align 8, !tbaa !94
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x ptr], ptr %548, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !44
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %617

556:                                              ; preds = %546
  %557 = load ptr, ptr %8, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %557, i32 0, i32 17
  %559 = load i32, ptr %558, align 8, !tbaa !99
  %560 = icmp sge i32 %559, 0
  br i1 %560, label %561, label %617

561:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %562 = load ptr, ptr %8, align 8, !tbaa !22
  %563 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %562, i32 0, i32 6
  %564 = load ptr, ptr %563, align 8, !tbaa !60
  %565 = load ptr, ptr %8, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %565, i32 0, i32 14
  %567 = load i32, ptr %566, align 4, !tbaa !56
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %561
  br label %572

570:                                              ; preds = %561
  %571 = load i32, ptr %12, align 4, !tbaa !24
  br label %572

572:                                              ; preds = %570, %569
  %573 = phi i32 [ 0, %569 ], [ %571, %570 ]
  %574 = load i32, ptr %11, align 4, !tbaa !24
  %575 = mul nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i64, ptr %564, i64 %576
  store ptr %577, ptr %27, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %578 = load ptr, ptr %8, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %578, i32 0, i32 20
  %580 = load ptr, ptr %8, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %580, i32 0, i32 21
  %582 = load i32, ptr %581, align 8, !tbaa !94
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [101 x ptr], ptr %579, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !44
  %586 = getelementptr inbounds nuw %struct.AVFrame, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !95
  %588 = load i32, ptr %12, align 4, !tbaa !24
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !87
  store ptr %591, ptr %28, align 8, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %592

592:                                              ; preds = %613, %572
  %593 = load i32, ptr %14, align 4, !tbaa !24
  %594 = load i32, ptr %9, align 4, !tbaa !24
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %616

596:                                              ; preds = %592
  %597 = load ptr, ptr %8, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %597, i32 0, i32 23
  %599 = load ptr, ptr %598, align 8, !tbaa !76
  %600 = load ptr, ptr %28, align 8, !tbaa !96
  %601 = load i32, ptr %14, align 4, !tbaa !24
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !78
  %605 = load i32, ptr %11, align 4, !tbaa !24
  %606 = call i32 %599(float noundef %604, i32 noundef %605)
  store i32 %606, ptr %16, align 4, !tbaa !24
  %607 = load ptr, ptr %27, align 8, !tbaa !97
  %608 = load i32, ptr %16, align 4, !tbaa !24
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i64, ptr %607, i64 %609
  %611 = load i64, ptr %610, align 8, !tbaa !45
  %612 = add i64 %611, 1
  store i64 %612, ptr %610, align 8, !tbaa !45
  br label %613

613:                                              ; preds = %596
  %614 = load i32, ptr %14, align 4, !tbaa !24
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %14, align 4, !tbaa !24
  br label %592, !llvm.loop !103

616:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %617

617:                                              ; preds = %616, %556, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %12, align 4, !tbaa !24
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %12, align 4, !tbaa !24
  br label %491, !llvm.loop !104

621:                                              ; preds = %491
  br label %622

622:                                              ; preds = %331, %621, %489
  %623 = load ptr, ptr %8, align 8, !tbaa !22
  %624 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %623, i32 0, i32 20
  %625 = load ptr, ptr %8, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %625, i32 0, i32 18
  %627 = load i32, ptr %626, align 4, !tbaa !93
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [101 x ptr], ptr %624, i64 0, i64 %628
  call void @av_frame_free(ptr noundef %629)
  %630 = load ptr, ptr %5, align 8, !tbaa !44
  %631 = load ptr, ptr %8, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %631, i32 0, i32 20
  %633 = load ptr, ptr %8, align 8, !tbaa !22
  %634 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %633, i32 0, i32 18
  %635 = load i32, ptr %634, align 4, !tbaa !93
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x ptr], ptr %632, i64 0, i64 %636
  store ptr %630, ptr %637, align 8, !tbaa !44
  %638 = load ptr, ptr %8, align 8, !tbaa !22
  %639 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %638, i32 0, i32 18
  %640 = load i32, ptr %639, align 4, !tbaa !93
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 4, !tbaa !93
  %642 = load ptr, ptr %8, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %642, i32 0, i32 18
  %644 = load i32, ptr %643, align 4, !tbaa !93
  %645 = load ptr, ptr %8, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %645, i32 0, i32 17
  %647 = load i32, ptr %646, align 8, !tbaa !99
  %648 = icmp sgt i32 %644, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %622
  %650 = load ptr, ptr %8, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %650, i32 0, i32 18
  store i32 0, ptr %651, align 4, !tbaa !93
  br label %652

652:                                              ; preds = %649, %622
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %653

653:                                              ; preds = %699, %652
  %654 = load i32, ptr %14, align 4, !tbaa !24
  %655 = load i32, ptr %11, align 4, !tbaa !24
  %656 = load ptr, ptr %8, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %656, i32 0, i32 16
  %658 = load i32, ptr %657, align 4, !tbaa !58
  %659 = mul nsw i32 %655, %658
  %660 = icmp slt i32 %654, %659
  br i1 %660, label %661, label %702

661:                                              ; preds = %653
  %662 = load ptr, ptr %8, align 8, !tbaa !22
  %663 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %662, i32 0, i32 5
  %664 = load ptr, ptr %663, align 8, !tbaa !61
  %665 = load i32, ptr %14, align 4, !tbaa !24
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i64, ptr %664, i64 %666
  %668 = load i64, ptr %667, align 8, !tbaa !45
  %669 = load ptr, ptr %8, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %669, i32 0, i32 6
  %671 = load ptr, ptr %670, align 8, !tbaa !60
  %672 = load i32, ptr %14, align 4, !tbaa !24
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i64, ptr %671, i64 %673
  %675 = load i64, ptr %674, align 8, !tbaa !45
  %676 = sub i64 %668, %675
  %677 = load i64, ptr %18, align 8, !tbaa !45
  %678 = icmp ugt i64 %676, %677
  br i1 %678, label %679, label %695

679:                                              ; preds = %661
  %680 = load ptr, ptr %8, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !61
  %683 = load i32, ptr %14, align 4, !tbaa !24
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i64, ptr %682, i64 %684
  %686 = load i64, ptr %685, align 8, !tbaa !45
  %687 = load ptr, ptr %8, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %687, i32 0, i32 6
  %689 = load ptr, ptr %688, align 8, !tbaa !60
  %690 = load i32, ptr %14, align 4, !tbaa !24
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i64, ptr %689, i64 %691
  %693 = load i64, ptr %692, align 8, !tbaa !45
  %694 = sub i64 %686, %693
  br label %697

695:                                              ; preds = %661
  %696 = load i64, ptr %18, align 8, !tbaa !45
  br label %697

697:                                              ; preds = %695, %679
  %698 = phi i64 [ %694, %679 ], [ %696, %695 ]
  store i64 %698, ptr %18, align 8, !tbaa !45
  br label %699

699:                                              ; preds = %697
  %700 = load i32, ptr %14, align 4, !tbaa !24
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %14, align 4, !tbaa !24
  br label %653, !llvm.loop !105

702:                                              ; preds = %653
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %703

703:                                              ; preds = %1201, %702
  %704 = load i32, ptr %12, align 4, !tbaa !24
  %705 = load ptr, ptr %8, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %705, i32 0, i32 16
  %707 = load i32, ptr %706, align 4, !tbaa !58
  %708 = icmp slt i32 %704, %707
  br i1 %708, label %709, label %1204

709:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %710 = load ptr, ptr %8, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %710, i32 0, i32 6
  %712 = load ptr, ptr %711, align 8, !tbaa !60
  %713 = load i32, ptr %12, align 4, !tbaa !24
  %714 = load i32, ptr %11, align 4, !tbaa !24
  %715 = mul nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i64, ptr %712, i64 %716
  store ptr %717, ptr %29, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %718 = load ptr, ptr %8, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8, !tbaa !61
  %721 = load i32, ptr %12, align 4, !tbaa !24
  %722 = load i32, ptr %11, align 4, !tbaa !24
  %723 = mul nsw i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i64, ptr %720, i64 %724
  store ptr %725, ptr %30, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %726 = load ptr, ptr %8, align 8, !tbaa !22
  %727 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %726, i32 0, i32 14
  %728 = load i32, ptr %727, align 4, !tbaa !56
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %772

730:                                              ; preds = %709
  %731 = load ptr, ptr %8, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %731, i32 0, i32 16
  %733 = load i32, ptr %732, align 4, !tbaa !58
  %734 = sitofp i32 %733 to float
  %735 = fdiv nsz float 2.550000e+02, %734
  store float %735, ptr %31, align 4, !tbaa !78
  %736 = load float, ptr %31, align 4, !tbaa !78
  %737 = fpext nsz float %736 to double
  %738 = fmul nsz double %737, 0x400921FB54442D18
  %739 = fptrunc nsz double %738 to float
  store float %739, ptr %32, align 4, !tbaa !78
  %740 = load float, ptr %31, align 4, !tbaa !78
  %741 = fpext nsz float %740 to double
  %742 = fmul nsz double %741, 0x400921FB54442D18
  %743 = fptrunc nsz double %742 to float
  store float %743, ptr %33, align 4, !tbaa !78
  %744 = load i32, ptr %12, align 4, !tbaa !24
  %745 = sitofp i32 %744 to double
  %746 = fmul nsz double 0x401921FB54442D18, %745
  %747 = load ptr, ptr %8, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %747, i32 0, i32 16
  %749 = load i32, ptr %748, align 4, !tbaa !58
  %750 = sitofp i32 %749 to double
  %751 = fdiv nsz double %746, %750
  %752 = call nsz double @llvm.sin.f64(double %751)
  %753 = fmul nsz double 5.000000e-01, %752
  %754 = load float, ptr %32, align 4, !tbaa !78
  %755 = fpext nsz float %754 to double
  %756 = fmul nsz double %755, %753
  %757 = fptrunc nsz double %756 to float
  store float %757, ptr %32, align 4, !tbaa !78
  %758 = load i32, ptr %12, align 4, !tbaa !24
  %759 = sitofp i32 %758 to double
  %760 = fmul nsz double 0x401921FB54442D18, %759
  %761 = load ptr, ptr %8, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %761, i32 0, i32 16
  %763 = load i32, ptr %762, align 4, !tbaa !58
  %764 = sitofp i32 %763 to double
  %765 = fdiv nsz double %760, %764
  %766 = call nsz double @llvm.cos.f64(double %765)
  %767 = fmul nsz double 5.000000e-01, %766
  %768 = load float, ptr %33, align 4, !tbaa !78
  %769 = fpext nsz float %768 to double
  %770 = fmul nsz double %769, %767
  %771 = fptrunc nsz double %770 to float
  store float %771, ptr %33, align 4, !tbaa !78
  br label %772

772:                                              ; preds = %730, %709
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %773

773:                                              ; preds = %1197, %772
  %774 = load i32, ptr %14, align 4, !tbaa !24
  %775 = load i32, ptr %11, align 4, !tbaa !24
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %777, label %1200

777:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %778 = load ptr, ptr %30, align 8, !tbaa !97
  %779 = load i32, ptr %14, align 4, !tbaa !24
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i64, ptr %778, i64 %780
  %782 = load i64, ptr %781, align 8, !tbaa !45
  %783 = load ptr, ptr %29, align 8, !tbaa !97
  %784 = load i32, ptr %14, align 4, !tbaa !24
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i64, ptr %783, i64 %785
  %787 = load i64, ptr %786, align 8, !tbaa !45
  %788 = sub i64 %782, %787
  %789 = uitofp i64 %788 to double
  store double %789, ptr %34, align 8, !tbaa !106
  %790 = load ptr, ptr %8, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %790, i32 0, i32 8
  %792 = load i32, ptr %791, align 4, !tbaa !108
  switch i32 %792, label %835 [
    i32 0, label %793
    i32 1, label %798
    i32 2, label %805
    i32 3, label %812
    i32 4, label %821
  ]

793:                                              ; preds = %777
  %794 = load double, ptr %34, align 8, !tbaa !106
  %795 = load i64, ptr %18, align 8, !tbaa !45
  %796 = uitofp i64 %795 to double
  %797 = fdiv nsz double %794, %796
  store double %797, ptr %35, align 8, !tbaa !106
  br label %839

798:                                              ; preds = %777
  %799 = load double, ptr %34, align 8, !tbaa !106
  %800 = call nsz double @llvm.sqrt.f64(double %799)
  %801 = load i64, ptr %18, align 8, !tbaa !45
  %802 = uitofp i64 %801 to double
  %803 = call nsz double @llvm.sqrt.f64(double %802)
  %804 = fdiv nsz double %800, %803
  store double %804, ptr %35, align 8, !tbaa !106
  br label %839

805:                                              ; preds = %777
  %806 = load double, ptr %34, align 8, !tbaa !106
  %807 = call nsz double @cbrt(double noundef %806) #13
  %808 = load i64, ptr %18, align 8, !tbaa !45
  %809 = uitofp i64 %808 to double
  %810 = call nsz double @cbrt(double noundef %809) #13
  %811 = fdiv nsz double %807, %810
  store double %811, ptr %35, align 8, !tbaa !106
  br label %839

812:                                              ; preds = %777
  %813 = load double, ptr %34, align 8, !tbaa !106
  %814 = fadd nsz double %813, 1.000000e+00
  %815 = call nsz double @llvm.log2.f64(double %814)
  %816 = load i64, ptr %18, align 8, !tbaa !45
  %817 = add i64 %816, 1
  %818 = uitofp i64 %817 to double
  %819 = call nsz double @llvm.log2.f64(double %818)
  %820 = fdiv nsz double %815, %819
  store double %820, ptr %35, align 8, !tbaa !106
  br label %839

821:                                              ; preds = %777
  %822 = load double, ptr %34, align 8, !tbaa !106
  %823 = fadd nsz double %822, 1.000000e+00
  %824 = call nsz double @llvm.log2.f64(double %823)
  %825 = load i64, ptr %18, align 8, !tbaa !45
  %826 = add i64 %825, 1
  %827 = uitofp i64 %826 to double
  %828 = call nsz double @llvm.log2.f64(double %827)
  %829 = fdiv nsz double %824, %828
  %830 = fsub nsz double 1.000000e+00, %829
  store double %830, ptr %35, align 8, !tbaa !106
  %831 = load double, ptr %35, align 8, !tbaa !106
  %832 = fcmp nsz oeq double %831, 1.000000e+00
  br i1 %832, label %833, label %834

833:                                              ; preds = %821
  store double 0.000000e+00, ptr %35, align 8, !tbaa !106
  br label %834

834:                                              ; preds = %833, %821
  br label %839

835:                                              ; preds = %777
  br label %836

836:                                              ; preds = %835
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 347)
  call void @abort() #14
  unreachable

837:                                              ; No predecessors!
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838, %834, %812, %805, %798, %793
  %840 = load double, ptr %35, align 8, !tbaa !106
  %841 = load i32, ptr %10, align 4, !tbaa !24
  %842 = sub nsw i32 %841, 1
  %843 = sitofp i32 %842 to double
  %844 = fmul nsz double %840, %843
  %845 = fptosi double %844 to i32
  store i32 %845, ptr %36, align 4, !tbaa !24
  %846 = load ptr, ptr %8, align 8, !tbaa !22
  %847 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %846, i32 0, i32 14
  %848 = load i32, ptr %847, align 4, !tbaa !56
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %1008

850:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %851 = load i32, ptr %10, align 4, !tbaa !24
  %852 = load i32, ptr %36, align 4, !tbaa !24
  %853 = sub nsw i32 %851, %852
  store i32 %853, ptr %37, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %854 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %854, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %855 = load ptr, ptr %8, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !84
  %858 = getelementptr inbounds nuw %struct.AVFrame, ptr %857, i32 0, i32 1
  %859 = getelementptr inbounds [8 x i32], ptr %858, i64 0, i64 0
  %860 = load i32, ptr %859, align 8, !tbaa !24
  store i32 %860, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %861 = load ptr, ptr %8, align 8, !tbaa !22
  %862 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !84
  %864 = getelementptr inbounds nuw %struct.AVFrame, ptr %863, i32 0, i32 1
  %865 = getelementptr inbounds [8 x i32], ptr %864, i64 0, i64 3
  %866 = load i32, ptr %865, align 4, !tbaa !24
  store i32 %866, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %867 = load ptr, ptr %8, align 8, !tbaa !22
  %868 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8, !tbaa !84
  %870 = getelementptr inbounds nuw %struct.AVFrame, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds [8 x ptr], ptr %870, i64 0, i64 0
  %872 = load ptr, ptr %871, align 8, !tbaa !87
  %873 = load i32, ptr %37, align 4, !tbaa !24
  %874 = load i32, ptr %39, align 4, !tbaa !24
  %875 = mul nsw i32 %873, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %872, i64 %876
  store ptr %877, ptr %41, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %878 = load ptr, ptr %8, align 8, !tbaa !22
  %879 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !84
  %881 = getelementptr inbounds nuw %struct.AVFrame, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds [8 x ptr], ptr %881, i64 0, i64 3
  %883 = load ptr, ptr %882, align 8, !tbaa !87
  %884 = load i32, ptr %37, align 4, !tbaa !24
  %885 = load i32, ptr %40, align 4, !tbaa !24
  %886 = mul nsw i32 %884, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  store ptr %888, ptr %42, align 8, !tbaa !87
  %889 = load i32, ptr %37, align 4, !tbaa !24
  store i32 %889, ptr %13, align 4, !tbaa !24
  br label %890

890:                                              ; preds = %903, %850
  %891 = load i32, ptr %13, align 4, !tbaa !24
  %892 = load i32, ptr %38, align 4, !tbaa !24
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %914

894:                                              ; preds = %890
  %895 = load ptr, ptr %41, align 8, !tbaa !87
  %896 = load i32, ptr %14, align 4, !tbaa !24
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %895, i64 %897
  store i8 -1, ptr %898, align 1, !tbaa !109
  %899 = load ptr, ptr %42, align 8, !tbaa !87
  %900 = load i32, ptr %14, align 4, !tbaa !24
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %899, i64 %901
  store i8 -1, ptr %902, align 1, !tbaa !109
  br label %903

903:                                              ; preds = %894
  %904 = load i32, ptr %13, align 4, !tbaa !24
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %13, align 4, !tbaa !24
  %906 = load i32, ptr %39, align 4, !tbaa !24
  %907 = load ptr, ptr %41, align 8, !tbaa !87
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds i8, ptr %907, i64 %908
  store ptr %909, ptr %41, align 8, !tbaa !87
  %910 = load i32, ptr %40, align 4, !tbaa !24
  %911 = load ptr, ptr %42, align 8, !tbaa !87
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds i8, ptr %911, i64 %912
  store ptr %913, ptr %42, align 8, !tbaa !87
  br label %890, !llvm.loop !110

914:                                              ; preds = %890
  %915 = load ptr, ptr %8, align 8, !tbaa !22
  %916 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %915, i32 0, i32 3
  %917 = load i32, ptr %916, align 4, !tbaa !66
  %918 = load i32, ptr %10, align 4, !tbaa !24
  %919 = sub nsw i32 %917, %918
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %1007

921:                                              ; preds = %914
  %922 = load double, ptr %35, align 8, !tbaa !106
  %923 = fmul nsz double %922, 2.550000e+02
  %924 = fptosi double %923 to i32
  store i32 %924, ptr %36, align 4, !tbaa !24
  %925 = load i32, ptr %36, align 4, !tbaa !24
  %926 = call zeroext i8 @av_clip_uint8_c(i32 noundef %925) #13
  %927 = load ptr, ptr %8, align 8, !tbaa !22
  %928 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8, !tbaa !84
  %930 = getelementptr inbounds nuw %struct.AVFrame, ptr %929, i32 0, i32 0
  %931 = getelementptr inbounds [8 x ptr], ptr %930, i64 0, i64 0
  %932 = load ptr, ptr %931, align 8, !tbaa !87
  %933 = load ptr, ptr %8, align 8, !tbaa !22
  %934 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %933, i32 0, i32 12
  %935 = load i32, ptr %934, align 4, !tbaa !73
  %936 = load ptr, ptr %8, align 8, !tbaa !22
  %937 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !84
  %939 = getelementptr inbounds nuw %struct.AVFrame, ptr %938, i32 0, i32 1
  %940 = getelementptr inbounds [8 x i32], ptr %939, i64 0, i64 0
  %941 = load i32, ptr %940, align 8, !tbaa !24
  %942 = mul nsw i32 %935, %941
  %943 = load i32, ptr %14, align 4, !tbaa !24
  %944 = add nsw i32 %942, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %932, i64 %945
  store i8 %926, ptr %946, align 1, !tbaa !109
  %947 = load ptr, ptr %8, align 8, !tbaa !22
  %948 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !84
  %950 = getelementptr inbounds nuw %struct.AVFrame, ptr %949, i32 0, i32 0
  %951 = getelementptr inbounds [8 x ptr], ptr %950, i64 0, i64 1
  %952 = load ptr, ptr %951, align 8, !tbaa !87
  %953 = load ptr, ptr %8, align 8, !tbaa !22
  %954 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %953, i32 0, i32 12
  %955 = load i32, ptr %954, align 4, !tbaa !73
  %956 = load ptr, ptr %8, align 8, !tbaa !22
  %957 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8, !tbaa !84
  %959 = getelementptr inbounds nuw %struct.AVFrame, ptr %958, i32 0, i32 1
  %960 = getelementptr inbounds [8 x i32], ptr %959, i64 0, i64 1
  %961 = load i32, ptr %960, align 4, !tbaa !24
  %962 = mul nsw i32 %955, %961
  %963 = load i32, ptr %14, align 4, !tbaa !24
  %964 = add nsw i32 %962, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %952, i64 %965
  store i8 127, ptr %966, align 1, !tbaa !109
  %967 = load ptr, ptr %8, align 8, !tbaa !22
  %968 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8, !tbaa !84
  %970 = getelementptr inbounds nuw %struct.AVFrame, ptr %969, i32 0, i32 0
  %971 = getelementptr inbounds [8 x ptr], ptr %970, i64 0, i64 2
  %972 = load ptr, ptr %971, align 8, !tbaa !87
  %973 = load ptr, ptr %8, align 8, !tbaa !22
  %974 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %973, i32 0, i32 12
  %975 = load i32, ptr %974, align 4, !tbaa !73
  %976 = load ptr, ptr %8, align 8, !tbaa !22
  %977 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !84
  %979 = getelementptr inbounds nuw %struct.AVFrame, ptr %978, i32 0, i32 1
  %980 = getelementptr inbounds [8 x i32], ptr %979, i64 0, i64 2
  %981 = load i32, ptr %980, align 8, !tbaa !24
  %982 = mul nsw i32 %975, %981
  %983 = load i32, ptr %14, align 4, !tbaa !24
  %984 = add nsw i32 %982, %983
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i8, ptr %972, i64 %985
  store i8 127, ptr %986, align 1, !tbaa !109
  %987 = load ptr, ptr %8, align 8, !tbaa !22
  %988 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8, !tbaa !84
  %990 = getelementptr inbounds nuw %struct.AVFrame, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds [8 x ptr], ptr %990, i64 0, i64 3
  %992 = load ptr, ptr %991, align 8, !tbaa !87
  %993 = load ptr, ptr %8, align 8, !tbaa !22
  %994 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %993, i32 0, i32 12
  %995 = load i32, ptr %994, align 4, !tbaa !73
  %996 = load ptr, ptr %8, align 8, !tbaa !22
  %997 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8, !tbaa !84
  %999 = getelementptr inbounds nuw %struct.AVFrame, ptr %998, i32 0, i32 1
  %1000 = getelementptr inbounds [8 x i32], ptr %999, i64 0, i64 3
  %1001 = load i32, ptr %1000, align 4, !tbaa !24
  %1002 = mul nsw i32 %995, %1001
  %1003 = load i32, ptr %14, align 4, !tbaa !24
  %1004 = add nsw i32 %1002, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %992, i64 %1005
  store i8 -1, ptr %1006, align 1, !tbaa !109
  br label %1007

1007:                                             ; preds = %921, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %1196

1008:                                             ; preds = %839
  %1009 = load ptr, ptr %8, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1009, i32 0, i32 14
  %1011 = load i32, ptr %1010, align 4, !tbaa !56
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1195

1013:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %1014 = load i32, ptr %10, align 4, !tbaa !24
  %1015 = load i32, ptr %36, align 4, !tbaa !24
  %1016 = sub nsw i32 %1014, %1015
  store i32 %1016, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %1017 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %1017, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %1018 = load ptr, ptr %8, align 8, !tbaa !22
  %1019 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1018, i32 0, i32 19
  %1020 = load ptr, ptr %1019, align 8, !tbaa !77
  %1021 = load i32, ptr %14, align 4, !tbaa !24
  %1022 = mul nsw i32 3, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds float, ptr %1020, i64 %1023
  store ptr %1024, ptr %45, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %1025 = load ptr, ptr %8, align 8, !tbaa !22
  %1026 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !84
  %1028 = getelementptr inbounds nuw %struct.AVFrame, ptr %1027, i32 0, i32 1
  %1029 = getelementptr inbounds [8 x i32], ptr %1028, i64 0, i64 0
  %1030 = load i32, ptr %1029, align 8, !tbaa !24
  store i32 %1030, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %1031 = load ptr, ptr %8, align 8, !tbaa !22
  %1032 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8, !tbaa !84
  %1034 = getelementptr inbounds nuw %struct.AVFrame, ptr %1033, i32 0, i32 1
  %1035 = getelementptr inbounds [8 x i32], ptr %1034, i64 0, i64 1
  %1036 = load i32, ptr %1035, align 4, !tbaa !24
  store i32 %1036, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %1037 = load ptr, ptr %8, align 8, !tbaa !22
  %1038 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !84
  %1040 = getelementptr inbounds nuw %struct.AVFrame, ptr %1039, i32 0, i32 1
  %1041 = getelementptr inbounds [8 x i32], ptr %1040, i64 0, i64 2
  %1042 = load i32, ptr %1041, align 8, !tbaa !24
  store i32 %1042, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %1043 = load ptr, ptr %8, align 8, !tbaa !22
  %1044 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !84
  %1046 = getelementptr inbounds nuw %struct.AVFrame, ptr %1045, i32 0, i32 1
  %1047 = getelementptr inbounds [8 x i32], ptr %1046, i64 0, i64 3
  %1048 = load i32, ptr %1047, align 4, !tbaa !24
  store i32 %1048, ptr %49, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %1049 = load ptr, ptr %8, align 8, !tbaa !22
  %1050 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !84
  %1052 = getelementptr inbounds nuw %struct.AVFrame, ptr %1051, i32 0, i32 0
  %1053 = getelementptr inbounds [8 x ptr], ptr %1052, i64 0, i64 0
  %1054 = load ptr, ptr %1053, align 8, !tbaa !87
  %1055 = load i32, ptr %43, align 4, !tbaa !24
  %1056 = load i32, ptr %46, align 4, !tbaa !24
  %1057 = mul nsw i32 %1055, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %1054, i64 %1058
  store ptr %1059, ptr %50, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %1060 = load ptr, ptr %8, align 8, !tbaa !22
  %1061 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !84
  %1063 = getelementptr inbounds nuw %struct.AVFrame, ptr %1062, i32 0, i32 0
  %1064 = getelementptr inbounds [8 x ptr], ptr %1063, i64 0, i64 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !87
  %1066 = load i32, ptr %43, align 4, !tbaa !24
  %1067 = load i32, ptr %47, align 4, !tbaa !24
  %1068 = mul nsw i32 %1066, %1067
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i8, ptr %1065, i64 %1069
  store ptr %1070, ptr %51, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %1071 = load ptr, ptr %8, align 8, !tbaa !22
  %1072 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !84
  %1074 = getelementptr inbounds nuw %struct.AVFrame, ptr %1073, i32 0, i32 0
  %1075 = getelementptr inbounds [8 x ptr], ptr %1074, i64 0, i64 2
  %1076 = load ptr, ptr %1075, align 8, !tbaa !87
  %1077 = load i32, ptr %43, align 4, !tbaa !24
  %1078 = load i32, ptr %48, align 4, !tbaa !24
  %1079 = mul nsw i32 %1077, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1076, i64 %1080
  store ptr %1081, ptr %52, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %1082 = load ptr, ptr %8, align 8, !tbaa !22
  %1083 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !84
  %1085 = getelementptr inbounds nuw %struct.AVFrame, ptr %1084, i32 0, i32 0
  %1086 = getelementptr inbounds [8 x ptr], ptr %1085, i64 0, i64 3
  %1087 = load ptr, ptr %1086, align 8, !tbaa !87
  %1088 = load i32, ptr %43, align 4, !tbaa !24
  %1089 = load i32, ptr %49, align 4, !tbaa !24
  %1090 = mul nsw i32 %1088, %1089
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i8, ptr %1087, i64 %1091
  store ptr %1092, ptr %53, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %1093 = load ptr, ptr %50, align 8, !tbaa !87
  %1094 = load i32, ptr %14, align 4, !tbaa !24
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1093, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !109
  %1098 = zext i8 %1097 to i32
  store i32 %1098, ptr %54, align 4, !tbaa !24
  %1099 = load i32, ptr %43, align 4, !tbaa !24
  store i32 %1099, ptr %13, align 4, !tbaa !24
  br label %1100

1100:                                             ; preds = %1164, %1013
  %1101 = load i32, ptr %13, align 4, !tbaa !24
  %1102 = load i32, ptr %44, align 4, !tbaa !24
  %1103 = icmp slt i32 %1101, %1102
  br i1 %1103, label %1104, label %1167

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %50, align 8, !tbaa !87
  %1106 = load i32, ptr %14, align 4, !tbaa !24
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1105, i64 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !109
  %1110 = zext i8 %1109 to i32
  %1111 = load i32, ptr %54, align 4, !tbaa !24
  %1112 = icmp ne i32 %1110, %1111
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1104
  br label %1167

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %50, align 8, !tbaa !87
  %1116 = load i32, ptr %14, align 4, !tbaa !24
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1115, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !109
  %1120 = zext i8 %1119 to i32
  store i32 %1120, ptr %54, align 4, !tbaa !24
  %1121 = load float, ptr %31, align 4, !tbaa !78
  %1122 = fptosi float %1121 to i32
  %1123 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1122) #13
  %1124 = load ptr, ptr %50, align 8, !tbaa !87
  %1125 = load i32, ptr %14, align 4, !tbaa !24
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1124, i64 %1126
  store i8 %1123, ptr %1127, align 1, !tbaa !109
  %1128 = load float, ptr %32, align 4, !tbaa !78
  %1129 = fadd nsz float 1.280000e+02, %1128
  %1130 = fptosi float %1129 to i32
  %1131 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1130) #13
  %1132 = load ptr, ptr %51, align 8, !tbaa !87
  %1133 = load i32, ptr %14, align 4, !tbaa !24
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1132, i64 %1134
  store i8 %1131, ptr %1135, align 1, !tbaa !109
  %1136 = load float, ptr %33, align 4, !tbaa !78
  %1137 = fadd nsz float 1.280000e+02, %1136
  %1138 = fptosi float %1137 to i32
  %1139 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1138) #13
  %1140 = load ptr, ptr %52, align 8, !tbaa !87
  %1141 = load i32, ptr %14, align 4, !tbaa !24
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i8, ptr %1140, i64 %1142
  store i8 %1139, ptr %1143, align 1, !tbaa !109
  %1144 = load ptr, ptr %53, align 8, !tbaa !87
  %1145 = load i32, ptr %14, align 4, !tbaa !24
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1144, i64 %1146
  store i8 -1, ptr %1147, align 1, !tbaa !109
  %1148 = load i32, ptr %46, align 4, !tbaa !24
  %1149 = load ptr, ptr %50, align 8, !tbaa !87
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds i8, ptr %1149, i64 %1150
  store ptr %1151, ptr %50, align 8, !tbaa !87
  %1152 = load i32, ptr %47, align 4, !tbaa !24
  %1153 = load ptr, ptr %51, align 8, !tbaa !87
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds i8, ptr %1153, i64 %1154
  store ptr %1155, ptr %51, align 8, !tbaa !87
  %1156 = load i32, ptr %48, align 4, !tbaa !24
  %1157 = load ptr, ptr %52, align 8, !tbaa !87
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds i8, ptr %1157, i64 %1158
  store ptr %1159, ptr %52, align 8, !tbaa !87
  %1160 = load i32, ptr %49, align 4, !tbaa !24
  %1161 = load ptr, ptr %53, align 8, !tbaa !87
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds i8, ptr %1161, i64 %1162
  store ptr %1163, ptr %53, align 8, !tbaa !87
  br label %1164

1164:                                             ; preds = %1114
  %1165 = load i32, ptr %13, align 4, !tbaa !24
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %13, align 4, !tbaa !24
  br label %1100, !llvm.loop !111

1167:                                             ; preds = %1113, %1100
  %1168 = load double, ptr %35, align 8, !tbaa !106
  %1169 = load float, ptr %31, align 4, !tbaa !78
  %1170 = fpext nsz float %1169 to double
  %1171 = load ptr, ptr %45, align 8, !tbaa !96
  %1172 = getelementptr inbounds float, ptr %1171, i64 0
  %1173 = load float, ptr %1172, align 4, !tbaa !78
  %1174 = fpext nsz float %1173 to double
  %1175 = call nsz double @llvm.fmuladd.f64(double %1168, double %1170, double %1174)
  %1176 = fptrunc nsz double %1175 to float
  store float %1176, ptr %1172, align 4, !tbaa !78
  %1177 = load double, ptr %35, align 8, !tbaa !106
  %1178 = load float, ptr %32, align 4, !tbaa !78
  %1179 = fpext nsz float %1178 to double
  %1180 = load ptr, ptr %45, align 8, !tbaa !96
  %1181 = getelementptr inbounds float, ptr %1180, i64 1
  %1182 = load float, ptr %1181, align 4, !tbaa !78
  %1183 = fpext nsz float %1182 to double
  %1184 = call nsz double @llvm.fmuladd.f64(double %1177, double %1179, double %1183)
  %1185 = fptrunc nsz double %1184 to float
  store float %1185, ptr %1181, align 4, !tbaa !78
  %1186 = load double, ptr %35, align 8, !tbaa !106
  %1187 = load float, ptr %33, align 4, !tbaa !78
  %1188 = fpext nsz float %1187 to double
  %1189 = load ptr, ptr %45, align 8, !tbaa !96
  %1190 = getelementptr inbounds float, ptr %1189, i64 2
  %1191 = load float, ptr %1190, align 4, !tbaa !78
  %1192 = fpext nsz float %1191 to double
  %1193 = call nsz double @llvm.fmuladd.f64(double %1186, double %1188, double %1192)
  %1194 = fptrunc nsz double %1193 to float
  store float %1194, ptr %1190, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %1195

1195:                                             ; preds = %1167, %1008
  br label %1196

1196:                                             ; preds = %1195, %1007
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %14, align 4, !tbaa !24
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %14, align 4, !tbaa !24
  br label %773, !llvm.loop !112

1200:                                             ; preds = %773
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %12, align 4, !tbaa !24
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %12, align 4, !tbaa !24
  br label %703, !llvm.loop !113

1204:                                             ; preds = %703
  %1205 = load ptr, ptr %8, align 8, !tbaa !22
  %1206 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1205, i32 0, i32 3
  %1207 = load i32, ptr %1206, align 4, !tbaa !66
  %1208 = load i32, ptr %10, align 4, !tbaa !24
  %1209 = sub nsw i32 %1207, %1208
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %1418

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %8, align 8, !tbaa !22
  %1213 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1212, i32 0, i32 14
  %1214 = load i32, ptr %1213, align 4, !tbaa !56
  %1215 = icmp eq i32 %1214, 1
  br i1 %1215, label %1216, label %1325

1216:                                             ; preds = %1211
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %1217

1217:                                             ; preds = %1321, %1216
  %1218 = load i32, ptr %14, align 4, !tbaa !24
  %1219 = load i32, ptr %11, align 4, !tbaa !24
  %1220 = icmp slt i32 %1218, %1219
  br i1 %1220, label %1221, label %1324

1221:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %1222 = load ptr, ptr %8, align 8, !tbaa !22
  %1223 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1222, i32 0, i32 19
  %1224 = load ptr, ptr %1223, align 8, !tbaa !77
  %1225 = load i32, ptr %14, align 4, !tbaa !24
  %1226 = mul nsw i32 3, %1225
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds float, ptr %1224, i64 %1227
  store ptr %1228, ptr %55, align 8, !tbaa !96
  %1229 = load ptr, ptr %55, align 8, !tbaa !96
  %1230 = getelementptr inbounds float, ptr %1229, i64 0
  %1231 = load float, ptr %1230, align 4, !tbaa !78
  %1232 = fptoui float %1231 to i8
  %1233 = load ptr, ptr %8, align 8, !tbaa !22
  %1234 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !84
  %1236 = getelementptr inbounds nuw %struct.AVFrame, ptr %1235, i32 0, i32 0
  %1237 = getelementptr inbounds [8 x ptr], ptr %1236, i64 0, i64 0
  %1238 = load ptr, ptr %1237, align 8, !tbaa !87
  %1239 = load ptr, ptr %8, align 8, !tbaa !22
  %1240 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1239, i32 0, i32 12
  %1241 = load i32, ptr %1240, align 4, !tbaa !73
  %1242 = load ptr, ptr %8, align 8, !tbaa !22
  %1243 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1242, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8, !tbaa !84
  %1245 = getelementptr inbounds nuw %struct.AVFrame, ptr %1244, i32 0, i32 1
  %1246 = getelementptr inbounds [8 x i32], ptr %1245, i64 0, i64 0
  %1247 = load i32, ptr %1246, align 8, !tbaa !24
  %1248 = mul nsw i32 %1241, %1247
  %1249 = load i32, ptr %14, align 4, !tbaa !24
  %1250 = add nsw i32 %1248, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1238, i64 %1251
  store i8 %1232, ptr %1252, align 1, !tbaa !109
  %1253 = load ptr, ptr %55, align 8, !tbaa !96
  %1254 = getelementptr inbounds float, ptr %1253, i64 1
  %1255 = load float, ptr %1254, align 4, !tbaa !78
  %1256 = fptoui float %1255 to i8
  %1257 = load ptr, ptr %8, align 8, !tbaa !22
  %1258 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1257, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8, !tbaa !84
  %1260 = getelementptr inbounds nuw %struct.AVFrame, ptr %1259, i32 0, i32 0
  %1261 = getelementptr inbounds [8 x ptr], ptr %1260, i64 0, i64 1
  %1262 = load ptr, ptr %1261, align 8, !tbaa !87
  %1263 = load ptr, ptr %8, align 8, !tbaa !22
  %1264 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1263, i32 0, i32 12
  %1265 = load i32, ptr %1264, align 4, !tbaa !73
  %1266 = load ptr, ptr %8, align 8, !tbaa !22
  %1267 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1266, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8, !tbaa !84
  %1269 = getelementptr inbounds nuw %struct.AVFrame, ptr %1268, i32 0, i32 1
  %1270 = getelementptr inbounds [8 x i32], ptr %1269, i64 0, i64 1
  %1271 = load i32, ptr %1270, align 4, !tbaa !24
  %1272 = mul nsw i32 %1265, %1271
  %1273 = load i32, ptr %14, align 4, !tbaa !24
  %1274 = add nsw i32 %1272, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i8, ptr %1262, i64 %1275
  store i8 %1256, ptr %1276, align 1, !tbaa !109
  %1277 = load ptr, ptr %55, align 8, !tbaa !96
  %1278 = getelementptr inbounds float, ptr %1277, i64 2
  %1279 = load float, ptr %1278, align 4, !tbaa !78
  %1280 = fptoui float %1279 to i8
  %1281 = load ptr, ptr %8, align 8, !tbaa !22
  %1282 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1281, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8, !tbaa !84
  %1284 = getelementptr inbounds nuw %struct.AVFrame, ptr %1283, i32 0, i32 0
  %1285 = getelementptr inbounds [8 x ptr], ptr %1284, i64 0, i64 2
  %1286 = load ptr, ptr %1285, align 8, !tbaa !87
  %1287 = load ptr, ptr %8, align 8, !tbaa !22
  %1288 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1287, i32 0, i32 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !73
  %1290 = load ptr, ptr %8, align 8, !tbaa !22
  %1291 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8, !tbaa !84
  %1293 = getelementptr inbounds nuw %struct.AVFrame, ptr %1292, i32 0, i32 1
  %1294 = getelementptr inbounds [8 x i32], ptr %1293, i64 0, i64 2
  %1295 = load i32, ptr %1294, align 8, !tbaa !24
  %1296 = mul nsw i32 %1289, %1295
  %1297 = load i32, ptr %14, align 4, !tbaa !24
  %1298 = add nsw i32 %1296, %1297
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i8, ptr %1286, i64 %1299
  store i8 %1280, ptr %1300, align 1, !tbaa !109
  %1301 = load ptr, ptr %8, align 8, !tbaa !22
  %1302 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1301, i32 0, i32 1
  %1303 = load ptr, ptr %1302, align 8, !tbaa !84
  %1304 = getelementptr inbounds nuw %struct.AVFrame, ptr %1303, i32 0, i32 0
  %1305 = getelementptr inbounds [8 x ptr], ptr %1304, i64 0, i64 3
  %1306 = load ptr, ptr %1305, align 8, !tbaa !87
  %1307 = load ptr, ptr %8, align 8, !tbaa !22
  %1308 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1307, i32 0, i32 12
  %1309 = load i32, ptr %1308, align 4, !tbaa !73
  %1310 = load ptr, ptr %8, align 8, !tbaa !22
  %1311 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1310, i32 0, i32 1
  %1312 = load ptr, ptr %1311, align 8, !tbaa !84
  %1313 = getelementptr inbounds nuw %struct.AVFrame, ptr %1312, i32 0, i32 1
  %1314 = getelementptr inbounds [8 x i32], ptr %1313, i64 0, i64 3
  %1315 = load i32, ptr %1314, align 4, !tbaa !24
  %1316 = mul nsw i32 %1309, %1315
  %1317 = load i32, ptr %14, align 4, !tbaa !24
  %1318 = add nsw i32 %1316, %1317
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i8, ptr %1306, i64 %1319
  store i8 -1, ptr %1320, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %1321

1321:                                             ; preds = %1221
  %1322 = load i32, ptr %14, align 4, !tbaa !24
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %14, align 4, !tbaa !24
  br label %1217, !llvm.loop !114

1324:                                             ; preds = %1217
  br label %1325

1325:                                             ; preds = %1324, %1211
  %1326 = load ptr, ptr %8, align 8, !tbaa !22
  %1327 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1326, i32 0, i32 13
  %1328 = load i32, ptr %1327, align 8, !tbaa !115
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %1330, label %1396

1330:                                             ; preds = %1325
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %1331

1331:                                             ; preds = %1392, %1330
  %1332 = load i32, ptr %15, align 4, !tbaa !24
  %1333 = icmp slt i32 %1332, 4
  br i1 %1333, label %1334, label %1395

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %8, align 8, !tbaa !22
  %1336 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1335, i32 0, i32 3
  %1337 = load i32, ptr %1336, align 4, !tbaa !66
  %1338 = sub nsw i32 %1337, 1
  store i32 %1338, ptr %13, align 4, !tbaa !24
  br label %1339

1339:                                             ; preds = %1388, %1334
  %1340 = load i32, ptr %13, align 4, !tbaa !24
  %1341 = load i32, ptr %10, align 4, !tbaa !24
  %1342 = add nsw i32 %1341, 1
  %1343 = icmp sge i32 %1340, %1342
  br i1 %1343, label %1344, label %1391

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %8, align 8, !tbaa !22
  %1346 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1345, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !84
  %1348 = getelementptr inbounds nuw %struct.AVFrame, ptr %1347, i32 0, i32 0
  %1349 = load i32, ptr %15, align 4, !tbaa !24
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [8 x ptr], ptr %1348, i64 0, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !87
  %1353 = load i32, ptr %13, align 4, !tbaa !24
  %1354 = load ptr, ptr %8, align 8, !tbaa !22
  %1355 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1354, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !84
  %1357 = getelementptr inbounds nuw %struct.AVFrame, ptr %1356, i32 0, i32 1
  %1358 = load i32, ptr %15, align 4, !tbaa !24
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [8 x i32], ptr %1357, i64 0, i64 %1359
  %1361 = load i32, ptr %1360, align 4, !tbaa !24
  %1362 = mul nsw i32 %1353, %1361
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i8, ptr %1352, i64 %1363
  %1365 = load ptr, ptr %8, align 8, !tbaa !22
  %1366 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1365, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8, !tbaa !84
  %1368 = getelementptr inbounds nuw %struct.AVFrame, ptr %1367, i32 0, i32 0
  %1369 = load i32, ptr %15, align 4, !tbaa !24
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [8 x ptr], ptr %1368, i64 0, i64 %1370
  %1372 = load ptr, ptr %1371, align 8, !tbaa !87
  %1373 = load i32, ptr %13, align 4, !tbaa !24
  %1374 = sub nsw i32 %1373, 1
  %1375 = load ptr, ptr %8, align 8, !tbaa !22
  %1376 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !84
  %1378 = getelementptr inbounds nuw %struct.AVFrame, ptr %1377, i32 0, i32 1
  %1379 = load i32, ptr %15, align 4, !tbaa !24
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [8 x i32], ptr %1378, i64 0, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !24
  %1383 = mul nsw i32 %1374, %1382
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i8, ptr %1372, i64 %1384
  %1386 = load i32, ptr %11, align 4, !tbaa !24
  %1387 = sext i32 %1386 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1364, ptr align 1 %1385, i64 %1387, i1 false)
  br label %1388

1388:                                             ; preds = %1344
  %1389 = load i32, ptr %13, align 4, !tbaa !24
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %13, align 4, !tbaa !24
  br label %1339, !llvm.loop !116

1391:                                             ; preds = %1339
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %15, align 4, !tbaa !24
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %15, align 4, !tbaa !24
  br label %1331, !llvm.loop !117

1395:                                             ; preds = %1331
  br label %1396

1396:                                             ; preds = %1395, %1325
  %1397 = load ptr, ptr %8, align 8, !tbaa !22
  %1398 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1397, i32 0, i32 12
  %1399 = load i32, ptr %1398, align 4, !tbaa !73
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %1398, align 4, !tbaa !73
  %1401 = load ptr, ptr %8, align 8, !tbaa !22
  %1402 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1401, i32 0, i32 13
  %1403 = load i32, ptr %1402, align 8, !tbaa !115
  %1404 = icmp eq i32 %1403, 1
  br i1 %1404, label %1413, label %1405

1405:                                             ; preds = %1396
  %1406 = load ptr, ptr %8, align 8, !tbaa !22
  %1407 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1406, i32 0, i32 12
  %1408 = load i32, ptr %1407, align 4, !tbaa !73
  %1409 = load ptr, ptr %8, align 8, !tbaa !22
  %1410 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1409, i32 0, i32 3
  %1411 = load i32, ptr %1410, align 4, !tbaa !66
  %1412 = icmp sge i32 %1408, %1411
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1405, %1396
  %1414 = load i32, ptr %10, align 4, !tbaa !24
  %1415 = load ptr, ptr %8, align 8, !tbaa !22
  %1416 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1415, i32 0, i32 12
  store i32 %1414, ptr %1416, align 4, !tbaa !73
  br label %1417

1417:                                             ; preds = %1413, %1405
  br label %1418

1418:                                             ; preds = %1417, %1204
  %1419 = load ptr, ptr %8, align 8, !tbaa !22
  %1420 = getelementptr inbounds nuw %struct.AudioHistogramContext, ptr %1419, i32 0, i32 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !84
  %1422 = call ptr @av_frame_clone(ptr noundef %1421)
  store ptr %1422, ptr %19, align 8, !tbaa !44
  %1423 = load ptr, ptr %19, align 8, !tbaa !44
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1418
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1430

1426:                                             ; preds = %1418
  %1427 = load ptr, ptr %7, align 8, !tbaa !34
  %1428 = load ptr, ptr %19, align 8, !tbaa !44
  %1429 = call i32 @ff_filter_frame(ptr noundef %1427, ptr noundef %1428)
  store i32 %1429, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1430

1430:                                             ; preds = %1426, %1425, %210, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %1431 = load i32, ptr %3, align 4
  ret i32 %1431
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #9

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS21AudioHistogramContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!33 = !{!10, !15, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!38, !17, i64 916}
!38 = !{!"AudioHistogramContext", !11, i64 0, !39, i64 8, !17, i64 16, !17, i64 20, !40, i64 24, !41, i64 32, !41, i64 40, !17, i64 48, !17, i64 52, !42, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !43, i64 96, !7, i64 104, !17, i64 912, !17, i64 916, !6, i64 920}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = !{!"p1 float", !6, i64 0}
!44 = !{!39, !39, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!48, !5, i64 16}
!48 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !40, i64 96, !50, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"AVFilterFormatsConfig", !30, i64 0, !30, i64 8, !52, i64 16, !30, i64 24, !30, i64 32}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!53 = !{!48, !17, i64 64}
!54 = !{!38, !17, i64 28}
!55 = !{!38, !17, i64 24}
!56 = !{!38, !17, i64 76}
!57 = !{!48, !17, i64 76}
!58 = !{!38, !17, i64 84}
!59 = !{!38, !17, i64 16}
!60 = !{!38, !41, i64 40}
!61 = !{!38, !41, i64 32}
!62 = !{!48, !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!65 = !{!48, !17, i64 40}
!66 = !{!38, !17, i64 20}
!67 = !{!48, !17, i64 44}
!68 = !{!40, !17, i64 0}
!69 = !{!40, !17, i64 4}
!70 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!71 = !{!38, !42, i64 56}
!72 = !{!38, !17, i64 60}
!73 = !{!38, !17, i64 68}
!74 = !{!38, !17, i64 48}
!75 = !{!38, !17, i64 80}
!76 = !{!38, !6, i64 920}
!77 = !{!38, !43, i64 96}
!78 = !{!42, !42, i64 0}
!79 = !{!80, !17, i64 112}
!80 = !{!"AVFrame", !7, i64 0, !7, i64 64, !81, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !46, i64 136, !46, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !82, i64 248, !17, i64 256, !50, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !46, i64 304, !83, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !49, i64 384, !46, i64 408}
!81 = !{!"p2 omnipotent char", !16, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!84 = !{!38, !39, i64 8}
!85 = !{!80, !17, i64 104}
!86 = !{!80, !17, i64 108}
!87 = !{!13, !13, i64 0}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = !{!80, !46, i64 136}
!92 = !{!80, !46, i64 408}
!93 = !{!38, !17, i64 92}
!94 = !{!38, !17, i64 912}
!95 = !{!80, !81, i64 96}
!96 = !{!43, !43, i64 0}
!97 = !{!41, !41, i64 0}
!98 = distinct !{!98, !26}
!99 = !{!38, !17, i64 88}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !7, i64 0}
!108 = !{!38, !17, i64 52}
!109 = !{!7, !7, i64 0}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = !{!38, !17, i64 72}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
