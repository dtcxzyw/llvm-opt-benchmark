target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioNEqualizerContext = type { ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.EqualizatorFilter = type { i32, i32, i32, double, double, double, [2 x %struct.FoSection] }
%struct.FoSection = type { double, double, double, double, double, double, double, double, double, double, [4 x double], [4 x double] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"anequalizer\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Apply high-order audio parametric multi band equalizer.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_af_anequalizer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr null, ptr @anequalizer_class, i32 131078, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 80, i32 0, ptr @process_command, ptr null }, align 8
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
@__const.draw_curves.fg = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"%d|f=%lf|w=%lf|g=%lf\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca %struct.AVFilterPad, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVFilterPad, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  store ptr @.str.26, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 1
  store i32 1, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !27
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @ff_append_outpad(ptr noundef %16, ptr noundef %5)
  store i32 %17, ptr %7, align 4, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 0
  store ptr @.str.27, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 8, i1 false)
  %32 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 6
  store ptr @config_video, ptr %34, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 48, i1 false), !tbaa.struct !27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @ff_append_outpad(ptr noundef %35, ptr noundef %6)
  store i32 %36, ptr %7, align 4, !tbaa !29
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %7, i32 0, i32 11
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %9, i32 0, i32 10
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %11, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %13, i32 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.pix_fmts)
  store i32 %22, ptr %9, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = call i32 @ff_set_common_formats_from_list2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @query_formats.sample_fmts)
  store i32 %32, ptr %9, align 4, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
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
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 -38, ptr %16, align 4, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.29) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %109, label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.30, ptr noundef %20, ptr noundef %17, ptr noundef %18, ptr noundef %19) #13
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %106

38:                                               ; preds = %33
  %39 = load i32, ptr %20, align 4, !tbaa !29
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %20, align 4, !tbaa !29
  %43 = load ptr, ptr %14, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %38
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %106

48:                                               ; preds = %41
  %49 = load double, ptr %17, align 8, !tbaa !48
  %50 = fcmp nsz olt double %49, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load double, ptr %17, align 8, !tbaa !48
  %53 = load ptr, ptr %15, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = sitofp i32 %55 to double
  %57 = fdiv nsz double %56, 2.000000e+00
  %58 = fcmp nsz ogt double %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %48
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %106

60:                                               ; preds = %51
  %61 = load double, ptr %17, align 8, !tbaa !48
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = load i32, ptr %20, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.EqualizatorFilter, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %67, i32 0, i32 3
  store double %61, ptr %68, align 8, !tbaa !58
  %69 = load double, ptr %18, align 8, !tbaa !48
  %70 = load ptr, ptr %14, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load i32, ptr %20, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.EqualizatorFilter, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %75, i32 0, i32 5
  store double %69, ptr %76, align 8, !tbaa !60
  %77 = load double, ptr %19, align 8, !tbaa !48
  %78 = load ptr, ptr %14, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = load i32, ptr %20, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.EqualizatorFilter, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %83, i32 0, i32 4
  store double %77, ptr %84, align 8, !tbaa !61
  %85 = load ptr, ptr %14, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load i32, ptr %20, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.EqualizatorFilter, ptr %87, i64 %89
  %91 = load ptr, ptr %15, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = sitofp i32 %93 to double
  call void @equalizer(ptr noundef %90, double noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %60
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load ptr, ptr %15, align 8, !tbaa !46
  %102 = load ptr, ptr %14, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  call void @draw_curves(ptr noundef %100, ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %60
  store i32 0, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %105, %59, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %107 = load i32, ptr %21, align 4
  switch i32 %107, label %111 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %6
  %110 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %110, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %111

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %112 = load i32, ptr %7, align 4
  ret i32 %112
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
  %10 = alloca i64, align 8
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %8, align 8, !tbaa !46
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @ff_filter_get_nb_threads(ptr noundef %36) #14
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call i32 @ff_filter_get_nb_threads(ptr noundef %40) #14
  br label %47

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !67
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i32 [ %41, %39 ], [ %46, %42 ]
  %49 = call i32 @ff_filter_execute(ptr noundef %30, ptr noundef @filter_channels, ptr noundef %31, ptr noundef null, i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %2
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !74
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %63, align 4, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8, !tbaa !49
  store i32 %67, ptr %64, align 4, !tbaa !76
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 13
  %70 = load i64, ptr %11, align 4
  %71 = load i64, ptr %69, align 8
  %72 = call i64 @av_rescale_q(i64 noundef %62, i64 %70, i64 %71) #15
  %73 = add nsw i64 %58, %72
  store i64 %73, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %74 = load i64, ptr %10, align 8, !tbaa !77
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 9
  store i64 %74, ptr %78, align 8, !tbaa !68
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = call ptr @av_frame_clone(ptr noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !63
  %83 = load ptr, ptr %9, align 8, !tbaa !63
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %55
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %99

86:                                               ; preds = %55
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %9, align 8, !tbaa !63
  %93 = call i32 @ff_filter_frame(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !29
  %94 = load i32, ptr %12, align 4, !tbaa !29
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %99

98:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %96, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %50
  %103 = load ptr, ptr %8, align 8, !tbaa !46
  %104 = load ptr, ptr %5, align 8, !tbaa !63
  %105 = call i32 @ff_filter_frame(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = call noalias ptr @av_strdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %275

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = mul nsw i32 32, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 10496)
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %38, i32 0, i32 10
  store ptr %37, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  call void @av_free(ptr noundef %47)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %275

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %271, %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  %60 = call ptr @av_strtok(ptr noundef %59, ptr noundef @.str.3, ptr noundef %7)
  store ptr %60, ptr %10, align 8, !tbaa !28
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 3, ptr %9, align 4
  br label %269

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.EqualizatorFilter, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 8, !tbaa !79
  %74 = load ptr, ptr %10, align 8, !tbaa !28
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.EqualizatorFilter, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.EqualizatorFilter, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.EqualizatorFilter, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.EqualizatorFilter, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.EqualizatorFilter, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %118, i32 0, i32 2
  %120 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %74, ptr noundef @.str.4, ptr noundef %83, ptr noundef %92, ptr noundef %101, ptr noundef %110, ptr noundef %119) #13
  %121 = icmp ne i32 %120, 5
  br i1 %121, label %122, label %164

122:                                              ; preds = %64
  %123 = load ptr, ptr %10, align 8, !tbaa !28
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.EqualizatorFilter, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.EqualizatorFilter, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.EqualizatorFilter, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.EqualizatorFilter, ptr %153, i64 %157
  %159 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %158, i32 0, i32 4
  %160 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %123, ptr noundef @.str.5, ptr noundef %132, ptr noundef %141, ptr noundef %150, ptr noundef %159) #13
  %161 = icmp ne i32 %160, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %122
  %163 = load ptr, ptr %6, align 8, !tbaa !28
  call void @av_free(ptr noundef %163)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %269

164:                                              ; preds = %122, %64
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 4, !tbaa !41
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.EqualizatorFilter, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %172, i32 0, i32 3
  %174 = load double, ptr %173, align 8, !tbaa !58
  %175 = fcmp nsz olt double %174, 0.000000e+00
  br i1 %175, label %193, label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.EqualizatorFilter, ptr %179, i64 %183
  %185 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %184, i32 0, i32 3
  %186 = load double, ptr %185, align 8, !tbaa !58
  %187 = load ptr, ptr %3, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 8, !tbaa !49
  %190 = sitofp i32 %189 to double
  %191 = fdiv nsz double %190, 2.000000e+00
  %192 = fcmp nsz ogt double %186, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %176, %164
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.EqualizatorFilter, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %201, i32 0, i32 0
  store i32 1, ptr %202, align 8, !tbaa !80
  br label %203

203:                                              ; preds = %193, %176
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 4, !tbaa !41
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.EqualizatorFilter, ptr %206, i64 %210
  %212 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !81
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %231, label %215

215:                                              ; preds = %203
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.EqualizatorFilter, ptr %218, i64 %222
  %224 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !81
  %226 = load ptr, ptr %3, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !67
  %230 = icmp sge i32 %225, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %215, %203
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.EqualizatorFilter, ptr %234, i64 %238
  %240 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %239, i32 0, i32 0
  store i32 1, ptr %240, align 8, !tbaa !80
  br label %241

241:                                              ; preds = %231, %215
  %242 = load ptr, ptr %5, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !57
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4, !tbaa !41
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.EqualizatorFilter, ptr %244, i64 %248
  %250 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !79
  %252 = call i32 @av_clip_c(i32 noundef %251, i32 noundef 0, i32 noundef 2) #15
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.EqualizatorFilter, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %260, i32 0, i32 2
  store i32 %252, ptr %261, align 8, !tbaa !79
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = load ptr, ptr %3, align 8, !tbaa !46
  %264 = call i32 @add_filter(ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %8, align 4, !tbaa !29
  %265 = load i32, ptr %8, align 4, !tbaa !29
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %241
  store i32 3, ptr %9, align 4
  br label %269

268:                                              ; preds = %241
  store i32 0, ptr %9, align 4
  br label %269

269:                                              ; preds = %268, %267, %162, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %270 = load i32, ptr %9, align 4
  switch i32 %270, label %275 [
    i32 0, label %271
    i32 3, label %272
  ]

271:                                              ; preds = %269
  br label %49

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8, !tbaa !28
  call void @av_free(ptr noundef %273)
  %274 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %274, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %275

275:                                              ; preds = %272, %269, %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %276 = load i32, ptr %2, align 4
  ret i32 %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %22, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !29
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %117, %4
  %41 = load i32, ptr %13, align 4, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %120

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load i32, ptr %13, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.EqualizatorFilter, ptr %50, i64 %52
  store ptr %53, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %54 = load ptr, ptr %15, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %54, i32 0, i32 4
  %56 = load double, ptr %55, align 8, !tbaa !61
  %57 = fcmp nsz oeq double %56, 0.000000e+00
  br i1 %57, label %63, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %15, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !80
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %47
  store i32 4, ptr %14, align 4
  br label %114

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = load i32, ptr %11, align 4, !tbaa !29
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !81
  %74 = load i32, ptr %12, align 4, !tbaa !29
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %64
  store i32 4, ptr %14, align 4
  br label %114

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load ptr, ptr %15, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  store ptr %86, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %110, %77
  %88 = load i32, ptr %17, align 4, !tbaa !29
  %89 = load ptr, ptr %10, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !74
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %113

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %95 = load ptr, ptr %16, align 8, !tbaa !85
  %96 = load i32, ptr %17, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !48
  store double %99, ptr %18, align 8, !tbaa !48
  %100 = load ptr, ptr %15, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [2 x %struct.FoSection], ptr %101, i64 0, i64 0
  %103 = load double, ptr %18, align 8, !tbaa !48
  %104 = call nsz double @process_sample(ptr noundef %102, double noundef %103)
  store double %104, ptr %18, align 8, !tbaa !48
  %105 = load double, ptr %18, align 8, !tbaa !48
  %106 = load ptr, ptr %16, align 8, !tbaa !85
  %107 = load i32, ptr %17, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store double %105, ptr %109, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %110

110:                                              ; preds = %94
  %111 = load i32, ptr %17, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !29
  br label %87, !llvm.loop !86

113:                                              ; preds = %93
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %76, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
    i32 4, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %13, align 4, !tbaa !29
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !29
  br label %40, !llvm.loop !88

120:                                              ; preds = %46
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0

121:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal double @process_sample(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store double %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load double, ptr %4, align 8, !tbaa !48
  store double %8, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %7, align 4, !tbaa !29
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.FoSection, ptr %13, i64 %15
  %17 = load double, ptr %5, align 8, !tbaa !48
  %18 = call nsz double @section_process(ptr noundef %16, double noundef %17)
  store double %18, ptr %6, align 8, !tbaa !48
  %19 = load double, ptr %6, align 8, !tbaa !48
  store double %19, ptr %5, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !29
  br label %9, !llvm.loop !91

23:                                               ; preds = %9
  %24 = load double, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @section_process(ptr noundef %0, double noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store double %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.FoSection, ptr %6, i32 0, i32 5
  %8 = load double, ptr %7, align 8, !tbaa !92
  %9 = load double, ptr %4, align 8, !tbaa !48
  %10 = fmul nsz double %8, %9
  store double %10, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.FoSection, ptr %11, i32 0, i32 6
  %13 = load double, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.FoSection, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.FoSection, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.FoSection, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !95
  %25 = fmul nsz double %21, %24
  %26 = fneg nsz double %25
  %27 = call nsz double @llvm.fmuladd.f64(double %13, double %17, double %26)
  %28 = load double, ptr %5, align 8, !tbaa !48
  %29 = fadd nsz double %28, %27
  store double %29, ptr %5, align 8, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.FoSection, ptr %30, i32 0, i32 7
  %32 = load double, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.FoSection, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %3, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.FoSection, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.FoSection, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !97
  %44 = fmul nsz double %40, %43
  %45 = fneg nsz double %44
  %46 = call nsz double @llvm.fmuladd.f64(double %32, double %36, double %45)
  %47 = load double, ptr %5, align 8, !tbaa !48
  %48 = fadd nsz double %47, %46
  store double %48, ptr %5, align 8, !tbaa !48
  %49 = load ptr, ptr %3, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.FoSection, ptr %49, i32 0, i32 8
  %51 = load double, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %3, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.FoSection, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds [4 x double], ptr %53, i64 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %3, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %struct.FoSection, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %3, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.FoSection, ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !99
  %63 = fmul nsz double %59, %62
  %64 = fneg nsz double %63
  %65 = call nsz double @llvm.fmuladd.f64(double %51, double %55, double %64)
  %66 = load double, ptr %5, align 8, !tbaa !48
  %67 = fadd nsz double %66, %65
  store double %67, ptr %5, align 8, !tbaa !48
  %68 = load ptr, ptr %3, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.FoSection, ptr %68, i32 0, i32 9
  %70 = load double, ptr %69, align 8, !tbaa !100
  %71 = load ptr, ptr %3, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.FoSection, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 3
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %3, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.FoSection, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [4 x double], ptr %76, i64 0, i64 3
  %78 = load double, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %3, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.FoSection, ptr %79, i32 0, i32 4
  %81 = load double, ptr %80, align 8, !tbaa !101
  %82 = fmul nsz double %78, %81
  %83 = fneg nsz double %82
  %84 = call nsz double @llvm.fmuladd.f64(double %70, double %74, double %83)
  %85 = load double, ptr %5, align 8, !tbaa !48
  %86 = fadd nsz double %85, %84
  store double %86, ptr %5, align 8, !tbaa !48
  %87 = load ptr, ptr %3, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.FoSection, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds [4 x double], ptr %88, i64 0, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %3, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct.FoSection, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 3
  store double %90, ptr %93, align 8, !tbaa !48
  %94 = load ptr, ptr %3, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw %struct.FoSection, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds [4 x double], ptr %95, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !48
  %98 = load ptr, ptr %3, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.FoSection, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds [4 x double], ptr %99, i64 0, i64 2
  store double %97, ptr %100, align 8, !tbaa !48
  %101 = load ptr, ptr %3, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct.FoSection, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds [4 x double], ptr %102, i64 0, i64 0
  %104 = load double, ptr %103, align 8, !tbaa !48
  %105 = load ptr, ptr %3, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw %struct.FoSection, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds [4 x double], ptr %106, i64 0, i64 1
  store double %104, ptr %107, align 8, !tbaa !48
  %108 = load double, ptr %4, align 8, !tbaa !48
  %109 = load ptr, ptr %3, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.FoSection, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds [4 x double], ptr %110, i64 0, i64 0
  store double %108, ptr %111, align 8, !tbaa !48
  %112 = load ptr, ptr %3, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct.FoSection, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds [4 x double], ptr %113, i64 0, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !48
  %116 = load ptr, ptr %3, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw %struct.FoSection, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds [4 x double], ptr %117, i64 0, i64 3
  store double %115, ptr %118, align 8, !tbaa !48
  %119 = load ptr, ptr %3, align 8, !tbaa !89
  %120 = getelementptr inbounds nuw %struct.FoSection, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !48
  %123 = load ptr, ptr %3, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw %struct.FoSection, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds [4 x double], ptr %124, i64 0, i64 2
  store double %122, ptr %125, align 8, !tbaa !48
  %126 = load ptr, ptr %3, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw %struct.FoSection, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [4 x double], ptr %127, i64 0, i64 0
  %129 = load double, ptr %128, align 8, !tbaa !48
  %130 = load ptr, ptr %3, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw %struct.FoSection, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds [4 x double], ptr %131, i64 0, i64 1
  store double %129, ptr %132, align 8, !tbaa !48
  %133 = load double, ptr %5, align 8, !tbaa !48
  %134 = load ptr, ptr %3, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw %struct.FoSection, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 0
  store double %133, ptr %136, align 8, !tbaa !48
  %137 = load double, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %137
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noalias ptr @av_strdup(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_free(ptr noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @add_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.EqualizatorFilter, ptr %10, i64 %14
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = sitofp i32 %18 to double
  call void @equalizer(ptr noundef %15, double noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = sub nsw i32 %25, 1
  %27 = icmp sge i32 %22, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 656)
  store ptr %33, ptr %6, align 8, !tbaa !83
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = mul i64 328, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 %46, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  call void @av_free(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !83
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8, !tbaa !57
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = mul nsw i32 %55, 2
  store i32 %56, ptr %54, align 8, !tbaa !42
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %67 [
    i32 0, label %59
    i32 1, label %65
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !41
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @equalizer(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store double %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %8, i32 0, i32 3
  %10 = load double, ptr %9, align 8, !tbaa !58
  %11 = load double, ptr %4, align 8, !tbaa !48
  %12 = call nsz double @hz_2_rad(double noundef %10, double noundef %11)
  store double %12, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %13, i32 0, i32 5
  %15 = load double, ptr %14, align 8, !tbaa !60
  %16 = load double, ptr %4, align 8, !tbaa !48
  %17 = call nsz double @hz_2_rad(double noundef %15, double noundef %16)
  store double %17, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !79
  switch i32 %20, label %57 [
    i32 0, label %21
    i32 1, label %33
    i32 2, label %45
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !61
  %25 = call nsz double @butterworth_compute_bw_gain_db(double noundef %24)
  store double %25, ptr %7, align 8, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !83
  %27 = load double, ptr %5, align 8, !tbaa !48
  %28 = load double, ptr %6, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8, !tbaa !61
  %32 = load double, ptr %7, align 8, !tbaa !48
  call void @butterworth_bp_filter(ptr noundef %26, i32 noundef 4, double noundef %27, double noundef %28, double noundef %31, double noundef %32, double noundef 0.000000e+00)
  br label %57

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !61
  %37 = call nsz double @chebyshev1_compute_bw_gain_db(double noundef %36)
  store double %37, ptr %7, align 8, !tbaa !48
  %38 = load ptr, ptr %3, align 8, !tbaa !83
  %39 = load double, ptr %5, align 8, !tbaa !48
  %40 = load double, ptr %6, align 8, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !61
  %44 = load double, ptr %7, align 8, !tbaa !48
  call void @chebyshev1_bp_filter(ptr noundef %38, i32 noundef 4, double noundef %39, double noundef %40, double noundef %43, double noundef %44, double noundef 0.000000e+00)
  br label %57

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8, !tbaa !61
  %49 = call nsz double @chebyshev2_compute_bw_gain_db(double noundef %48)
  store double %49, ptr %7, align 8, !tbaa !48
  %50 = load ptr, ptr %3, align 8, !tbaa !83
  %51 = load double, ptr %5, align 8, !tbaa !48
  %52 = load double, ptr %6, align 8, !tbaa !48
  %53 = load ptr, ptr %3, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !61
  %56 = load double, ptr %7, align 8, !tbaa !48
  call void @chebyshev2_bp_filter(ptr noundef %50, i32 noundef 4, double noundef %51, double noundef %52, double noundef %55, double noundef %56, double noundef 0.000000e+00)
  br label %57

57:                                               ; preds = %2, %45, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal double @hz_2_rad(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !48
  store double %1, ptr %4, align 8, !tbaa !48
  %5 = load double, ptr %3, align 8, !tbaa !48
  %6 = fmul nsz double 0x401921FB54442D18, %5
  %7 = load double, ptr %4, align 8, !tbaa !48
  %8 = fdiv nsz double %6, %7
  ret double %8
}

; Function Attrs: nounwind uwtable
define internal double @butterworth_compute_bw_gain_db(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !48
  %4 = load double, ptr %2, align 8, !tbaa !48
  %5 = fcmp nsz ole double %4, -6.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !48
  %8 = fadd nsz double %7, 3.000000e+00
  store double %8, ptr %3, align 8, !tbaa !48
  br label %26

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !48
  %11 = fcmp nsz ogt double %10, -6.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load double, ptr %2, align 8, !tbaa !48
  %14 = fcmp nsz olt double %13, 6.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load double, ptr %2, align 8, !tbaa !48
  %17 = fmul nsz double %16, 5.000000e-01
  store double %17, ptr %3, align 8, !tbaa !48
  br label %25

18:                                               ; preds = %12, %9
  %19 = load double, ptr %2, align 8, !tbaa !48
  %20 = fcmp nsz oge double %19, 6.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load double, ptr %2, align 8, !tbaa !48
  %23 = fsub nsz double %22, 3.000000e+00
  store double %23, ptr %3, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %25, %6
  %27 = load double, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %27
}

; Function Attrs: nounwind uwtable
define internal void @butterworth_bp_filter(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !83
  store i32 %1, ptr %9, align 4, !tbaa !29
  store double %2, ptr %10, align 8, !tbaa !48
  store double %3, ptr %11, align 8, !tbaa !48
  store double %4, ptr %12, align 8, !tbaa !48
  store double %5, ptr %13, align 8, !tbaa !48
  store double %6, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = srem i32 %27, 2
  store i32 %28, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = load i32, ptr %20, align 4, !tbaa !29
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %33 = load double, ptr %12, align 8, !tbaa !48
  %34 = fcmp nsz oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %55

35:                                               ; preds = %7
  %36 = load double, ptr %14, align 8, !tbaa !48
  %37 = fcmp nsz oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x %struct.FoSection], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.FoSection, ptr %41, i32 0, i32 0
  store double 1.000000e+00, ptr %42, align 8, !tbaa !102
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [2 x %struct.FoSection], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.FoSection, ptr %45, i32 0, i32 5
  store double 1.000000e+00, ptr %46, align 8, !tbaa !92
  %47 = load ptr, ptr %8, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [2 x %struct.FoSection], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.FoSection, ptr %49, i32 0, i32 0
  store double 1.000000e+00, ptr %50, align 8, !tbaa !102
  %51 = load ptr, ptr %8, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [2 x %struct.FoSection], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.FoSection, ptr %53, i32 0, i32 5
  store double 1.000000e+00, ptr %54, align 8, !tbaa !92
  store i32 1, ptr %23, align 4
  br label %141

55:                                               ; preds = %35, %7
  %56 = load double, ptr %12, align 8, !tbaa !48
  %57 = fdiv nsz double %56, 2.000000e+01
  %58 = call nsz double @ff_exp10(double noundef %57)
  store double %58, ptr %12, align 8, !tbaa !48
  %59 = load double, ptr %13, align 8, !tbaa !48
  %60 = fdiv nsz double %59, 2.000000e+01
  %61 = call nsz double @ff_exp10(double noundef %60)
  store double %61, ptr %13, align 8, !tbaa !48
  %62 = load double, ptr %14, align 8, !tbaa !48
  %63 = fdiv nsz double %62, 2.000000e+01
  %64 = call nsz double @ff_exp10(double noundef %63)
  store double %64, ptr %14, align 8, !tbaa !48
  %65 = load double, ptr %12, align 8, !tbaa !48
  %66 = load double, ptr %12, align 8, !tbaa !48
  %67 = load double, ptr %13, align 8, !tbaa !48
  %68 = load double, ptr %13, align 8, !tbaa !48
  %69 = fmul nsz double %67, %68
  %70 = fneg nsz double %69
  %71 = call nsz double @llvm.fmuladd.f64(double %65, double %66, double %70)
  %72 = load double, ptr %13, align 8, !tbaa !48
  %73 = load double, ptr %13, align 8, !tbaa !48
  %74 = load double, ptr %14, align 8, !tbaa !48
  %75 = load double, ptr %14, align 8, !tbaa !48
  %76 = fmul nsz double %74, %75
  %77 = fneg nsz double %76
  %78 = call nsz double @llvm.fmuladd.f64(double %72, double %73, double %77)
  %79 = fdiv nsz double %71, %78
  %80 = call nsz double @llvm.sqrt.f64(double %79)
  store double %80, ptr %19, align 8, !tbaa !48
  %81 = load double, ptr %12, align 8, !tbaa !48
  %82 = load i32, ptr %9, align 4, !tbaa !29
  %83 = sitofp i32 %82 to double
  %84 = fdiv nsz double 1.000000e+00, %83
  %85 = call nsz double @llvm.pow.f64(double %81, double %84)
  store double %85, ptr %15, align 8, !tbaa !48
  %86 = load double, ptr %14, align 8, !tbaa !48
  %87 = load i32, ptr %9, align 4, !tbaa !29
  %88 = sitofp i32 %87 to double
  %89 = fdiv nsz double 1.000000e+00, %88
  %90 = call nsz double @llvm.pow.f64(double %86, double %89)
  store double %90, ptr %17, align 8, !tbaa !48
  %91 = load double, ptr %19, align 8, !tbaa !48
  %92 = load i32, ptr %9, align 4, !tbaa !29
  %93 = sitofp i32 %92 to double
  %94 = fdiv nsz double -1.000000e+00, %93
  %95 = call nsz double @llvm.pow.f64(double %91, double %94)
  %96 = load double, ptr %11, align 8, !tbaa !48
  %97 = fdiv nsz double %96, 2.000000e+00
  %98 = call nsz double @llvm.tan.f64(double %97)
  %99 = fmul nsz double %95, %98
  store double %99, ptr %18, align 8, !tbaa !48
  %100 = load double, ptr %10, align 8, !tbaa !48
  %101 = call nsz double @llvm.cos.f64(double %100)
  store double %101, ptr %16, align 8, !tbaa !48
  store i32 1, ptr %22, align 4, !tbaa !29
  br label %102

102:                                              ; preds = %137, %55
  %103 = load i32, ptr %22, align 4, !tbaa !29
  %104 = load i32, ptr %21, align 4, !tbaa !29
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %107 = load i32, ptr %22, align 4, !tbaa !29
  %108 = sitofp i32 %107 to double
  %109 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %108, double -1.000000e+00)
  %110 = load i32, ptr %9, align 4, !tbaa !29
  %111 = sitofp i32 %110 to double
  %112 = fdiv nsz double %109, %111
  store double %112, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %113 = load double, ptr %24, align 8, !tbaa !48
  %114 = fmul nsz double 0x400921FB54442D18, %113
  %115 = fdiv nsz double %114, 2.000000e+00
  %116 = call nsz double @llvm.sin.f64(double %115)
  store double %116, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %117 = load double, ptr %18, align 8, !tbaa !48
  %118 = load double, ptr %18, align 8, !tbaa !48
  %119 = load double, ptr %25, align 8, !tbaa !48
  %120 = fmul nsz double 2.000000e+00, %119
  %121 = load double, ptr %18, align 8, !tbaa !48
  %122 = fmul nsz double %120, %121
  %123 = call nsz double @llvm.fmuladd.f64(double %117, double %118, double %122)
  %124 = fadd nsz double %123, 1.000000e+00
  store double %124, ptr %26, align 8, !tbaa !48
  %125 = load ptr, ptr %8, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %22, align 4, !tbaa !29
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %struct.FoSection], ptr %126, i64 0, i64 %129
  %131 = load double, ptr %18, align 8, !tbaa !48
  %132 = load double, ptr %25, align 8, !tbaa !48
  %133 = load double, ptr %15, align 8, !tbaa !48
  %134 = load double, ptr %17, align 8, !tbaa !48
  %135 = load double, ptr %26, align 8, !tbaa !48
  %136 = load double, ptr %16, align 8, !tbaa !48
  call void @butterworth_fo_section(ptr noundef %130, double noundef %131, double noundef %132, double noundef %133, double noundef %134, double noundef %135, double noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %137

137:                                              ; preds = %106
  %138 = load i32, ptr %22, align 4, !tbaa !29
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %22, align 4, !tbaa !29
  br label %102, !llvm.loop !103

140:                                              ; preds = %102
  store i32 0, ptr %23, align 4
  br label %141

141:                                              ; preds = %140, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %142 = load i32, ptr %23, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal double @chebyshev1_compute_bw_gain_db(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !48
  %4 = load double, ptr %2, align 8, !tbaa !48
  %5 = fcmp nsz ole double %4, -6.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !48
  %8 = fadd nsz double %7, 1.000000e+00
  store double %8, ptr %3, align 8, !tbaa !48
  br label %26

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !48
  %11 = fcmp nsz ogt double %10, -6.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load double, ptr %2, align 8, !tbaa !48
  %14 = fcmp nsz olt double %13, 6.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load double, ptr %2, align 8, !tbaa !48
  %17 = fmul nsz double %16, 9.000000e-01
  store double %17, ptr %3, align 8, !tbaa !48
  br label %25

18:                                               ; preds = %12, %9
  %19 = load double, ptr %2, align 8, !tbaa !48
  %20 = fcmp nsz oge double %19, 6.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load double, ptr %2, align 8, !tbaa !48
  %23 = fsub nsz double %22, 1.000000e+00
  store double %23, ptr %3, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %25, %6
  %27 = load double, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %27
}

; Function Attrs: nounwind uwtable
define internal void @chebyshev1_bp_filter(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !83
  store i32 %1, ptr %9, align 4, !tbaa !29
  store double %2, ptr %10, align 8, !tbaa !48
  store double %3, ptr %11, align 8, !tbaa !48
  store double %4, ptr %12, align 8, !tbaa !48
  store double %5, ptr %13, align 8, !tbaa !48
  store double %6, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = srem i32 %31, 2
  store i32 %32, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = load i32, ptr %23, align 4, !tbaa !29
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %37 = load double, ptr %12, align 8, !tbaa !48
  %38 = fcmp nsz oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %59

39:                                               ; preds = %7
  %40 = load double, ptr %14, align 8, !tbaa !48
  %41 = fcmp nsz oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [2 x %struct.FoSection], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.FoSection, ptr %45, i32 0, i32 0
  store double 1.000000e+00, ptr %46, align 8, !tbaa !102
  %47 = load ptr, ptr %8, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [2 x %struct.FoSection], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.FoSection, ptr %49, i32 0, i32 5
  store double 1.000000e+00, ptr %50, align 8, !tbaa !92
  %51 = load ptr, ptr %8, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [2 x %struct.FoSection], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.FoSection, ptr %53, i32 0, i32 0
  store double 1.000000e+00, ptr %54, align 8, !tbaa !102
  %55 = load ptr, ptr %8, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [2 x %struct.FoSection], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.FoSection, ptr %57, i32 0, i32 5
  store double 1.000000e+00, ptr %58, align 8, !tbaa !92
  store i32 1, ptr %26, align 4
  br label %191

59:                                               ; preds = %39, %7
  %60 = load double, ptr %12, align 8, !tbaa !48
  %61 = fdiv nsz double %60, 2.000000e+01
  %62 = call nsz double @ff_exp10(double noundef %61)
  store double %62, ptr %12, align 8, !tbaa !48
  %63 = load double, ptr %13, align 8, !tbaa !48
  %64 = fdiv nsz double %63, 2.000000e+01
  %65 = call nsz double @ff_exp10(double noundef %64)
  store double %65, ptr %13, align 8, !tbaa !48
  %66 = load double, ptr %14, align 8, !tbaa !48
  %67 = fdiv nsz double %66, 2.000000e+01
  %68 = call nsz double @ff_exp10(double noundef %67)
  store double %68, ptr %14, align 8, !tbaa !48
  %69 = load double, ptr %12, align 8, !tbaa !48
  %70 = load double, ptr %12, align 8, !tbaa !48
  %71 = load double, ptr %13, align 8, !tbaa !48
  %72 = load double, ptr %13, align 8, !tbaa !48
  %73 = fmul nsz double %71, %72
  %74 = fneg nsz double %73
  %75 = call nsz double @llvm.fmuladd.f64(double %69, double %70, double %74)
  %76 = load double, ptr %13, align 8, !tbaa !48
  %77 = load double, ptr %13, align 8, !tbaa !48
  %78 = load double, ptr %14, align 8, !tbaa !48
  %79 = load double, ptr %14, align 8, !tbaa !48
  %80 = fmul nsz double %78, %79
  %81 = fneg nsz double %80
  %82 = call nsz double @llvm.fmuladd.f64(double %76, double %77, double %81)
  %83 = fdiv nsz double %75, %82
  %84 = call nsz double @llvm.sqrt.f64(double %83)
  store double %84, ptr %22, align 8, !tbaa !48
  %85 = load double, ptr %14, align 8, !tbaa !48
  %86 = load i32, ptr %9, align 4, !tbaa !29
  %87 = sitofp i32 %86 to double
  %88 = fdiv nsz double 1.000000e+00, %87
  %89 = call nsz double @llvm.pow.f64(double %85, double %88)
  store double %89, ptr %18, align 8, !tbaa !48
  %90 = load double, ptr %22, align 8, !tbaa !48
  %91 = fdiv nsz double 1.000000e+00, %90
  %92 = load double, ptr %22, align 8, !tbaa !48
  %93 = load double, ptr %22, align 8, !tbaa !48
  %94 = fmul nsz double %92, %93
  %95 = fdiv nsz double 1.000000e+00, %94
  %96 = fadd nsz double 1.000000e+00, %95
  %97 = call nsz double @llvm.sqrt.f64(double %96)
  %98 = fadd nsz double %91, %97
  %99 = load i32, ptr %9, align 4, !tbaa !29
  %100 = sitofp i32 %99 to double
  %101 = fdiv nsz double 1.000000e+00, %100
  %102 = call nsz double @llvm.pow.f64(double %98, double %101)
  store double %102, ptr %19, align 8, !tbaa !48
  %103 = load double, ptr %12, align 8, !tbaa !48
  %104 = load double, ptr %22, align 8, !tbaa !48
  %105 = fdiv nsz double %103, %104
  %106 = load double, ptr %13, align 8, !tbaa !48
  %107 = load double, ptr %22, align 8, !tbaa !48
  %108 = load double, ptr %22, align 8, !tbaa !48
  %109 = fmul nsz double %107, %108
  %110 = fdiv nsz double 1.000000e+00, %109
  %111 = fadd nsz double 1.000000e+00, %110
  %112 = call nsz double @llvm.sqrt.f64(double %111)
  %113 = call nsz double @llvm.fmuladd.f64(double %106, double %112, double %105)
  %114 = load i32, ptr %9, align 4, !tbaa !29
  %115 = sitofp i32 %114 to double
  %116 = fdiv nsz double 1.000000e+00, %115
  %117 = call nsz double @llvm.pow.f64(double %113, double %116)
  store double %117, ptr %20, align 8, !tbaa !48
  %118 = load double, ptr %19, align 8, !tbaa !48
  %119 = load double, ptr %19, align 8, !tbaa !48
  %120 = fdiv nsz double 1.000000e+00, %119
  %121 = fsub nsz double %118, %120
  %122 = fmul nsz double 5.000000e-01, %121
  store double %122, ptr %15, align 8, !tbaa !48
  %123 = load double, ptr %20, align 8, !tbaa !48
  %124 = load double, ptr %18, align 8, !tbaa !48
  %125 = load double, ptr %18, align 8, !tbaa !48
  %126 = fmul nsz double %124, %125
  %127 = load double, ptr %20, align 8, !tbaa !48
  %128 = fdiv nsz double 1.000000e+00, %127
  %129 = fneg nsz double %126
  %130 = call nsz double @llvm.fmuladd.f64(double %129, double %128, double %123)
  %131 = fmul nsz double 5.000000e-01, %130
  store double %131, ptr %16, align 8, !tbaa !48
  %132 = load double, ptr %11, align 8, !tbaa !48
  %133 = fdiv nsz double %132, 2.000000e+00
  %134 = call nsz double @llvm.tan.f64(double %133)
  store double %134, ptr %21, align 8, !tbaa !48
  %135 = load double, ptr %10, align 8, !tbaa !48
  %136 = call nsz double @llvm.cos.f64(double %135)
  store double %136, ptr %17, align 8, !tbaa !48
  store i32 1, ptr %25, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %187, %59
  %138 = load i32, ptr %25, align 4, !tbaa !29
  %139 = load i32, ptr %24, align 4, !tbaa !29
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %190

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %142 = load i32, ptr %25, align 4, !tbaa !29
  %143 = sitofp i32 %142 to double
  %144 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %143, double -1.000000e+00)
  %145 = load i32, ptr %9, align 4, !tbaa !29
  %146 = sitofp i32 %145 to double
  %147 = fdiv nsz double %144, %146
  store double %147, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %148 = load double, ptr %27, align 8, !tbaa !48
  %149 = fmul nsz double 0x400921FB54442D18, %148
  %150 = fdiv nsz double %149, 2.000000e+00
  %151 = call nsz double @llvm.cos.f64(double %150)
  store double %151, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %152 = load double, ptr %27, align 8, !tbaa !48
  %153 = fmul nsz double 0x400921FB54442D18, %152
  %154 = fdiv nsz double %153, 2.000000e+00
  %155 = call nsz double @llvm.sin.f64(double %154)
  store double %155, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %156 = load double, ptr %15, align 8, !tbaa !48
  %157 = load double, ptr %15, align 8, !tbaa !48
  %158 = load double, ptr %28, align 8, !tbaa !48
  %159 = load double, ptr %28, align 8, !tbaa !48
  %160 = fmul nsz double %158, %159
  %161 = call nsz double @llvm.fmuladd.f64(double %156, double %157, double %160)
  %162 = load double, ptr %21, align 8, !tbaa !48
  %163 = fmul nsz double %161, %162
  %164 = load double, ptr %21, align 8, !tbaa !48
  %165 = load double, ptr %15, align 8, !tbaa !48
  %166 = fmul nsz double 2.000000e+00, %165
  %167 = load double, ptr %29, align 8, !tbaa !48
  %168 = fmul nsz double %166, %167
  %169 = load double, ptr %21, align 8, !tbaa !48
  %170 = fmul nsz double %168, %169
  %171 = call nsz double @llvm.fmuladd.f64(double %163, double %164, double %170)
  %172 = fadd nsz double %171, 1.000000e+00
  store double %172, ptr %30, align 8, !tbaa !48
  %173 = load ptr, ptr %8, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %25, align 4, !tbaa !29
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x %struct.FoSection], ptr %174, i64 0, i64 %177
  %179 = load double, ptr %15, align 8, !tbaa !48
  %180 = load double, ptr %28, align 8, !tbaa !48
  %181 = load double, ptr %21, align 8, !tbaa !48
  %182 = load double, ptr %18, align 8, !tbaa !48
  %183 = load double, ptr %29, align 8, !tbaa !48
  %184 = load double, ptr %16, align 8, !tbaa !48
  %185 = load double, ptr %30, align 8, !tbaa !48
  %186 = load double, ptr %17, align 8, !tbaa !48
  call void @chebyshev1_fo_section(ptr noundef %178, double noundef %179, double noundef %180, double noundef %181, double noundef %182, double noundef %183, double noundef %184, double noundef %185, double noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %187

187:                                              ; preds = %141
  %188 = load i32, ptr %25, align 4, !tbaa !29
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %25, align 4, !tbaa !29
  br label %137, !llvm.loop !104

190:                                              ; preds = %137
  store i32 0, ptr %26, align 4
  br label %191

191:                                              ; preds = %190, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %192 = load i32, ptr %26, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define internal double @chebyshev2_compute_bw_gain_db(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !48
  %4 = load double, ptr %2, align 8, !tbaa !48
  %5 = fcmp nsz ole double %4, -6.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double -3.000000e+00, ptr %3, align 8, !tbaa !48
  br label %22

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !48
  %9 = fcmp nsz ogt double %8, -6.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load double, ptr %2, align 8, !tbaa !48
  %12 = fcmp nsz olt double %11, 6.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load double, ptr %2, align 8, !tbaa !48
  %15 = fmul nsz double %14, 3.000000e-01
  store double %15, ptr %3, align 8, !tbaa !48
  br label %21

16:                                               ; preds = %10, %7
  %17 = load double, ptr %2, align 8, !tbaa !48
  %18 = fcmp nsz oge double %17, 6.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store double 3.000000e+00, ptr %3, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21, %6
  %23 = load double, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %23
}

; Function Attrs: nounwind uwtable
define internal void @chebyshev2_bp_filter(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !83
  store i32 %1, ptr %9, align 4, !tbaa !29
  store double %2, ptr %10, align 8, !tbaa !48
  store double %3, ptr %11, align 8, !tbaa !48
  store double %4, ptr %12, align 8, !tbaa !48
  store double %5, ptr %13, align 8, !tbaa !48
  store double %6, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = srem i32 %31, 2
  store i32 %32, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = load i32, ptr %23, align 4, !tbaa !29
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %37 = load double, ptr %12, align 8, !tbaa !48
  %38 = fcmp nsz oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %59

39:                                               ; preds = %7
  %40 = load double, ptr %14, align 8, !tbaa !48
  %41 = fcmp nsz oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [2 x %struct.FoSection], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.FoSection, ptr %45, i32 0, i32 0
  store double 1.000000e+00, ptr %46, align 8, !tbaa !102
  %47 = load ptr, ptr %8, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [2 x %struct.FoSection], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.FoSection, ptr %49, i32 0, i32 5
  store double 1.000000e+00, ptr %50, align 8, !tbaa !92
  %51 = load ptr, ptr %8, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [2 x %struct.FoSection], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.FoSection, ptr %53, i32 0, i32 0
  store double 1.000000e+00, ptr %54, align 8, !tbaa !102
  %55 = load ptr, ptr %8, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [2 x %struct.FoSection], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.FoSection, ptr %57, i32 0, i32 5
  store double 1.000000e+00, ptr %58, align 8, !tbaa !92
  store i32 1, ptr %26, align 4
  br label %183

59:                                               ; preds = %39, %7
  %60 = load double, ptr %12, align 8, !tbaa !48
  %61 = fdiv nsz double %60, 2.000000e+01
  %62 = call nsz double @ff_exp10(double noundef %61)
  store double %62, ptr %12, align 8, !tbaa !48
  %63 = load double, ptr %13, align 8, !tbaa !48
  %64 = fdiv nsz double %63, 2.000000e+01
  %65 = call nsz double @ff_exp10(double noundef %64)
  store double %65, ptr %13, align 8, !tbaa !48
  %66 = load double, ptr %14, align 8, !tbaa !48
  %67 = fdiv nsz double %66, 2.000000e+01
  %68 = call nsz double @ff_exp10(double noundef %67)
  store double %68, ptr %14, align 8, !tbaa !48
  %69 = load double, ptr %12, align 8, !tbaa !48
  %70 = load double, ptr %12, align 8, !tbaa !48
  %71 = load double, ptr %13, align 8, !tbaa !48
  %72 = load double, ptr %13, align 8, !tbaa !48
  %73 = fmul nsz double %71, %72
  %74 = fneg nsz double %73
  %75 = call nsz double @llvm.fmuladd.f64(double %69, double %70, double %74)
  %76 = load double, ptr %13, align 8, !tbaa !48
  %77 = load double, ptr %13, align 8, !tbaa !48
  %78 = load double, ptr %14, align 8, !tbaa !48
  %79 = load double, ptr %14, align 8, !tbaa !48
  %80 = fmul nsz double %78, %79
  %81 = fneg nsz double %80
  %82 = call nsz double @llvm.fmuladd.f64(double %76, double %77, double %81)
  %83 = fdiv nsz double %75, %82
  %84 = call nsz double @llvm.sqrt.f64(double %83)
  store double %84, ptr %19, align 8, !tbaa !48
  %85 = load double, ptr %12, align 8, !tbaa !48
  %86 = load i32, ptr %9, align 4, !tbaa !29
  %87 = sitofp i32 %86 to double
  %88 = fdiv nsz double 1.000000e+00, %87
  %89 = call nsz double @llvm.pow.f64(double %85, double %88)
  store double %89, ptr %20, align 8, !tbaa !48
  %90 = load double, ptr %19, align 8, !tbaa !48
  %91 = load double, ptr %19, align 8, !tbaa !48
  %92 = load double, ptr %19, align 8, !tbaa !48
  %93 = call nsz double @llvm.fmuladd.f64(double %91, double %92, double 1.000000e+00)
  %94 = call nsz double @llvm.sqrt.f64(double %93)
  %95 = fadd nsz double %90, %94
  %96 = load i32, ptr %9, align 4, !tbaa !29
  %97 = sitofp i32 %96 to double
  %98 = fdiv nsz double 1.000000e+00, %97
  %99 = call nsz double @llvm.pow.f64(double %95, double %98)
  store double %99, ptr %21, align 8, !tbaa !48
  %100 = load double, ptr %14, align 8, !tbaa !48
  %101 = load double, ptr %19, align 8, !tbaa !48
  %102 = load double, ptr %13, align 8, !tbaa !48
  %103 = load double, ptr %19, align 8, !tbaa !48
  %104 = load double, ptr %19, align 8, !tbaa !48
  %105 = call nsz double @llvm.fmuladd.f64(double %103, double %104, double 1.000000e+00)
  %106 = call nsz double @llvm.sqrt.f64(double %105)
  %107 = fmul nsz double %102, %106
  %108 = call nsz double @llvm.fmuladd.f64(double %100, double %101, double %107)
  %109 = load i32, ptr %9, align 4, !tbaa !29
  %110 = sitofp i32 %109 to double
  %111 = fdiv nsz double 1.000000e+00, %110
  %112 = call nsz double @llvm.pow.f64(double %108, double %111)
  store double %112, ptr %22, align 8, !tbaa !48
  %113 = load double, ptr %21, align 8, !tbaa !48
  %114 = load double, ptr %21, align 8, !tbaa !48
  %115 = fdiv nsz double 1.000000e+00, %114
  %116 = fsub nsz double %113, %115
  %117 = fdiv nsz double %116, 2.000000e+00
  store double %117, ptr %15, align 8, !tbaa !48
  %118 = load double, ptr %22, align 8, !tbaa !48
  %119 = load double, ptr %20, align 8, !tbaa !48
  %120 = load double, ptr %20, align 8, !tbaa !48
  %121 = fmul nsz double %119, %120
  %122 = load double, ptr %22, align 8, !tbaa !48
  %123 = fdiv nsz double %121, %122
  %124 = fsub nsz double %118, %123
  %125 = fdiv nsz double %124, 2.000000e+00
  store double %125, ptr %16, align 8, !tbaa !48
  %126 = load double, ptr %11, align 8, !tbaa !48
  %127 = fdiv nsz double %126, 2.000000e+00
  %128 = call nsz double @llvm.tan.f64(double %127)
  store double %128, ptr %18, align 8, !tbaa !48
  %129 = load double, ptr %10, align 8, !tbaa !48
  %130 = call nsz double @llvm.cos.f64(double %129)
  store double %130, ptr %17, align 8, !tbaa !48
  store i32 1, ptr %25, align 4, !tbaa !29
  br label %131

131:                                              ; preds = %179, %59
  %132 = load i32, ptr %25, align 4, !tbaa !29
  %133 = load i32, ptr %24, align 4, !tbaa !29
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %182

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %136 = load i32, ptr %25, align 4, !tbaa !29
  %137 = sitofp i32 %136 to double
  %138 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %137, double -1.000000e+00)
  %139 = load i32, ptr %9, align 4, !tbaa !29
  %140 = sitofp i32 %139 to double
  %141 = fdiv nsz double %138, %140
  store double %141, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %142 = load double, ptr %27, align 8, !tbaa !48
  %143 = fmul nsz double 0x400921FB54442D18, %142
  %144 = fdiv nsz double %143, 2.000000e+00
  %145 = call nsz double @llvm.cos.f64(double %144)
  store double %145, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %146 = load double, ptr %27, align 8, !tbaa !48
  %147 = fmul nsz double 0x400921FB54442D18, %146
  %148 = fdiv nsz double %147, 2.000000e+00
  %149 = call nsz double @llvm.sin.f64(double %148)
  store double %149, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %150 = load double, ptr %18, align 8, !tbaa !48
  %151 = load double, ptr %18, align 8, !tbaa !48
  %152 = load double, ptr %15, align 8, !tbaa !48
  %153 = fmul nsz double 2.000000e+00, %152
  %154 = load double, ptr %29, align 8, !tbaa !48
  %155 = fmul nsz double %153, %154
  %156 = load double, ptr %18, align 8, !tbaa !48
  %157 = fmul nsz double %155, %156
  %158 = call nsz double @llvm.fmuladd.f64(double %150, double %151, double %157)
  %159 = load double, ptr %15, align 8, !tbaa !48
  %160 = load double, ptr %15, align 8, !tbaa !48
  %161 = call nsz double @llvm.fmuladd.f64(double %159, double %160, double %158)
  %162 = load double, ptr %28, align 8, !tbaa !48
  %163 = load double, ptr %28, align 8, !tbaa !48
  %164 = call nsz double @llvm.fmuladd.f64(double %162, double %163, double %161)
  store double %164, ptr %30, align 8, !tbaa !48
  %165 = load ptr, ptr %8, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %25, align 4, !tbaa !29
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x %struct.FoSection], ptr %166, i64 0, i64 %169
  %171 = load double, ptr %15, align 8, !tbaa !48
  %172 = load double, ptr %28, align 8, !tbaa !48
  %173 = load double, ptr %18, align 8, !tbaa !48
  %174 = load double, ptr %20, align 8, !tbaa !48
  %175 = load double, ptr %29, align 8, !tbaa !48
  %176 = load double, ptr %16, align 8, !tbaa !48
  %177 = load double, ptr %30, align 8, !tbaa !48
  %178 = load double, ptr %17, align 8, !tbaa !48
  call void @chebyshev2_fo_section(ptr noundef %170, double noundef %171, double noundef %172, double noundef %173, double noundef %174, double noundef %175, double noundef %176, double noundef %177, double noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %179

179:                                              ; preds = %135
  %180 = load i32, ptr %25, align 4, !tbaa !29
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %25, align 4, !tbaa !29
  br label %131, !llvm.loop !105

182:                                              ; preds = %131
  store i32 0, ptr %26, align 4
  br label %183

183:                                              ; preds = %182, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %184 = load i32, ptr %26, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #11 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !48
  %3 = load double, ptr %2, align 8, !tbaa !48
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @butterworth_fo_section(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !89
  store double %1, ptr %9, align 8, !tbaa !48
  store double %2, ptr %10, align 8, !tbaa !48
  store double %3, ptr %11, align 8, !tbaa !48
  store double %4, ptr %12, align 8, !tbaa !48
  store double %5, ptr %13, align 8, !tbaa !48
  store double %6, ptr %14, align 8, !tbaa !48
  %15 = load double, ptr %14, align 8, !tbaa !48
  %16 = fcmp nsz oeq double %15, 1.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = load double, ptr %14, align 8, !tbaa !48
  %19 = fcmp nsz oeq double %18, -1.000000e+00
  br i1 %19, label %20, label %117

20:                                               ; preds = %17, %7
  %21 = load double, ptr %11, align 8, !tbaa !48
  %22 = load double, ptr %11, align 8, !tbaa !48
  %23 = fmul nsz double %21, %22
  %24 = load double, ptr %9, align 8, !tbaa !48
  %25 = fmul nsz double %23, %24
  %26 = load double, ptr %9, align 8, !tbaa !48
  %27 = load double, ptr %11, align 8, !tbaa !48
  %28 = fmul nsz double 2.000000e+00, %27
  %29 = load double, ptr %12, align 8, !tbaa !48
  %30 = fmul nsz double %28, %29
  %31 = load double, ptr %10, align 8, !tbaa !48
  %32 = fmul nsz double %30, %31
  %33 = load double, ptr %9, align 8, !tbaa !48
  %34 = fmul nsz double %32, %33
  %35 = call nsz double @llvm.fmuladd.f64(double %25, double %26, double %34)
  %36 = load double, ptr %12, align 8, !tbaa !48
  %37 = load double, ptr %12, align 8, !tbaa !48
  %38 = call nsz double @llvm.fmuladd.f64(double %36, double %37, double %35)
  %39 = load double, ptr %13, align 8, !tbaa !48
  %40 = fdiv nsz double %38, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.FoSection, ptr %41, i32 0, i32 5
  store double %40, ptr %42, align 8, !tbaa !92
  %43 = load double, ptr %14, align 8, !tbaa !48
  %44 = fmul nsz double 2.000000e+00, %43
  %45 = load double, ptr %11, align 8, !tbaa !48
  %46 = load double, ptr %11, align 8, !tbaa !48
  %47 = fmul nsz double %45, %46
  %48 = load double, ptr %9, align 8, !tbaa !48
  %49 = fmul nsz double %47, %48
  %50 = load double, ptr %9, align 8, !tbaa !48
  %51 = load double, ptr %12, align 8, !tbaa !48
  %52 = load double, ptr %12, align 8, !tbaa !48
  %53 = fmul nsz double %51, %52
  %54 = fneg nsz double %53
  %55 = call nsz double @llvm.fmuladd.f64(double %49, double %50, double %54)
  %56 = fmul nsz double %44, %55
  %57 = load double, ptr %13, align 8, !tbaa !48
  %58 = fdiv nsz double %56, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.FoSection, ptr %59, i32 0, i32 6
  store double %58, ptr %60, align 8, !tbaa !94
  %61 = load double, ptr %11, align 8, !tbaa !48
  %62 = load double, ptr %11, align 8, !tbaa !48
  %63 = fmul nsz double %61, %62
  %64 = load double, ptr %9, align 8, !tbaa !48
  %65 = fmul nsz double %63, %64
  %66 = load double, ptr %9, align 8, !tbaa !48
  %67 = load double, ptr %12, align 8, !tbaa !48
  %68 = fmul nsz double 2.000000e+00, %67
  %69 = load double, ptr %11, align 8, !tbaa !48
  %70 = fmul nsz double %68, %69
  %71 = load double, ptr %9, align 8, !tbaa !48
  %72 = fmul nsz double %70, %71
  %73 = load double, ptr %10, align 8, !tbaa !48
  %74 = fmul nsz double %72, %73
  %75 = fneg nsz double %74
  %76 = call nsz double @llvm.fmuladd.f64(double %65, double %66, double %75)
  %77 = load double, ptr %12, align 8, !tbaa !48
  %78 = load double, ptr %12, align 8, !tbaa !48
  %79 = call nsz double @llvm.fmuladd.f64(double %77, double %78, double %76)
  %80 = load double, ptr %13, align 8, !tbaa !48
  %81 = fdiv nsz double %79, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.FoSection, ptr %82, i32 0, i32 7
  store double %81, ptr %83, align 8, !tbaa !96
  %84 = load ptr, ptr %8, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw %struct.FoSection, ptr %84, i32 0, i32 8
  store double 0.000000e+00, ptr %85, align 8, !tbaa !98
  %86 = load ptr, ptr %8, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.FoSection, ptr %86, i32 0, i32 9
  store double 0.000000e+00, ptr %87, align 8, !tbaa !100
  %88 = load ptr, ptr %8, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.FoSection, ptr %88, i32 0, i32 0
  store double 1.000000e+00, ptr %89, align 8, !tbaa !102
  %90 = load double, ptr %14, align 8, !tbaa !48
  %91 = fmul nsz double 2.000000e+00, %90
  %92 = load double, ptr %9, align 8, !tbaa !48
  %93 = load double, ptr %9, align 8, !tbaa !48
  %94 = call nsz double @llvm.fmuladd.f64(double %92, double %93, double -1.000000e+00)
  %95 = fmul nsz double %91, %94
  %96 = load double, ptr %13, align 8, !tbaa !48
  %97 = fdiv nsz double %95, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.FoSection, ptr %98, i32 0, i32 1
  store double %97, ptr %99, align 8, !tbaa !95
  %100 = load double, ptr %9, align 8, !tbaa !48
  %101 = load double, ptr %9, align 8, !tbaa !48
  %102 = load double, ptr %9, align 8, !tbaa !48
  %103 = fmul nsz double 2.000000e+00, %102
  %104 = load double, ptr %10, align 8, !tbaa !48
  %105 = fmul nsz double %103, %104
  %106 = fneg nsz double %105
  %107 = call nsz double @llvm.fmuladd.f64(double %100, double %101, double %106)
  %108 = fadd nsz double %107, 1.000000e+00
  %109 = load double, ptr %13, align 8, !tbaa !48
  %110 = fdiv nsz double %108, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw %struct.FoSection, ptr %111, i32 0, i32 2
  store double %110, ptr %112, align 8, !tbaa !97
  %113 = load ptr, ptr %8, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %struct.FoSection, ptr %113, i32 0, i32 3
  store double 0.000000e+00, ptr %114, align 8, !tbaa !99
  %115 = load ptr, ptr %8, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw %struct.FoSection, ptr %115, i32 0, i32 4
  store double 0.000000e+00, ptr %116, align 8, !tbaa !101
  br label %268

117:                                              ; preds = %17
  %118 = load double, ptr %11, align 8, !tbaa !48
  %119 = load double, ptr %11, align 8, !tbaa !48
  %120 = fmul nsz double %118, %119
  %121 = load double, ptr %9, align 8, !tbaa !48
  %122 = fmul nsz double %120, %121
  %123 = load double, ptr %9, align 8, !tbaa !48
  %124 = load double, ptr %11, align 8, !tbaa !48
  %125 = fmul nsz double 2.000000e+00, %124
  %126 = load double, ptr %12, align 8, !tbaa !48
  %127 = fmul nsz double %125, %126
  %128 = load double, ptr %10, align 8, !tbaa !48
  %129 = fmul nsz double %127, %128
  %130 = load double, ptr %9, align 8, !tbaa !48
  %131 = fmul nsz double %129, %130
  %132 = call nsz double @llvm.fmuladd.f64(double %122, double %123, double %131)
  %133 = load double, ptr %12, align 8, !tbaa !48
  %134 = load double, ptr %12, align 8, !tbaa !48
  %135 = call nsz double @llvm.fmuladd.f64(double %133, double %134, double %132)
  %136 = load double, ptr %13, align 8, !tbaa !48
  %137 = fdiv nsz double %135, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw %struct.FoSection, ptr %138, i32 0, i32 5
  store double %137, ptr %139, align 8, !tbaa !92
  %140 = load double, ptr %14, align 8, !tbaa !48
  %141 = fmul nsz double -4.000000e+00, %140
  %142 = load double, ptr %12, align 8, !tbaa !48
  %143 = load double, ptr %12, align 8, !tbaa !48
  %144 = load double, ptr %11, align 8, !tbaa !48
  %145 = load double, ptr %12, align 8, !tbaa !48
  %146 = fmul nsz double %144, %145
  %147 = load double, ptr %10, align 8, !tbaa !48
  %148 = fmul nsz double %146, %147
  %149 = load double, ptr %9, align 8, !tbaa !48
  %150 = fmul nsz double %148, %149
  %151 = call nsz double @llvm.fmuladd.f64(double %142, double %143, double %150)
  %152 = fmul nsz double %141, %151
  %153 = load double, ptr %13, align 8, !tbaa !48
  %154 = fdiv nsz double %152, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw %struct.FoSection, ptr %155, i32 0, i32 6
  store double %154, ptr %156, align 8, !tbaa !94
  %157 = load double, ptr %12, align 8, !tbaa !48
  %158 = load double, ptr %12, align 8, !tbaa !48
  %159 = fmul nsz double %157, %158
  %160 = load double, ptr %14, align 8, !tbaa !48
  %161 = fmul nsz double 2.000000e+00, %160
  %162 = load double, ptr %14, align 8, !tbaa !48
  %163 = call nsz double @llvm.fmuladd.f64(double %161, double %162, double 1.000000e+00)
  %164 = load double, ptr %11, align 8, !tbaa !48
  %165 = load double, ptr %11, align 8, !tbaa !48
  %166 = fmul nsz double %164, %165
  %167 = load double, ptr %9, align 8, !tbaa !48
  %168 = fmul nsz double %166, %167
  %169 = load double, ptr %9, align 8, !tbaa !48
  %170 = fmul nsz double %168, %169
  %171 = fneg nsz double %170
  %172 = call nsz double @llvm.fmuladd.f64(double %159, double %163, double %171)
  %173 = fmul nsz double 2.000000e+00, %172
  %174 = load double, ptr %13, align 8, !tbaa !48
  %175 = fdiv nsz double %173, %174
  %176 = load ptr, ptr %8, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw %struct.FoSection, ptr %176, i32 0, i32 7
  store double %175, ptr %177, align 8, !tbaa !96
  %178 = load double, ptr %14, align 8, !tbaa !48
  %179 = fmul nsz double -4.000000e+00, %178
  %180 = load double, ptr %12, align 8, !tbaa !48
  %181 = load double, ptr %12, align 8, !tbaa !48
  %182 = load double, ptr %11, align 8, !tbaa !48
  %183 = load double, ptr %12, align 8, !tbaa !48
  %184 = fmul nsz double %182, %183
  %185 = load double, ptr %10, align 8, !tbaa !48
  %186 = fmul nsz double %184, %185
  %187 = load double, ptr %9, align 8, !tbaa !48
  %188 = fmul nsz double %186, %187
  %189 = fneg nsz double %188
  %190 = call nsz double @llvm.fmuladd.f64(double %180, double %181, double %189)
  %191 = fmul nsz double %179, %190
  %192 = load double, ptr %13, align 8, !tbaa !48
  %193 = fdiv nsz double %191, %192
  %194 = load ptr, ptr %8, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw %struct.FoSection, ptr %194, i32 0, i32 8
  store double %193, ptr %195, align 8, !tbaa !98
  %196 = load double, ptr %11, align 8, !tbaa !48
  %197 = load double, ptr %11, align 8, !tbaa !48
  %198 = fmul nsz double %196, %197
  %199 = load double, ptr %9, align 8, !tbaa !48
  %200 = fmul nsz double %198, %199
  %201 = load double, ptr %9, align 8, !tbaa !48
  %202 = load double, ptr %11, align 8, !tbaa !48
  %203 = fmul nsz double 2.000000e+00, %202
  %204 = load double, ptr %12, align 8, !tbaa !48
  %205 = fmul nsz double %203, %204
  %206 = load double, ptr %10, align 8, !tbaa !48
  %207 = fmul nsz double %205, %206
  %208 = load double, ptr %9, align 8, !tbaa !48
  %209 = fmul nsz double %207, %208
  %210 = fneg nsz double %209
  %211 = call nsz double @llvm.fmuladd.f64(double %200, double %201, double %210)
  %212 = load double, ptr %12, align 8, !tbaa !48
  %213 = load double, ptr %12, align 8, !tbaa !48
  %214 = call nsz double @llvm.fmuladd.f64(double %212, double %213, double %211)
  %215 = load double, ptr %13, align 8, !tbaa !48
  %216 = fdiv nsz double %214, %215
  %217 = load ptr, ptr %8, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.FoSection, ptr %217, i32 0, i32 9
  store double %216, ptr %218, align 8, !tbaa !100
  %219 = load ptr, ptr %8, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw %struct.FoSection, ptr %219, i32 0, i32 0
  store double 1.000000e+00, ptr %220, align 8, !tbaa !102
  %221 = load double, ptr %14, align 8, !tbaa !48
  %222 = fmul nsz double -4.000000e+00, %221
  %223 = load double, ptr %10, align 8, !tbaa !48
  %224 = load double, ptr %9, align 8, !tbaa !48
  %225 = call nsz double @llvm.fmuladd.f64(double %223, double %224, double 1.000000e+00)
  %226 = fmul nsz double %222, %225
  %227 = load double, ptr %13, align 8, !tbaa !48
  %228 = fdiv nsz double %226, %227
  %229 = load ptr, ptr %8, align 8, !tbaa !89
  %230 = getelementptr inbounds nuw %struct.FoSection, ptr %229, i32 0, i32 1
  store double %228, ptr %230, align 8, !tbaa !95
  %231 = load double, ptr %14, align 8, !tbaa !48
  %232 = fmul nsz double 2.000000e+00, %231
  %233 = load double, ptr %14, align 8, !tbaa !48
  %234 = call nsz double @llvm.fmuladd.f64(double %232, double %233, double 1.000000e+00)
  %235 = load double, ptr %9, align 8, !tbaa !48
  %236 = load double, ptr %9, align 8, !tbaa !48
  %237 = fneg nsz double %235
  %238 = call nsz double @llvm.fmuladd.f64(double %237, double %236, double %234)
  %239 = fmul nsz double 2.000000e+00, %238
  %240 = load double, ptr %13, align 8, !tbaa !48
  %241 = fdiv nsz double %239, %240
  %242 = load ptr, ptr %8, align 8, !tbaa !89
  %243 = getelementptr inbounds nuw %struct.FoSection, ptr %242, i32 0, i32 2
  store double %241, ptr %243, align 8, !tbaa !97
  %244 = load double, ptr %14, align 8, !tbaa !48
  %245 = fmul nsz double -4.000000e+00, %244
  %246 = load double, ptr %10, align 8, !tbaa !48
  %247 = load double, ptr %9, align 8, !tbaa !48
  %248 = fneg nsz double %246
  %249 = call nsz double @llvm.fmuladd.f64(double %248, double %247, double 1.000000e+00)
  %250 = fmul nsz double %245, %249
  %251 = load double, ptr %13, align 8, !tbaa !48
  %252 = fdiv nsz double %250, %251
  %253 = load ptr, ptr %8, align 8, !tbaa !89
  %254 = getelementptr inbounds nuw %struct.FoSection, ptr %253, i32 0, i32 3
  store double %252, ptr %254, align 8, !tbaa !99
  %255 = load double, ptr %9, align 8, !tbaa !48
  %256 = load double, ptr %9, align 8, !tbaa !48
  %257 = load double, ptr %10, align 8, !tbaa !48
  %258 = fmul nsz double 2.000000e+00, %257
  %259 = load double, ptr %9, align 8, !tbaa !48
  %260 = fmul nsz double %258, %259
  %261 = fneg nsz double %260
  %262 = call nsz double @llvm.fmuladd.f64(double %255, double %256, double %261)
  %263 = fadd nsz double %262, 1.000000e+00
  %264 = load double, ptr %13, align 8, !tbaa !48
  %265 = fdiv nsz double %263, %264
  %266 = load ptr, ptr %8, align 8, !tbaa !89
  %267 = getelementptr inbounds nuw %struct.FoSection, ptr %266, i32 0, i32 4
  store double %265, ptr %267, align 8, !tbaa !101
  br label %268

268:                                              ; preds = %117, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @chebyshev1_fo_section(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !89
  store double %1, ptr %11, align 8, !tbaa !48
  store double %2, ptr %12, align 8, !tbaa !48
  store double %3, ptr %13, align 8, !tbaa !48
  store double %4, ptr %14, align 8, !tbaa !48
  store double %5, ptr %15, align 8, !tbaa !48
  store double %6, ptr %16, align 8, !tbaa !48
  store double %7, ptr %17, align 8, !tbaa !48
  store double %8, ptr %18, align 8, !tbaa !48
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = fcmp nsz oeq double %19, 1.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = load double, ptr %18, align 8, !tbaa !48
  %23 = fcmp nsz oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %160

24:                                               ; preds = %21, %9
  %25 = load double, ptr %13, align 8, !tbaa !48
  %26 = load double, ptr %13, align 8, !tbaa !48
  %27 = fmul nsz double %25, %26
  %28 = load double, ptr %16, align 8, !tbaa !48
  %29 = load double, ptr %16, align 8, !tbaa !48
  %30 = load double, ptr %14, align 8, !tbaa !48
  %31 = load double, ptr %14, align 8, !tbaa !48
  %32 = fmul nsz double %30, %31
  %33 = load double, ptr %12, align 8, !tbaa !48
  %34 = fmul nsz double %32, %33
  %35 = load double, ptr %12, align 8, !tbaa !48
  %36 = fmul nsz double %34, %35
  %37 = call nsz double @llvm.fmuladd.f64(double %28, double %29, double %36)
  %38 = load double, ptr %14, align 8, !tbaa !48
  %39 = fmul nsz double 2.000000e+00, %38
  %40 = load double, ptr %16, align 8, !tbaa !48
  %41 = fmul nsz double %39, %40
  %42 = load double, ptr %15, align 8, !tbaa !48
  %43 = fmul nsz double %41, %42
  %44 = load double, ptr %13, align 8, !tbaa !48
  %45 = fmul nsz double %43, %44
  %46 = load double, ptr %13, align 8, !tbaa !48
  %47 = fmul nsz double %45, %46
  %48 = call nsz double @llvm.fmuladd.f64(double %27, double %37, double %47)
  %49 = load double, ptr %14, align 8, !tbaa !48
  %50 = load double, ptr %14, align 8, !tbaa !48
  %51 = call nsz double @llvm.fmuladd.f64(double %49, double %50, double %48)
  %52 = load double, ptr %17, align 8, !tbaa !48
  %53 = fdiv nsz double %51, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.FoSection, ptr %54, i32 0, i32 5
  store double %53, ptr %55, align 8, !tbaa !92
  %56 = load double, ptr %18, align 8, !tbaa !48
  %57 = fmul nsz double 2.000000e+00, %56
  %58 = load double, ptr %13, align 8, !tbaa !48
  %59 = load double, ptr %13, align 8, !tbaa !48
  %60 = fmul nsz double %58, %59
  %61 = load double, ptr %16, align 8, !tbaa !48
  %62 = load double, ptr %16, align 8, !tbaa !48
  %63 = load double, ptr %14, align 8, !tbaa !48
  %64 = load double, ptr %14, align 8, !tbaa !48
  %65 = fmul nsz double %63, %64
  %66 = load double, ptr %12, align 8, !tbaa !48
  %67 = fmul nsz double %65, %66
  %68 = load double, ptr %12, align 8, !tbaa !48
  %69 = fmul nsz double %67, %68
  %70 = call nsz double @llvm.fmuladd.f64(double %61, double %62, double %69)
  %71 = load double, ptr %14, align 8, !tbaa !48
  %72 = load double, ptr %14, align 8, !tbaa !48
  %73 = fmul nsz double %71, %72
  %74 = fneg nsz double %73
  %75 = call nsz double @llvm.fmuladd.f64(double %60, double %70, double %74)
  %76 = fmul nsz double %57, %75
  %77 = load double, ptr %17, align 8, !tbaa !48
  %78 = fdiv nsz double %76, %77
  %79 = load ptr, ptr %10, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.FoSection, ptr %79, i32 0, i32 6
  store double %78, ptr %80, align 8, !tbaa !94
  %81 = load double, ptr %13, align 8, !tbaa !48
  %82 = load double, ptr %13, align 8, !tbaa !48
  %83 = fmul nsz double %81, %82
  %84 = load double, ptr %16, align 8, !tbaa !48
  %85 = load double, ptr %16, align 8, !tbaa !48
  %86 = load double, ptr %14, align 8, !tbaa !48
  %87 = load double, ptr %14, align 8, !tbaa !48
  %88 = fmul nsz double %86, %87
  %89 = load double, ptr %12, align 8, !tbaa !48
  %90 = fmul nsz double %88, %89
  %91 = load double, ptr %12, align 8, !tbaa !48
  %92 = fmul nsz double %90, %91
  %93 = call nsz double @llvm.fmuladd.f64(double %84, double %85, double %92)
  %94 = load double, ptr %14, align 8, !tbaa !48
  %95 = fmul nsz double 2.000000e+00, %94
  %96 = load double, ptr %16, align 8, !tbaa !48
  %97 = fmul nsz double %95, %96
  %98 = load double, ptr %15, align 8, !tbaa !48
  %99 = fmul nsz double %97, %98
  %100 = load double, ptr %13, align 8, !tbaa !48
  %101 = fmul nsz double %99, %100
  %102 = fneg nsz double %101
  %103 = call nsz double @llvm.fmuladd.f64(double %83, double %93, double %102)
  %104 = load double, ptr %14, align 8, !tbaa !48
  %105 = load double, ptr %14, align 8, !tbaa !48
  %106 = call nsz double @llvm.fmuladd.f64(double %104, double %105, double %103)
  %107 = load double, ptr %17, align 8, !tbaa !48
  %108 = fdiv nsz double %106, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.FoSection, ptr %109, i32 0, i32 7
  store double %108, ptr %110, align 8, !tbaa !96
  %111 = load ptr, ptr %10, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw %struct.FoSection, ptr %111, i32 0, i32 8
  store double 0.000000e+00, ptr %112, align 8, !tbaa !98
  %113 = load ptr, ptr %10, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %struct.FoSection, ptr %113, i32 0, i32 9
  store double 0.000000e+00, ptr %114, align 8, !tbaa !100
  %115 = load ptr, ptr %10, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw %struct.FoSection, ptr %115, i32 0, i32 0
  store double 1.000000e+00, ptr %116, align 8, !tbaa !102
  %117 = load double, ptr %18, align 8, !tbaa !48
  %118 = fmul nsz double 2.000000e+00, %117
  %119 = load double, ptr %13, align 8, !tbaa !48
  %120 = load double, ptr %13, align 8, !tbaa !48
  %121 = fmul nsz double %119, %120
  %122 = load double, ptr %11, align 8, !tbaa !48
  %123 = load double, ptr %11, align 8, !tbaa !48
  %124 = load double, ptr %12, align 8, !tbaa !48
  %125 = load double, ptr %12, align 8, !tbaa !48
  %126 = fmul nsz double %124, %125
  %127 = call nsz double @llvm.fmuladd.f64(double %122, double %123, double %126)
  %128 = call nsz double @llvm.fmuladd.f64(double %121, double %127, double -1.000000e+00)
  %129 = fmul nsz double %118, %128
  %130 = load double, ptr %17, align 8, !tbaa !48
  %131 = fdiv nsz double %129, %130
  %132 = load ptr, ptr %10, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.FoSection, ptr %132, i32 0, i32 1
  store double %131, ptr %133, align 8, !tbaa !95
  %134 = load double, ptr %13, align 8, !tbaa !48
  %135 = load double, ptr %13, align 8, !tbaa !48
  %136 = fmul nsz double %134, %135
  %137 = load double, ptr %11, align 8, !tbaa !48
  %138 = load double, ptr %11, align 8, !tbaa !48
  %139 = load double, ptr %12, align 8, !tbaa !48
  %140 = load double, ptr %12, align 8, !tbaa !48
  %141 = fmul nsz double %139, %140
  %142 = call nsz double @llvm.fmuladd.f64(double %137, double %138, double %141)
  %143 = load double, ptr %11, align 8, !tbaa !48
  %144 = fmul nsz double 2.000000e+00, %143
  %145 = load double, ptr %15, align 8, !tbaa !48
  %146 = fmul nsz double %144, %145
  %147 = load double, ptr %13, align 8, !tbaa !48
  %148 = fmul nsz double %146, %147
  %149 = fneg nsz double %148
  %150 = call nsz double @llvm.fmuladd.f64(double %136, double %142, double %149)
  %151 = fadd nsz double %150, 1.000000e+00
  %152 = load double, ptr %17, align 8, !tbaa !48
  %153 = fdiv nsz double %151, %152
  %154 = load ptr, ptr %10, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw %struct.FoSection, ptr %154, i32 0, i32 2
  store double %153, ptr %155, align 8, !tbaa !97
  %156 = load ptr, ptr %10, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct.FoSection, ptr %156, i32 0, i32 3
  store double 0.000000e+00, ptr %157, align 8, !tbaa !99
  %158 = load ptr, ptr %10, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %struct.FoSection, ptr %158, i32 0, i32 4
  store double 0.000000e+00, ptr %159, align 8, !tbaa !101
  br label %352

160:                                              ; preds = %21
  %161 = load double, ptr %16, align 8, !tbaa !48
  %162 = load double, ptr %16, align 8, !tbaa !48
  %163 = load double, ptr %14, align 8, !tbaa !48
  %164 = load double, ptr %14, align 8, !tbaa !48
  %165 = fmul nsz double %163, %164
  %166 = load double, ptr %12, align 8, !tbaa !48
  %167 = fmul nsz double %165, %166
  %168 = load double, ptr %12, align 8, !tbaa !48
  %169 = fmul nsz double %167, %168
  %170 = call nsz double @llvm.fmuladd.f64(double %161, double %162, double %169)
  %171 = load double, ptr %13, align 8, !tbaa !48
  %172 = fmul nsz double %170, %171
  %173 = load double, ptr %13, align 8, !tbaa !48
  %174 = load double, ptr %14, align 8, !tbaa !48
  %175 = fmul nsz double 2.000000e+00, %174
  %176 = load double, ptr %16, align 8, !tbaa !48
  %177 = fmul nsz double %175, %176
  %178 = load double, ptr %15, align 8, !tbaa !48
  %179 = fmul nsz double %177, %178
  %180 = load double, ptr %13, align 8, !tbaa !48
  %181 = fmul nsz double %179, %180
  %182 = call nsz double @llvm.fmuladd.f64(double %172, double %173, double %181)
  %183 = load double, ptr %14, align 8, !tbaa !48
  %184 = load double, ptr %14, align 8, !tbaa !48
  %185 = call nsz double @llvm.fmuladd.f64(double %183, double %184, double %182)
  %186 = load double, ptr %17, align 8, !tbaa !48
  %187 = fdiv nsz double %185, %186
  %188 = load ptr, ptr %10, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw %struct.FoSection, ptr %188, i32 0, i32 5
  store double %187, ptr %189, align 8, !tbaa !92
  %190 = load double, ptr %18, align 8, !tbaa !48
  %191 = fmul nsz double -4.000000e+00, %190
  %192 = load double, ptr %14, align 8, !tbaa !48
  %193 = load double, ptr %14, align 8, !tbaa !48
  %194 = load double, ptr %14, align 8, !tbaa !48
  %195 = load double, ptr %16, align 8, !tbaa !48
  %196 = fmul nsz double %194, %195
  %197 = load double, ptr %15, align 8, !tbaa !48
  %198 = fmul nsz double %196, %197
  %199 = load double, ptr %13, align 8, !tbaa !48
  %200 = fmul nsz double %198, %199
  %201 = call nsz double @llvm.fmuladd.f64(double %192, double %193, double %200)
  %202 = fmul nsz double %191, %201
  %203 = load double, ptr %17, align 8, !tbaa !48
  %204 = fdiv nsz double %202, %203
  %205 = load ptr, ptr %10, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw %struct.FoSection, ptr %205, i32 0, i32 6
  store double %204, ptr %206, align 8, !tbaa !94
  %207 = load double, ptr %14, align 8, !tbaa !48
  %208 = load double, ptr %14, align 8, !tbaa !48
  %209 = fmul nsz double %207, %208
  %210 = load double, ptr %18, align 8, !tbaa !48
  %211 = fmul nsz double 2.000000e+00, %210
  %212 = load double, ptr %18, align 8, !tbaa !48
  %213 = call nsz double @llvm.fmuladd.f64(double %211, double %212, double 1.000000e+00)
  %214 = load double, ptr %16, align 8, !tbaa !48
  %215 = load double, ptr %16, align 8, !tbaa !48
  %216 = load double, ptr %14, align 8, !tbaa !48
  %217 = load double, ptr %14, align 8, !tbaa !48
  %218 = fmul nsz double %216, %217
  %219 = load double, ptr %12, align 8, !tbaa !48
  %220 = fmul nsz double %218, %219
  %221 = load double, ptr %12, align 8, !tbaa !48
  %222 = fmul nsz double %220, %221
  %223 = call nsz double @llvm.fmuladd.f64(double %214, double %215, double %222)
  %224 = load double, ptr %13, align 8, !tbaa !48
  %225 = fmul nsz double %223, %224
  %226 = load double, ptr %13, align 8, !tbaa !48
  %227 = fmul nsz double %225, %226
  %228 = fneg nsz double %227
  %229 = call nsz double @llvm.fmuladd.f64(double %209, double %213, double %228)
  %230 = fmul nsz double 2.000000e+00, %229
  %231 = load double, ptr %17, align 8, !tbaa !48
  %232 = fdiv nsz double %230, %231
  %233 = load ptr, ptr %10, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw %struct.FoSection, ptr %233, i32 0, i32 7
  store double %232, ptr %234, align 8, !tbaa !96
  %235 = load double, ptr %18, align 8, !tbaa !48
  %236 = fmul nsz double -4.000000e+00, %235
  %237 = load double, ptr %14, align 8, !tbaa !48
  %238 = load double, ptr %14, align 8, !tbaa !48
  %239 = load double, ptr %14, align 8, !tbaa !48
  %240 = load double, ptr %16, align 8, !tbaa !48
  %241 = fmul nsz double %239, %240
  %242 = load double, ptr %15, align 8, !tbaa !48
  %243 = fmul nsz double %241, %242
  %244 = load double, ptr %13, align 8, !tbaa !48
  %245 = fmul nsz double %243, %244
  %246 = fneg nsz double %245
  %247 = call nsz double @llvm.fmuladd.f64(double %237, double %238, double %246)
  %248 = fmul nsz double %236, %247
  %249 = load double, ptr %17, align 8, !tbaa !48
  %250 = fdiv nsz double %248, %249
  %251 = load ptr, ptr %10, align 8, !tbaa !89
  %252 = getelementptr inbounds nuw %struct.FoSection, ptr %251, i32 0, i32 8
  store double %250, ptr %252, align 8, !tbaa !98
  %253 = load double, ptr %16, align 8, !tbaa !48
  %254 = load double, ptr %16, align 8, !tbaa !48
  %255 = load double, ptr %14, align 8, !tbaa !48
  %256 = load double, ptr %14, align 8, !tbaa !48
  %257 = fmul nsz double %255, %256
  %258 = load double, ptr %12, align 8, !tbaa !48
  %259 = fmul nsz double %257, %258
  %260 = load double, ptr %12, align 8, !tbaa !48
  %261 = fmul nsz double %259, %260
  %262 = call nsz double @llvm.fmuladd.f64(double %253, double %254, double %261)
  %263 = load double, ptr %13, align 8, !tbaa !48
  %264 = fmul nsz double %262, %263
  %265 = load double, ptr %13, align 8, !tbaa !48
  %266 = load double, ptr %14, align 8, !tbaa !48
  %267 = fmul nsz double 2.000000e+00, %266
  %268 = load double, ptr %16, align 8, !tbaa !48
  %269 = fmul nsz double %267, %268
  %270 = load double, ptr %15, align 8, !tbaa !48
  %271 = fmul nsz double %269, %270
  %272 = load double, ptr %13, align 8, !tbaa !48
  %273 = fmul nsz double %271, %272
  %274 = fneg nsz double %273
  %275 = call nsz double @llvm.fmuladd.f64(double %264, double %265, double %274)
  %276 = load double, ptr %14, align 8, !tbaa !48
  %277 = load double, ptr %14, align 8, !tbaa !48
  %278 = call nsz double @llvm.fmuladd.f64(double %276, double %277, double %275)
  %279 = load double, ptr %17, align 8, !tbaa !48
  %280 = fdiv nsz double %278, %279
  %281 = load ptr, ptr %10, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw %struct.FoSection, ptr %281, i32 0, i32 9
  store double %280, ptr %282, align 8, !tbaa !100
  %283 = load ptr, ptr %10, align 8, !tbaa !89
  %284 = getelementptr inbounds nuw %struct.FoSection, ptr %283, i32 0, i32 0
  store double 1.000000e+00, ptr %284, align 8, !tbaa !102
  %285 = load double, ptr %18, align 8, !tbaa !48
  %286 = fmul nsz double -4.000000e+00, %285
  %287 = load double, ptr %11, align 8, !tbaa !48
  %288 = load double, ptr %15, align 8, !tbaa !48
  %289 = fmul nsz double %287, %288
  %290 = load double, ptr %13, align 8, !tbaa !48
  %291 = call nsz double @llvm.fmuladd.f64(double %289, double %290, double 1.000000e+00)
  %292 = fmul nsz double %286, %291
  %293 = load double, ptr %17, align 8, !tbaa !48
  %294 = fdiv nsz double %292, %293
  %295 = load ptr, ptr %10, align 8, !tbaa !89
  %296 = getelementptr inbounds nuw %struct.FoSection, ptr %295, i32 0, i32 1
  store double %294, ptr %296, align 8, !tbaa !95
  %297 = load double, ptr %18, align 8, !tbaa !48
  %298 = fmul nsz double 2.000000e+00, %297
  %299 = load double, ptr %18, align 8, !tbaa !48
  %300 = call nsz double @llvm.fmuladd.f64(double %298, double %299, double 1.000000e+00)
  %301 = load double, ptr %11, align 8, !tbaa !48
  %302 = load double, ptr %11, align 8, !tbaa !48
  %303 = load double, ptr %12, align 8, !tbaa !48
  %304 = load double, ptr %12, align 8, !tbaa !48
  %305 = fmul nsz double %303, %304
  %306 = call nsz double @llvm.fmuladd.f64(double %301, double %302, double %305)
  %307 = load double, ptr %13, align 8, !tbaa !48
  %308 = fmul nsz double %306, %307
  %309 = load double, ptr %13, align 8, !tbaa !48
  %310 = fneg nsz double %308
  %311 = call nsz double @llvm.fmuladd.f64(double %310, double %309, double %300)
  %312 = fmul nsz double 2.000000e+00, %311
  %313 = load double, ptr %17, align 8, !tbaa !48
  %314 = fdiv nsz double %312, %313
  %315 = load ptr, ptr %10, align 8, !tbaa !89
  %316 = getelementptr inbounds nuw %struct.FoSection, ptr %315, i32 0, i32 2
  store double %314, ptr %316, align 8, !tbaa !97
  %317 = load double, ptr %18, align 8, !tbaa !48
  %318 = fmul nsz double -4.000000e+00, %317
  %319 = load double, ptr %11, align 8, !tbaa !48
  %320 = load double, ptr %15, align 8, !tbaa !48
  %321 = fmul nsz double %319, %320
  %322 = load double, ptr %13, align 8, !tbaa !48
  %323 = fneg nsz double %321
  %324 = call nsz double @llvm.fmuladd.f64(double %323, double %322, double 1.000000e+00)
  %325 = fmul nsz double %318, %324
  %326 = load double, ptr %17, align 8, !tbaa !48
  %327 = fdiv nsz double %325, %326
  %328 = load ptr, ptr %10, align 8, !tbaa !89
  %329 = getelementptr inbounds nuw %struct.FoSection, ptr %328, i32 0, i32 3
  store double %327, ptr %329, align 8, !tbaa !99
  %330 = load double, ptr %11, align 8, !tbaa !48
  %331 = load double, ptr %11, align 8, !tbaa !48
  %332 = load double, ptr %12, align 8, !tbaa !48
  %333 = load double, ptr %12, align 8, !tbaa !48
  %334 = fmul nsz double %332, %333
  %335 = call nsz double @llvm.fmuladd.f64(double %330, double %331, double %334)
  %336 = load double, ptr %13, align 8, !tbaa !48
  %337 = fmul nsz double %335, %336
  %338 = load double, ptr %13, align 8, !tbaa !48
  %339 = load double, ptr %11, align 8, !tbaa !48
  %340 = fmul nsz double 2.000000e+00, %339
  %341 = load double, ptr %15, align 8, !tbaa !48
  %342 = fmul nsz double %340, %341
  %343 = load double, ptr %13, align 8, !tbaa !48
  %344 = fmul nsz double %342, %343
  %345 = fneg nsz double %344
  %346 = call nsz double @llvm.fmuladd.f64(double %337, double %338, double %345)
  %347 = fadd nsz double %346, 1.000000e+00
  %348 = load double, ptr %17, align 8, !tbaa !48
  %349 = fdiv nsz double %347, %348
  %350 = load ptr, ptr %10, align 8, !tbaa !89
  %351 = getelementptr inbounds nuw %struct.FoSection, ptr %350, i32 0, i32 4
  store double %349, ptr %351, align 8, !tbaa !101
  br label %352

352:                                              ; preds = %160, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chebyshev2_fo_section(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !89
  store double %1, ptr %11, align 8, !tbaa !48
  store double %2, ptr %12, align 8, !tbaa !48
  store double %3, ptr %13, align 8, !tbaa !48
  store double %4, ptr %14, align 8, !tbaa !48
  store double %5, ptr %15, align 8, !tbaa !48
  store double %6, ptr %16, align 8, !tbaa !48
  store double %7, ptr %17, align 8, !tbaa !48
  store double %8, ptr %18, align 8, !tbaa !48
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = fcmp nsz oeq double %19, 1.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = load double, ptr %18, align 8, !tbaa !48
  %23 = fcmp nsz oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %158

24:                                               ; preds = %21, %9
  %25 = load double, ptr %14, align 8, !tbaa !48
  %26 = load double, ptr %14, align 8, !tbaa !48
  %27 = fmul nsz double %25, %26
  %28 = load double, ptr %13, align 8, !tbaa !48
  %29 = fmul nsz double %27, %28
  %30 = load double, ptr %13, align 8, !tbaa !48
  %31 = load double, ptr %13, align 8, !tbaa !48
  %32 = fmul nsz double 2.000000e+00, %31
  %33 = load double, ptr %14, align 8, !tbaa !48
  %34 = fmul nsz double %32, %33
  %35 = load double, ptr %16, align 8, !tbaa !48
  %36 = fmul nsz double %34, %35
  %37 = load double, ptr %15, align 8, !tbaa !48
  %38 = fmul nsz double %36, %37
  %39 = call nsz double @llvm.fmuladd.f64(double %29, double %30, double %38)
  %40 = load double, ptr %16, align 8, !tbaa !48
  %41 = load double, ptr %16, align 8, !tbaa !48
  %42 = call nsz double @llvm.fmuladd.f64(double %40, double %41, double %39)
  %43 = load double, ptr %14, align 8, !tbaa !48
  %44 = load double, ptr %14, align 8, !tbaa !48
  %45 = fmul nsz double %43, %44
  %46 = load double, ptr %12, align 8, !tbaa !48
  %47 = fmul nsz double %45, %46
  %48 = load double, ptr %12, align 8, !tbaa !48
  %49 = call nsz double @llvm.fmuladd.f64(double %47, double %48, double %42)
  %50 = load double, ptr %17, align 8, !tbaa !48
  %51 = fdiv nsz double %49, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.FoSection, ptr %52, i32 0, i32 5
  store double %51, ptr %53, align 8, !tbaa !92
  %54 = load double, ptr %18, align 8, !tbaa !48
  %55 = fmul nsz double 2.000000e+00, %54
  %56 = load double, ptr %14, align 8, !tbaa !48
  %57 = load double, ptr %14, align 8, !tbaa !48
  %58 = fmul nsz double %56, %57
  %59 = load double, ptr %13, align 8, !tbaa !48
  %60 = fmul nsz double %58, %59
  %61 = load double, ptr %13, align 8, !tbaa !48
  %62 = load double, ptr %16, align 8, !tbaa !48
  %63 = load double, ptr %16, align 8, !tbaa !48
  %64 = fmul nsz double %62, %63
  %65 = fneg nsz double %64
  %66 = call nsz double @llvm.fmuladd.f64(double %60, double %61, double %65)
  %67 = load double, ptr %14, align 8, !tbaa !48
  %68 = load double, ptr %14, align 8, !tbaa !48
  %69 = fmul nsz double %67, %68
  %70 = load double, ptr %12, align 8, !tbaa !48
  %71 = fmul nsz double %69, %70
  %72 = load double, ptr %12, align 8, !tbaa !48
  %73 = fneg nsz double %71
  %74 = call nsz double @llvm.fmuladd.f64(double %73, double %72, double %66)
  %75 = fmul nsz double %55, %74
  %76 = load double, ptr %17, align 8, !tbaa !48
  %77 = fdiv nsz double %75, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.FoSection, ptr %78, i32 0, i32 6
  store double %77, ptr %79, align 8, !tbaa !94
  %80 = load double, ptr %14, align 8, !tbaa !48
  %81 = load double, ptr %14, align 8, !tbaa !48
  %82 = fmul nsz double %80, %81
  %83 = load double, ptr %13, align 8, !tbaa !48
  %84 = fmul nsz double %82, %83
  %85 = load double, ptr %13, align 8, !tbaa !48
  %86 = load double, ptr %13, align 8, !tbaa !48
  %87 = fmul nsz double 2.000000e+00, %86
  %88 = load double, ptr %14, align 8, !tbaa !48
  %89 = fmul nsz double %87, %88
  %90 = load double, ptr %16, align 8, !tbaa !48
  %91 = fmul nsz double %89, %90
  %92 = load double, ptr %15, align 8, !tbaa !48
  %93 = fmul nsz double %91, %92
  %94 = fneg nsz double %93
  %95 = call nsz double @llvm.fmuladd.f64(double %84, double %85, double %94)
  %96 = load double, ptr %16, align 8, !tbaa !48
  %97 = load double, ptr %16, align 8, !tbaa !48
  %98 = call nsz double @llvm.fmuladd.f64(double %96, double %97, double %95)
  %99 = load double, ptr %14, align 8, !tbaa !48
  %100 = load double, ptr %14, align 8, !tbaa !48
  %101 = fmul nsz double %99, %100
  %102 = load double, ptr %12, align 8, !tbaa !48
  %103 = fmul nsz double %101, %102
  %104 = load double, ptr %12, align 8, !tbaa !48
  %105 = call nsz double @llvm.fmuladd.f64(double %103, double %104, double %98)
  %106 = load double, ptr %17, align 8, !tbaa !48
  %107 = fdiv nsz double %105, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw %struct.FoSection, ptr %108, i32 0, i32 7
  store double %107, ptr %109, align 8, !tbaa !96
  %110 = load ptr, ptr %10, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.FoSection, ptr %110, i32 0, i32 8
  store double 0.000000e+00, ptr %111, align 8, !tbaa !98
  %112 = load ptr, ptr %10, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct.FoSection, ptr %112, i32 0, i32 9
  store double 0.000000e+00, ptr %113, align 8, !tbaa !100
  %114 = load ptr, ptr %10, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw %struct.FoSection, ptr %114, i32 0, i32 0
  store double 1.000000e+00, ptr %115, align 8, !tbaa !102
  %116 = load double, ptr %18, align 8, !tbaa !48
  %117 = fmul nsz double 2.000000e+00, %116
  %118 = load double, ptr %13, align 8, !tbaa !48
  %119 = load double, ptr %13, align 8, !tbaa !48
  %120 = load double, ptr %11, align 8, !tbaa !48
  %121 = load double, ptr %11, align 8, !tbaa !48
  %122 = fmul nsz double %120, %121
  %123 = fneg nsz double %122
  %124 = call nsz double @llvm.fmuladd.f64(double %118, double %119, double %123)
  %125 = load double, ptr %12, align 8, !tbaa !48
  %126 = load double, ptr %12, align 8, !tbaa !48
  %127 = fneg nsz double %125
  %128 = call nsz double @llvm.fmuladd.f64(double %127, double %126, double %124)
  %129 = fmul nsz double %117, %128
  %130 = load double, ptr %17, align 8, !tbaa !48
  %131 = fdiv nsz double %129, %130
  %132 = load ptr, ptr %10, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.FoSection, ptr %132, i32 0, i32 1
  store double %131, ptr %133, align 8, !tbaa !95
  %134 = load double, ptr %13, align 8, !tbaa !48
  %135 = load double, ptr %13, align 8, !tbaa !48
  %136 = load double, ptr %13, align 8, !tbaa !48
  %137 = fmul nsz double 2.000000e+00, %136
  %138 = load double, ptr %11, align 8, !tbaa !48
  %139 = fmul nsz double %137, %138
  %140 = load double, ptr %15, align 8, !tbaa !48
  %141 = fmul nsz double %139, %140
  %142 = fneg nsz double %141
  %143 = call nsz double @llvm.fmuladd.f64(double %134, double %135, double %142)
  %144 = load double, ptr %11, align 8, !tbaa !48
  %145 = load double, ptr %11, align 8, !tbaa !48
  %146 = call nsz double @llvm.fmuladd.f64(double %144, double %145, double %143)
  %147 = load double, ptr %12, align 8, !tbaa !48
  %148 = load double, ptr %12, align 8, !tbaa !48
  %149 = call nsz double @llvm.fmuladd.f64(double %147, double %148, double %146)
  %150 = load double, ptr %17, align 8, !tbaa !48
  %151 = fdiv nsz double %149, %150
  %152 = load ptr, ptr %10, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw %struct.FoSection, ptr %152, i32 0, i32 2
  store double %151, ptr %153, align 8, !tbaa !97
  %154 = load ptr, ptr %10, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw %struct.FoSection, ptr %154, i32 0, i32 3
  store double 0.000000e+00, ptr %155, align 8, !tbaa !99
  %156 = load ptr, ptr %10, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct.FoSection, ptr %156, i32 0, i32 4
  store double 0.000000e+00, ptr %157, align 8, !tbaa !101
  br label %374

158:                                              ; preds = %21
  %159 = load double, ptr %14, align 8, !tbaa !48
  %160 = load double, ptr %14, align 8, !tbaa !48
  %161 = fmul nsz double %159, %160
  %162 = load double, ptr %13, align 8, !tbaa !48
  %163 = fmul nsz double %161, %162
  %164 = load double, ptr %13, align 8, !tbaa !48
  %165 = load double, ptr %14, align 8, !tbaa !48
  %166 = fmul nsz double 2.000000e+00, %165
  %167 = load double, ptr %16, align 8, !tbaa !48
  %168 = fmul nsz double %166, %167
  %169 = load double, ptr %15, align 8, !tbaa !48
  %170 = fmul nsz double %168, %169
  %171 = load double, ptr %13, align 8, !tbaa !48
  %172 = fmul nsz double %170, %171
  %173 = call nsz double @llvm.fmuladd.f64(double %163, double %164, double %172)
  %174 = load double, ptr %16, align 8, !tbaa !48
  %175 = load double, ptr %16, align 8, !tbaa !48
  %176 = call nsz double @llvm.fmuladd.f64(double %174, double %175, double %173)
  %177 = load double, ptr %14, align 8, !tbaa !48
  %178 = load double, ptr %14, align 8, !tbaa !48
  %179 = fmul nsz double %177, %178
  %180 = load double, ptr %12, align 8, !tbaa !48
  %181 = fmul nsz double %179, %180
  %182 = load double, ptr %12, align 8, !tbaa !48
  %183 = call nsz double @llvm.fmuladd.f64(double %181, double %182, double %176)
  %184 = load double, ptr %17, align 8, !tbaa !48
  %185 = fdiv nsz double %183, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !89
  %187 = getelementptr inbounds nuw %struct.FoSection, ptr %186, i32 0, i32 5
  store double %185, ptr %187, align 8, !tbaa !92
  %188 = load double, ptr %18, align 8, !tbaa !48
  %189 = fmul nsz double -4.000000e+00, %188
  %190 = load double, ptr %16, align 8, !tbaa !48
  %191 = load double, ptr %16, align 8, !tbaa !48
  %192 = load double, ptr %14, align 8, !tbaa !48
  %193 = load double, ptr %14, align 8, !tbaa !48
  %194 = fmul nsz double %192, %193
  %195 = load double, ptr %12, align 8, !tbaa !48
  %196 = fmul nsz double %194, %195
  %197 = load double, ptr %12, align 8, !tbaa !48
  %198 = fmul nsz double %196, %197
  %199 = call nsz double @llvm.fmuladd.f64(double %190, double %191, double %198)
  %200 = load double, ptr %14, align 8, !tbaa !48
  %201 = load double, ptr %16, align 8, !tbaa !48
  %202 = fmul nsz double %200, %201
  %203 = load double, ptr %15, align 8, !tbaa !48
  %204 = fmul nsz double %202, %203
  %205 = load double, ptr %13, align 8, !tbaa !48
  %206 = call nsz double @llvm.fmuladd.f64(double %204, double %205, double %199)
  %207 = fmul nsz double %189, %206
  %208 = load double, ptr %17, align 8, !tbaa !48
  %209 = fdiv nsz double %207, %208
  %210 = load ptr, ptr %10, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw %struct.FoSection, ptr %210, i32 0, i32 6
  store double %209, ptr %211, align 8, !tbaa !94
  %212 = load double, ptr %16, align 8, !tbaa !48
  %213 = load double, ptr %16, align 8, !tbaa !48
  %214 = load double, ptr %14, align 8, !tbaa !48
  %215 = load double, ptr %14, align 8, !tbaa !48
  %216 = fmul nsz double %214, %215
  %217 = load double, ptr %12, align 8, !tbaa !48
  %218 = fmul nsz double %216, %217
  %219 = load double, ptr %12, align 8, !tbaa !48
  %220 = fmul nsz double %218, %219
  %221 = call nsz double @llvm.fmuladd.f64(double %212, double %213, double %220)
  %222 = load double, ptr %18, align 8, !tbaa !48
  %223 = fmul nsz double 2.000000e+00, %222
  %224 = load double, ptr %18, align 8, !tbaa !48
  %225 = call nsz double @llvm.fmuladd.f64(double %223, double %224, double 1.000000e+00)
  %226 = load double, ptr %14, align 8, !tbaa !48
  %227 = load double, ptr %14, align 8, !tbaa !48
  %228 = fmul nsz double %226, %227
  %229 = load double, ptr %13, align 8, !tbaa !48
  %230 = fmul nsz double %228, %229
  %231 = load double, ptr %13, align 8, !tbaa !48
  %232 = fmul nsz double %230, %231
  %233 = fneg nsz double %232
  %234 = call nsz double @llvm.fmuladd.f64(double %221, double %225, double %233)
  %235 = fmul nsz double 2.000000e+00, %234
  %236 = load double, ptr %17, align 8, !tbaa !48
  %237 = fdiv nsz double %235, %236
  %238 = load ptr, ptr %10, align 8, !tbaa !89
  %239 = getelementptr inbounds nuw %struct.FoSection, ptr %238, i32 0, i32 7
  store double %237, ptr %239, align 8, !tbaa !96
  %240 = load double, ptr %18, align 8, !tbaa !48
  %241 = fmul nsz double -4.000000e+00, %240
  %242 = load double, ptr %16, align 8, !tbaa !48
  %243 = load double, ptr %16, align 8, !tbaa !48
  %244 = load double, ptr %14, align 8, !tbaa !48
  %245 = load double, ptr %14, align 8, !tbaa !48
  %246 = fmul nsz double %244, %245
  %247 = load double, ptr %12, align 8, !tbaa !48
  %248 = fmul nsz double %246, %247
  %249 = load double, ptr %12, align 8, !tbaa !48
  %250 = fmul nsz double %248, %249
  %251 = call nsz double @llvm.fmuladd.f64(double %242, double %243, double %250)
  %252 = load double, ptr %14, align 8, !tbaa !48
  %253 = load double, ptr %16, align 8, !tbaa !48
  %254 = fmul nsz double %252, %253
  %255 = load double, ptr %15, align 8, !tbaa !48
  %256 = fmul nsz double %254, %255
  %257 = load double, ptr %13, align 8, !tbaa !48
  %258 = fneg nsz double %256
  %259 = call nsz double @llvm.fmuladd.f64(double %258, double %257, double %251)
  %260 = fmul nsz double %241, %259
  %261 = load double, ptr %17, align 8, !tbaa !48
  %262 = fdiv nsz double %260, %261
  %263 = load ptr, ptr %10, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw %struct.FoSection, ptr %263, i32 0, i32 8
  store double %262, ptr %264, align 8, !tbaa !98
  %265 = load double, ptr %14, align 8, !tbaa !48
  %266 = load double, ptr %14, align 8, !tbaa !48
  %267 = fmul nsz double %265, %266
  %268 = load double, ptr %13, align 8, !tbaa !48
  %269 = fmul nsz double %267, %268
  %270 = load double, ptr %13, align 8, !tbaa !48
  %271 = load double, ptr %14, align 8, !tbaa !48
  %272 = fmul nsz double 2.000000e+00, %271
  %273 = load double, ptr %16, align 8, !tbaa !48
  %274 = fmul nsz double %272, %273
  %275 = load double, ptr %15, align 8, !tbaa !48
  %276 = fmul nsz double %274, %275
  %277 = load double, ptr %13, align 8, !tbaa !48
  %278 = fmul nsz double %276, %277
  %279 = fneg nsz double %278
  %280 = call nsz double @llvm.fmuladd.f64(double %269, double %270, double %279)
  %281 = load double, ptr %16, align 8, !tbaa !48
  %282 = load double, ptr %16, align 8, !tbaa !48
  %283 = call nsz double @llvm.fmuladd.f64(double %281, double %282, double %280)
  %284 = load double, ptr %14, align 8, !tbaa !48
  %285 = load double, ptr %14, align 8, !tbaa !48
  %286 = fmul nsz double %284, %285
  %287 = load double, ptr %12, align 8, !tbaa !48
  %288 = fmul nsz double %286, %287
  %289 = load double, ptr %12, align 8, !tbaa !48
  %290 = call nsz double @llvm.fmuladd.f64(double %288, double %289, double %283)
  %291 = load double, ptr %17, align 8, !tbaa !48
  %292 = fdiv nsz double %290, %291
  %293 = load ptr, ptr %10, align 8, !tbaa !89
  %294 = getelementptr inbounds nuw %struct.FoSection, ptr %293, i32 0, i32 9
  store double %292, ptr %294, align 8, !tbaa !100
  %295 = load ptr, ptr %10, align 8, !tbaa !89
  %296 = getelementptr inbounds nuw %struct.FoSection, ptr %295, i32 0, i32 0
  store double 1.000000e+00, ptr %296, align 8, !tbaa !102
  %297 = load double, ptr %18, align 8, !tbaa !48
  %298 = fmul nsz double -4.000000e+00, %297
  %299 = load double, ptr %11, align 8, !tbaa !48
  %300 = load double, ptr %11, align 8, !tbaa !48
  %301 = load double, ptr %12, align 8, !tbaa !48
  %302 = load double, ptr %12, align 8, !tbaa !48
  %303 = fmul nsz double %301, %302
  %304 = call nsz double @llvm.fmuladd.f64(double %299, double %300, double %303)
  %305 = load double, ptr %11, align 8, !tbaa !48
  %306 = load double, ptr %15, align 8, !tbaa !48
  %307 = fmul nsz double %305, %306
  %308 = load double, ptr %13, align 8, !tbaa !48
  %309 = call nsz double @llvm.fmuladd.f64(double %307, double %308, double %304)
  %310 = fmul nsz double %298, %309
  %311 = load double, ptr %17, align 8, !tbaa !48
  %312 = fdiv nsz double %310, %311
  %313 = load ptr, ptr %10, align 8, !tbaa !89
  %314 = getelementptr inbounds nuw %struct.FoSection, ptr %313, i32 0, i32 1
  store double %312, ptr %314, align 8, !tbaa !95
  %315 = load double, ptr %11, align 8, !tbaa !48
  %316 = load double, ptr %11, align 8, !tbaa !48
  %317 = load double, ptr %12, align 8, !tbaa !48
  %318 = load double, ptr %12, align 8, !tbaa !48
  %319 = fmul nsz double %317, %318
  %320 = call nsz double @llvm.fmuladd.f64(double %315, double %316, double %319)
  %321 = load double, ptr %18, align 8, !tbaa !48
  %322 = fmul nsz double 2.000000e+00, %321
  %323 = load double, ptr %18, align 8, !tbaa !48
  %324 = call nsz double @llvm.fmuladd.f64(double %322, double %323, double 1.000000e+00)
  %325 = load double, ptr %13, align 8, !tbaa !48
  %326 = load double, ptr %13, align 8, !tbaa !48
  %327 = fmul nsz double %325, %326
  %328 = fneg nsz double %327
  %329 = call nsz double @llvm.fmuladd.f64(double %320, double %324, double %328)
  %330 = fmul nsz double 2.000000e+00, %329
  %331 = load double, ptr %17, align 8, !tbaa !48
  %332 = fdiv nsz double %330, %331
  %333 = load ptr, ptr %10, align 8, !tbaa !89
  %334 = getelementptr inbounds nuw %struct.FoSection, ptr %333, i32 0, i32 2
  store double %332, ptr %334, align 8, !tbaa !97
  %335 = load double, ptr %18, align 8, !tbaa !48
  %336 = fmul nsz double -4.000000e+00, %335
  %337 = load double, ptr %11, align 8, !tbaa !48
  %338 = load double, ptr %11, align 8, !tbaa !48
  %339 = load double, ptr %12, align 8, !tbaa !48
  %340 = load double, ptr %12, align 8, !tbaa !48
  %341 = fmul nsz double %339, %340
  %342 = call nsz double @llvm.fmuladd.f64(double %337, double %338, double %341)
  %343 = load double, ptr %11, align 8, !tbaa !48
  %344 = load double, ptr %15, align 8, !tbaa !48
  %345 = fmul nsz double %343, %344
  %346 = load double, ptr %13, align 8, !tbaa !48
  %347 = fneg nsz double %345
  %348 = call nsz double @llvm.fmuladd.f64(double %347, double %346, double %342)
  %349 = fmul nsz double %336, %348
  %350 = load double, ptr %17, align 8, !tbaa !48
  %351 = fdiv nsz double %349, %350
  %352 = load ptr, ptr %10, align 8, !tbaa !89
  %353 = getelementptr inbounds nuw %struct.FoSection, ptr %352, i32 0, i32 3
  store double %351, ptr %353, align 8, !tbaa !99
  %354 = load double, ptr %13, align 8, !tbaa !48
  %355 = load double, ptr %13, align 8, !tbaa !48
  %356 = load double, ptr %11, align 8, !tbaa !48
  %357 = fmul nsz double 2.000000e+00, %356
  %358 = load double, ptr %15, align 8, !tbaa !48
  %359 = fmul nsz double %357, %358
  %360 = load double, ptr %13, align 8, !tbaa !48
  %361 = fmul nsz double %359, %360
  %362 = fneg nsz double %361
  %363 = call nsz double @llvm.fmuladd.f64(double %354, double %355, double %362)
  %364 = load double, ptr %11, align 8, !tbaa !48
  %365 = load double, ptr %11, align 8, !tbaa !48
  %366 = call nsz double @llvm.fmuladd.f64(double %364, double %365, double %363)
  %367 = load double, ptr %12, align 8, !tbaa !48
  %368 = load double, ptr %12, align 8, !tbaa !48
  %369 = call nsz double @llvm.fmuladd.f64(double %367, double %368, double %366)
  %370 = load double, ptr %17, align 8, !tbaa !48
  %371 = fdiv nsz double %369, %370
  %372 = load ptr, ptr %10, align 8, !tbaa !89
  %373 = getelementptr inbounds nuw %struct.FoSection, ptr %372, i32 0, i32 4
  store double %371, ptr %373, align 8, !tbaa !101
  br label %374

374:                                              ; preds = %158, %24
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_video(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !108
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4, !tbaa !110
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %31, i32 0, i32 11
  call void @av_frame_free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !108
  %37 = load ptr, ptr %3, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !110
  %40 = call ptr @ff_get_video_buffer(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !63
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8, !tbaa !62
  %43 = load ptr, ptr %7, align 8, !tbaa !63
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %49, align 4, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1, ptr %50, align 4, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !111
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !46
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  call void @draw_curves(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare void @av_frame_free(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @draw_curves(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = call noalias ptr @av_strdup(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %404

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !109
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = mul nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %53, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %399, %40
  %55 = load i32, ptr %11, align 4, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %402

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.draw_curves.fg, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 -1, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %62 = load i32, ptr %11, align 4, !tbaa !29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ null, %66 ]
  %69 = call ptr @av_strtok(ptr noundef %68, ptr noundef @.str.28, ptr noundef %10)
  store ptr %69, ptr %9, align 8, !tbaa !28
  %70 = load ptr, ptr %9, align 8, !tbaa !28
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call i32 @av_parse_color(ptr noundef %73, ptr noundef %74, i32 noundef -1, ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %67
  store double 0.000000e+00, ptr %17, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %395, %77
  %79 = load double, ptr %17, align 8, !tbaa !48
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !107
  %83 = sitofp i32 %82 to double
  %84 = fcmp nsz olt double %79, %83
  br i1 %84, label %85, label %398

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store double 1.000000e+00, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !107
  %94 = sub nsw i32 %93, 1
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %17, align 8, !tbaa !48
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !107
  %100 = sitofp i32 %99 to double
  %101 = fdiv nsz double %96, %100
  %102 = call nsz double @llvm.pow.f64(double %95, double %101)
  br label %105

103:                                              ; preds = %85
  %104 = load double, ptr %17, align 8, !tbaa !48
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi nsz double [ %102, %90 ], [ %104, %103 ]
  %107 = fmul nsz double 0x400921FB54442D18, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !107
  %111 = sub nsw i32 %110, 1
  %112 = sitofp i32 %111 to double
  %113 = fdiv nsz double %107, %112
  store double %113, ptr %25, align 8, !tbaa !48
  %114 = load double, ptr %25, align 8, !tbaa !48
  %115 = call nsz double @llvm.cos.f64(double %114)
  store double %115, ptr %18, align 8, !tbaa !48
  %116 = load double, ptr %18, align 8, !tbaa !48
  %117 = load double, ptr %18, align 8, !tbaa !48
  %118 = fmul nsz double %116, %117
  store double %118, ptr %20, align 8, !tbaa !48
  %119 = load double, ptr %25, align 8, !tbaa !48
  %120 = call nsz double @llvm.sin.f64(double %119)
  %121 = fneg nsz double %120
  store double %121, ptr %19, align 8, !tbaa !48
  %122 = load double, ptr %19, align 8, !tbaa !48
  %123 = load double, ptr %19, align 8, !tbaa !48
  %124 = fmul nsz double %122, %123
  store double %124, ptr %21, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %300, %105
  %126 = load i32, ptr %13, align 4, !tbaa !29
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %303

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = load i32, ptr %13, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.EqualizatorFilter, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !81
  %140 = load i32, ptr %11, align 4, !tbaa !29
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %152, label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = load i32, ptr %13, align 4, !tbaa !29
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.EqualizatorFilter, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !80
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142, %131
  br label %300

153:                                              ; preds = %142
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %296, %153
  %155 = load i32, ptr %12, align 4, !tbaa !29
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %299

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = load i32, ptr %13, align 4, !tbaa !29
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.EqualizatorFilter, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.EqualizatorFilter, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %12, align 4, !tbaa !29
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %struct.FoSection], ptr %164, i64 0, i64 %166
  store ptr %167, ptr %29, align 8, !tbaa !89
  %168 = load ptr, ptr %29, align 8, !tbaa !89
  %169 = getelementptr inbounds nuw %struct.FoSection, ptr %168, i32 0, i32 9
  %170 = load double, ptr %169, align 8, !tbaa !100
  %171 = load double, ptr %20, align 8, !tbaa !48
  %172 = fmul nsz double 8.000000e+00, %171
  %173 = load double, ptr %21, align 8, !tbaa !48
  %174 = fneg nsz double %172
  %175 = call nsz double @llvm.fmuladd.f64(double %174, double %173, double 1.000000e+00)
  %176 = load ptr, ptr %29, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw %struct.FoSection, ptr %176, i32 0, i32 7
  %178 = load double, ptr %177, align 8, !tbaa !96
  %179 = load double, ptr %20, align 8, !tbaa !48
  %180 = load double, ptr %21, align 8, !tbaa !48
  %181 = fsub nsz double %179, %180
  %182 = fmul nsz double %178, %181
  %183 = call nsz double @llvm.fmuladd.f64(double %170, double %175, double %182)
  %184 = load double, ptr %18, align 8, !tbaa !48
  %185 = load ptr, ptr %29, align 8, !tbaa !89
  %186 = getelementptr inbounds nuw %struct.FoSection, ptr %185, i32 0, i32 6
  %187 = load double, ptr %186, align 8, !tbaa !94
  %188 = load ptr, ptr %29, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw %struct.FoSection, ptr %188, i32 0, i32 8
  %190 = load double, ptr %189, align 8, !tbaa !98
  %191 = load double, ptr %20, align 8, !tbaa !48
  %192 = load double, ptr %21, align 8, !tbaa !48
  %193 = call nsz double @llvm.fmuladd.f64(double -3.000000e+00, double %192, double %191)
  %194 = call nsz double @llvm.fmuladd.f64(double %190, double %193, double %187)
  %195 = call nsz double @llvm.fmuladd.f64(double %184, double %194, double %183)
  %196 = load ptr, ptr %29, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw %struct.FoSection, ptr %196, i32 0, i32 5
  %198 = load double, ptr %197, align 8, !tbaa !92
  %199 = fadd nsz double %195, %198
  store double %199, ptr %22, align 8, !tbaa !48
  %200 = load double, ptr %19, align 8, !tbaa !48
  %201 = load ptr, ptr %29, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw %struct.FoSection, ptr %201, i32 0, i32 8
  %203 = load double, ptr %202, align 8, !tbaa !98
  %204 = load double, ptr %20, align 8, !tbaa !48
  %205 = load double, ptr %21, align 8, !tbaa !48
  %206 = fneg nsz double %205
  %207 = call nsz double @llvm.fmuladd.f64(double 3.000000e+00, double %204, double %206)
  %208 = load ptr, ptr %29, align 8, !tbaa !89
  %209 = getelementptr inbounds nuw %struct.FoSection, ptr %208, i32 0, i32 6
  %210 = load double, ptr %209, align 8, !tbaa !94
  %211 = call nsz double @llvm.fmuladd.f64(double %203, double %207, double %210)
  %212 = load double, ptr %18, align 8, !tbaa !48
  %213 = fmul nsz double 2.000000e+00, %212
  %214 = load ptr, ptr %29, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw %struct.FoSection, ptr %214, i32 0, i32 9
  %216 = load double, ptr %215, align 8, !tbaa !100
  %217 = fmul nsz double 2.000000e+00, %216
  %218 = load double, ptr %20, align 8, !tbaa !48
  %219 = load double, ptr %21, align 8, !tbaa !48
  %220 = fsub nsz double %218, %219
  %221 = load ptr, ptr %29, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw %struct.FoSection, ptr %221, i32 0, i32 7
  %223 = load double, ptr %222, align 8, !tbaa !96
  %224 = call nsz double @llvm.fmuladd.f64(double %217, double %220, double %223)
  %225 = call nsz double @llvm.fmuladd.f64(double %213, double %224, double %211)
  %226 = fmul nsz double %200, %225
  store double %226, ptr %23, align 8, !tbaa !48
  %227 = load double, ptr %22, align 8, !tbaa !48
  %228 = load double, ptr %23, align 8, !tbaa !48
  %229 = call nsz double @hypot(double noundef %227, double noundef %228) #15
  %230 = load double, ptr %24, align 8, !tbaa !48
  %231 = fmul nsz double %230, %229
  store double %231, ptr %24, align 8, !tbaa !48
  %232 = load ptr, ptr %29, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw %struct.FoSection, ptr %232, i32 0, i32 4
  %234 = load double, ptr %233, align 8, !tbaa !101
  %235 = load double, ptr %20, align 8, !tbaa !48
  %236 = fmul nsz double 8.000000e+00, %235
  %237 = load double, ptr %21, align 8, !tbaa !48
  %238 = fneg nsz double %236
  %239 = call nsz double @llvm.fmuladd.f64(double %238, double %237, double 1.000000e+00)
  %240 = load ptr, ptr %29, align 8, !tbaa !89
  %241 = getelementptr inbounds nuw %struct.FoSection, ptr %240, i32 0, i32 2
  %242 = load double, ptr %241, align 8, !tbaa !97
  %243 = load double, ptr %20, align 8, !tbaa !48
  %244 = load double, ptr %21, align 8, !tbaa !48
  %245 = fsub nsz double %243, %244
  %246 = fmul nsz double %242, %245
  %247 = call nsz double @llvm.fmuladd.f64(double %234, double %239, double %246)
  %248 = load double, ptr %18, align 8, !tbaa !48
  %249 = load ptr, ptr %29, align 8, !tbaa !89
  %250 = getelementptr inbounds nuw %struct.FoSection, ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8, !tbaa !95
  %252 = load ptr, ptr %29, align 8, !tbaa !89
  %253 = getelementptr inbounds nuw %struct.FoSection, ptr %252, i32 0, i32 3
  %254 = load double, ptr %253, align 8, !tbaa !99
  %255 = load double, ptr %20, align 8, !tbaa !48
  %256 = load double, ptr %21, align 8, !tbaa !48
  %257 = call nsz double @llvm.fmuladd.f64(double -3.000000e+00, double %256, double %255)
  %258 = call nsz double @llvm.fmuladd.f64(double %254, double %257, double %251)
  %259 = call nsz double @llvm.fmuladd.f64(double %248, double %258, double %247)
  %260 = load ptr, ptr %29, align 8, !tbaa !89
  %261 = getelementptr inbounds nuw %struct.FoSection, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !102
  %263 = fadd nsz double %259, %262
  store double %263, ptr %22, align 8, !tbaa !48
  %264 = load double, ptr %19, align 8, !tbaa !48
  %265 = load ptr, ptr %29, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw %struct.FoSection, ptr %265, i32 0, i32 3
  %267 = load double, ptr %266, align 8, !tbaa !99
  %268 = load double, ptr %20, align 8, !tbaa !48
  %269 = load double, ptr %21, align 8, !tbaa !48
  %270 = fneg nsz double %269
  %271 = call nsz double @llvm.fmuladd.f64(double 3.000000e+00, double %268, double %270)
  %272 = load ptr, ptr %29, align 8, !tbaa !89
  %273 = getelementptr inbounds nuw %struct.FoSection, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !95
  %275 = call nsz double @llvm.fmuladd.f64(double %267, double %271, double %274)
  %276 = load double, ptr %18, align 8, !tbaa !48
  %277 = fmul nsz double 2.000000e+00, %276
  %278 = load ptr, ptr %29, align 8, !tbaa !89
  %279 = getelementptr inbounds nuw %struct.FoSection, ptr %278, i32 0, i32 4
  %280 = load double, ptr %279, align 8, !tbaa !101
  %281 = fmul nsz double 2.000000e+00, %280
  %282 = load double, ptr %20, align 8, !tbaa !48
  %283 = load double, ptr %21, align 8, !tbaa !48
  %284 = fsub nsz double %282, %283
  %285 = load ptr, ptr %29, align 8, !tbaa !89
  %286 = getelementptr inbounds nuw %struct.FoSection, ptr %285, i32 0, i32 2
  %287 = load double, ptr %286, align 8, !tbaa !97
  %288 = call nsz double @llvm.fmuladd.f64(double %281, double %284, double %287)
  %289 = call nsz double @llvm.fmuladd.f64(double %277, double %288, double %275)
  %290 = fmul nsz double %264, %289
  store double %290, ptr %23, align 8, !tbaa !48
  %291 = load double, ptr %22, align 8, !tbaa !48
  %292 = load double, ptr %23, align 8, !tbaa !48
  %293 = call nsz double @hypot(double noundef %291, double noundef %292) #15
  %294 = load double, ptr %24, align 8, !tbaa !48
  %295 = fdiv nsz double %294, %293
  store double %295, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %296

296:                                              ; preds = %157
  %297 = load i32, ptr %12, align 4, !tbaa !29
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %12, align 4, !tbaa !29
  br label %154, !llvm.loop !114

299:                                              ; preds = %154
  br label %300

300:                                              ; preds = %299, %152
  %301 = load i32, ptr %13, align 4, !tbaa !29
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %13, align 4, !tbaa !29
  br label %125, !llvm.loop !115

303:                                              ; preds = %125
  %304 = load double, ptr %24, align 8, !tbaa !48
  %305 = call nsz double @llvm.log10.f64(double %304)
  %306 = fmul nsz double -2.000000e+01, %305
  %307 = load ptr, ptr %7, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %307, i32 0, i32 6
  %309 = load double, ptr %308, align 8, !tbaa !116
  %310 = fdiv nsz double %306, %309
  %311 = fadd nsz double 1.000000e+00, %310
  %312 = load ptr, ptr %7, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !109
  %315 = sitofp i32 %314 to double
  %316 = fmul nsz double %311, %315
  %317 = fdiv nsz double %316, 2.000000e+00
  %318 = fptosi double %317 to i32
  %319 = load ptr, ptr %7, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.AudioNEqualizerContext, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 8, !tbaa !109
  %322 = sub nsw i32 %321, 1
  %323 = call i32 @av_clip_c(i32 noundef %318, i32 noundef 0, i32 noundef %322) #15
  store i32 %323, ptr %26, align 4, !tbaa !29
  %324 = load double, ptr %17, align 8, !tbaa !48
  %325 = call i64 @llvm.lrint.i64.f64(double %324)
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %28, align 4, !tbaa !29
  %327 = load i32, ptr %16, align 4, !tbaa !29
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %331

329:                                              ; preds = %303
  %330 = load i32, ptr %26, align 4, !tbaa !29
  store i32 %330, ptr %16, align 4, !tbaa !29
  br label %331

331:                                              ; preds = %329, %303
  %332 = load i32, ptr %26, align 4, !tbaa !29
  %333 = load i32, ptr %16, align 4, !tbaa !29
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %364

335:                                              ; preds = %331
  %336 = load i32, ptr %26, align 4, !tbaa !29
  store i32 %336, ptr %27, align 4, !tbaa !29
  br label %337

337:                                              ; preds = %360, %335
  %338 = load i32, ptr %27, align 4, !tbaa !29
  %339 = load i32, ptr %16, align 4, !tbaa !29
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %337
  %342 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %343 = load i32, ptr %342, align 1, !tbaa !30
  %344 = load ptr, ptr %6, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [8 x ptr], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %346, align 8, !tbaa !28
  %348 = load i32, ptr %27, align 4, !tbaa !29
  %349 = load ptr, ptr %6, align 8, !tbaa !63
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %351, align 8, !tbaa !29
  %353 = mul nsw i32 %348, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %347, i64 %354
  %356 = load i32, ptr %28, align 4, !tbaa !29
  %357 = mul nsw i32 %356, 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  store i32 %343, ptr %359, align 1, !tbaa !30
  br label %360

360:                                              ; preds = %341
  %361 = load i32, ptr %27, align 4, !tbaa !29
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %27, align 4, !tbaa !29
  br label %337, !llvm.loop !117

363:                                              ; preds = %337
  br label %393

364:                                              ; preds = %331
  %365 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %365, ptr %27, align 4, !tbaa !29
  br label %366

366:                                              ; preds = %389, %364
  %367 = load i32, ptr %27, align 4, !tbaa !29
  %368 = load i32, ptr %26, align 4, !tbaa !29
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %392

370:                                              ; preds = %366
  %371 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %372 = load i32, ptr %371, align 1, !tbaa !30
  %373 = load ptr, ptr %6, align 8, !tbaa !63
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [8 x ptr], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %375, align 8, !tbaa !28
  %377 = load i32, ptr %27, align 4, !tbaa !29
  %378 = load ptr, ptr %6, align 8, !tbaa !63
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [8 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 8, !tbaa !29
  %382 = mul nsw i32 %377, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %376, i64 %383
  %385 = load i32, ptr %28, align 4, !tbaa !29
  %386 = mul nsw i32 %385, 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store i32 %372, ptr %388, align 1, !tbaa !30
  br label %389

389:                                              ; preds = %370
  %390 = load i32, ptr %27, align 4, !tbaa !29
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %27, align 4, !tbaa !29
  br label %366, !llvm.loop !118

392:                                              ; preds = %366
  br label %393

393:                                              ; preds = %392, %363
  %394 = load i32, ptr %26, align 4, !tbaa !29
  store i32 %394, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %395

395:                                              ; preds = %393
  %396 = load double, ptr %17, align 8, !tbaa !48
  %397 = fadd nsz double %396, 1.000000e+00
  store double %397, ptr %17, align 8, !tbaa !48
  br label %78, !llvm.loop !119

398:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %11, align 4, !tbaa !29
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %11, align 4, !tbaa !29
  br label %54, !llvm.loop !120

402:                                              ; preds = %54
  %403 = load ptr, ptr %8, align 8, !tbaa !28
  call void @av_free(ptr noundef %403)
  store i32 0, ptr %14, align 4
  br label %404

404:                                              ; preds = %402, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %405 = load i32, ptr %14, align 4
  switch i32 %405, label %407 [
    i32 0, label %406
    i32 1, label %406
  ]

406:                                              ; preds = %404, %404
  ret void

407:                                              ; preds = %404
  unreachable
}

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #7

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
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
!23 = !{!"p1 _ZTS22AudioNEqualizerContext", !6, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!26 = !{!25, !17, i64 8}
!27 = !{i64 0, i64 8, !28, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 8, !30, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31}
!28 = !{!13, !13, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !17, i64 24}
!33 = !{!"AudioNEqualizerContext", !11, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !34, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !35, i64 64, !36, i64 72}
!34 = !{!"double", !7, i64 0}
!35 = !{!"p1 _ZTS17EqualizatorFilter", !6, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!25, !17, i64 12}
!38 = !{!25, !6, i64 24}
!39 = !{!25, !6, i64 32}
!40 = !{!25, !6, i64 40}
!41 = !{!33, !17, i64 52}
!42 = !{!33, !17, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!45 = !{!10, !15, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!48 = !{!34, !34, i64 0}
!49 = !{!50, !17, i64 64}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !51, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !52, i64 72, !51, i64 96, !53, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!51 = !{!"AVRational", !17, i64 0, !17, i64 4}
!52 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!33, !35, i64 64}
!58 = !{!59, !34, i64 16}
!59 = !{!"EqualizatorFilter", !17, i64 0, !17, i64 4, !17, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !7, i64 40}
!60 = !{!59, !34, i64 32}
!61 = !{!59, !34, i64 24}
!62 = !{!33, !36, i64 72}
!63 = !{!36, !36, i64 0}
!64 = !{!50, !5, i64 16}
!65 = !{!10, !15, i64 56}
!66 = !{!10, !17, i64 128}
!67 = !{!50, !17, i64 76}
!68 = !{!69, !71, i64 136}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !70, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !51, i64 124, !71, i64 136, !71, i64 144, !51, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !72, i64 248, !17, i64 256, !53, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !71, i64 304, !73, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !71, i64 344, !71, i64 352, !71, i64 360, !71, i64 368, !6, i64 376, !52, i64 384, !71, i64 408}
!70 = !{!"p2 omnipotent char", !16, i64 0}
!71 = !{!"long", !7, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = !{!69, !17, i64 112}
!75 = !{!51, !17, i64 0}
!76 = !{!51, !17, i64 4}
!77 = !{!71, !71, i64 0}
!78 = !{!33, !13, i64 8}
!79 = !{!59, !17, i64 8}
!80 = !{!59, !17, i64 0}
!81 = !{!59, !17, i64 4}
!82 = !{!69, !17, i64 388}
!83 = !{!35, !35, i64 0}
!84 = !{!69, !70, i64 96}
!85 = !{!20, !20, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9FoSection", !6, i64 0}
!91 = distinct !{!91, !87}
!92 = !{!93, !34, i64 40}
!93 = !{!"FoSection", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !7, i64 80, !7, i64 112}
!94 = !{!93, !34, i64 48}
!95 = !{!93, !34, i64 8}
!96 = !{!93, !34, i64 56}
!97 = !{!93, !34, i64 16}
!98 = !{!93, !34, i64 64}
!99 = !{!93, !34, i64 24}
!100 = !{!93, !34, i64 72}
!101 = !{!93, !34, i64 32}
!102 = !{!93, !34, i64 0}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !87}
!105 = distinct !{!105, !87}
!106 = !{!50, !5, i64 0}
!107 = !{!33, !17, i64 28}
!108 = !{!50, !17, i64 40}
!109 = !{!33, !17, i64 32}
!110 = !{!50, !17, i64 44}
!111 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!112 = !{!33, !13, i64 16}
!113 = !{!33, !17, i64 48}
!114 = distinct !{!114, !87}
!115 = distinct !{!115, !87}
!116 = !{!33, !34, i64 40}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = distinct !{!119, !87}
!120 = distinct !{!120, !87}
