; ModuleID = 'bench/ffmpeg/original/af_anequalizer.ll'
source_filename = "bench/ffmpeg/original/af_anequalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.EqualizatorFilter = type { i32, i32, i32, double, double, double, [2 x %struct.FoSection] }
%struct.FoSection = type { double, double, double, double, double, double, double, double, double, double, [4 x double], [4 x double] }

@.str = private unnamed_addr constant [12 x i8] c"anequalizer\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Apply high-order audio parametric multi band equalizer.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_af_anequalizer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr null, ptr @anequalizer_class, i32 131078, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 80, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"c%d f=%lf w=%lf g=%lf t=%d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"c%d f=%lf w=%lf g=%lf\00", align 1
@anequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @anequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"draw frequency response curves\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"mgain\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"set max gain\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"fscale\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"set frequency scale\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"set channels curves colors\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@anequalizer_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 8, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 28, i32 12, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 4, { double } { double 6.000000e+01 }, double -9.000000e+02, double 9.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 48, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 16, i32 6, { ptr } { ptr @.str.24 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"out0\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"out1\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"%d|f=%lf|w=%lf|g=%lf\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = alloca %struct.AVFilterPad, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.43.0..sroa_idx, i8 0, i64 36, i1 false)
  store ptr @.str.26, ptr %2, align 8, !tbaa !20
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !21
  %6 = call i32 @ff_append_outpad(ptr noundef %0, ptr noundef nonnull %2) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  store ptr @.str.27, ptr %3, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr @config_video, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !27
  %12 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %11, %1, %14
  %.0 = phi i32 [ 0, %14 ], [ %6, %1 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.pix_fmts) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %3
  %12 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #15
  %. = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i32 [ %9, %8 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -38, 1) i32 @process_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.29) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %49

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %.not22 = icmp eq i32 %18, 4
  br i1 %.not22, label %19, label %.sink.split

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %.not23 = icmp slt i32 %20, %24
  br i1 %.not23, label %25, label %.sink.split

25:                                               ; preds = %22
  %26 = load double, ptr %7, align 8, !tbaa !33
  %27 = fcmp nsz olt double %26, 0.000000e+00
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = sitofp i32 %30 to double
  %32 = fmul nsz double %31, 5.000000e-01
  %33 = fcmp nsz ogt double %26, %32
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = zext nneg i32 %20 to i64
  %38 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %36, i64 %37, i32 3
  store double %26, ptr %38, align 8, !tbaa !44
  %39 = load double, ptr %8, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %36, i64 %37, i32 5
  store double %39, ptr %40, align 8, !tbaa !46
  %41 = load double, ptr %9, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %36, i64 %37, i32 4
  store double %41, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %36, i64 %37
  call fastcc void @equalizer(ptr noundef %43, double noundef %31)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %.sink.split, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  call fastcc void @draw_curves(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %48)
  br label %.sink.split

.sink.split:                                      ; preds = %34, %46, %25, %28, %19, %22, %17
  %.119.ph = phi i32 [ -22, %17 ], [ -22, %22 ], [ -22, %19 ], [ -22, %28 ], [ -22, %25 ], [ 0, %46 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %49

49:                                               ; preds = %.sink.split, %6
  %.119 = phi i32 [ -38, %6 ], [ %.119.ph, %.sink.split ]
  ret i32 %.119
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #16
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 %15)
  %16 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef nonnull @filter_channels, ptr noundef %1, ptr noundef null, i32 noundef %.) #15
  br label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %42, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.2.0.insert.ext = zext i32 %27 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 @av_rescale_q(i64 noundef %25, i64 %.sroa.0.0.insert.insert, i64 %29) #17
  %31 = add nsw i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i64 %31, ptr %34, align 8, !tbaa !53
  %35 = tail call ptr @av_frame_clone(ptr noundef %33) #15
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %.thread, label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = tail call i32 @ff_filter_frame(ptr noundef %39, ptr noundef nonnull %35) #15
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36, %17
  %43 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %1) #15
  br label %.thread

.thread:                                          ; preds = %20, %36, %42
  %.1 = phi i32 [ %43, %42 ], [ %40, %36 ], [ -12, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = tail call noalias ptr @av_strdup(ptr noundef %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %95, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %13, ptr %14, align 8, !tbaa !29
  %15 = sext i32 %12 to i64
  %16 = tail call noalias ptr @av_calloc(i64 noundef %15, i64 noundef 10496) #15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !43
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %24, label %.preheader

.preheader:                                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr %9, ptr null
  %22 = call ptr @av_strtok(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #15
  %.not7184 = icmp eq ptr %22, null
  br i1 %.not7184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr i8, ptr %0, i64 64
  br label %25

24:                                               ; preds = %10
  store i32 0, ptr %14, align 8, !tbaa !29
  tail call void @av_free(ptr noundef nonnull %9) #15
  br label %95

25:                                               ; preds = %.lr.ph, %89
  %26 = phi ptr [ %22, %.lr.ph ], [ %94, %89 ]
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %18, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.EqualizatorFilter, ptr %27, i64 %29, i32 2
  store i32 0, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.EqualizatorFilter, ptr %27, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %26, ptr noundef nonnull @.str.4, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36) #15
  %.not72 = icmp eq i32 %37, 5
  br i1 %.not72, label %48, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %17, align 8, !tbaa !43
  %40 = load i32, ptr %18, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.EqualizatorFilter, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %26, ptr noundef nonnull @.str.5, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46) #15
  %.not73 = icmp eq i32 %47, 4
  br i1 %.not73, label %48, label %.thread81

.thread81:                                        ; preds = %38
  call void @av_free(ptr noundef nonnull %9) #15
  br label %95

48:                                               ; preds = %38, %25
  %49 = load ptr, ptr %17, align 8, !tbaa !43
  %50 = load i32, ptr %18, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.EqualizatorFilter, ptr %49, i64 %51, i32 3
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = fcmp nsz olt double %53, 0.000000e+00
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %23, align 8, !tbaa !34
  %57 = sitofp i32 %56 to double
  %58 = fmul nsz double %57, 5.000000e-01
  %59 = fcmp nsz ogt double %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %48
  %61 = getelementptr inbounds %struct.EqualizatorFilter, ptr %49, i64 %51
  store i32 1, ptr %61, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds %struct.EqualizatorFilter, ptr %49, i64 %51, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !52
  %.not74 = icmp slt i32 %64, %67
  br i1 %.not74, label %70, label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %struct.EqualizatorFilter, ptr %49, i64 %51
  store i32 1, ptr %69, align 8, !tbaa !62
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds %struct.EqualizatorFilter, ptr %49, i64 %51, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = call i32 @llvm.umin.i32(i32 %73, i32 2)
  store i32 %74, ptr %71, align 8, !tbaa !61
  %.val = load i32, ptr %23, align 8, !tbaa !34
  %75 = getelementptr inbounds %struct.EqualizatorFilter, ptr %49, i64 %51
  %76 = sitofp i32 %.val to double
  call fastcc void @equalizer(ptr noundef %75, double noundef %76)
  %77 = load i32, ptr %18, align 4, !tbaa !28
  %78 = load i32, ptr %14, align 8, !tbaa !29
  %79 = add nsw i32 %78, -1
  %.not.i = icmp slt i32 %77, %79
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %70
  %81 = sext i32 %78 to i64
  %82 = call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 656) #15
  %.not18.i = icmp eq ptr %82, null
  br i1 %.not18.i, label %._crit_edge, label %.thread.i

.thread.i:                                        ; preds = %80
  %83 = load ptr, ptr %17, align 8, !tbaa !43
  %84 = load i32, ptr %14, align 8, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 328
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %83, i64 %86, i1 false)
  call void @av_free(ptr noundef %83) #15
  store ptr %82, ptr %17, align 8, !tbaa !43
  %87 = load i32, ptr %14, align 8, !tbaa !29
  %88 = shl nsw i32 %87, 1
  store i32 %88, ptr %14, align 8, !tbaa !29
  %.pre.i = load i32, ptr %18, align 4, !tbaa !28
  br label %89

89:                                               ; preds = %.thread.i, %70
  %90 = phi i32 [ %.pre.i, %.thread.i ], [ %77, %70 ]
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !28
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, ptr %9, ptr null
  %94 = call ptr @av_strtok(ptr noundef %93, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #15
  %.not71 = icmp eq ptr %94, null
  br i1 %.not71, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %80, %89, %.preheader
  %.163.ph = phi i32 [ 0, %.preheader ], [ 0, %89 ], [ -12, %80 ]
  call void @av_free(ptr noundef nonnull %9) #15
  br label %95

95:                                               ; preds = %.thread81, %1, %._crit_edge, %24
  %.0 = phi i32 [ %.163.ph, %._crit_edge ], [ -12, %24 ], [ -12, %1 ], [ -22, %.thread81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @filter_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count40 = zext nneg i32 %15 to i64
  br label %21

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

21:                                               ; preds = %.lr.ph35, %.loopexit
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %.loopexit ]
  %22 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %18, i64 %indvars.iv37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !47
  %25 = fcmp nsz oeq double %24, 0.000000e+00
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 8, !tbaa !62
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = icmp sge i32 %30, %10
  %.not32 = icmp slt i32 %30, %13
  %or.cond = select i1 %31, i1 %.not32, i1 false
  br i1 %or.cond, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8, !tbaa !65
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load i32, ptr %20, align 8, !tbaa !59
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %process_sample.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %process_sample.exit ]
  %41 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  %42 = load double, ptr %41, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i1 [ true, %40 ], [ false, %43 ]
  %indvars.iv.i = phi i64 [ 0, %40 ], [ 1, %43 ]
  %.089.i = phi double [ %42, %40 ], [ %96, %43 ]
  %45 = getelementptr inbounds nuw %struct.FoSection, ptr %39, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !66
  %48 = fmul nsz double %.089.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %50 = load double, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %52 = load double, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %54 = load double, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !69
  %57 = fneg nsz double %56
  %58 = fmul nsz double %54, %57
  %59 = tail call nsz double @llvm.fmuladd.f64(double %50, double %52, double %58)
  %60 = fadd nsz double %48, %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %64 = load double, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %66 = load double, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !71
  %69 = fneg nsz double %68
  %70 = fmul nsz double %66, %69
  %71 = tail call nsz double @llvm.fmuladd.f64(double %62, double %64, double %70)
  %72 = fadd nsz double %60, %71
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %74 = load double, ptr %73, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %76 = load double, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %78 = load double, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !73
  %81 = fneg nsz double %80
  %82 = fmul nsz double %78, %81
  %83 = tail call nsz double @llvm.fmuladd.f64(double %74, double %76, double %82)
  %84 = fadd nsz double %72, %83
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %86 = load double, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %88 = load double, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %90 = load double, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %92 = load double, ptr %91, align 8, !tbaa !75
  %93 = fneg nsz double %92
  %94 = fmul nsz double %90, %93
  %95 = tail call nsz double @llvm.fmuladd.f64(double %86, double %88, double %94)
  %96 = fadd nsz double %84, %95
  store double %76, ptr %87, align 8, !tbaa !33
  store double %64, ptr %75, align 8, !tbaa !33
  store double %52, ptr %63, align 8, !tbaa !33
  store double %.089.i, ptr %51, align 8, !tbaa !33
  store double %78, ptr %89, align 8, !tbaa !33
  store double %66, ptr %77, align 8, !tbaa !33
  store double %54, ptr %65, align 8, !tbaa !33
  store double %96, ptr %53, align 8, !tbaa !33
  br i1 %44, label %43, label %process_sample.exit, !llvm.loop !76

process_sample.exit:                              ; preds = %43
  store double %96, ptr %41, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !78

.loopexit:                                        ; preds = %process_sample.exit, %32, %28, %21, %26
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %21, !llvm.loop !79
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @equalizer(ptr noundef %0, double noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !44
  %5 = fmul nsz double %4, 0x401921FB54442D18
  %6 = fdiv nsz double %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !46
  %9 = fmul nsz double %8, 0x401921FB54442D18
  %10 = fdiv nsz double %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !61
  switch i32 %12, label %butterworth_bp_filter.exit [
    i32 0, label %13
    i32 1, label %154
    i32 2, label %319
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !47
  %16 = fcmp nsz ugt double %15, -6.000000e+00
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = fadd nsz double %15, 3.000000e+00
  br label %butterworth_compute_bw_gain_db.exit

19:                                               ; preds = %13
  %20 = tail call nsz double @llvm.fabs.f64(double %15)
  %or.cond.i = fcmp nsz olt double %20, 6.000000e+00
  br i1 %or.cond.i, label %21, label %23

21:                                               ; preds = %19
  %22 = fmul nsz double %15, 5.000000e-01
  br label %butterworth_compute_bw_gain_db.exit

23:                                               ; preds = %19
  %24 = fcmp nsz ult double %15, 6.000000e+00
  br i1 %24, label %butterworth_compute_bw_gain_db.exit, label %25

25:                                               ; preds = %23
  %26 = fadd nsz double %15, -3.000000e+00
  br label %butterworth_compute_bw_gain_db.exit

butterworth_compute_bw_gain_db.exit:              ; preds = %17, %21, %23, %25
  %.0.i = phi nsz double [ %18, %17 ], [ %22, %21 ], [ %26, %25 ], [ 0.000000e+00, %23 ]
  %27 = fcmp nsz oeq double %15, 0.000000e+00
  br i1 %27, label %butterworth_bp_filter.exit.sink.split, label %28

28:                                               ; preds = %butterworth_compute_bw_gain_db.exit
  %29 = fdiv nsz double %15, 2.000000e+01
  %30 = fmul nsz double %29, 0x400A934F0979A371
  %31 = tail call nsz double @llvm.exp2.f64(double %30)
  %32 = fdiv nsz double %.0.i, 2.000000e+01
  %33 = fmul nsz double %32, 0x400A934F0979A371
  %34 = tail call nsz double @llvm.exp2.f64(double %33)
  %35 = fneg nsz double %34
  %36 = fmul nsz double %34, %35
  %37 = tail call nsz double @llvm.fmuladd.f64(double %31, double %31, double %36)
  %38 = tail call nsz double @llvm.fmuladd.f64(double %34, double %34, double -1.000000e+00)
  %39 = fdiv nsz double %37, %38
  %40 = tail call nsz double @llvm.sqrt.f64(double %39)
  %41 = tail call nsz double @llvm.pow.f64(double %31, double 2.500000e-01)
  %42 = tail call nsz double @llvm.pow.f64(double %40, double -2.500000e-01)
  %43 = fmul nsz double %10, 5.000000e-01
  %44 = tail call nsz double @llvm.tan.f64(double %43)
  %45 = fmul nsz double %44, %42
  %46 = tail call nsz double @llvm.cos.f64(double %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = fcmp nsz oeq double %46, 1.000000e+00
  %49 = fcmp nsz oeq double %46, -1.000000e+00
  %or.cond.i.i = or i1 %48, %49
  %50 = fmul nsz double %41, %41
  %51 = fmul nsz double %50, %45
  %52 = fmul nsz double %41, 2.000000e+00
  %53 = fmul nsz double %46, -4.000000e+00
  %54 = fmul nsz double %46, 2.000000e+00
  %55 = tail call nsz double @llvm.fmuladd.f64(double %54, double %46, double 1.000000e+00)
  %56 = fneg nsz double %45
  %57 = fmul nsz double %45, %51
  %58 = fsub nsz double %55, %57
  %59 = fmul nsz double %58, 2.000000e+00
  %60 = tail call nsz double @llvm.fmuladd.f64(double %56, double %45, double %55)
  %61 = fmul nsz double %60, 2.000000e+00
  %62 = tail call nsz double @llvm.fmuladd.f64(double %51, double %45, double -1.000000e+00)
  %63 = fmul nsz double %54, %62
  %64 = fmul nsz double %52, %45
  %65 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double -1.000000e+00)
  %66 = fmul nsz double %54, %65
  %67 = fmul nsz double %45, 2.000000e+00
  br i1 %or.cond.i.i, label %butterworth_fo_section.exit.us.i, label %butterworth_fo_section.exit.i

butterworth_fo_section.exit.us.i:                 ; preds = %28, %butterworth_fo_section.exit.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %butterworth_fo_section.exit.us.i ], [ 1, %28 ]
  %68 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %69 = uitofp nneg i32 %68 to double
  %70 = tail call nsz double @llvm.fmuladd.f64(double %69, double 2.000000e+00, double -1.000000e+00)
  %71 = fmul nsz double %70, 2.500000e-01
  %72 = fmul nsz double %71, 0x400921FB54442D18
  %73 = fmul nsz double %72, 5.000000e-01
  %74 = tail call nsz double @llvm.sin.f64(double %73)
  %75 = fmul nsz double %74, 2.000000e+00
  %76 = fmul nsz double %45, %75
  %77 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double %76)
  %78 = fadd nsz double %77, 1.000000e+00
  %79 = add nsw i64 %indvars.iv49.i, -1
  %80 = getelementptr inbounds nuw [2 x %struct.FoSection], ptr %47, i64 0, i64 %79
  %81 = fmul nsz double %52, %74
  %82 = fmul nsz double %45, %81
  %83 = tail call nsz double @llvm.fmuladd.f64(double %51, double %45, double %82)
  %84 = fadd nsz double %83, 1.000000e+00
  %85 = fdiv nsz double %84, %78
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store double %85, ptr %86, align 8, !tbaa !66
  %87 = fdiv nsz double %63, %78
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store double %87, ptr %88, align 8, !tbaa !68
  %89 = fneg nsz double %74
  %90 = fmul nsz double %64, %89
  %91 = tail call nsz double @llvm.fmuladd.f64(double %51, double %45, double %90)
  %92 = fadd nsz double %91, 1.000000e+00
  %93 = fdiv nsz double %92, %78
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store double %93, ptr %94, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %80, align 8, !tbaa !80
  %96 = fdiv nsz double %66, %78
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double %96, ptr %97, align 8, !tbaa !69
  %98 = fmul nsz double %67, %89
  %99 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double %98)
  %100 = fadd nsz double %99, 1.000000e+00
  %.sink128.i.us.i = fdiv nsz double %100, %78
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double %.sink128.i.us.i, ptr %101, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br i1 %exitcond52.not.i, label %butterworth_bp_filter.exit, label %butterworth_fo_section.exit.us.i, !llvm.loop !81

butterworth_fo_section.exit.i:                    ; preds = %28, %butterworth_fo_section.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %butterworth_fo_section.exit.i ], [ 1, %28 ]
  %103 = trunc nuw nsw i64 %indvars.iv.i to i32
  %104 = uitofp nneg i32 %103 to double
  %105 = tail call nsz double @llvm.fmuladd.f64(double %104, double 2.000000e+00, double -1.000000e+00)
  %106 = fmul nsz double %105, 2.500000e-01
  %107 = fmul nsz double %106, 0x400921FB54442D18
  %108 = fmul nsz double %107, 5.000000e-01
  %109 = tail call nsz double @llvm.sin.f64(double %108)
  %110 = fmul nsz double %109, 2.000000e+00
  %111 = fmul nsz double %45, %110
  %112 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double %111)
  %113 = fadd nsz double %112, 1.000000e+00
  %114 = add nsw i64 %indvars.iv.i, -1
  %115 = getelementptr inbounds nuw [2 x %struct.FoSection], ptr %47, i64 0, i64 %114
  %116 = fmul nsz double %52, %109
  %117 = fmul nsz double %45, %116
  %118 = tail call nsz double @llvm.fmuladd.f64(double %51, double %45, double %117)
  %119 = fadd nsz double %118, 1.000000e+00
  %120 = fdiv nsz double %119, %113
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store double %120, ptr %121, align 8, !tbaa !66
  %122 = fmul nsz double %41, %109
  %123 = fmul nsz double %45, %122
  %124 = fadd nsz double %123, 1.000000e+00
  %125 = fmul nsz double %53, %124
  %126 = fdiv nsz double %125, %113
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store double %126, ptr %127, align 8, !tbaa !68
  %128 = fdiv nsz double %59, %113
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store double %128, ptr %129, align 8, !tbaa !70
  %130 = fsub nsz double 1.000000e+00, %123
  %131 = fmul nsz double %53, %130
  %132 = fdiv nsz double %131, %113
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store double %132, ptr %133, align 8, !tbaa !72
  %134 = fneg nsz double %117
  %135 = tail call nsz double @llvm.fmuladd.f64(double %51, double %45, double %134)
  %136 = fadd nsz double %135, 1.000000e+00
  %137 = fdiv nsz double %136, %113
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store double %137, ptr %138, align 8, !tbaa !74
  store double 1.000000e+00, ptr %115, align 8, !tbaa !80
  %139 = tail call nsz double @llvm.fmuladd.f64(double %109, double %45, double 1.000000e+00)
  %140 = fmul nsz double %53, %139
  %141 = fdiv nsz double %140, %113
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store double %141, ptr %142, align 8, !tbaa !69
  %143 = fneg nsz double %109
  %144 = tail call nsz double @llvm.fmuladd.f64(double %143, double %45, double 1.000000e+00)
  %145 = fmul nsz double %53, %144
  %146 = fdiv nsz double %145, %113
  %147 = fmul nsz double %110, %56
  %148 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double %147)
  %149 = fadd nsz double %148, 1.000000e+00
  %150 = fdiv nsz double %149, %113
  %.sink128.i.i = fdiv nsz double %61, %113
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store double %.sink128.i.i, ptr %151, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store double %146, ptr %152, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store double %150, ptr %153, align 8, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %butterworth_bp_filter.exit, label %butterworth_fo_section.exit.i, !llvm.loop !83

154:                                              ; preds = %2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load double, ptr %155, align 8, !tbaa !47
  %157 = fcmp nsz ugt double %156, -6.000000e+00
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = fadd nsz double %156, 1.000000e+00
  br label %chebyshev1_compute_bw_gain_db.exit

160:                                              ; preds = %154
  %161 = tail call nsz double @llvm.fabs.f64(double %156)
  %or.cond.i24 = fcmp nsz olt double %161, 6.000000e+00
  br i1 %or.cond.i24, label %162, label %164

162:                                              ; preds = %160
  %163 = fmul nsz double %156, 9.000000e-01
  br label %chebyshev1_compute_bw_gain_db.exit

164:                                              ; preds = %160
  %165 = fcmp nsz ult double %156, 6.000000e+00
  br i1 %165, label %chebyshev1_compute_bw_gain_db.exit, label %166

166:                                              ; preds = %164
  %167 = fadd nsz double %156, -1.000000e+00
  br label %chebyshev1_compute_bw_gain_db.exit

chebyshev1_compute_bw_gain_db.exit:               ; preds = %158, %162, %164, %166
  %.0.i23 = phi nsz double [ %159, %158 ], [ %163, %162 ], [ %167, %166 ], [ 0.000000e+00, %164 ]
  %168 = fcmp nsz oeq double %156, 0.000000e+00
  br i1 %168, label %butterworth_bp_filter.exit.sink.split, label %169

169:                                              ; preds = %chebyshev1_compute_bw_gain_db.exit
  %170 = fdiv nsz double %156, 2.000000e+01
  %171 = fmul nsz double %170, 0x400A934F0979A371
  %172 = tail call nsz double @llvm.exp2.f64(double %171)
  %173 = fdiv nsz double %.0.i23, 2.000000e+01
  %174 = fmul nsz double %173, 0x400A934F0979A371
  %175 = tail call nsz double @llvm.exp2.f64(double %174)
  %176 = fneg nsz double %175
  %177 = fmul nsz double %175, %176
  %178 = tail call nsz double @llvm.fmuladd.f64(double %172, double %172, double %177)
  %179 = tail call nsz double @llvm.fmuladd.f64(double %175, double %175, double -1.000000e+00)
  %180 = fdiv nsz double %178, %179
  %181 = tail call nsz double @llvm.sqrt.f64(double %180)
  %182 = fdiv nsz double 1.000000e+00, %181
  %183 = fmul nsz double %181, %181
  %184 = fdiv nsz double 1.000000e+00, %183
  %185 = fadd nsz double %184, 1.000000e+00
  %186 = tail call nsz double @llvm.sqrt.f64(double %185)
  %187 = fadd nsz double %182, %186
  %188 = tail call nsz double @llvm.pow.f64(double %187, double 2.500000e-01)
  %189 = fdiv nsz double %172, %181
  %190 = tail call nsz double @llvm.fmuladd.f64(double %175, double %186, double %189)
  %191 = tail call nsz double @llvm.pow.f64(double %190, double 2.500000e-01)
  %192 = fdiv nsz double 1.000000e+00, %188
  %193 = fsub nsz double %188, %192
  %194 = fmul nsz double %193, 5.000000e-01
  %195 = fdiv nsz double 1.000000e+00, %191
  %196 = fsub nsz double %191, %195
  %197 = fmul nsz double %196, 5.000000e-01
  %198 = fmul nsz double %10, 5.000000e-01
  %199 = tail call nsz double @llvm.tan.f64(double %198)
  %200 = tail call nsz double @llvm.cos.f64(double %6)
  %201 = fmul nsz double %194, 2.000000e+00
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = fcmp nsz oeq double %200, 1.000000e+00
  %204 = fcmp nsz oeq double %200, -1.000000e+00
  %or.cond.i.i25 = or i1 %203, %204
  %205 = fmul nsz double %197, 2.000000e+00
  %206 = fmul nsz double %200, -4.000000e+00
  %207 = fmul nsz double %200, 2.000000e+00
  %208 = tail call nsz double @llvm.fmuladd.f64(double %207, double %200, double 1.000000e+00)
  %209 = fneg nsz double %199
  %210 = fmul nsz double %199, %199
  br i1 %or.cond.i.i25, label %chebyshev1_fo_section.exit.us.i, label %chebyshev1_fo_section.exit.i

chebyshev1_fo_section.exit.us.i:                  ; preds = %169, %chebyshev1_fo_section.exit.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %chebyshev1_fo_section.exit.us.i ], [ 1, %169 ]
  %211 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %212 = uitofp nneg i32 %211 to double
  %213 = tail call nsz double @llvm.fmuladd.f64(double %212, double 2.000000e+00, double -1.000000e+00)
  %214 = fmul nsz double %213, 2.500000e-01
  %215 = fmul nsz double %214, 0x400921FB54442D18
  %216 = fmul nsz double %215, 5.000000e-01
  %217 = tail call nsz double @llvm.cos.f64(double %216)
  %218 = tail call nsz double @llvm.sin.f64(double %216)
  %219 = fmul nsz double %217, %217
  %220 = tail call nsz double @llvm.fmuladd.f64(double %194, double %194, double %219)
  %221 = fmul nsz double %199, %220
  %222 = fmul nsz double %201, %218
  %223 = fmul nsz double %199, %222
  %224 = tail call nsz double @llvm.fmuladd.f64(double %221, double %199, double %223)
  %225 = fadd nsz double %224, 1.000000e+00
  %226 = add nsw i64 %indvars.iv69.i, -1
  %227 = getelementptr inbounds nuw [2 x %struct.FoSection], ptr %202, i64 0, i64 %226
  %228 = fmul nsz double %205, %218
  %229 = fmul nsz double %199, %228
  %230 = tail call nsz double @llvm.fmuladd.f64(double %197, double %197, double %219)
  %231 = fmul nsz double %199, %229
  %232 = tail call nsz double @llvm.fmuladd.f64(double %210, double %230, double %231)
  %233 = fadd nsz double %232, 1.000000e+00
  %234 = fdiv nsz double %233, %225
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store double %234, ptr %235, align 8, !tbaa !66
  %236 = tail call nsz double @llvm.fmuladd.f64(double %210, double %230, double -1.000000e+00)
  %237 = fmul nsz double %207, %236
  %238 = fdiv nsz double %237, %225
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store double %238, ptr %239, align 8, !tbaa !68
  %240 = fneg nsz double %229
  %241 = tail call nsz double @llvm.fmuladd.f64(double %210, double %230, double %240)
  %242 = fadd nsz double %241, 1.000000e+00
  %243 = fdiv nsz double %242, %225
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 56
  store double %243, ptr %244, align 8, !tbaa !70
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %227, align 8, !tbaa !80
  %246 = tail call nsz double @llvm.fmuladd.f64(double %210, double %220, double -1.000000e+00)
  %247 = fmul nsz double %207, %246
  %248 = fdiv nsz double %247, %225
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store double %248, ptr %249, align 8, !tbaa !69
  %250 = fmul nsz double %222, %209
  %251 = tail call nsz double @llvm.fmuladd.f64(double %210, double %220, double %250)
  %252 = fadd nsz double %251, 1.000000e+00
  %.sink173.i.us.i = fdiv nsz double %252, %225
  %253 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store double %.sink173.i.us.i, ptr %253, align 8, !tbaa !71
  %254 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  br i1 %exitcond72.not.i, label %butterworth_bp_filter.exit, label %chebyshev1_fo_section.exit.us.i, !llvm.loop !84

chebyshev1_fo_section.exit.i:                     ; preds = %169, %chebyshev1_fo_section.exit.i
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %chebyshev1_fo_section.exit.i ], [ 1, %169 ]
  %255 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %256 = uitofp nneg i32 %255 to double
  %257 = tail call nsz double @llvm.fmuladd.f64(double %256, double 2.000000e+00, double -1.000000e+00)
  %258 = fmul nsz double %257, 2.500000e-01
  %259 = fmul nsz double %258, 0x400921FB54442D18
  %260 = fmul nsz double %259, 5.000000e-01
  %261 = tail call nsz double @llvm.cos.f64(double %260)
  %262 = tail call nsz double @llvm.sin.f64(double %260)
  %263 = fmul nsz double %261, %261
  %264 = tail call nsz double @llvm.fmuladd.f64(double %194, double %194, double %263)
  %265 = fmul nsz double %199, %264
  %266 = fmul nsz double %201, %262
  %267 = fmul nsz double %199, %266
  %268 = tail call nsz double @llvm.fmuladd.f64(double %265, double %199, double %267)
  %269 = fadd nsz double %268, 1.000000e+00
  %270 = add nsw i64 %indvars.iv.i26, -1
  %271 = getelementptr inbounds nuw [2 x %struct.FoSection], ptr %202, i64 0, i64 %270
  %272 = fmul nsz double %205, %262
  %273 = fmul nsz double %199, %272
  %274 = tail call nsz double @llvm.fmuladd.f64(double %197, double %197, double %263)
  %275 = fmul nsz double %199, %274
  %276 = tail call nsz double @llvm.fmuladd.f64(double %275, double %199, double %273)
  %277 = fadd nsz double %276, 1.000000e+00
  %278 = fdiv nsz double %277, %269
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store double %278, ptr %279, align 8, !tbaa !66
  %280 = fmul nsz double %197, %262
  %281 = fmul nsz double %199, %280
  %282 = fadd nsz double %281, 1.000000e+00
  %283 = fmul nsz double %206, %282
  %284 = fdiv nsz double %283, %269
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 48
  store double %284, ptr %285, align 8, !tbaa !68
  %286 = fmul nsz double %199, %275
  %287 = fsub nsz double %208, %286
  %288 = fmul nsz double %287, 2.000000e+00
  %289 = fdiv nsz double %288, %269
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 56
  store double %289, ptr %290, align 8, !tbaa !70
  %291 = fsub nsz double 1.000000e+00, %281
  %292 = fmul nsz double %206, %291
  %293 = fdiv nsz double %292, %269
  %294 = getelementptr inbounds nuw i8, ptr %271, i64 64
  store double %293, ptr %294, align 8, !tbaa !72
  %295 = fneg nsz double %273
  %296 = tail call nsz double @llvm.fmuladd.f64(double %275, double %199, double %295)
  %297 = fadd nsz double %296, 1.000000e+00
  %298 = fdiv nsz double %297, %269
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 72
  store double %298, ptr %299, align 8, !tbaa !74
  store double 1.000000e+00, ptr %271, align 8, !tbaa !80
  %300 = fmul nsz double %194, %262
  %301 = tail call nsz double @llvm.fmuladd.f64(double %300, double %199, double 1.000000e+00)
  %302 = fmul nsz double %206, %301
  %303 = fdiv nsz double %302, %269
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store double %303, ptr %304, align 8, !tbaa !69
  %305 = fneg nsz double %265
  %306 = tail call nsz double @llvm.fmuladd.f64(double %305, double %199, double %208)
  %307 = fmul nsz double %306, 2.000000e+00
  %308 = fneg nsz double %300
  %309 = tail call nsz double @llvm.fmuladd.f64(double %308, double %199, double 1.000000e+00)
  %310 = fmul nsz double %206, %309
  %311 = fdiv nsz double %310, %269
  %312 = fmul nsz double %266, %209
  %313 = tail call nsz double @llvm.fmuladd.f64(double %265, double %199, double %312)
  %314 = fadd nsz double %313, 1.000000e+00
  %315 = fdiv nsz double %314, %269
  %.sink173.i.i = fdiv nsz double %307, %269
  %316 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store double %.sink173.i.i, ptr %316, align 8, !tbaa !71
  %317 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store double %311, ptr %317, align 8, !tbaa !73
  %318 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store double %315, ptr %318, align 8, !tbaa !75
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 3
  br i1 %exitcond.not.i28, label %butterworth_bp_filter.exit, label %chebyshev1_fo_section.exit.i, !llvm.loop !85

319:                                              ; preds = %2
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %321 = load double, ptr %320, align 8, !tbaa !47
  %322 = fcmp nsz ugt double %321, -6.000000e+00
  br i1 %322, label %323, label %chebyshev2_compute_bw_gain_db.exit

323:                                              ; preds = %319
  %324 = tail call nsz double @llvm.fabs.f64(double %321)
  %or.cond.i30 = fcmp nsz olt double %324, 6.000000e+00
  br i1 %or.cond.i30, label %325, label %327

325:                                              ; preds = %323
  %326 = fmul nsz double %321, 3.000000e-01
  br label %chebyshev2_compute_bw_gain_db.exit

327:                                              ; preds = %323
  %328 = fcmp nsz ult double %321, 6.000000e+00
  br i1 %328, label %chebyshev2_compute_bw_gain_db.exit, label %329

329:                                              ; preds = %327
  br label %chebyshev2_compute_bw_gain_db.exit

chebyshev2_compute_bw_gain_db.exit:               ; preds = %319, %325, %327, %329
  %.0.i29 = phi nsz double [ %326, %325 ], [ 3.000000e+00, %329 ], [ 0.000000e+00, %327 ], [ -3.000000e+00, %319 ]
  %330 = fcmp nsz oeq double %321, 0.000000e+00
  br i1 %330, label %butterworth_bp_filter.exit.sink.split, label %331

331:                                              ; preds = %chebyshev2_compute_bw_gain_db.exit
  %332 = fdiv nsz double %321, 2.000000e+01
  %333 = fmul nsz double %332, 0x400A934F0979A371
  %334 = tail call nsz double @llvm.exp2.f64(double %333)
  %335 = fdiv nsz double %.0.i29, 2.000000e+01
  %336 = fmul nsz double %335, 0x400A934F0979A371
  %337 = tail call nsz double @llvm.exp2.f64(double %336)
  %338 = fneg nsz double %337
  %339 = fmul nsz double %337, %338
  %340 = tail call nsz double @llvm.fmuladd.f64(double %334, double %334, double %339)
  %341 = tail call nsz double @llvm.fmuladd.f64(double %337, double %337, double -1.000000e+00)
  %342 = fdiv nsz double %340, %341
  %343 = tail call nsz double @llvm.sqrt.f64(double %342)
  %344 = tail call nsz double @llvm.pow.f64(double %334, double 2.500000e-01)
  %345 = tail call nsz double @llvm.fmuladd.f64(double %343, double %343, double 1.000000e+00)
  %346 = tail call nsz double @llvm.sqrt.f64(double %345)
  %347 = fadd nsz double %343, %346
  %348 = tail call nsz double @llvm.pow.f64(double %347, double 2.500000e-01)
  %349 = fmul nsz double %337, %346
  %350 = fadd nsz double %343, %349
  %351 = tail call nsz double @llvm.pow.f64(double %350, double 2.500000e-01)
  %352 = fdiv nsz double 1.000000e+00, %348
  %353 = fsub nsz double %348, %352
  %354 = fmul nsz double %353, 5.000000e-01
  %355 = fmul nsz double %344, %344
  %356 = fdiv nsz double %355, %351
  %357 = fsub nsz double %351, %356
  %358 = fmul nsz double %357, 5.000000e-01
  %359 = fmul nsz double %10, 5.000000e-01
  %360 = tail call nsz double @llvm.tan.f64(double %359)
  %361 = tail call nsz double @llvm.cos.f64(double %6)
  %362 = fmul nsz double %354, 2.000000e+00
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %364 = fcmp nsz oeq double %361, 1.000000e+00
  %365 = fcmp nsz oeq double %361, -1.000000e+00
  %or.cond.i.i31 = or i1 %364, %365
  %366 = fmul nsz double %360, %355
  %367 = fmul nsz double %344, 2.000000e+00
  %368 = fmul nsz double %367, %358
  %369 = fmul nsz double %361, -4.000000e+00
  %370 = fmul nsz double %344, %358
  %371 = fmul nsz double %361, 2.000000e+00
  %372 = tail call nsz double @llvm.fmuladd.f64(double %371, double %361, double 1.000000e+00)
  %373 = fneg nsz double %360
  %374 = fmul nsz double %366, %373
  %375 = fmul nsz double %360, %373
  %376 = fmul nsz double %360, 2.000000e+00
  %377 = fmul nsz double %376, %344
  %378 = fmul nsz double %377, %358
  %379 = fneg nsz double %358
  %380 = fmul nsz double %358, %379
  %381 = tail call nsz double @llvm.fmuladd.f64(double %366, double %360, double %380)
  %382 = fneg nsz double %354
  %383 = fmul nsz double %354, %382
  %384 = tail call nsz double @llvm.fmuladd.f64(double %360, double %360, double %383)
  %385 = fmul nsz double %376, %354
  br i1 %or.cond.i.i31, label %chebyshev2_fo_section.exit.us.i, label %chebyshev2_fo_section.exit.i

chebyshev2_fo_section.exit.us.i:                  ; preds = %331, %chebyshev2_fo_section.exit.us.i
  %indvars.iv69.i35 = phi i64 [ %indvars.iv.next70.i36, %chebyshev2_fo_section.exit.us.i ], [ 1, %331 ]
  %386 = trunc nuw nsw i64 %indvars.iv69.i35 to i32
  %387 = uitofp nneg i32 %386 to double
  %388 = tail call nsz double @llvm.fmuladd.f64(double %387, double 2.000000e+00, double -1.000000e+00)
  %389 = fmul nsz double %388, 2.500000e-01
  %390 = fmul nsz double %389, 0x400921FB54442D18
  %391 = fmul nsz double %390, 5.000000e-01
  %392 = tail call nsz double @llvm.cos.f64(double %391)
  %393 = tail call nsz double @llvm.sin.f64(double %391)
  %394 = fmul nsz double %362, %393
  %395 = fmul nsz double %360, %394
  %396 = tail call nsz double @llvm.fmuladd.f64(double %360, double %360, double %395)
  %397 = tail call nsz double @llvm.fmuladd.f64(double %354, double %354, double %396)
  %398 = tail call nsz double @llvm.fmuladd.f64(double %392, double %392, double %397)
  %399 = add nsw i64 %indvars.iv69.i35, -1
  %400 = getelementptr inbounds nuw [2 x %struct.FoSection], ptr %363, i64 0, i64 %399
  %401 = fmul nsz double %355, %392
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %404 = fmul nsz double %378, %393
  %405 = tail call nsz double @llvm.fmuladd.f64(double %366, double %360, double %404)
  %406 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %405)
  %407 = tail call nsz double @llvm.fmuladd.f64(double %401, double %392, double %406)
  %408 = fdiv nsz double %407, %398
  store double %408, ptr %402, align 8, !tbaa !66
  %409 = fneg nsz double %401
  %410 = tail call nsz double @llvm.fmuladd.f64(double %409, double %392, double %381)
  %411 = fmul nsz double %371, %410
  %412 = fdiv nsz double %411, %398
  store double %412, ptr %403, align 8, !tbaa !68
  %413 = fneg nsz double %404
  %414 = tail call nsz double @llvm.fmuladd.f64(double %366, double %360, double %413)
  %415 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %414)
  %416 = tail call nsz double @llvm.fmuladd.f64(double %401, double %392, double %415)
  %417 = fdiv nsz double %416, %398
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 56
  store double %417, ptr %418, align 8, !tbaa !70
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %400, align 8, !tbaa !80
  %420 = fneg nsz double %392
  %421 = tail call nsz double @llvm.fmuladd.f64(double %420, double %392, double %384)
  %422 = fmul nsz double %371, %421
  %423 = fdiv nsz double %422, %398
  %424 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store double %423, ptr %424, align 8, !tbaa !69
  %425 = fneg nsz double %393
  %426 = fmul nsz double %385, %425
  %427 = tail call nsz double @llvm.fmuladd.f64(double %360, double %360, double %426)
  %428 = tail call nsz double @llvm.fmuladd.f64(double %354, double %354, double %427)
  %429 = tail call nsz double @llvm.fmuladd.f64(double %392, double %392, double %428)
  %.sink188.i.us.i = fdiv nsz double %429, %398
  %430 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store double %.sink188.i.us.i, ptr %430, align 8, !tbaa !71
  %431 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %indvars.iv.next70.i36 = add nuw nsw i64 %indvars.iv69.i35, 1
  %exitcond72.not.i37 = icmp eq i64 %indvars.iv.next70.i36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  br i1 %exitcond72.not.i37, label %butterworth_bp_filter.exit, label %chebyshev2_fo_section.exit.us.i, !llvm.loop !86

chebyshev2_fo_section.exit.i:                     ; preds = %331, %chebyshev2_fo_section.exit.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %chebyshev2_fo_section.exit.i ], [ 1, %331 ]
  %432 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %433 = uitofp nneg i32 %432 to double
  %434 = tail call nsz double @llvm.fmuladd.f64(double %433, double 2.000000e+00, double -1.000000e+00)
  %435 = fmul nsz double %434, 2.500000e-01
  %436 = fmul nsz double %435, 0x400921FB54442D18
  %437 = fmul nsz double %436, 5.000000e-01
  %438 = tail call nsz double @llvm.cos.f64(double %437)
  %439 = tail call nsz double @llvm.sin.f64(double %437)
  %440 = fmul nsz double %362, %439
  %441 = fmul nsz double %360, %440
  %442 = tail call nsz double @llvm.fmuladd.f64(double %360, double %360, double %441)
  %443 = tail call nsz double @llvm.fmuladd.f64(double %354, double %354, double %442)
  %444 = tail call nsz double @llvm.fmuladd.f64(double %438, double %438, double %443)
  %445 = add nsw i64 %indvars.iv.i32, -1
  %446 = getelementptr inbounds nuw [2 x %struct.FoSection], ptr %363, i64 0, i64 %445
  %447 = fmul nsz double %355, %438
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %450 = fmul nsz double %368, %439
  %451 = fmul nsz double %360, %450
  %452 = tail call nsz double @llvm.fmuladd.f64(double %366, double %360, double %451)
  %453 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %452)
  %454 = tail call nsz double @llvm.fmuladd.f64(double %447, double %438, double %453)
  %455 = fdiv nsz double %454, %444
  store double %455, ptr %448, align 8, !tbaa !66
  %456 = fmul nsz double %438, %447
  %457 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %456)
  %458 = fmul nsz double %370, %439
  %459 = tail call nsz double @llvm.fmuladd.f64(double %458, double %360, double %457)
  %460 = fmul nsz double %369, %459
  %461 = fdiv nsz double %460, %444
  store double %461, ptr %449, align 8, !tbaa !68
  %462 = tail call nsz double @llvm.fmuladd.f64(double %457, double %372, double %374)
  %463 = fmul nsz double %462, 2.000000e+00
  %464 = fdiv nsz double %463, %444
  %465 = getelementptr inbounds nuw i8, ptr %446, i64 56
  store double %464, ptr %465, align 8, !tbaa !70
  %466 = fneg nsz double %458
  %467 = tail call nsz double @llvm.fmuladd.f64(double %466, double %360, double %457)
  %468 = fmul nsz double %369, %467
  %469 = fdiv nsz double %468, %444
  %470 = getelementptr inbounds nuw i8, ptr %446, i64 64
  store double %469, ptr %470, align 8, !tbaa !72
  %471 = fneg nsz double %451
  %472 = tail call nsz double @llvm.fmuladd.f64(double %366, double %360, double %471)
  %473 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %472)
  %474 = tail call nsz double @llvm.fmuladd.f64(double %447, double %438, double %473)
  %475 = fdiv nsz double %474, %444
  %476 = getelementptr inbounds nuw i8, ptr %446, i64 72
  store double %475, ptr %476, align 8, !tbaa !74
  store double 1.000000e+00, ptr %446, align 8, !tbaa !80
  %477 = fmul nsz double %438, %438
  %478 = tail call nsz double @llvm.fmuladd.f64(double %354, double %354, double %477)
  %479 = fmul nsz double %354, %439
  %480 = tail call nsz double @llvm.fmuladd.f64(double %479, double %360, double %478)
  %481 = fmul nsz double %369, %480
  %482 = fdiv nsz double %481, %444
  %483 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store double %482, ptr %483, align 8, !tbaa !69
  %484 = tail call nsz double @llvm.fmuladd.f64(double %478, double %372, double %375)
  %485 = fmul nsz double %484, 2.000000e+00
  %486 = fneg nsz double %479
  %487 = tail call nsz double @llvm.fmuladd.f64(double %486, double %360, double %478)
  %488 = fmul nsz double %369, %487
  %489 = fdiv nsz double %488, %444
  %490 = fmul nsz double %440, %373
  %491 = tail call nsz double @llvm.fmuladd.f64(double %360, double %360, double %490)
  %492 = tail call nsz double @llvm.fmuladd.f64(double %354, double %354, double %491)
  %493 = tail call nsz double @llvm.fmuladd.f64(double %438, double %438, double %492)
  %494 = fdiv nsz double %493, %444
  %.sink188.i.i = fdiv nsz double %485, %444
  %495 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store double %.sink188.i.i, ptr %495, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store double %489, ptr %496, align 8, !tbaa !73
  %497 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store double %494, ptr %497, align 8, !tbaa !75
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 3
  br i1 %exitcond.not.i34, label %butterworth_bp_filter.exit, label %chebyshev2_fo_section.exit.i, !llvm.loop !87

butterworth_bp_filter.exit.sink.split:            ; preds = %chebyshev2_compute_bw_gain_db.exit, %chebyshev1_compute_bw_gain_db.exit, %butterworth_compute_bw_gain_db.exit
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %498, align 8, !tbaa !80
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %499, align 8, !tbaa !66
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %500, align 8, !tbaa !80
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 1.000000e+00, ptr %501, align 8, !tbaa !66
  br label %butterworth_bp_filter.exit

butterworth_bp_filter.exit:                       ; preds = %chebyshev2_fo_section.exit.i, %chebyshev2_fo_section.exit.us.i, %chebyshev1_fo_section.exit.i, %chebyshev1_fo_section.exit.us.i, %butterworth_fo_section.exit.i, %butterworth_fo_section.exit.us.i, %butterworth_bp_filter.exit.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_video(ptr noundef initializes((40, 48)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %12, ptr %13, align 4, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %14) #15
  %15 = load i32, ptr %10, align 8, !tbaa !90
  %16 = load i32, ptr %13, align 4, !tbaa !92
  %17 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16) #15
  store ptr %17, ptr %14, align 8, !tbaa !48
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %19, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !21
  tail call fastcc void @draw_curves(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %1, %18
  %.0 = phi i32 [ 0, %18 ], [ -12, %1 ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_curves(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = tail call noalias ptr @av_strdup(ptr noundef %9) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %154, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = mul nsw i32 %16, %14
  %18 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %27

27:                                               ; preds = %.lr.ph155, %._crit_edge152
  %.0153 = phi i32 [ 0, %.lr.ph155 ], [ %151, %._crit_edge152 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 -1, ptr %5, align 4
  %28 = icmp eq i32 %.0153, 0
  %29 = select i1 %28, ptr %10, ptr null
  %30 = call ptr @av_strtok(ptr noundef %29, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #15
  %.not131 = icmp eq ptr %30, null
  br i1 %.not131, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @av_parse_color(ptr noundef nonnull %5, ptr noundef nonnull %30, i32 noundef -1, ptr noundef %0) #15
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %22, align 4, !tbaa !89
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph151.preheader, label %._crit_edge152

.lr.ph151.preheader:                              ; preds = %33
  %36 = uitofp nneg i32 %34 to double
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.loopexit139
  %37 = phi double [ %149, %.loopexit139 ], [ %36, %.lr.ph151.preheader ]
  %38 = phi i32 [ %148, %.loopexit139 ], [ %34, %.lr.ph151.preheader ]
  %.0123149 = phi i32 [ %.0.i, %.loopexit139 ], [ -1, %.lr.ph151.preheader ]
  %.0125148 = phi double [ %147, %.loopexit139 ], [ 0.000000e+00, %.lr.ph151.preheader ]
  %39 = load i32, ptr %23, align 8, !tbaa !94
  %.not132 = icmp eq i32 %39, 0
  %.pre = add nsw i32 %38, -1
  %.pre164 = sitofp i32 %.pre to double
  br i1 %.not132, label %.lr.ph151._crit_edge, label %40

40:                                               ; preds = %.lr.ph151
  %41 = fdiv nsz double %.0125148, %37
  %42 = call nsz double @llvm.pow.f64(double %.pre164, double %41)
  br label %.lr.ph151._crit_edge

.lr.ph151._crit_edge:                             ; preds = %.lr.ph151, %40
  %43 = phi nsz double [ %42, %40 ], [ %.0125148, %.lr.ph151 ]
  %44 = fmul nsz double %43, 0x400921FB54442D18
  %45 = fdiv nsz double %44, %.pre164
  %46 = call nsz double @llvm.cos.f64(double %45)
  %47 = call nsz double @llvm.sin.f64(double %45)
  %48 = fneg nsz double %47
  %49 = load i32, ptr %24, align 4, !tbaa !28
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph151._crit_edge
  %51 = fmul nsz double %47, %47
  %52 = fmul nsz double %46, %46
  %53 = load ptr, ptr %25, align 8, !tbaa !43
  %54 = fmul nsz double %52, -8.000000e+00
  %55 = call nsz double @llvm.fmuladd.f64(double %54, double %51, double 1.000000e+00)
  %56 = fsub nsz double %52, %51
  %57 = call nsz double @llvm.fmuladd.f64(double %51, double -3.000000e+00, double %52)
  %58 = fneg nsz double %51
  %59 = call nsz double @llvm.fmuladd.f64(double %52, double 3.000000e+00, double %58)
  %60 = fmul nsz double %46, 2.000000e+00
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %.loopexit ]
  %.0121144 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1122, %.loopexit ]
  %62 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %53, i64 %indvars.iv159
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %.not136 = icmp eq i32 %64, %.0153
  br i1 %.not136, label %65, label %.loopexit

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 8, !tbaa !62
  %.not137 = icmp eq i32 %66, 0
  br i1 %.not137, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %65
  %67 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %53, i64 %indvars.iv159, i32 6
  br label %68

68:                                               ; preds = %.preheader, %68
  %69 = phi i1 [ true, %.preheader ], [ false, %68 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %68 ]
  %.2142 = phi double [ %.0121144, %.preheader ], [ %113, %68 ]
  %70 = getelementptr inbounds nuw [2 x %struct.FoSection], ptr %67, i64 0, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load double, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %74 = load double, ptr %73, align 8, !tbaa !70
  %75 = fmul nsz double %56, %74
  %76 = call nsz double @llvm.fmuladd.f64(double %72, double %55, double %75)
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %78 = load double, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %80 = load double, ptr %79, align 8, !tbaa !72
  %81 = call nsz double @llvm.fmuladd.f64(double %80, double %57, double %78)
  %82 = call nsz double @llvm.fmuladd.f64(double %46, double %81, double %76)
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %84 = load double, ptr %83, align 8, !tbaa !66
  %85 = fadd nsz double %84, %82
  %86 = call nsz double @llvm.fmuladd.f64(double %80, double %59, double %78)
  %87 = fmul nsz double %72, 2.000000e+00
  %88 = call nsz double @llvm.fmuladd.f64(double %87, double %56, double %74)
  %89 = call nsz double @llvm.fmuladd.f64(double %60, double %88, double %86)
  %90 = fmul nsz double %89, %48
  %91 = call nsz double @hypot(double noundef %85, double noundef %90) #17
  %92 = fmul nsz double %.2142, %91
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !71
  %97 = fmul nsz double %56, %96
  %98 = call nsz double @llvm.fmuladd.f64(double %94, double %55, double %97)
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %102 = load double, ptr %101, align 8, !tbaa !73
  %103 = call nsz double @llvm.fmuladd.f64(double %102, double %57, double %100)
  %104 = call nsz double @llvm.fmuladd.f64(double %46, double %103, double %98)
  %105 = load double, ptr %70, align 8, !tbaa !80
  %106 = fadd nsz double %105, %104
  %107 = call nsz double @llvm.fmuladd.f64(double %102, double %59, double %100)
  %108 = fmul nsz double %94, 2.000000e+00
  %109 = call nsz double @llvm.fmuladd.f64(double %108, double %56, double %96)
  %110 = call nsz double @llvm.fmuladd.f64(double %60, double %109, double %107)
  %111 = fmul nsz double %110, %48
  %112 = call nsz double @hypot(double noundef %106, double noundef %111) #17
  %113 = fdiv nsz double %92, %112
  br i1 %69, label %68, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %68, %61, %65
  %.1122 = phi nsz double [ %.0121144, %61 ], [ %.0121144, %65 ], [ %113, %68 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !96

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph151._crit_edge
  %.0121.lcssa = phi double [ 1.000000e+00, %.lr.ph151._crit_edge ], [ %.1122, %.loopexit ]
  %114 = call nsz double @llvm.log10.f64(double %.0121.lcssa)
  %115 = fmul nsz double %114, 2.000000e+01
  %116 = load double, ptr %26, align 8, !tbaa !97
  %117 = fdiv nsz double %115, %116
  %118 = fsub nsz double 1.000000e+00, %117
  %119 = load i32, ptr %13, align 8, !tbaa !91
  %120 = sitofp i32 %119 to double
  %121 = fmul nsz double %118, %120
  %122 = fmul nsz double %121, 5.000000e-01
  %123 = fptosi double %122 to i32
  %124 = add nsw i32 %119, -1
  %125 = icmp slt i32 %123, 0
  %..i = call i32 @llvm.smin.i32(i32 %124, i32 %123)
  %.0.i = select i1 %125, i32 0, i32 %..i
  %126 = call i64 @llvm.lrint.i64.f64(double %.0125148)
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %.0123149, -1
  %spec.select = select i1 %128, i32 %.0.i, i32 %.0123149
  %.not133 = icmp sgt i32 %.0.i, %spec.select
  %129 = shl nsw i32 %127, 2
  %130 = sext i32 %129 to i64
  br i1 %.not133, label %.preheader138, label %.preheader140

.preheader140:                                    ; preds = %._crit_edge, %.preheader140
  %.0119146 = phi i32 [ %138, %.preheader140 ], [ %.0.i, %._crit_edge ]
  %131 = load i32, ptr %5, align 4, !tbaa !98
  %132 = load ptr, ptr %2, align 8, !tbaa !20
  %133 = load i32, ptr %15, align 8, !tbaa !21
  %134 = mul nsw i32 %133, %.0119146
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %130
  store i32 %131, ptr %137, align 1, !tbaa !98
  %138 = add i32 %.0119146, 1
  %exitcond162.not = icmp eq i32 %.0119146, %spec.select
  br i1 %exitcond162.not, label %.loopexit139, label %.preheader140, !llvm.loop !99

.preheader138:                                    ; preds = %._crit_edge, %.preheader138
  %.1147 = phi i32 [ %146, %.preheader138 ], [ %spec.select, %._crit_edge ]
  %139 = load i32, ptr %5, align 4, !tbaa !98
  %140 = load ptr, ptr %2, align 8, !tbaa !20
  %141 = load i32, ptr %15, align 8, !tbaa !21
  %142 = mul nsw i32 %141, %.1147
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 %130
  store i32 %139, ptr %145, align 1, !tbaa !98
  %146 = add i32 %.1147, 1
  %exitcond163.not = icmp eq i32 %.1147, %.0.i
  br i1 %exitcond163.not, label %.loopexit139, label %.preheader138, !llvm.loop !100

.loopexit139:                                     ; preds = %.preheader140, %.preheader138
  %147 = fadd nsz double %.0125148, 1.000000e+00
  %148 = load i32, ptr %22, align 4, !tbaa !89
  %149 = sitofp i32 %148 to double
  %150 = fcmp nsz olt double %147, %149
  br i1 %150, label %.lr.ph151, label %._crit_edge152, !llvm.loop !101

._crit_edge152:                                   ; preds = %.loopexit139, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %151 = add nuw nsw i32 %.0153, 1
  %152 = load i32, ptr %19, align 4, !tbaa !52
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %27, label %._crit_edge156, !llvm.loop !102

._crit_edge156:                                   ; preds = %._crit_edge152, %11
  call void @av_free(ptr noundef nonnull %10) #15
  br label %154

154:                                              ; preds = %3, %._crit_edge156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #7

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
!20 = !{!11, !11, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !15, i64 24}
!23 = !{!"AudioNEqualizerContext", !6, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !24, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !25, i64 64, !26, i64 72}
!24 = !{!"double", !8, i64 0}
!25 = !{!"p1 _ZTS17EqualizatorFilter", !7, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!23, !15, i64 52}
!29 = !{!23, !15, i64 56}
!30 = !{!5, !13, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !15, i64 64}
!35 = !{!"AVFilterLink", !36, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !37, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !15, i64 112, !40, i64 120, !40, i64 160}
!36 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!37 = !{!"AVRational", !15, i64 0, !15, i64 4}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!43 = !{!23, !25, i64 64}
!44 = !{!45, !24, i64 16}
!45 = !{!"EqualizatorFilter", !15, i64 0, !15, i64 4, !15, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !8, i64 40}
!46 = !{!45, !24, i64 32}
!47 = !{!45, !24, i64 24}
!48 = !{!23, !26, i64 72}
!49 = !{!35, !36, i64 16}
!50 = !{!5, !13, i64 56}
!51 = !{!5, !15, i64 128}
!52 = !{!35, !15, i64 76}
!53 = !{!54, !56, i64 136}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !37, i64 124, !56, i64 136, !56, i64 144, !37, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !57, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !56, i64 304, !58, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !7, i64 376, !38, i64 384, !56, i64 408}
!55 = !{!"p2 omnipotent char", !14, i64 0}
!56 = !{!"long", !8, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!54, !15, i64 112}
!60 = !{!23, !11, i64 8}
!61 = !{!45, !15, i64 8}
!62 = !{!45, !15, i64 0}
!63 = !{!45, !15, i64 4}
!64 = !{!54, !15, i64 388}
!65 = !{!54, !55, i64 96}
!66 = !{!67, !24, i64 40}
!67 = !{!"FoSection", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !8, i64 80, !8, i64 112}
!68 = !{!67, !24, i64 48}
!69 = !{!67, !24, i64 8}
!70 = !{!67, !24, i64 56}
!71 = !{!67, !24, i64 16}
!72 = !{!67, !24, i64 64}
!73 = !{!67, !24, i64 24}
!74 = !{!67, !24, i64 72}
!75 = !{!67, !24, i64 32}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = !{!67, !24, i64 0}
!81 = distinct !{!81, !77, !82}
!82 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!83 = distinct !{!83, !77}
!84 = distinct !{!84, !77, !82}
!85 = distinct !{!85, !77}
!86 = distinct !{!86, !77, !82}
!87 = distinct !{!87, !77}
!88 = !{!35, !36, i64 0}
!89 = !{!23, !15, i64 28}
!90 = !{!35, !15, i64 40}
!91 = !{!23, !15, i64 32}
!92 = !{!35, !15, i64 44}
!93 = !{!23, !11, i64 16}
!94 = !{!23, !15, i64 48}
!95 = distinct !{!95, !77}
!96 = distinct !{!96, !77}
!97 = !{!23, !24, i64 40}
!98 = !{!8, !8, i64 0}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77}
!101 = distinct !{!101, !77}
!102 = distinct !{!102, !77}
