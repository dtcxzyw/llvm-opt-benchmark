; ModuleID = 'bench/ffmpeg/original/avf_ahistogram.ll'
source_filename = "bench/ffmpeg/original/avf_ahistogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"ahistogram\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Convert input audio to histogram video output.\00", align 1
@ahistogram_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ahistogram_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_ahistogram = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ahistogram_inputs, ptr @ahistogram_outputs, ptr @ahistogram_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 928, i32 0, ptr null, ptr @activate }, align 8
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
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %9

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %10) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %11, label %9, !llvm.loop !20

11:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #12
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #12
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #12
  br label %649

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 916
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %649, label %20

20:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %638, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %48, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %.not407.i = icmp eq i32 %40, %42
  br i1 %.not407.i, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %.not408.i = icmp eq i32 %45, %47
  br i1 %.not408.i, label %.loopexit437.i, label %48

48:                                               ; preds = %43, %38, %21
  call void @av_frame_free(ptr noundef nonnull %36) #12
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = call ptr @ff_get_video_buffer(ptr noundef %27, i32 noundef %50, i32 noundef %52) #12
  store ptr %53, ptr %36, align 8, !tbaa !52
  %.not409.i = icmp eq ptr %53, null
  br i1 %.not409.i, label %58, label %.preheader436.i

.preheader436.i:                                  ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = icmp slt i32 %33, %55
  br i1 %56, label %.lr.ph.i, label %.loopexit437.i

.lr.ph.i:                                         ; preds = %.preheader436.i
  %57 = sext i32 %35 to i64
  br label %59

58:                                               ; preds = %48
  call void @av_frame_free(ptr noundef nonnull %2) #12
  br label %filter_frame.exit

59:                                               ; preds = %59, %.lr.ph.i
  %.0379438.i = phi i32 [ %33, %.lr.ph.i ], [ %91, %59 ]
  %60 = load ptr, ptr %36, align 8, !tbaa !52
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = mul nsw i32 %63, %.0379438.i
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %57, i1 false)
  %67 = load ptr, ptr %36, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %72 = mul nsw i32 %71, %.0379438.i
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 127, i64 %57, i1 false)
  %75 = load ptr, ptr %36, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %80 = mul nsw i32 %79, %.0379438.i
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 127, i64 %57, i1 false)
  %83 = load ptr, ptr %36, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = mul nsw i32 %87, %.0379438.i
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %57, i1 false)
  %91 = add nsw i32 %.0379438.i, 1
  %92 = load i32, ptr %54, align 4, !tbaa !57
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %59, label %.loopexit437.i, !llvm.loop !60

.loopexit437.i:                                   ; preds = %59, %.preheader436.i, %43
  %94 = call i32 @ff_inlink_make_frame_writable(ptr noundef nonnull %27, ptr noundef nonnull %36) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %.loopexit437.i
  call void @av_frame_free(ptr noundef nonnull %2) #12
  br label %filter_frame.exit

97:                                               ; preds = %.loopexit437.i
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = icmp eq i32 %99, 1
  %101 = icmp sgt i32 %35, 0
  %or.cond.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i, label %.lr.ph440.i, label %.loopexit435.i

.lr.ph440.i:                                      ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph440.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph440.i ], [ %indvars.iv.next.i, %104 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i
  store float 0.000000e+00, ptr %105, align 4, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float 1.275000e+02, ptr %106, align 4, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float 1.275000e+02, ptr %107, align 4, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit435.i, label %104, !llvm.loop !64

.loopexit435.i:                                   ; preds = %104, %97
  %108 = icmp sgt i32 %33, 0
  br i1 %108, label %.lr.ph442.i, label %._crit_edge.i

.lr.ph442.i:                                      ; preds = %.loopexit435.i
  %109 = sext i32 %35 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph442.i
  %.1380441.i = phi i32 [ 0, %.lr.ph442.i ], [ %142, %110 ]
  %111 = load ptr, ptr %36, align 8, !tbaa !52
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %114 = load i32, ptr %113, align 8, !tbaa !59
  %115 = mul nsw i32 %114, %.1380441.i
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %109, i1 false)
  %118 = load ptr, ptr %36, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %122 = load i32, ptr %121, align 8, !tbaa !59
  %123 = mul nsw i32 %122, %.1380441.i
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  call void @llvm.memset.p0.i64(ptr align 1 %125, i8 127, i64 %109, i1 false)
  %126 = load ptr, ptr %36, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %130 = load i32, ptr %129, align 8, !tbaa !59
  %131 = mul nsw i32 %130, %.1380441.i
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 127, i64 %109, i1 false)
  %134 = load ptr, ptr %36, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !59
  %139 = mul nsw i32 %138, %.1380441.i
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %109, i1 false)
  %142 = add nuw nsw i32 %.1380441.i, 1
  %exitcond503.not.i = icmp eq i32 %142, %33
  br i1 %exitcond503.not.i, label %._crit_edge.i, label %110, !llvm.loop !65

._crit_edge.i:                                    ; preds = %110, %.loopexit435.i
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %144 = load i64, ptr %143, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %147 = load i64, ptr %145, align 8
  %148 = load i64, ptr %146, align 8
  %149 = call i64 @av_rescale_q(i64 noundef %144, i64 %147, i64 %148) #13
  %150 = load ptr, ptr %36, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  store i64 %149, ptr %151, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 408
  store i64 1, ptr %152, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %154 = load i32, ptr %153, align 4, !tbaa !68
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 912
  store i32 %154, ptr %155, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !70
  switch i32 %157, label %.loopexit430.i [
    i32 0, label %.preheader429.i
    i32 1, label %.preheader432.i
  ]

.preheader432.i:                                  ; preds = %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %159 = load i32, ptr %158, align 4, !tbaa !71
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph451.i, label %.loopexit430.i

.lr.ph451.i:                                      ; preds = %.preheader432.i
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %163 = icmp sgt i32 %31, 0
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 920
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %wide.trip.count507.i = zext nneg i32 %31 to i64
  br label %228

.preheader429.i:                                  ; preds = %._crit_edge.i
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %169 = load i32, ptr %168, align 4, !tbaa !71
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph460.i, label %.loopexit430.i

.lr.ph460.i:                                      ; preds = %.preheader429.i
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %173 = icmp sgt i32 %31, 0
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 920
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %wide.trip.count520.i = zext nneg i32 %31 to i64
  br label %178

178:                                              ; preds = %.loopexit428.i, %.lr.ph460.i
  %indvars.iv527.i = phi i64 [ 0, %.lr.ph460.i ], [ %indvars.iv.next528.i, %.loopexit428.i ]
  %179 = load ptr, ptr %171, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv527.i
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load ptr, ptr %172, align 8, !tbaa !73
  %183 = load i32, ptr %98, align 4, !tbaa !61
  %184 = icmp eq i32 %183, 0
  %185 = trunc nuw nsw i64 %indvars.iv527.i to i32
  %186 = select i1 %184, i32 0, i32 %185
  %187 = mul nsw i32 %186, %35
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %182, i64 %188
  br i1 %173, label %.lr.ph454.i, label %._crit_edge455.i

.lr.ph454.i:                                      ; preds = %178, %.lr.ph454.i
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %.lr.ph454.i ], [ 0, %178 ]
  %190 = load ptr, ptr %174, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv517.i
  %192 = load float, ptr %191, align 4, !tbaa !63
  %193 = call i32 %190(float noundef %192, i32 noundef %35) #12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %189, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !75
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !75
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count520.i
  br i1 %exitcond521.not.i, label %._crit_edge455.i, label %.lr.ph454.i, !llvm.loop !76

._crit_edge455.i:                                 ; preds = %.lr.ph454.i, %178
  %198 = load i32, ptr %155, align 8, !tbaa !69
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %175, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %.not411.i = icmp eq ptr %201, null
  br i1 %.not411.i, label %.loopexit428.i, label %202

202:                                              ; preds = %._crit_edge455.i
  %203 = load i32, ptr %176, align 8, !tbaa !77
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %.loopexit428.i

205:                                              ; preds = %202
  %206 = load ptr, ptr %177, align 8, !tbaa !78
  %207 = load i32, ptr %98, align 4, !tbaa !61
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 0, i32 %185
  %210 = mul nsw i32 %209, %35
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %206, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv527.i
  %216 = load ptr, ptr %215, align 8, !tbaa !58
  br i1 %173, label %.lr.ph458.i, label %.loopexit428.i

.lr.ph458.i:                                      ; preds = %205, %.lr.ph458.i
  %indvars.iv522.i = phi i64 [ %indvars.iv.next523.i, %.lr.ph458.i ], [ 0, %205 ]
  %217 = load ptr, ptr %174, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv522.i
  %219 = load float, ptr %218, align 4, !tbaa !63
  %220 = call i32 %217(float noundef %219, i32 noundef %35) #12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %212, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !75
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !75
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond526.not.i = icmp eq i64 %indvars.iv.next523.i, %wide.trip.count520.i
  br i1 %exitcond526.not.i, label %.loopexit428.i, label %.lr.ph458.i, !llvm.loop !79

.loopexit428.i:                                   ; preds = %.lr.ph458.i, %205, %202, %._crit_edge455.i
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %225 = load i32, ptr %168, align 4, !tbaa !71
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next528.i, %226
  br i1 %227, label %178, label %.loopexit430.i, !llvm.loop !80

228:                                              ; preds = %.loopexit431.i, %.lr.ph451.i
  %indvars.iv514.i = phi i64 [ 0, %.lr.ph451.i ], [ %indvars.iv.next515.i, %.loopexit431.i ]
  %229 = load ptr, ptr %161, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv514.i
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = load ptr, ptr %162, align 8, !tbaa !73
  %233 = load i32, ptr %98, align 4, !tbaa !61
  %234 = icmp eq i32 %233, 0
  %235 = trunc nuw nsw i64 %indvars.iv514.i to i32
  %236 = select i1 %234, i32 0, i32 %235
  %237 = mul nsw i32 %236, %35
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %232, i64 %238
  br i1 %163, label %.lr.ph445.i, label %._crit_edge446.i

.lr.ph445.i:                                      ; preds = %228, %.lr.ph445.i
  %indvars.iv504.i = phi i64 [ %indvars.iv.next505.i, %.lr.ph445.i ], [ 0, %228 ]
  %240 = load ptr, ptr %164, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv504.i
  %242 = load float, ptr %241, align 4, !tbaa !63
  %243 = call i32 %240(float noundef %242, i32 noundef %35) #12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %239, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !75
  %247 = add i64 %246, 1
  store i64 %247, ptr %245, align 8, !tbaa !75
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next505.i, %wide.trip.count507.i
  br i1 %exitcond508.not.i, label %._crit_edge446.i, label %.lr.ph445.i, !llvm.loop !81

._crit_edge446.i:                                 ; preds = %.lr.ph445.i, %228
  %248 = load i32, ptr %155, align 8, !tbaa !69
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %165, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %.not410.i = icmp eq ptr %251, null
  br i1 %.not410.i, label %.loopexit431.i, label %252

252:                                              ; preds = %._crit_edge446.i
  %253 = load i32, ptr %166, align 8, !tbaa !77
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %.loopexit431.i

255:                                              ; preds = %252
  %256 = load ptr, ptr %167, align 8, !tbaa !78
  %257 = load i32, ptr %98, align 4, !tbaa !61
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 0, i32 %235
  %260 = mul nsw i32 %259, %35
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %256, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv514.i
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  br i1 %163, label %.lr.ph449.i, label %.loopexit431.i

.lr.ph449.i:                                      ; preds = %255, %.lr.ph449.i
  %indvars.iv509.i = phi i64 [ %indvars.iv.next510.i, %.lr.ph449.i ], [ 0, %255 ]
  %267 = load ptr, ptr %164, align 8, !tbaa !74
  %268 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv509.i
  %269 = load float, ptr %268, align 4, !tbaa !63
  %270 = call i32 %267(float noundef %269, i32 noundef %35) #12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %262, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !75
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !75
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count507.i
  br i1 %exitcond513.not.i, label %.loopexit431.i, label %.lr.ph449.i, !llvm.loop !82

.loopexit431.i:                                   ; preds = %.lr.ph449.i, %255, %252, %._crit_edge446.i
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %275 = load i32, ptr %158, align 4, !tbaa !71
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next515.i, %276
  br i1 %277, label %228, label %.loopexit430.i, !llvm.loop !83

.loopexit430.i:                                   ; preds = %.loopexit431.i, %.loopexit428.i, %.preheader429.i, %.preheader432.i, %._crit_edge.i
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %279 = load i32, ptr %153, align 4, !tbaa !68
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %278, i64 %280
  call void @av_frame_free(ptr noundef nonnull %281) #12
  %282 = load i32, ptr %153, align 4, !tbaa !68
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %278, i64 %283
  store ptr %22, ptr %284, align 8, !tbaa !35
  %285 = add nsw i32 %282, 1
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %287 = load i32, ptr %286, align 8, !tbaa !77
  %.not412.i = icmp slt i32 %282, %287
  %spec.store.select.i = select i1 %.not412.i, i32 %285, i32 0
  store i32 %spec.store.select.i, ptr %153, align 4
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %289 = load i32, ptr %288, align 4, !tbaa !84
  %290 = mul nsw i32 %289, %35
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph464.i, label %.preheader427.i

.lr.ph464.i:                                      ; preds = %.loopexit430.i
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !73
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !78
  %wide.trip.count533.i = zext nneg i32 %290 to i64
  br label %311

.preheader427.i:                                  ; preds = %311, %.loopexit430.i
  %.0384.lcssa.i = phi i64 [ 1, %.loopexit430.i ], [ %..0384.i, %311 ]
  %296 = icmp sgt i32 %289, 0
  br i1 %296, label %.lr.ph489.i, label %._crit_edge490.i

.lr.ph489.i:                                      ; preds = %.preheader427.i
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %300 = add i64 %.0384.lcssa.i, 1
  %301 = uitofp i64 %300 to double
  %302 = call nsz double @llvm.log2.f64(double %301)
  %303 = uitofp i64 %.0384.lcssa.i to double
  %304 = call nsz double @llvm.sqrt.f64(double %303)
  %305 = add nsw i32 %33, -1
  %306 = sitofp i32 %305 to double
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %310 = sext i32 %35 to i64
  %wide.trip.count538.i = zext nneg i32 %35 to i64
  br label %317

311:                                              ; preds = %311, %.lr.ph464.i
  %indvars.iv530.i = phi i64 [ 0, %.lr.ph464.i ], [ %indvars.iv.next531.i, %311 ]
  %.0384461.i = phi i64 [ 1, %.lr.ph464.i ], [ %..0384.i, %311 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv530.i
  %313 = load i64, ptr %312, align 8, !tbaa !75
  %314 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv530.i
  %315 = load i64, ptr %314, align 8, !tbaa !75
  %316 = sub i64 %313, %315
  %..0384.i = call i64 @llvm.umax.i64(i64 %316, i64 %.0384461.i)
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %exitcond534.not.i = icmp eq i64 %indvars.iv.next531.i, %wide.trip.count533.i
  br i1 %exitcond534.not.i, label %.preheader427.i, label %311, !llvm.loop !85

317:                                              ; preds = %._crit_edge484.i, %.lr.ph489.i
  %318 = phi i32 [ %289, %.lr.ph489.i ], [ %534, %._crit_edge484.i ]
  %indvars.iv540.i = phi i64 [ 0, %.lr.ph489.i ], [ %indvars.iv.next541.i, %._crit_edge484.i ]
  %.0387487.i = phi float [ undef, %.lr.ph489.i ], [ %.1388.i, %._crit_edge484.i ]
  %.0389486.i = phi float [ undef, %.lr.ph489.i ], [ %.1390.i, %._crit_edge484.i ]
  %.0391485.i = phi float [ undef, %.lr.ph489.i ], [ %.1392.i, %._crit_edge484.i ]
  %319 = load ptr, ptr %297, align 8, !tbaa !78
  %320 = mul nsw i64 %indvars.iv540.i, %310
  %321 = getelementptr inbounds [8 x i8], ptr %319, i64 %320
  %322 = load ptr, ptr %298, align 8, !tbaa !73
  %323 = getelementptr inbounds [8 x i8], ptr %322, i64 %320
  %324 = load i32, ptr %98, align 4, !tbaa !61
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %346

326:                                              ; preds = %317
  %327 = sitofp i32 %318 to float
  %328 = fdiv nsz float 2.550000e+02, %327
  %329 = fpext nnan nsz float %328 to double
  %330 = fmul nnan nsz double %329, 0x400921FB54442D18
  %331 = fptrunc nsz double %330 to float
  %332 = trunc nuw nsw i64 %indvars.iv540.i to i32
  %333 = uitofp nneg i32 %332 to double
  %334 = fmul nnan nsz double %333, 0x401921FB54442D18
  %335 = sitofp i32 %318 to double
  %336 = fdiv nsz double %334, %335
  %337 = call nsz double @llvm.sin.f64(double %336)
  %338 = fmul nsz double %337, 5.000000e-01
  %339 = fpext nsz float %331 to double
  %340 = fmul nsz double %338, %339
  %341 = fptrunc nsz double %340 to float
  %342 = call nsz double @llvm.cos.f64(double %336)
  %343 = fmul nsz double %342, 5.000000e-01
  %344 = fmul nsz double %343, %339
  %345 = fptrunc nsz double %344 to float
  br label %346

346:                                              ; preds = %326, %317
  %.1392.i = phi nsz float [ %345, %326 ], [ %.0391485.i, %317 ]
  %.1390.i = phi nsz float [ %341, %326 ], [ %.0389486.i, %317 ]
  %.1388.i = phi nsz float [ %328, %326 ], [ %.0387487.i, %317 ]
  br i1 %101, label %.lr.ph483.i, label %._crit_edge484.i

.lr.ph483.i:                                      ; preds = %346
  %347 = fptosi float %.1388.i to i32
  %.not.i417.i = icmp ult i32 %347, 256
  %isnotneg.i418.i = icmp sgt i32 %347, -1
  %348 = sext i1 %isnotneg.i418.i to i8
  %349 = trunc nuw i32 %347 to i8
  %.0.i419.i = select i1 %.not.i417.i, i8 %349, i8 %348
  %350 = fadd nsz float %.1390.i, 1.280000e+02
  %351 = fptosi float %350 to i32
  %.not.i420.i = icmp ult i32 %351, 256
  %isnotneg.i421.i = icmp sgt i32 %351, -1
  %352 = sext i1 %isnotneg.i421.i to i8
  %353 = trunc nuw i32 %351 to i8
  %.0.i422.i = select i1 %.not.i420.i, i8 %353, i8 %352
  %354 = fadd nsz float %.1392.i, 1.280000e+02
  %355 = fptosi float %354 to i32
  %.not.i423.i = icmp ult i32 %355, 256
  %isnotneg.i424.i = icmp sgt i32 %355, -1
  %356 = sext i1 %isnotneg.i424.i to i8
  %357 = trunc nuw i32 %355 to i8
  %.0.i425.i = select i1 %.not.i423.i, i8 %357, i8 %356
  %358 = fpext nsz float %.1388.i to double
  %359 = fpext nsz float %.1390.i to double
  %360 = fpext nsz float %.1392.i to double
  br label %361

361:                                              ; preds = %533, %.lr.ph483.i
  %indvars.iv535.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next536.i, %533 ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv535.i
  %363 = load i64, ptr %362, align 8, !tbaa !75
  %364 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv535.i
  %365 = load i64, ptr %364, align 8, !tbaa !75
  %366 = sub i64 %363, %365
  %367 = uitofp i64 %366 to double
  %368 = load i32, ptr %299, align 4, !tbaa !86
  switch i32 %368, label %389 [
    i32 0, label %369
    i32 1, label %371
    i32 2, label %374
    i32 3, label %378
    i32 4, label %382
  ]

369:                                              ; preds = %361
  %370 = fdiv nsz double %367, %303
  br label %390

371:                                              ; preds = %361
  %372 = call nsz double @llvm.sqrt.f64(double %367)
  %373 = fdiv nsz double %372, %304
  br label %390

374:                                              ; preds = %361
  %375 = call nsz double @cbrt(double noundef %367) #13
  %376 = call nsz double @cbrt(double noundef %303) #13
  %377 = fdiv nsz double %375, %376
  br label %390

378:                                              ; preds = %361
  %379 = fadd nsz double %367, 1.000000e+00
  %380 = call nsz double @llvm.log2.f64(double %379)
  %381 = fdiv nsz double %380, %302
  br label %390

382:                                              ; preds = %361
  %383 = fadd nsz double %367, 1.000000e+00
  %384 = call nsz double @llvm.log2.f64(double %383)
  %385 = fdiv nsz double %384, %302
  %386 = fsub nsz double 1.000000e+00, %385
  %387 = fcmp nsz oeq double %386, 1.000000e+00
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  br label %390

389:                                              ; preds = %361
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 347) #12
  call void @abort() #14
  unreachable

390:                                              ; preds = %388, %382, %378, %374, %371, %369
  %.0393.i = phi nsz double [ %370, %369 ], [ %373, %371 ], [ %377, %374 ], [ %381, %378 ], [ 0.000000e+00, %388 ], [ %386, %382 ]
  %391 = fmul nsz double %.0393.i, %306
  %392 = fptosi double %391 to i32
  %393 = load i32, ptr %98, align 4, !tbaa !61
  switch i32 %393, label %533 [
    i32 0, label %394
    i32 1, label %467
  ]

394:                                              ; preds = %390
  %395 = icmp sgt i32 %392, 0
  br i1 %395, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph479.i:                                      ; preds = %394
  %396 = sub nsw i32 %33, %392
  %397 = load ptr, ptr %36, align 8, !tbaa !52
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !58
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 76
  %401 = load i32, ptr %400, align 4, !tbaa !59
  %402 = mul nsw i32 %401, %396
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  %405 = load ptr, ptr %397, align 8, !tbaa !58
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %407 = load i32, ptr %406, align 8, !tbaa !59
  %408 = mul nsw i32 %407, %396
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  %411 = sext i32 %407 to i64
  %412 = sext i32 %401 to i64
  br label %413

413:                                              ; preds = %413, %.lr.ph479.i
  %.1377477.i = phi i32 [ %396, %.lr.ph479.i ], [ %416, %413 ]
  %.0385476.i = phi ptr [ %404, %.lr.ph479.i ], [ %418, %413 ]
  %.0386475.i = phi ptr [ %410, %.lr.ph479.i ], [ %417, %413 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0386475.i, i64 %indvars.iv535.i
  store i8 -1, ptr %414, align 1, !tbaa !87
  %415 = getelementptr inbounds nuw i8, ptr %.0385476.i, i64 %indvars.iv535.i
  store i8 -1, ptr %415, align 1, !tbaa !87
  %416 = add nsw i32 %.1377477.i, 1
  %417 = getelementptr inbounds i8, ptr %.0386475.i, i64 %411
  %418 = getelementptr inbounds i8, ptr %.0385476.i, i64 %412
  %419 = icmp slt i32 %416, %33
  br i1 %419, label %413, label %._crit_edge480.i, !llvm.loop !88

._crit_edge480.i:                                 ; preds = %413, %394
  %420 = load i32, ptr %308, align 4, !tbaa !57
  %421 = icmp sgt i32 %420, %33
  br i1 %421, label %422, label %533

422:                                              ; preds = %._crit_edge480.i
  %423 = fmul nsz double %.0393.i, 2.550000e+02
  %424 = fptosi double %423 to i32
  %.not.i.i = icmp ult i32 %424, 256
  %isnotneg.i.i = icmp sgt i32 %424, -1
  %425 = sext i1 %isnotneg.i.i to i8
  %426 = trunc nuw i32 %424 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %426, i8 %425
  %427 = load ptr, ptr %36, align 8, !tbaa !52
  %428 = load ptr, ptr %427, align 8, !tbaa !58
  %429 = load i32, ptr %309, align 4, !tbaa !89
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %431 = load i32, ptr %430, align 8, !tbaa !59
  %432 = mul nsw i32 %431, %429
  %433 = trunc nuw nsw i64 %indvars.iv535.i to i32
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %428, i64 %435
  store i8 %.0.i.i, ptr %436, align 1, !tbaa !87
  %437 = load ptr, ptr %36, align 8, !tbaa !52
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !58
  %440 = load i32, ptr %309, align 4, !tbaa !89
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 68
  %442 = load i32, ptr %441, align 4, !tbaa !59
  %443 = mul nsw i32 %442, %440
  %444 = add nsw i32 %443, %433
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %439, i64 %445
  store i8 127, ptr %446, align 1, !tbaa !87
  %447 = load ptr, ptr %36, align 8, !tbaa !52
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !58
  %450 = load i32, ptr %309, align 4, !tbaa !89
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %452 = load i32, ptr %451, align 8, !tbaa !59
  %453 = mul nsw i32 %452, %450
  %454 = add nsw i32 %453, %433
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %449, i64 %455
  store i8 127, ptr %456, align 1, !tbaa !87
  %457 = load ptr, ptr %36, align 8, !tbaa !52
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !58
  %460 = load i32, ptr %309, align 4, !tbaa !89
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 76
  %462 = load i32, ptr %461, align 4, !tbaa !59
  %463 = mul nsw i32 %462, %460
  %464 = add nsw i32 %463, %433
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  store i8 -1, ptr %466, align 1, !tbaa !87
  br label %533

467:                                              ; preds = %390
  %468 = load ptr, ptr %307, align 8, !tbaa !62
  %.idx574.i = mul nuw nsw i64 %indvars.iv535.i, 12
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx574.i
  %470 = icmp sgt i32 %392, 0
  br i1 %470, label %.lr.ph472.i, label %._crit_edge473.i

.lr.ph472.i:                                      ; preds = %467
  %471 = sub nsw i32 %33, %392
  %472 = load ptr, ptr %36, align 8, !tbaa !52
  %473 = load ptr, ptr %472, align 8, !tbaa !58
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %475 = load i32, ptr %474, align 8, !tbaa !59
  %476 = mul nsw i32 %475, %471
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %473, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %indvars.iv535.i
  %480 = load i8, ptr %479, align 1, !tbaa !87
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !58
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 76
  %484 = load i32, ptr %483, align 4, !tbaa !59
  %485 = mul nsw i32 %484, %471
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !58
  %490 = getelementptr inbounds nuw i8, ptr %472, i64 72
  %491 = load i32, ptr %490, align 8, !tbaa !59
  %492 = mul nsw i32 %491, %471
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !58
  %497 = getelementptr inbounds nuw i8, ptr %472, i64 68
  %498 = load i32, ptr %497, align 4, !tbaa !59
  %499 = mul nsw i32 %498, %471
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %496, i64 %500
  %502 = sext i32 %475 to i64
  %503 = sext i32 %498 to i64
  %504 = sext i32 %491 to i64
  %505 = sext i32 %484 to i64
  br label %506

506:                                              ; preds = %509, %.lr.ph472.i
  %.0371469.i = phi ptr [ %487, %.lr.ph472.i ], [ %516, %509 ]
  %.0372468.i = phi ptr [ %494, %.lr.ph472.i ], [ %515, %509 ]
  %.0373467.i = phi ptr [ %501, %.lr.ph472.i ], [ %514, %509 ]
  %.0374466.i = phi ptr [ %478, %.lr.ph472.i ], [ %513, %509 ]
  %.2378465.i = phi i32 [ %471, %.lr.ph472.i ], [ %517, %509 ]
  %507 = getelementptr inbounds nuw i8, ptr %.0374466.i, i64 %indvars.iv535.i
  %508 = load i8, ptr %507, align 1, !tbaa !87
  %.not416.i = icmp eq i8 %480, %508
  br i1 %.not416.i, label %509, label %._crit_edge473.i

509:                                              ; preds = %506
  store i8 %.0.i419.i, ptr %507, align 1, !tbaa !87
  %510 = getelementptr inbounds nuw i8, ptr %.0373467.i, i64 %indvars.iv535.i
  store i8 %.0.i422.i, ptr %510, align 1, !tbaa !87
  %511 = getelementptr inbounds nuw i8, ptr %.0372468.i, i64 %indvars.iv535.i
  store i8 %.0.i425.i, ptr %511, align 1, !tbaa !87
  %512 = getelementptr inbounds nuw i8, ptr %.0371469.i, i64 %indvars.iv535.i
  store i8 -1, ptr %512, align 1, !tbaa !87
  %513 = getelementptr inbounds i8, ptr %.0374466.i, i64 %502
  %514 = getelementptr inbounds i8, ptr %.0373467.i, i64 %503
  %515 = getelementptr inbounds i8, ptr %.0372468.i, i64 %504
  %516 = getelementptr inbounds i8, ptr %.0371469.i, i64 %505
  %517 = add nsw i32 %.2378465.i, 1
  %518 = icmp slt i32 %517, %33
  br i1 %518, label %506, label %._crit_edge473.i, !llvm.loop !90

._crit_edge473.i:                                 ; preds = %509, %506, %467
  %519 = load float, ptr %469, align 4, !tbaa !63
  %520 = fpext nsz float %519 to double
  %521 = call nsz double @llvm.fmuladd.f64(double %.0393.i, double %358, double %520)
  %522 = fptrunc nsz double %521 to float
  store float %522, ptr %469, align 4, !tbaa !63
  %523 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %524 = load float, ptr %523, align 4, !tbaa !63
  %525 = fpext nsz float %524 to double
  %526 = call nsz double @llvm.fmuladd.f64(double %.0393.i, double %359, double %525)
  %527 = fptrunc nsz double %526 to float
  store float %527, ptr %523, align 4, !tbaa !63
  %528 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %529 = load float, ptr %528, align 4, !tbaa !63
  %530 = fpext nsz float %529 to double
  %531 = call nsz double @llvm.fmuladd.f64(double %.0393.i, double %360, double %530)
  %532 = fptrunc nsz double %531 to float
  store float %532, ptr %528, align 4, !tbaa !63
  br label %533

533:                                              ; preds = %._crit_edge473.i, %422, %._crit_edge480.i, %390
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next536.i, %wide.trip.count538.i
  br i1 %exitcond539.not.i, label %._crit_edge484.loopexit.i, label %361, !llvm.loop !91

._crit_edge484.loopexit.i:                        ; preds = %533
  %.pre.i = load i32, ptr %288, align 4, !tbaa !84
  br label %._crit_edge484.i

._crit_edge484.i:                                 ; preds = %._crit_edge484.loopexit.i, %346
  %534 = phi i32 [ %.pre.i, %._crit_edge484.loopexit.i ], [ %318, %346 ]
  %indvars.iv.next541.i = add nuw nsw i64 %indvars.iv540.i, 1
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next541.i, %535
  br i1 %536, label %317, label %._crit_edge490.i, !llvm.loop !92

._crit_edge490.i:                                 ; preds = %._crit_edge484.i, %.preheader427.i
  %537 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %538 = load i32, ptr %537, align 4, !tbaa !57
  %539 = icmp sgt i32 %538, %33
  br i1 %539, label %540, label %633

540:                                              ; preds = %._crit_edge490.i
  %541 = load i32, ptr %98, align 4, !tbaa !61
  %542 = icmp eq i32 %541, 1
  %or.cond499.i = select i1 %542, i1 %101, i1 false
  br i1 %or.cond499.i, label %.lr.ph492.i, label %.loopexit.i

.lr.ph492.i:                                      ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %wide.trip.count546.i = zext nneg i32 %35 to i64
  br label %545

545:                                              ; preds = %545, %.lr.ph492.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph492.i ], [ %indvars.iv.next544.i, %545 ]
  %546 = load ptr, ptr %543, align 8, !tbaa !62
  %.idx575.i = mul nuw nsw i64 %indvars.iv543.i, 12
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %.idx575.i
  %548 = load float, ptr %547, align 4, !tbaa !63
  %549 = fptoui float %548 to i8
  %550 = load ptr, ptr %36, align 8, !tbaa !52
  %551 = load ptr, ptr %550, align 8, !tbaa !58
  %552 = load i32, ptr %544, align 4, !tbaa !89
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 64
  %554 = load i32, ptr %553, align 8, !tbaa !59
  %555 = mul nsw i32 %554, %552
  %556 = trunc nuw nsw i64 %indvars.iv543.i to i32
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %551, i64 %558
  store i8 %549, ptr %559, align 1, !tbaa !87
  %560 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %561 = load float, ptr %560, align 4, !tbaa !63
  %562 = fptoui float %561 to i8
  %563 = load ptr, ptr %36, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !58
  %566 = load i32, ptr %544, align 4, !tbaa !89
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 68
  %568 = load i32, ptr %567, align 4, !tbaa !59
  %569 = mul nsw i32 %568, %566
  %570 = add nsw i32 %569, %556
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %565, i64 %571
  store i8 %562, ptr %572, align 1, !tbaa !87
  %573 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %574 = load float, ptr %573, align 4, !tbaa !63
  %575 = fptoui float %574 to i8
  %576 = load ptr, ptr %36, align 8, !tbaa !52
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !58
  %579 = load i32, ptr %544, align 4, !tbaa !89
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 72
  %581 = load i32, ptr %580, align 8, !tbaa !59
  %582 = mul nsw i32 %581, %579
  %583 = add nsw i32 %582, %556
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %578, i64 %584
  store i8 %575, ptr %585, align 1, !tbaa !87
  %586 = load ptr, ptr %36, align 8, !tbaa !52
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !58
  %589 = load i32, ptr %544, align 4, !tbaa !89
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 76
  %591 = load i32, ptr %590, align 4, !tbaa !59
  %592 = mul nsw i32 %591, %589
  %593 = add nsw i32 %592, %556
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %588, i64 %594
  store i8 -1, ptr %595, align 1, !tbaa !87
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count546.i
  br i1 %exitcond547.not.i, label %.loopexit.i, label %545, !llvm.loop !93

.loopexit.i:                                      ; preds = %545, %540
  %596 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %597 = load i32, ptr %596, align 8, !tbaa !94
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %.loopexit.i
  %599 = add nsw i32 %33, 1
  %600 = sext i32 %35 to i64
  %601 = load i32, ptr %537, align 4, !tbaa !57
  %602 = icmp sgt i32 %601, %599
  br i1 %602, label %.preheader.split.i, label %.split.us.thread.i

.split.us.thread.i:                               ; preds = %.preheader.i
  %603 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %604 = load i32, ptr %603, align 4, !tbaa !89
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !89
  br label %631

.thread.i:                                        ; preds = %.loopexit.i
  %606 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %607 = load i32, ptr %606, align 4, !tbaa !89
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 4, !tbaa !89
  br label %627

.preheader.split.i:                               ; preds = %.preheader.i, %._crit_edge497.i
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %._crit_edge497.i ], [ 0, %.preheader.i ]
  %609 = load i32, ptr %537, align 4, !tbaa !57
  %.not415.not493.i = icmp sgt i32 %609, %599
  br i1 %.not415.not493.i, label %.lr.ph496.i, label %._crit_edge497.i

.lr.ph496.i:                                      ; preds = %.preheader.split.i, %.lr.ph496.i
  %.3.in494.i = phi i32 [ %.3.i, %.lr.ph496.i ], [ %609, %.preheader.split.i ]
  %.3.i = add nsw i32 %.3.in494.i, -1
  %610 = load ptr, ptr %36, align 8, !tbaa !52
  %611 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %indvars.iv548.i
  %612 = load ptr, ptr %611, align 8, !tbaa !58
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 64
  %614 = getelementptr inbounds nuw [4 x i8], ptr %613, i64 %indvars.iv548.i
  %615 = load i32, ptr %614, align 4, !tbaa !59
  %616 = mul nsw i32 %615, %.3.i
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %612, i64 %617
  %619 = add nsw i32 %.3.in494.i, -2
  %620 = mul nsw i32 %615, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %612, i64 %621
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %618, ptr align 1 %622, i64 %600, i1 false)
  %.not415.not.i = icmp sgt i32 %.3.i, %599
  br i1 %.not415.not.i, label %.lr.ph496.i, label %._crit_edge497.i, !llvm.loop !95

._crit_edge497.i:                                 ; preds = %.lr.ph496.i, %.preheader.split.i
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond551.not.i = icmp eq i64 %indvars.iv.next549.i, 4
  br i1 %exitcond551.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !96

.split.us.i:                                      ; preds = %._crit_edge497.i
  %.pr.pre.i = load i32, ptr %596, align 8, !tbaa !94
  %623 = icmp eq i32 %.pr.pre.i, 1
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %625 = load i32, ptr %624, align 4, !tbaa !89
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !89
  br i1 %623, label %631, label %627

627:                                              ; preds = %.split.us.i, %.thread.i
  %628 = phi i32 [ %608, %.thread.i ], [ %626, %.split.us.i ]
  %629 = phi ptr [ %606, %.thread.i ], [ %624, %.split.us.i ]
  %630 = load i32, ptr %537, align 4, !tbaa !57
  %.not413.i = icmp slt i32 %628, %630
  br i1 %.not413.i, label %633, label %631

631:                                              ; preds = %627, %.split.us.i, %.split.us.thread.i
  %632 = phi ptr [ %629, %627 ], [ %624, %.split.us.i ], [ %603, %.split.us.thread.i ]
  store i32 %33, ptr %632, align 4, !tbaa !89
  br label %633

633:                                              ; preds = %631, %627, %._crit_edge490.i
  %634 = load ptr, ptr %36, align 8, !tbaa !52
  %635 = call ptr @av_frame_clone(ptr noundef %634) #12
  %.not414.i = icmp eq ptr %635, null
  br i1 %.not414.i, label %filter_frame.exit, label %636

636:                                              ; preds = %633
  %637 = call i32 @ff_filter_frame(ptr noundef nonnull %27, ptr noundef nonnull %635) #12
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %58, %96, %633, %636
  %.0.i = phi i32 [ %94, %96 ], [ %637, %636 ], [ -12, %58 ], [ -12, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %649

638:                                              ; preds = %20
  %639 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #12
  %640 = load i32, ptr %16, align 4, !tbaa !28
  %.not30 = icmp slt i32 %639, %640
  br i1 %.not30, label %642, label %641

641:                                              ; preds = %638
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #12
  br label %649

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %643 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not31 = icmp eq i32 %643, 0
  br i1 %.not31, label %.critedge34, label %644

644:                                              ; preds = %642
  %645 = load i32, ptr %4, align 4, !tbaa !59
  %646 = load i64, ptr %5, align 8, !tbaa !75
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %645, i64 noundef %646) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %649

.critedge34:                                      ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %647 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #12
  %.not32 = icmp eq i32 %647, 0
  br i1 %.not32, label %649, label %648

648:                                              ; preds = %.critedge34
  call void @ff_inlink_request_frame(ptr noundef %8) #12
  br label %649

649:                                              ; preds = %644, %15, %.critedge34, %.critedge, %648, %641, %filter_frame.exit
  %.125 = phi i32 [ 0, %15 ], [ %.0.i, %filter_frame.exit ], [ 0, %641 ], [ 0, %648 ], [ %18, %.critedge ], [ 0, %644 ], [ -1497649742, %.critedge34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.125
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %9, align 8, !tbaa !100
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @av_rescale(i64 noundef %8, i64 noundef %12, i64 noundef %14) #13
  %spec.select22 = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  %spec.select = trunc i64 %spec.select22 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 916
  store i32 %spec.select, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !71
  br label %23

23:                                               ; preds = %1, %20
  %24 = phi i32 [ %22, %20 ], [ 1, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %24, ptr %25, align 4, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = sext i32 %27 to i64
  %29 = sext i32 %24 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !78
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %41, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %26, align 8, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %25, align 4, !tbaa !84
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @av_calloc(i64 noundef %35, i64 noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !73
  %.not21 = icmp eq ptr %39, null
  %. = select i1 %.not21, i32 -12, i32 0
  br label %41

41:                                               ; preds = %33, %23
  %.0 = phi i32 [ -12, %23 ], [ %., %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %15, align 8
  %16 = load i32, ptr %8, align 4, !tbaa !57
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load float, ptr %18, align 8, !tbaa !102
  %20 = fmul nsz float %19, %17
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %21, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %21, ptr %23, align 4, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !70
  switch i32 %25, label %45 [
    i32 0, label %26
    i32 1, label %30
  ]

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !103
  switch i32 %28, label %45 [
    i32 0, label %34
    i32 1, label %29
  ]

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !103
  switch i32 %32, label %45 [
    i32 0, label %34
    i32 1, label %33
  ]

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %30, %26, %33, %29
  %get_log_bin_abs.sink = phi ptr [ @get_lin_bin_abs, %26 ], [ @get_log_bin_sign, %33 ], [ @get_lin_bin_sign, %29 ], [ @get_log_bin_abs, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 920
  store ptr %get_log_bin_abs.sink, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = mul nsw i32 %6, 3
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @av_malloc_array(i64 noundef %41, i64 noundef 4) #12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %42, ptr %43, align 8, !tbaa !62
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %39, %1, %30, %26, %44
  %.0 = phi i32 [ -558323010, %30 ], [ -558323010, %26 ], [ 0, %44 ], [ -558323010, %1 ], [ -12, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_lin_bin_abs(float noundef %0, i32 noundef %1) #4 {
  %3 = tail call nsz float @llvm.fabs.f32(float %0)
  %4 = fcmp nsz ogt float %3, 0.000000e+00
  %5 = select nsz i1 %4, float %3, float 0.000000e+00
  %6 = fcmp nsz ogt float %5, 1.000000e+00
  %..i = select nsz i1 %6, float 1.000000e+00, float %5
  %7 = add nsw i32 %1, -1
  %8 = sitofp i32 %7 to float
  %9 = fmul nnan nsz float %..i, %8
  %10 = tail call i64 @llvm.lrint.i64.f32(float %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_lin_bin_sign(float noundef %0, i32 noundef %1) #4 {
  %3 = fcmp nsz ogt float %0, -1.000000e+00
  %4 = select nsz i1 %3, float %0, float -1.000000e+00
  %5 = fcmp nsz ogt float %4, 1.000000e+00
  %..i = select nsz i1 %5, float 1.000000e+00, float %4
  %6 = fadd nnan nsz float %..i, 1.000000e+00
  %7 = fmul nnan nsz float %6, 5.000000e-01
  %8 = add nsw i32 %1, -1
  %9 = sitofp i32 %8 to float
  %10 = fmul nsz float %7, %9
  %11 = tail call i64 @llvm.lrint.i64.f32(float %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_log_bin_abs(float noundef %0, i32 noundef %1) #4 {
  %3 = tail call nsz float @llvm.fabs.f32(float %0)
  %4 = tail call nsz float @llvm.log10.f32(float %3)
  %5 = fdiv nsz float %4, 6.000000e+00
  %6 = fadd nsz float %5, 1.000000e+00
  %7 = fcmp nsz ogt float %6, 0.000000e+00
  %8 = select nsz i1 %7, float %6, float 0.000000e+00
  %9 = fcmp nsz ogt float %8, 1.000000e+00
  %..i = select nsz i1 %9, float 1.000000e+00, float %8
  %10 = add nsw i32 %1, -1
  %11 = sitofp i32 %10 to float
  %12 = fmul nsz float %..i, %11
  %13 = tail call i64 @llvm.lrint.i64.f32(float %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_log_bin_sign(float noundef %0, i32 noundef %1) #4 {
  %3 = sdiv i32 %1, 2
  %4 = fcmp nsz ogt float %0, 0.000000e+00
  %5 = tail call nsz float @llvm.fabs.f32(float %0)
  %6 = tail call nsz float @llvm.log10.f32(float %5)
  %7 = fdiv nsz float %6, 6.000000e+00
  %8 = fadd nsz float %7, 1.000000e+00
  %9 = fcmp nsz ogt float %8, 0.000000e+00
  %10 = select nsz i1 %9, float %8, float 0.000000e+00
  %11 = fcmp nsz ogt float %10, 1.000000e+00
  %..i = select nsz i1 %11, float 1.000000e+00, float %10
  %12 = sitofp i32 %3 to float
  %13 = fmul nsz float %..i, %12
  %14 = tail call i64 @llvm.lrint.i64.f32(float %13)
  %15 = sub nsw i64 0, %14
  %16 = select i1 %4, i64 %14, i64 %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %3, %17
  ret i32 %18
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!24 = !{!5, !13, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!27 = !{!5, !13, i64 56}
!28 = !{!29, !15, i64 916}
!29 = !{!"AudioHistogramContext", !6, i64 0, !30, i64 8, !15, i64 16, !15, i64 20, !31, i64 24, !32, i64 32, !32, i64 40, !15, i64 48, !15, i64 52, !33, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !34, i64 96, !8, i64 104, !15, i64 912, !15, i64 916, !7, i64 920}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"p1 long", !7, i64 0}
!33 = !{!"float", !8, i64 0}
!34 = !{!"p1 float", !7, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVFilterLink", !38, i64 0, !12, i64 8, !38, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !31, i64 96, !40, i64 104, !15, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!45, !15, i64 112}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !47, i64 136, !47, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !48, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !47, i64 304, !49, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !7, i64 376, !39, i64 384, !47, i64 408}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!29, !15, i64 60}
!51 = !{!29, !15, i64 16}
!52 = !{!29, !30, i64 8}
!53 = !{!45, !15, i64 104}
!54 = !{!37, !15, i64 40}
!55 = !{!45, !15, i64 108}
!56 = !{!37, !15, i64 44}
!57 = !{!29, !15, i64 20}
!58 = !{!11, !11, i64 0}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !21}
!61 = !{!29, !15, i64 76}
!62 = !{!29, !34, i64 96}
!63 = !{!33, !33, i64 0}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!45, !47, i64 136}
!67 = !{!45, !47, i64 408}
!68 = !{!29, !15, i64 92}
!69 = !{!29, !15, i64 912}
!70 = !{!29, !15, i64 48}
!71 = !{!37, !15, i64 76}
!72 = !{!45, !46, i64 96}
!73 = !{!29, !32, i64 32}
!74 = !{!29, !7, i64 920}
!75 = !{!47, !47, i64 0}
!76 = distinct !{!76, !21}
!77 = !{!29, !15, i64 88}
!78 = !{!29, !32, i64 40}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = !{!29, !15, i64 84}
!85 = distinct !{!85, !21}
!86 = !{!29, !15, i64 52}
!87 = !{!8, !8, i64 0}
!88 = distinct !{!88, !21}
!89 = !{!29, !15, i64 68}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!29, !15, i64 72}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = !{!37, !15, i64 64}
!99 = !{!29, !15, i64 28}
!100 = !{!29, !15, i64 24}
!101 = !{!37, !38, i64 0}
!102 = !{!29, !33, i64 56}
!103 = !{!29, !15, i64 80}
