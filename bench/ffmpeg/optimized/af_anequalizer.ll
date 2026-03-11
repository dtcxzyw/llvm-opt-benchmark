; ModuleID = 'bench/ffmpeg/original/af_anequalizer.ll'
source_filename = "bench/ffmpeg/original/af_anequalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.43.0..sroa_idx, i8 0, i64 36, i1 false)
  store ptr @.str.26, ptr %2, align 8, !tbaa !20
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !21
  %6 = call i32 @ff_append_outpad(ptr noundef %0, ptr noundef nonnull %2) #16
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
  %12 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %11, %1, %14
  %.0 = phi i32 [ 0, %14 ], [ %6, %1 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %5) #16
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
  %9 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.pix_fmts) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %3
  %12 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #16
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.29) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %49

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
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
  %32 = fmul nnan nsz double %31, 5.000000e-01
  %33 = fcmp nsz ogt double %26, %32
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = zext nneg i32 %20 to i64
  %38 = getelementptr inbounds nuw [328 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %26, ptr %39, align 8, !tbaa !44
  %40 = load double, ptr %8, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %40, ptr %41, align 8, !tbaa !46
  %42 = load double, ptr %9, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double %42, ptr %43, align 8, !tbaa !47
  call fastcc void @equalizer(ptr noundef %38, double noundef %31)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %.sink.split, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  call fastcc void @draw_curves(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %48)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %17, %19, %22, %28, %46, %34
  %.119.ph = phi i32 [ 0, %46 ], [ 0, %34 ], [ -22, %28 ], [ -22, %22 ], [ -22, %19 ], [ -22, %17 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %15 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #17
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 %15)
  %16 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef nonnull @filter_channels, ptr noundef %1, ptr noundef null, i32 noundef %.) #16
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
  %30 = tail call i64 @av_rescale_q(i64 noundef %25, i64 %.sroa.0.0.insert.insert, i64 %29) #18
  %31 = add nsw i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i64 %31, ptr %34, align 8, !tbaa !53
  %35 = tail call ptr @av_frame_clone(ptr noundef %33) #16
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %.thread, label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = tail call i32 @ff_filter_frame(ptr noundef %39, ptr noundef nonnull %35) #16
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36, %17
  %43 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %1) #16
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
  %9 = tail call noalias ptr @av_strdup(ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %92, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %13, ptr %14, align 8, !tbaa !29
  %15 = sext i32 %12 to i64
  %16 = tail call noalias ptr @av_calloc(i64 noundef %15, i64 noundef 10496) #16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !43
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %24, label %.preheader

.preheader:                                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr %9, ptr null
  %22 = call ptr @av_strtok(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  %.not7184 = icmp eq ptr %22, null
  br i1 %.not7184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr i8, ptr %0, i64 64
  br label %25

24:                                               ; preds = %10
  store i32 0, ptr %14, align 8, !tbaa !29
  tail call void @av_free(ptr noundef nonnull %9) #16
  br label %92

25:                                               ; preds = %.lr.ph, %86
  %26 = phi ptr [ %22, %.lr.ph ], [ %91, %86 ]
  %27 = load ptr, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %18, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [328 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %26, ptr noundef nonnull @.str.4, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %31) #16
  %.not72 = icmp eq i32 %36, 5
  br i1 %.not72, label %47, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %17, align 8, !tbaa !43
  %39 = load i32, ptr %18, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [328 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %26, ptr noundef nonnull @.str.5, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45) #16
  %.not73 = icmp eq i32 %46, 4
  br i1 %.not73, label %47, label %.thread81

.thread81:                                        ; preds = %37
  call void @av_free(ptr noundef nonnull %9) #16
  br label %92

47:                                               ; preds = %37, %25
  %48 = load ptr, ptr %17, align 8, !tbaa !43
  %49 = load i32, ptr %18, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [328 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = fcmp nsz olt double %53, 0.000000e+00
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %23, align 8, !tbaa !34
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan nsz double %57, 5.000000e-01
  %59 = fcmp nsz ogt double %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %47
  store i32 1, ptr %51, align 8, !tbaa !62
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !52
  %.not74 = icmp slt i32 %63, %66
  br i1 %.not74, label %68, label %67

67:                                               ; preds = %65, %61
  store i32 1, ptr %51, align 8, !tbaa !62
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = call i32 @llvm.umin.i32(i32 %71, i32 2)
  store i32 %72, ptr %69, align 8, !tbaa !61
  %.val = load i32, ptr %23, align 8, !tbaa !34
  %73 = sitofp i32 %.val to double
  call fastcc void @equalizer(ptr noundef nonnull %51, double noundef %73)
  %74 = load i32, ptr %18, align 4, !tbaa !28
  %75 = load i32, ptr %14, align 8, !tbaa !29
  %76 = add nsw i32 %75, -1
  %.not.i = icmp slt i32 %74, %76
  br i1 %.not.i, label %86, label %77

77:                                               ; preds = %68
  %78 = sext i32 %75 to i64
  %79 = call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 656) #16
  %.not18.i = icmp eq ptr %79, null
  br i1 %.not18.i, label %._crit_edge, label %.thread.i

.thread.i:                                        ; preds = %77
  %80 = load ptr, ptr %17, align 8, !tbaa !43
  %81 = load i32, ptr %14, align 8, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 328
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %80, i64 %83, i1 false)
  call void @av_free(ptr noundef %80) #16
  store ptr %79, ptr %17, align 8, !tbaa !43
  %84 = load i32, ptr %14, align 8, !tbaa !29
  %85 = shl nsw i32 %84, 1
  store i32 %85, ptr %14, align 8, !tbaa !29
  %.pre.i = load i32, ptr %18, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %.thread.i, %68
  %87 = phi i32 [ %.pre.i, %.thread.i ], [ %74, %68 ]
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %18, align 4, !tbaa !28
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, ptr %9, ptr null
  %91 = call ptr @av_strtok(ptr noundef %90, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  %.not71 = icmp eq ptr %91, null
  br i1 %.not71, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %77, %86, %.preheader
  %.163.ph = phi i32 [ 0, %.preheader ], [ 0, %86 ], [ -12, %77 ]
  call void @av_free(ptr noundef nonnull %9) #16
  br label %92

92:                                               ; preds = %.thread81, %1, %._crit_edge, %24
  %.0 = phi i32 [ -22, %.thread81 ], [ %.163.ph, %._crit_edge ], [ -12, %24 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw [328 x i8], ptr %18, i64 %indvars.iv37
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
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %42 = load double, ptr %41, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i1 [ true, %40 ], [ false, %43 ]
  %indvars.iv.i = phi i64 [ 0, %40 ], [ 1, %43 ]
  %.089.i = phi double [ %42, %40 ], [ %96, %43 ]
  %45 = getelementptr inbounds nuw [144 x i8], ptr %39, i64 %indvars.iv.i
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
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @equalizer(ptr noundef %0, double noundef %1) unnamed_addr #8 {
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
    i32 1, label %153
    i32 2, label %317
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !47
  %16 = fcmp nsz ugt double %15, -6.000000e+00
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = fadd nnan nsz double %15, 3.000000e+00
  br label %butterworth_compute_bw_gain_db.exit

19:                                               ; preds = %13
  %20 = tail call nsz double @llvm.fabs.f64(double %15)
  %or.cond.i = fcmp nsz olt double %20, 6.000000e+00
  br i1 %or.cond.i, label %21, label %23

21:                                               ; preds = %19
  %22 = fmul nnan nsz double %15, 5.000000e-01
  br label %butterworth_compute_bw_gain_db.exit

23:                                               ; preds = %19
  %24 = fcmp nsz ult double %15, 6.000000e+00
  br i1 %24, label %butterworth_compute_bw_gain_db.exit, label %25

25:                                               ; preds = %23
  %26 = fadd nnan nsz double %15, -3.000000e+00
  br label %butterworth_compute_bw_gain_db.exit

butterworth_compute_bw_gain_db.exit:              ; preds = %17, %21, %23, %25
  %.0.i = phi nsz double [ %18, %17 ], [ %22, %21 ], [ %26, %25 ], [ 0.000000e+00, %23 ]
  %27 = fcmp nsz oeq double %15, 0.000000e+00
  br i1 %27, label %butterworth_bp_filter.exit.sink.split, label %28

28:                                               ; preds = %butterworth_compute_bw_gain_db.exit
  %29 = fdiv nsz double %15, 2.000000e+01
  %30 = fmul nsz double %29, 0x400A934F0979A371
  %31 = tail call nsz double @llvm.exp2.f64(double %30)
  %32 = fdiv nnan nsz double %.0.i, 2.000000e+01
  %33 = fmul nnan nsz double %32, 0x400A934F0979A371
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
  %47 = fcmp nsz oeq double %46, 1.000000e+00
  %48 = fcmp nsz oeq double %46, -1.000000e+00
  %or.cond.i.i = or i1 %47, %48
  %49 = fmul nsz double %41, %41
  %50 = fmul nsz double %49, %45
  %51 = fmul nsz double %41, 2.000000e+00
  %52 = fmul nsz double %46, -4.000000e+00
  %53 = fmul nsz double %46, 2.000000e+00
  %54 = tail call nsz double @llvm.fmuladd.f64(double %53, double %46, double 1.000000e+00)
  %55 = fneg nsz double %45
  %56 = fmul nsz double %45, %50
  %57 = fsub nsz double %54, %56
  %58 = fmul nsz double %57, 2.000000e+00
  %59 = tail call nsz double @llvm.fmuladd.f64(double %55, double %45, double %54)
  %60 = fmul nsz double %59, 2.000000e+00
  %61 = tail call nsz double @llvm.fmuladd.f64(double %50, double %45, double -1.000000e+00)
  %62 = fmul nsz double %53, %61
  %63 = fmul nsz double %51, %45
  %64 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double -1.000000e+00)
  %65 = fmul nsz double %53, %64
  %66 = fmul nsz double %45, 2.000000e+00
  br i1 %or.cond.i.i, label %butterworth_fo_section.exit.us.i, label %butterworth_fo_section.exit.i

butterworth_fo_section.exit.us.i:                 ; preds = %28, %butterworth_fo_section.exit.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %butterworth_fo_section.exit.us.i ], [ 1, %28 ]
  %67 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = tail call nnan nsz double @llvm.fmuladd.f64(double %68, double 2.000000e+00, double -1.000000e+00)
  %70 = fmul nnan nsz double %69, 2.500000e-01
  %71 = fmul nnan nsz double %70, 0x400921FB54442D18
  %72 = fmul nnan nsz double %71, 5.000000e-01
  %73 = tail call nsz double @llvm.sin.f64(double %72)
  %74 = fmul nsz double %73, 2.000000e+00
  %75 = fmul nsz double %45, %74
  %76 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double %75)
  %77 = fadd nsz double %76, 1.000000e+00
  %78 = getelementptr [144 x i8], ptr %0, i64 %indvars.iv49.i
  %79 = getelementptr i8, ptr %78, i64 -104
  %80 = fmul nsz double %51, %73
  %81 = fmul nsz double %45, %80
  %82 = tail call nsz double @llvm.fmuladd.f64(double %50, double %45, double %81)
  %83 = fadd nsz double %82, 1.000000e+00
  %84 = fdiv nsz double %83, %77
  %85 = getelementptr i8, ptr %78, i64 -64
  store double %84, ptr %85, align 8, !tbaa !66
  %86 = fdiv nsz double %62, %77
  %87 = getelementptr i8, ptr %78, i64 -56
  store double %86, ptr %87, align 8, !tbaa !68
  %88 = fneg nsz double %73
  %89 = fmul nsz double %63, %88
  %90 = tail call nsz double @llvm.fmuladd.f64(double %50, double %45, double %89)
  %91 = fadd nsz double %90, 1.000000e+00
  %92 = fdiv nsz double %91, %77
  %93 = getelementptr i8, ptr %78, i64 -48
  store double %92, ptr %93, align 8, !tbaa !70
  %94 = getelementptr i8, ptr %78, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %79, align 8, !tbaa !80
  %95 = fdiv nsz double %65, %77
  %96 = getelementptr i8, ptr %78, i64 -96
  store double %95, ptr %96, align 8, !tbaa !69
  %97 = fmul nsz double %66, %88
  %98 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double %97)
  %99 = fadd nsz double %98, 1.000000e+00
  %.sink128.i.us.i = fdiv nsz double %99, %77
  %100 = getelementptr i8, ptr %78, i64 -88
  store double %.sink128.i.us.i, ptr %100, align 8, !tbaa !71
  %101 = getelementptr i8, ptr %78, i64 -80
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  br i1 %exitcond52.not.i, label %butterworth_bp_filter.exit, label %butterworth_fo_section.exit.us.i, !llvm.loop !81

butterworth_fo_section.exit.i:                    ; preds = %28, %butterworth_fo_section.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %butterworth_fo_section.exit.i ], [ 1, %28 ]
  %102 = trunc nuw nsw i64 %indvars.iv.i to i32
  %103 = uitofp nneg i32 %102 to double
  %104 = tail call nnan nsz double @llvm.fmuladd.f64(double %103, double 2.000000e+00, double -1.000000e+00)
  %105 = fmul nnan nsz double %104, 2.500000e-01
  %106 = fmul nnan nsz double %105, 0x400921FB54442D18
  %107 = fmul nnan nsz double %106, 5.000000e-01
  %108 = tail call nsz double @llvm.sin.f64(double %107)
  %109 = fmul nsz double %108, 2.000000e+00
  %110 = fmul nsz double %45, %109
  %111 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double %110)
  %112 = fadd nsz double %111, 1.000000e+00
  %113 = getelementptr [144 x i8], ptr %0, i64 %indvars.iv.i
  %114 = getelementptr i8, ptr %113, i64 -104
  %115 = fmul nsz double %51, %108
  %116 = fmul nsz double %45, %115
  %117 = tail call nsz double @llvm.fmuladd.f64(double %50, double %45, double %116)
  %118 = fadd nsz double %117, 1.000000e+00
  %119 = fdiv nsz double %118, %112
  %120 = getelementptr i8, ptr %113, i64 -64
  store double %119, ptr %120, align 8, !tbaa !66
  %121 = fmul nsz double %41, %108
  %122 = fmul nsz double %45, %121
  %123 = fadd nsz double %122, 1.000000e+00
  %124 = fmul nsz double %52, %123
  %125 = fdiv nsz double %124, %112
  %126 = getelementptr i8, ptr %113, i64 -56
  store double %125, ptr %126, align 8, !tbaa !68
  %127 = fdiv nsz double %58, %112
  %128 = getelementptr i8, ptr %113, i64 -48
  store double %127, ptr %128, align 8, !tbaa !70
  %129 = fsub nsz double 1.000000e+00, %122
  %130 = fmul nsz double %52, %129
  %131 = fdiv nsz double %130, %112
  %132 = getelementptr i8, ptr %113, i64 -40
  store double %131, ptr %132, align 8, !tbaa !72
  %133 = fneg nsz double %116
  %134 = tail call nsz double @llvm.fmuladd.f64(double %50, double %45, double %133)
  %135 = fadd nsz double %134, 1.000000e+00
  %136 = fdiv nsz double %135, %112
  %137 = getelementptr i8, ptr %113, i64 -32
  store double %136, ptr %137, align 8, !tbaa !74
  store double 1.000000e+00, ptr %114, align 8, !tbaa !80
  %138 = tail call nsz double @llvm.fmuladd.f64(double %108, double %45, double 1.000000e+00)
  %139 = fmul nsz double %52, %138
  %140 = fdiv nsz double %139, %112
  %141 = getelementptr i8, ptr %113, i64 -96
  store double %140, ptr %141, align 8, !tbaa !69
  %142 = fneg nsz double %108
  %143 = tail call nsz double @llvm.fmuladd.f64(double %142, double %45, double 1.000000e+00)
  %144 = fmul nsz double %52, %143
  %145 = fdiv nsz double %144, %112
  %146 = fmul nsz double %109, %55
  %147 = tail call nsz double @llvm.fmuladd.f64(double %45, double %45, double %146)
  %148 = fadd nsz double %147, 1.000000e+00
  %149 = fdiv nsz double %148, %112
  %.sink128.i.i = fdiv nsz double %60, %112
  %150 = getelementptr i8, ptr %113, i64 -88
  store double %.sink128.i.i, ptr %150, align 8, !tbaa !71
  %151 = getelementptr i8, ptr %113, i64 -80
  store double %145, ptr %151, align 8, !tbaa !73
  %152 = getelementptr i8, ptr %113, i64 -72
  store double %149, ptr %152, align 8, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %butterworth_bp_filter.exit, label %butterworth_fo_section.exit.i, !llvm.loop !81

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load double, ptr %154, align 8, !tbaa !47
  %156 = fcmp nsz ugt double %155, -6.000000e+00
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = fadd nnan nsz double %155, 1.000000e+00
  br label %chebyshev1_compute_bw_gain_db.exit

159:                                              ; preds = %153
  %160 = tail call nsz double @llvm.fabs.f64(double %155)
  %or.cond.i24 = fcmp nsz olt double %160, 6.000000e+00
  br i1 %or.cond.i24, label %161, label %163

161:                                              ; preds = %159
  %162 = fmul nnan nsz double %155, 9.000000e-01
  br label %chebyshev1_compute_bw_gain_db.exit

163:                                              ; preds = %159
  %164 = fcmp nsz ult double %155, 6.000000e+00
  br i1 %164, label %chebyshev1_compute_bw_gain_db.exit, label %165

165:                                              ; preds = %163
  %166 = fadd nnan nsz double %155, -1.000000e+00
  br label %chebyshev1_compute_bw_gain_db.exit

chebyshev1_compute_bw_gain_db.exit:               ; preds = %157, %161, %163, %165
  %.0.i23 = phi nsz double [ %158, %157 ], [ %162, %161 ], [ %166, %165 ], [ 0.000000e+00, %163 ]
  %167 = fcmp nsz oeq double %155, 0.000000e+00
  br i1 %167, label %butterworth_bp_filter.exit.sink.split, label %168

168:                                              ; preds = %chebyshev1_compute_bw_gain_db.exit
  %169 = fdiv nsz double %155, 2.000000e+01
  %170 = fmul nsz double %169, 0x400A934F0979A371
  %171 = tail call nsz double @llvm.exp2.f64(double %170)
  %172 = fdiv nnan nsz double %.0.i23, 2.000000e+01
  %173 = fmul nnan nsz double %172, 0x400A934F0979A371
  %174 = tail call nsz double @llvm.exp2.f64(double %173)
  %175 = fneg nsz double %174
  %176 = fmul nsz double %174, %175
  %177 = tail call nsz double @llvm.fmuladd.f64(double %171, double %171, double %176)
  %178 = tail call nsz double @llvm.fmuladd.f64(double %174, double %174, double -1.000000e+00)
  %179 = fdiv nsz double %177, %178
  %180 = tail call nsz double @llvm.sqrt.f64(double %179)
  %181 = fdiv nsz double 1.000000e+00, %180
  %182 = fmul nsz double %180, %180
  %183 = fdiv nsz double 1.000000e+00, %182
  %184 = fadd nsz double %183, 1.000000e+00
  %185 = tail call nsz double @llvm.sqrt.f64(double %184)
  %186 = fadd nsz double %181, %185
  %187 = tail call nsz double @llvm.pow.f64(double %186, double 2.500000e-01)
  %188 = fdiv nsz double %171, %180
  %189 = tail call nsz double @llvm.fmuladd.f64(double %174, double %185, double %188)
  %190 = tail call nsz double @llvm.pow.f64(double %189, double 2.500000e-01)
  %191 = fdiv nsz double 1.000000e+00, %187
  %192 = fsub nsz double %187, %191
  %193 = fmul nsz double %192, 5.000000e-01
  %194 = fdiv nsz double 1.000000e+00, %190
  %195 = fsub nsz double %190, %194
  %196 = fmul nsz double %195, 5.000000e-01
  %197 = fmul nsz double %10, 5.000000e-01
  %198 = tail call nsz double @llvm.tan.f64(double %197)
  %199 = tail call nsz double @llvm.cos.f64(double %6)
  %200 = fmul nsz double %193, 2.000000e+00
  %201 = fcmp nsz oeq double %199, 1.000000e+00
  %202 = fcmp nsz oeq double %199, -1.000000e+00
  %or.cond.i.i25 = or i1 %201, %202
  %203 = fmul nsz double %196, 2.000000e+00
  %204 = fmul nsz double %199, -4.000000e+00
  %205 = fmul nsz double %199, 2.000000e+00
  %206 = tail call nsz double @llvm.fmuladd.f64(double %205, double %199, double 1.000000e+00)
  %207 = fneg nsz double %198
  %208 = fmul nsz double %198, %198
  br i1 %or.cond.i.i25, label %chebyshev1_fo_section.exit.us.i, label %chebyshev1_fo_section.exit.i

chebyshev1_fo_section.exit.us.i:                  ; preds = %168, %chebyshev1_fo_section.exit.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %chebyshev1_fo_section.exit.us.i ], [ 1, %168 ]
  %209 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %210 = uitofp nneg i32 %209 to double
  %211 = tail call nnan nsz double @llvm.fmuladd.f64(double %210, double 2.000000e+00, double -1.000000e+00)
  %212 = fmul nnan nsz double %211, 2.500000e-01
  %213 = fmul nnan nsz double %212, 0x400921FB54442D18
  %214 = fmul nnan nsz double %213, 5.000000e-01
  %215 = tail call nsz double @llvm.cos.f64(double %214)
  %216 = tail call nsz double @llvm.sin.f64(double %214)
  %217 = fmul nsz double %215, %215
  %218 = tail call nsz double @llvm.fmuladd.f64(double %193, double %193, double %217)
  %219 = fmul nsz double %198, %218
  %220 = fmul nsz double %200, %216
  %221 = fmul nsz double %198, %220
  %222 = tail call nsz double @llvm.fmuladd.f64(double %219, double %198, double %221)
  %223 = fadd nsz double %222, 1.000000e+00
  %224 = getelementptr [144 x i8], ptr %0, i64 %indvars.iv69.i
  %225 = getelementptr i8, ptr %224, i64 -104
  %226 = fmul nsz double %203, %216
  %227 = fmul nsz double %198, %226
  %228 = tail call nsz double @llvm.fmuladd.f64(double %196, double %196, double %217)
  %229 = fmul nsz double %198, %227
  %230 = tail call nsz double @llvm.fmuladd.f64(double %208, double %228, double %229)
  %231 = fadd nsz double %230, 1.000000e+00
  %232 = fdiv nsz double %231, %223
  %233 = getelementptr i8, ptr %224, i64 -64
  store double %232, ptr %233, align 8, !tbaa !66
  %234 = tail call nsz double @llvm.fmuladd.f64(double %208, double %228, double -1.000000e+00)
  %235 = fmul nsz double %205, %234
  %236 = fdiv nsz double %235, %223
  %237 = getelementptr i8, ptr %224, i64 -56
  store double %236, ptr %237, align 8, !tbaa !68
  %238 = fneg nsz double %227
  %239 = tail call nsz double @llvm.fmuladd.f64(double %208, double %228, double %238)
  %240 = fadd nsz double %239, 1.000000e+00
  %241 = fdiv nsz double %240, %223
  %242 = getelementptr i8, ptr %224, i64 -48
  store double %241, ptr %242, align 8, !tbaa !70
  %243 = getelementptr i8, ptr %224, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %225, align 8, !tbaa !80
  %244 = tail call nsz double @llvm.fmuladd.f64(double %208, double %218, double -1.000000e+00)
  %245 = fmul nsz double %205, %244
  %246 = fdiv nsz double %245, %223
  %247 = getelementptr i8, ptr %224, i64 -96
  store double %246, ptr %247, align 8, !tbaa !69
  %248 = fmul nsz double %220, %207
  %249 = tail call nsz double @llvm.fmuladd.f64(double %208, double %218, double %248)
  %250 = fadd nsz double %249, 1.000000e+00
  %.sink173.i.us.i = fdiv nsz double %250, %223
  %251 = getelementptr i8, ptr %224, i64 -88
  store double %.sink173.i.us.i, ptr %251, align 8, !tbaa !71
  %252 = getelementptr i8, ptr %224, i64 -80
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  br i1 %exitcond72.not.i, label %butterworth_bp_filter.exit, label %chebyshev1_fo_section.exit.us.i, !llvm.loop !82

chebyshev1_fo_section.exit.i:                     ; preds = %168, %chebyshev1_fo_section.exit.i
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %chebyshev1_fo_section.exit.i ], [ 1, %168 ]
  %253 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %254 = uitofp nneg i32 %253 to double
  %255 = tail call nnan nsz double @llvm.fmuladd.f64(double %254, double 2.000000e+00, double -1.000000e+00)
  %256 = fmul nnan nsz double %255, 2.500000e-01
  %257 = fmul nnan nsz double %256, 0x400921FB54442D18
  %258 = fmul nnan nsz double %257, 5.000000e-01
  %259 = tail call nsz double @llvm.cos.f64(double %258)
  %260 = tail call nsz double @llvm.sin.f64(double %258)
  %261 = fmul nsz double %259, %259
  %262 = tail call nsz double @llvm.fmuladd.f64(double %193, double %193, double %261)
  %263 = fmul nsz double %198, %262
  %264 = fmul nsz double %200, %260
  %265 = fmul nsz double %198, %264
  %266 = tail call nsz double @llvm.fmuladd.f64(double %263, double %198, double %265)
  %267 = fadd nsz double %266, 1.000000e+00
  %268 = getelementptr [144 x i8], ptr %0, i64 %indvars.iv.i26
  %269 = getelementptr i8, ptr %268, i64 -104
  %270 = fmul nsz double %203, %260
  %271 = fmul nsz double %198, %270
  %272 = tail call nsz double @llvm.fmuladd.f64(double %196, double %196, double %261)
  %273 = fmul nsz double %198, %272
  %274 = tail call nsz double @llvm.fmuladd.f64(double %273, double %198, double %271)
  %275 = fadd nsz double %274, 1.000000e+00
  %276 = fdiv nsz double %275, %267
  %277 = getelementptr i8, ptr %268, i64 -64
  store double %276, ptr %277, align 8, !tbaa !66
  %278 = fmul nsz double %196, %260
  %279 = fmul nsz double %198, %278
  %280 = fadd nsz double %279, 1.000000e+00
  %281 = fmul nsz double %204, %280
  %282 = fdiv nsz double %281, %267
  %283 = getelementptr i8, ptr %268, i64 -56
  store double %282, ptr %283, align 8, !tbaa !68
  %284 = fmul nsz double %198, %273
  %285 = fsub nsz double %206, %284
  %286 = fmul nsz double %285, 2.000000e+00
  %287 = fdiv nsz double %286, %267
  %288 = getelementptr i8, ptr %268, i64 -48
  store double %287, ptr %288, align 8, !tbaa !70
  %289 = fsub nsz double 1.000000e+00, %279
  %290 = fmul nsz double %204, %289
  %291 = fdiv nsz double %290, %267
  %292 = getelementptr i8, ptr %268, i64 -40
  store double %291, ptr %292, align 8, !tbaa !72
  %293 = fneg nsz double %271
  %294 = tail call nsz double @llvm.fmuladd.f64(double %273, double %198, double %293)
  %295 = fadd nsz double %294, 1.000000e+00
  %296 = fdiv nsz double %295, %267
  %297 = getelementptr i8, ptr %268, i64 -32
  store double %296, ptr %297, align 8, !tbaa !74
  store double 1.000000e+00, ptr %269, align 8, !tbaa !80
  %298 = fmul nsz double %193, %260
  %299 = tail call nsz double @llvm.fmuladd.f64(double %298, double %198, double 1.000000e+00)
  %300 = fmul nsz double %204, %299
  %301 = fdiv nsz double %300, %267
  %302 = getelementptr i8, ptr %268, i64 -96
  store double %301, ptr %302, align 8, !tbaa !69
  %303 = fneg nsz double %263
  %304 = tail call nsz double @llvm.fmuladd.f64(double %303, double %198, double %206)
  %305 = fmul nsz double %304, 2.000000e+00
  %306 = fneg nsz double %298
  %307 = tail call nsz double @llvm.fmuladd.f64(double %306, double %198, double 1.000000e+00)
  %308 = fmul nsz double %204, %307
  %309 = fdiv nsz double %308, %267
  %310 = fmul nsz double %264, %207
  %311 = tail call nsz double @llvm.fmuladd.f64(double %263, double %198, double %310)
  %312 = fadd nsz double %311, 1.000000e+00
  %313 = fdiv nsz double %312, %267
  %.sink173.i.i = fdiv nsz double %305, %267
  %314 = getelementptr i8, ptr %268, i64 -88
  store double %.sink173.i.i, ptr %314, align 8, !tbaa !71
  %315 = getelementptr i8, ptr %268, i64 -80
  store double %309, ptr %315, align 8, !tbaa !73
  %316 = getelementptr i8, ptr %268, i64 -72
  store double %313, ptr %316, align 8, !tbaa !75
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 3
  br i1 %exitcond.not.i28, label %butterworth_bp_filter.exit, label %chebyshev1_fo_section.exit.i, !llvm.loop !82

317:                                              ; preds = %2
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %319 = load double, ptr %318, align 8, !tbaa !47
  %320 = fcmp nsz ugt double %319, -6.000000e+00
  br i1 %320, label %321, label %chebyshev2_compute_bw_gain_db.exit

321:                                              ; preds = %317
  %322 = tail call nsz double @llvm.fabs.f64(double %319)
  %or.cond.i30 = fcmp nsz olt double %322, 6.000000e+00
  br i1 %or.cond.i30, label %323, label %325

323:                                              ; preds = %321
  %324 = fmul nnan nsz double %319, 3.000000e-01
  br label %chebyshev2_compute_bw_gain_db.exit

325:                                              ; preds = %321
  %326 = fcmp nsz ult double %319, 6.000000e+00
  br i1 %326, label %chebyshev2_compute_bw_gain_db.exit, label %327

327:                                              ; preds = %325
  br label %chebyshev2_compute_bw_gain_db.exit

chebyshev2_compute_bw_gain_db.exit:               ; preds = %317, %323, %325, %327
  %.0.i29 = phi nsz double [ 0.000000e+00, %325 ], [ %324, %323 ], [ 3.000000e+00, %327 ], [ -3.000000e+00, %317 ]
  %328 = fcmp nsz oeq double %319, 0.000000e+00
  br i1 %328, label %butterworth_bp_filter.exit.sink.split, label %329

329:                                              ; preds = %chebyshev2_compute_bw_gain_db.exit
  %330 = fdiv nsz double %319, 2.000000e+01
  %331 = fmul nsz double %330, 0x400A934F0979A371
  %332 = tail call nsz double @llvm.exp2.f64(double %331)
  %333 = fdiv nnan nsz double %.0.i29, 2.000000e+01
  %334 = fmul nnan nsz double %333, 0x400A934F0979A371
  %335 = tail call nsz double @llvm.exp2.f64(double %334)
  %336 = fneg nsz double %335
  %337 = fmul nsz double %335, %336
  %338 = tail call nsz double @llvm.fmuladd.f64(double %332, double %332, double %337)
  %339 = tail call nsz double @llvm.fmuladd.f64(double %335, double %335, double -1.000000e+00)
  %340 = fdiv nsz double %338, %339
  %341 = tail call nsz double @llvm.sqrt.f64(double %340)
  %342 = tail call nsz double @llvm.pow.f64(double %332, double 2.500000e-01)
  %343 = tail call nsz double @llvm.fmuladd.f64(double %341, double %341, double 1.000000e+00)
  %344 = tail call nsz double @llvm.sqrt.f64(double %343)
  %345 = fadd nsz double %341, %344
  %346 = tail call nsz double @llvm.pow.f64(double %345, double 2.500000e-01)
  %347 = fmul nsz double %335, %344
  %348 = fadd nsz double %341, %347
  %349 = tail call nsz double @llvm.pow.f64(double %348, double 2.500000e-01)
  %350 = fdiv nsz double 1.000000e+00, %346
  %351 = fsub nsz double %346, %350
  %352 = fmul nsz double %351, 5.000000e-01
  %353 = fmul nsz double %342, %342
  %354 = fdiv nsz double %353, %349
  %355 = fsub nsz double %349, %354
  %356 = fmul nsz double %355, 5.000000e-01
  %357 = fmul nsz double %10, 5.000000e-01
  %358 = tail call nsz double @llvm.tan.f64(double %357)
  %359 = tail call nsz double @llvm.cos.f64(double %6)
  %360 = fmul nsz double %352, 2.000000e+00
  %361 = fcmp nsz oeq double %359, 1.000000e+00
  %362 = fcmp nsz oeq double %359, -1.000000e+00
  %or.cond.i.i31 = or i1 %361, %362
  %363 = fmul nsz double %358, %353
  %364 = fmul nsz double %342, 2.000000e+00
  %365 = fmul nsz double %364, %356
  %366 = fmul nsz double %359, -4.000000e+00
  %367 = fmul nsz double %342, %356
  %368 = fmul nsz double %359, 2.000000e+00
  %369 = tail call nsz double @llvm.fmuladd.f64(double %368, double %359, double 1.000000e+00)
  %370 = fneg nsz double %358
  %371 = fmul nsz double %363, %370
  %372 = fmul nsz double %358, %370
  %373 = fmul nsz double %358, 2.000000e+00
  %374 = fmul nsz double %373, %342
  %375 = fmul nsz double %374, %356
  %376 = fneg nsz double %356
  %377 = fmul nsz double %356, %376
  %378 = tail call nsz double @llvm.fmuladd.f64(double %363, double %358, double %377)
  %379 = fneg nsz double %352
  %380 = fmul nsz double %352, %379
  %381 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %380)
  %382 = fmul nsz double %373, %352
  br i1 %or.cond.i.i31, label %chebyshev2_fo_section.exit.us.i, label %chebyshev2_fo_section.exit.i

chebyshev2_fo_section.exit.us.i:                  ; preds = %329, %chebyshev2_fo_section.exit.us.i
  %indvars.iv69.i35 = phi i64 [ %indvars.iv.next70.i36, %chebyshev2_fo_section.exit.us.i ], [ 1, %329 ]
  %383 = trunc nuw nsw i64 %indvars.iv69.i35 to i32
  %384 = uitofp nneg i32 %383 to double
  %385 = tail call nnan nsz double @llvm.fmuladd.f64(double %384, double 2.000000e+00, double -1.000000e+00)
  %386 = fmul nnan nsz double %385, 2.500000e-01
  %387 = fmul nnan nsz double %386, 0x400921FB54442D18
  %388 = fmul nnan nsz double %387, 5.000000e-01
  %389 = tail call nsz double @llvm.cos.f64(double %388)
  %390 = tail call nsz double @llvm.sin.f64(double %388)
  %391 = fmul nsz double %360, %390
  %392 = fmul nsz double %358, %391
  %393 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %392)
  %394 = tail call nsz double @llvm.fmuladd.f64(double %352, double %352, double %393)
  %395 = tail call nsz double @llvm.fmuladd.f64(double %389, double %389, double %394)
  %396 = getelementptr [144 x i8], ptr %0, i64 %indvars.iv69.i35
  %397 = getelementptr i8, ptr %396, i64 -104
  %398 = fmul nsz double %353, %389
  %399 = getelementptr i8, ptr %396, i64 -64
  %400 = getelementptr i8, ptr %396, i64 -56
  %401 = fmul nsz double %375, %390
  %402 = tail call nsz double @llvm.fmuladd.f64(double %363, double %358, double %401)
  %403 = tail call nsz double @llvm.fmuladd.f64(double %356, double %356, double %402)
  %404 = tail call nsz double @llvm.fmuladd.f64(double %398, double %389, double %403)
  %405 = fdiv nsz double %404, %395
  store double %405, ptr %399, align 8, !tbaa !66
  %406 = fneg nsz double %398
  %407 = tail call nsz double @llvm.fmuladd.f64(double %406, double %389, double %378)
  %408 = fmul nsz double %368, %407
  %409 = fdiv nsz double %408, %395
  store double %409, ptr %400, align 8, !tbaa !68
  %410 = fneg nsz double %401
  %411 = tail call nsz double @llvm.fmuladd.f64(double %363, double %358, double %410)
  %412 = tail call nsz double @llvm.fmuladd.f64(double %356, double %356, double %411)
  %413 = tail call nsz double @llvm.fmuladd.f64(double %398, double %389, double %412)
  %414 = fdiv nsz double %413, %395
  %415 = getelementptr i8, ptr %396, i64 -48
  store double %414, ptr %415, align 8, !tbaa !70
  %416 = getelementptr i8, ptr %396, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %397, align 8, !tbaa !80
  %417 = fneg nsz double %389
  %418 = tail call nsz double @llvm.fmuladd.f64(double %417, double %389, double %381)
  %419 = fmul nsz double %368, %418
  %420 = fdiv nsz double %419, %395
  %421 = getelementptr i8, ptr %396, i64 -96
  store double %420, ptr %421, align 8, !tbaa !69
  %422 = fneg nsz double %390
  %423 = fmul nsz double %382, %422
  %424 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %423)
  %425 = tail call nsz double @llvm.fmuladd.f64(double %352, double %352, double %424)
  %426 = tail call nsz double @llvm.fmuladd.f64(double %389, double %389, double %425)
  %.sink188.i.us.i = fdiv nsz double %426, %395
  %427 = getelementptr i8, ptr %396, i64 -88
  store double %.sink188.i.us.i, ptr %427, align 8, !tbaa !71
  %428 = getelementptr i8, ptr %396, i64 -80
  %indvars.iv.next70.i36 = add nuw nsw i64 %indvars.iv69.i35, 1
  %exitcond72.not.i37 = icmp eq i64 %indvars.iv.next70.i36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  br i1 %exitcond72.not.i37, label %butterworth_bp_filter.exit, label %chebyshev2_fo_section.exit.us.i, !llvm.loop !83

chebyshev2_fo_section.exit.i:                     ; preds = %329, %chebyshev2_fo_section.exit.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %chebyshev2_fo_section.exit.i ], [ 1, %329 ]
  %429 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %430 = uitofp nneg i32 %429 to double
  %431 = tail call nnan nsz double @llvm.fmuladd.f64(double %430, double 2.000000e+00, double -1.000000e+00)
  %432 = fmul nnan nsz double %431, 2.500000e-01
  %433 = fmul nnan nsz double %432, 0x400921FB54442D18
  %434 = fmul nnan nsz double %433, 5.000000e-01
  %435 = tail call nsz double @llvm.cos.f64(double %434)
  %436 = tail call nsz double @llvm.sin.f64(double %434)
  %437 = fmul nsz double %360, %436
  %438 = fmul nsz double %358, %437
  %439 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %438)
  %440 = tail call nsz double @llvm.fmuladd.f64(double %352, double %352, double %439)
  %441 = tail call nsz double @llvm.fmuladd.f64(double %435, double %435, double %440)
  %442 = getelementptr [144 x i8], ptr %0, i64 %indvars.iv.i32
  %443 = getelementptr i8, ptr %442, i64 -104
  %444 = fmul nsz double %353, %435
  %445 = getelementptr i8, ptr %442, i64 -64
  %446 = getelementptr i8, ptr %442, i64 -56
  %447 = fmul nsz double %365, %436
  %448 = fmul nsz double %358, %447
  %449 = tail call nsz double @llvm.fmuladd.f64(double %363, double %358, double %448)
  %450 = tail call nsz double @llvm.fmuladd.f64(double %356, double %356, double %449)
  %451 = tail call nsz double @llvm.fmuladd.f64(double %444, double %435, double %450)
  %452 = fdiv nsz double %451, %441
  store double %452, ptr %445, align 8, !tbaa !66
  %453 = fmul nsz double %435, %444
  %454 = tail call nsz double @llvm.fmuladd.f64(double %356, double %356, double %453)
  %455 = fmul nsz double %367, %436
  %456 = tail call nsz double @llvm.fmuladd.f64(double %455, double %358, double %454)
  %457 = fmul nsz double %366, %456
  %458 = fdiv nsz double %457, %441
  store double %458, ptr %446, align 8, !tbaa !68
  %459 = tail call nsz double @llvm.fmuladd.f64(double %454, double %369, double %371)
  %460 = fmul nsz double %459, 2.000000e+00
  %461 = fdiv nsz double %460, %441
  %462 = getelementptr i8, ptr %442, i64 -48
  store double %461, ptr %462, align 8, !tbaa !70
  %463 = fneg nsz double %455
  %464 = tail call nsz double @llvm.fmuladd.f64(double %463, double %358, double %454)
  %465 = fmul nsz double %366, %464
  %466 = fdiv nsz double %465, %441
  %467 = getelementptr i8, ptr %442, i64 -40
  store double %466, ptr %467, align 8, !tbaa !72
  %468 = fneg nsz double %448
  %469 = tail call nsz double @llvm.fmuladd.f64(double %363, double %358, double %468)
  %470 = tail call nsz double @llvm.fmuladd.f64(double %356, double %356, double %469)
  %471 = tail call nsz double @llvm.fmuladd.f64(double %444, double %435, double %470)
  %472 = fdiv nsz double %471, %441
  %473 = getelementptr i8, ptr %442, i64 -32
  store double %472, ptr %473, align 8, !tbaa !74
  store double 1.000000e+00, ptr %443, align 8, !tbaa !80
  %474 = fmul nsz double %435, %435
  %475 = tail call nsz double @llvm.fmuladd.f64(double %352, double %352, double %474)
  %476 = fmul nsz double %352, %436
  %477 = tail call nsz double @llvm.fmuladd.f64(double %476, double %358, double %475)
  %478 = fmul nsz double %366, %477
  %479 = fdiv nsz double %478, %441
  %480 = getelementptr i8, ptr %442, i64 -96
  store double %479, ptr %480, align 8, !tbaa !69
  %481 = tail call nsz double @llvm.fmuladd.f64(double %475, double %369, double %372)
  %482 = fmul nsz double %481, 2.000000e+00
  %483 = fneg nsz double %476
  %484 = tail call nsz double @llvm.fmuladd.f64(double %483, double %358, double %475)
  %485 = fmul nsz double %366, %484
  %486 = fdiv nsz double %485, %441
  %487 = fmul nsz double %437, %370
  %488 = tail call nsz double @llvm.fmuladd.f64(double %358, double %358, double %487)
  %489 = tail call nsz double @llvm.fmuladd.f64(double %352, double %352, double %488)
  %490 = tail call nsz double @llvm.fmuladd.f64(double %435, double %435, double %489)
  %491 = fdiv nsz double %490, %441
  %.sink188.i.i = fdiv nsz double %482, %441
  %492 = getelementptr i8, ptr %442, i64 -88
  store double %.sink188.i.i, ptr %492, align 8, !tbaa !71
  %493 = getelementptr i8, ptr %442, i64 -80
  store double %486, ptr %493, align 8, !tbaa !73
  %494 = getelementptr i8, ptr %442, i64 -72
  store double %491, ptr %494, align 8, !tbaa !75
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 3
  br i1 %exitcond.not.i34, label %butterworth_bp_filter.exit, label %chebyshev2_fo_section.exit.i, !llvm.loop !83

butterworth_bp_filter.exit.sink.split:            ; preds = %chebyshev2_compute_bw_gain_db.exit, %chebyshev1_compute_bw_gain_db.exit, %butterworth_compute_bw_gain_db.exit
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %495, align 8, !tbaa !80
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %496, align 8, !tbaa !66
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %497, align 8, !tbaa !80
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 1.000000e+00, ptr %498, align 8, !tbaa !66
  br label %butterworth_bp_filter.exit

butterworth_bp_filter.exit:                       ; preds = %chebyshev2_fo_section.exit.i, %chebyshev2_fo_section.exit.us.i, %chebyshev1_fo_section.exit.i, %chebyshev1_fo_section.exit.us.i, %butterworth_fo_section.exit.i, %butterworth_fo_section.exit.us.i, %butterworth_bp_filter.exit.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_video(ptr noundef initializes((40, 48)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %12, ptr %13, align 4, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %14) #16
  %15 = load i32, ptr %10, align 8, !tbaa !86
  %16 = load i32, ptr %13, align 4, !tbaa !88
  %17 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16) #16
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

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_curves(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = tail call noalias ptr @av_strdup(ptr noundef %9) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %154, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  %28 = icmp eq i32 %.0153, 0
  %29 = select i1 %28, ptr %10, ptr null
  %30 = call ptr @av_strtok(ptr noundef %29, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #16
  %.not131 = icmp eq ptr %30, null
  br i1 %.not131, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @av_parse_color(ptr noundef nonnull %5, ptr noundef nonnull %30, i32 noundef -1, ptr noundef %0) #16
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %22, align 4, !tbaa !85
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
  %39 = load i32, ptr %23, align 8, !tbaa !90
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
  %62 = getelementptr inbounds nuw [328 x i8], ptr %53, i64 %indvars.iv159
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %.not136 = icmp eq i32 %64, %.0153
  br i1 %.not136, label %65, label %.loopexit

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 8, !tbaa !62
  %.not137 = icmp eq i32 %66, 0
  br i1 %.not137, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 40
  br label %68

68:                                               ; preds = %.preheader, %68
  %69 = phi i1 [ true, %.preheader ], [ false, %68 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %68 ]
  %.2142 = phi double [ %.0121144, %.preheader ], [ %113, %68 ]
  %70 = getelementptr inbounds nuw [144 x i8], ptr %67, i64 %indvars.iv
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
  %91 = call nsz double @hypot(double noundef %85, double noundef %90) #18
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
  %112 = call nsz double @hypot(double noundef %106, double noundef %111) #18
  %113 = fdiv nsz double %92, %112
  br i1 %69, label %68, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %68, %61, %65
  %.1122 = phi nsz double [ %.0121144, %61 ], [ %.0121144, %65 ], [ %113, %68 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %61, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %.loopexit
  %114 = call nsz double @llvm.log10.f64(double %.1122)
  %115 = fmul nsz double %114, 2.000000e+01
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph151._crit_edge
  %.0121.lcssa = phi double [ 0.000000e+00, %.lr.ph151._crit_edge ], [ %115, %._crit_edge.loopexit ]
  %116 = load double, ptr %26, align 8, !tbaa !93
  %117 = fdiv nsz double %.0121.lcssa, %116
  %118 = fsub nsz double 1.000000e+00, %117
  %119 = load i32, ptr %13, align 8, !tbaa !87
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
  %131 = load i32, ptr %5, align 4, !tbaa !94
  %132 = load ptr, ptr %2, align 8, !tbaa !20
  %133 = load i32, ptr %15, align 8, !tbaa !21
  %134 = mul nsw i32 %133, %.0119146
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %130
  store i32 %131, ptr %137, align 1, !tbaa !94
  %138 = add i32 %.0119146, 1
  %exitcond162.not = icmp eq i32 %.0119146, %spec.select
  br i1 %exitcond162.not, label %.loopexit139, label %.preheader140, !llvm.loop !95

.preheader138:                                    ; preds = %._crit_edge, %.preheader138
  %.1147 = phi i32 [ %146, %.preheader138 ], [ %spec.select, %._crit_edge ]
  %139 = load i32, ptr %5, align 4, !tbaa !94
  %140 = load ptr, ptr %2, align 8, !tbaa !20
  %141 = load i32, ptr %15, align 8, !tbaa !21
  %142 = mul nsw i32 %141, %.1147
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 %130
  store i32 %139, ptr %145, align 1, !tbaa !94
  %146 = add i32 %.1147, 1
  %exitcond163.not = icmp eq i32 %.1147, %.0.i
  br i1 %exitcond163.not, label %.loopexit139, label %.preheader138, !llvm.loop !96

.loopexit139:                                     ; preds = %.preheader140, %.preheader138
  %147 = fadd nsz double %.0125148, 1.000000e+00
  %148 = load i32, ptr %22, align 4, !tbaa !85
  %149 = sitofp i32 %148 to double
  %150 = fcmp nsz olt double %147, %149
  br i1 %150, label %.lr.ph151, label %._crit_edge152, !llvm.loop !97

._crit_edge152:                                   ; preds = %.loopexit139, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = add nuw nsw i32 %.0153, 1
  %152 = load i32, ptr %19, align 4, !tbaa !52
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %27, label %._crit_edge156, !llvm.loop !98

._crit_edge156:                                   ; preds = %._crit_edge152, %11
  call void @av_free(ptr noundef nonnull %10) #16
  br label %154

154:                                              ; preds = %3, %._crit_edge156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = distinct !{!83, !77}
!84 = !{!35, !36, i64 0}
!85 = !{!23, !15, i64 28}
!86 = !{!35, !15, i64 40}
!87 = !{!23, !15, i64 32}
!88 = !{!35, !15, i64 44}
!89 = !{!23, !11, i64 16}
!90 = !{!23, !15, i64 48}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = !{!23, !24, i64 40}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !77}
!96 = distinct !{!96, !77}
!97 = distinct !{!97, !77}
!98 = distinct !{!98, !77}
