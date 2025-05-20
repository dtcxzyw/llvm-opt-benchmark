target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ANoiseSrcContext = type { ptr, i32, double, double, i64, i32, i64, i32, i64, i32, ptr, [7 x double], %struct.AVLFG }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"anoisesrc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Generate a noise audio signal.\00", align 1
@anoisesrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_anoisesrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @anoisesrc_outputs, ptr @anoisesrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@anoisesrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @anoisesrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"set amplitude\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"set duration\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"set noise color\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"velvet\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"set random seed\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"set density\00", align 1
@anoisesrc_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 48000 }, double 1.500000e+01, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 48000 }, double 1.500000e+01, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 32, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.14, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 48, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 48, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 56, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 56, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 24, i32 4, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.chlayouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %9, align 4, !tbaa !31
  %18 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 -1, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.sample_fmts)
  store i32 %22, ptr %10, align 4, !tbaa !31
  %23 = load i32, ptr %10, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @query_formats.chlayouts)
  store i32 %31, ptr %10, align 4, !tbaa !31
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %41 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %36, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call i32 @ff_outlink_frame_wanted(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %131

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !37
  call void @ff_outlink_set_status(ptr noundef %35, i32 noundef -541478725, i64 noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %131

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %7, align 4, !tbaa !31
  br label %62

58:                                               ; preds = %44, %39
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !38
  store i32 %61, ptr %7, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = load i32, ptr %7, align 4, !tbaa !31
  %66 = call ptr @ff_get_audio_buffer(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !39
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %131

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  store ptr %73, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %101, %69
  %75 = load i32, ptr %8, align 4, !tbaa !31
  %76 = load i32, ptr %7, align 4, !tbaa !31
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %79, i32 0, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !43
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %82, i32 0, i32 12
  %84 = call i32 @av_lfg_get(ptr noundef %83)
  %85 = uitofp i32 %84 to double
  %86 = fdiv nsz double %85, 0x41EFFFFFFFE00000
  %87 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %86, double -1.000000e+00)
  %88 = fmul nsz double %81, %87
  store double %88, ptr %11, align 8, !tbaa !44
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = load double, ptr %11, align 8, !tbaa !44
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds [7 x double], ptr %94, i64 0, i64 0
  %96 = call nsz double %91(double noundef %92, ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !42
  %98 = load i32, ptr %8, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double %96, ptr %100, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %101

101:                                              ; preds = %78
  %102 = load i32, ptr %8, align 4, !tbaa !31
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !31
  br label %74, !llvm.loop !46

104:                                              ; preds = %74
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !35
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !36
  %115 = sub nsw i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !36
  br label %116

116:                                              ; preds = %109, %104
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %117, i32 0, i32 8
  %119 = load i64, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %6, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 9
  store i64 %119, ptr %121, align 8, !tbaa !48
  %122 = load i32, ptr %7, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %124, i32 0, i32 8
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %127 = add nsw i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !37
  %128 = load ptr, ptr %4, align 8, !tbaa !33
  %129 = load ptr, ptr %6, align 8, !tbaa !39
  %130 = call i32 @ff_filter_frame(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %116, %68, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_props(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = call i32 @av_get_random_seed()
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %18, i32 0, i32 6
  store i64 %17, ptr %19, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = trunc i64 %25 to i32
  call void @av_lfg_init(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %32, i32 0, i32 9
  store i32 1, ptr %33, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %31, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = call i64 @av_rescale(i64 noundef %37, i64 noundef %41, i64 noundef 1000000) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !62
  switch i32 %47, label %82 [
    i32 0, label %48
    i32 1, label %51
    i32 2, label %54
    i32 3, label %57
    i32 4, label %60
    i32 5, label %63
  ]

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %49, i32 0, i32 10
  store ptr @white_filter, ptr %50, align 8, !tbaa !45
  br label %82

51:                                               ; preds = %34
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %52, i32 0, i32 10
  store ptr @pink_filter, ptr %53, align 8, !tbaa !45
  br label %82

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %55, i32 0, i32 10
  store ptr @brown_filter, ptr %56, align 8, !tbaa !45
  br label %82

57:                                               ; preds = %34
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %58, i32 0, i32 10
  store ptr @blue_filter, ptr %59, align 8, !tbaa !45
  br label %82

60:                                               ; preds = %34
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %61, i32 0, i32 10
  store ptr @violet_filter, ptr %62, align 8, !tbaa !45
  br label %82

63:                                               ; preds = %34
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8, !tbaa !63
  %70 = fmul nsz double %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [7 x double], ptr %72, i64 0, i64 0
  store double %70, ptr %73, align 8, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %74, i32 0, i32 2
  %76 = load double, ptr %75, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds [7 x double], ptr %78, i64 0, i64 1
  store double %76, ptr %79, align 8, !tbaa !44
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.ANoiseSrcContext, ptr %80, i32 0, i32 10
  store ptr @velvet_filter, ptr %81, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %34, %63, %60, %57, %54, %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_get_random_seed() #3

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal double @white_filter(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load double, ptr %3, align 8, !tbaa !44
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @pink_filter(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !44
  %9 = load double, ptr %3, align 8, !tbaa !44
  %10 = fmul nsz double %9, 5.551790e-02
  %11 = call nsz double @llvm.fmuladd.f64(double 0x3FEFF6A93F290ABB, double %8, double %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = load double, ptr %3, align 8, !tbaa !44
  %18 = fmul nsz double %17, 7.507590e-02
  %19 = call nsz double @llvm.fmuladd.f64(double 0x3FEFC947064ECE9A, double %16, double %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double %19, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !44
  %25 = load double, ptr %3, align 8, !tbaa !44
  %26 = fmul nsz double %25, 1.538520e-01
  %27 = call nsz double @llvm.fmuladd.f64(double 0x3FEF020C49BA5E35, double %24, double %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds double, ptr %28, i64 2
  store double %27, ptr %29, align 8, !tbaa !44
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds double, ptr %30, i64 3
  %32 = load double, ptr %31, align 8, !tbaa !44
  %33 = load double, ptr %3, align 8, !tbaa !44
  %34 = fmul nsz double %33, 0x3FD3DEFEFE784083
  %35 = call nsz double @llvm.fmuladd.f64(double 8.665000e-01, double %32, double %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds double, ptr %36, i64 3
  store double %35, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds double, ptr %38, i64 4
  %40 = load double, ptr %39, align 8, !tbaa !44
  %41 = load double, ptr %3, align 8, !tbaa !44
  %42 = fmul nsz double %41, 0x3FE10DF1C5AA999C
  %43 = call nsz double @llvm.fmuladd.f64(double 5.500000e-01, double %40, double %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store double %43, ptr %45, align 8, !tbaa !44
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = getelementptr inbounds double, ptr %46, i64 5
  %48 = load double, ptr %47, align 8, !tbaa !44
  %49 = load double, ptr %3, align 8, !tbaa !44
  %50 = fmul nsz double %49, 1.689800e-02
  %51 = fneg nsz double %50
  %52 = call nsz double @llvm.fmuladd.f64(double -7.616000e-01, double %48, double %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = getelementptr inbounds double, ptr %53, i64 5
  store double %52, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !44
  %61 = fadd nsz double %57, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !44
  %65 = fadd nsz double %61, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = getelementptr inbounds double, ptr %66, i64 3
  %68 = load double, ptr %67, align 8, !tbaa !44
  %69 = fadd nsz double %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = getelementptr inbounds double, ptr %70, i64 4
  %72 = load double, ptr %71, align 8, !tbaa !44
  %73 = fadd nsz double %69, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = getelementptr inbounds double, ptr %74, i64 5
  %76 = load double, ptr %75, align 8, !tbaa !44
  %77 = fadd nsz double %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  %79 = getelementptr inbounds double, ptr %78, i64 6
  %80 = load double, ptr %79, align 8, !tbaa !44
  %81 = fadd nsz double %77, %80
  %82 = load double, ptr %3, align 8, !tbaa !44
  %83 = call nsz double @llvm.fmuladd.f64(double %82, double 5.362000e-01, double %81)
  store double %83, ptr %5, align 8, !tbaa !44
  %84 = load double, ptr %3, align 8, !tbaa !44
  %85 = fmul nsz double %84, 1.159260e-01
  %86 = load ptr, ptr %4, align 8, !tbaa !42
  %87 = getelementptr inbounds double, ptr %86, i64 6
  store double %85, ptr %87, align 8, !tbaa !44
  %88 = load double, ptr %5, align 8, !tbaa !44
  %89 = fmul nsz double %88, 1.100000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %89
}

; Function Attrs: nounwind uwtable
define internal double @brown_filter(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load double, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !44
  %10 = call nsz double @llvm.fmuladd.f64(double 2.000000e-02, double %6, double %9)
  %11 = fdiv nsz double %10, 1.020000e+00
  store double %11, ptr %5, align 8, !tbaa !44
  %12 = load double, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %12, ptr %14, align 8, !tbaa !44
  %15 = load double, ptr %5, align 8, !tbaa !44
  %16 = fmul nsz double %15, 3.500000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %16
}

; Function Attrs: nounwind uwtable
define internal double @blue_filter(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load double, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !44
  %10 = fmul nsz double 0x3FEFF6A93F290ABB, %9
  %11 = fneg nsz double %10
  %12 = call nsz double @llvm.fmuladd.f64(double 5.551790e-02, double %6, double %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %12, ptr %14, align 8, !tbaa !44
  %15 = load double, ptr %3, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = fmul nsz double 0x3FEFC947064ECE9A, %18
  %20 = fneg nsz double %19
  %21 = call nsz double @llvm.fmuladd.f64(double 7.507590e-02, double %15, double %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds double, ptr %22, i64 1
  store double %21, ptr %23, align 8, !tbaa !44
  %24 = load double, ptr %3, align 8, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds double, ptr %25, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !44
  %28 = fmul nsz double 0x3FEF020C49BA5E35, %27
  %29 = fneg nsz double %28
  %30 = call nsz double @llvm.fmuladd.f64(double 1.538520e-01, double %24, double %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store double %30, ptr %32, align 8, !tbaa !44
  %33 = load double, ptr %3, align 8, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds double, ptr %34, i64 3
  %36 = load double, ptr %35, align 8, !tbaa !44
  %37 = fmul nsz double 8.665000e-01, %36
  %38 = fneg nsz double %37
  %39 = call nsz double @llvm.fmuladd.f64(double 0x3FD3DEFEFE784083, double %33, double %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds double, ptr %40, i64 3
  store double %39, ptr %41, align 8, !tbaa !44
  %42 = load double, ptr %3, align 8, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds double, ptr %43, i64 4
  %45 = load double, ptr %44, align 8, !tbaa !44
  %46 = fmul nsz double 5.500000e-01, %45
  %47 = fneg nsz double %46
  %48 = call nsz double @llvm.fmuladd.f64(double 0x3FE10DF1C5AA999C, double %42, double %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds double, ptr %49, i64 4
  store double %48, ptr %50, align 8, !tbaa !44
  %51 = load double, ptr %3, align 8, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds double, ptr %52, i64 5
  %54 = load double, ptr %53, align 8, !tbaa !44
  %55 = fmul nsz double 7.616000e-01, %54
  %56 = call nsz double @llvm.fmuladd.f64(double -1.689800e-02, double %51, double %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !42
  %58 = getelementptr inbounds double, ptr %57, i64 5
  store double %56, ptr %58, align 8, !tbaa !44
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !44
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !44
  %65 = fadd nsz double %61, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = getelementptr inbounds double, ptr %66, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !44
  %69 = fadd nsz double %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = getelementptr inbounds double, ptr %70, i64 3
  %72 = load double, ptr %71, align 8, !tbaa !44
  %73 = fadd nsz double %69, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = getelementptr inbounds double, ptr %74, i64 4
  %76 = load double, ptr %75, align 8, !tbaa !44
  %77 = fadd nsz double %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  %79 = getelementptr inbounds double, ptr %78, i64 5
  %80 = load double, ptr %79, align 8, !tbaa !44
  %81 = fadd nsz double %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !42
  %83 = getelementptr inbounds double, ptr %82, i64 6
  %84 = load double, ptr %83, align 8, !tbaa !44
  %85 = fadd nsz double %81, %84
  %86 = load double, ptr %3, align 8, !tbaa !44
  %87 = call nsz double @llvm.fmuladd.f64(double %86, double 5.362000e-01, double %85)
  store double %87, ptr %5, align 8, !tbaa !44
  %88 = load double, ptr %3, align 8, !tbaa !44
  %89 = fmul nsz double %88, 1.159260e-01
  %90 = load ptr, ptr %4, align 8, !tbaa !42
  %91 = getelementptr inbounds double, ptr %90, i64 6
  store double %89, ptr %91, align 8, !tbaa !44
  %92 = load double, ptr %5, align 8, !tbaa !44
  %93 = fmul nsz double %92, 1.100000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %93
}

; Function Attrs: nounwind uwtable
define internal double @violet_filter(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load double, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !44
  %10 = fneg nsz double %9
  %11 = call nsz double @llvm.fmuladd.f64(double 2.000000e-02, double %6, double %10)
  %12 = fdiv nsz double %11, 1.020000e+00
  store double %12, ptr %5, align 8, !tbaa !44
  %13 = load double, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8, !tbaa !44
  %16 = load double, ptr %5, align 8, !tbaa !44
  %17 = fmul nsz double %16, 3.500000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal double @velvet_filter(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load double, ptr %3, align 8, !tbaa !44
  %7 = call nsz double @llvm.fabs.f64(double %6)
  store double %7, ptr %5, align 8, !tbaa !44
  %8 = load double, ptr %3, align 8, !tbaa !44
  %9 = fcmp nsz ogt double %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = load double, ptr %3, align 8, !tbaa !44
  %12 = fcmp nsz olt double %11, 0.000000e+00
  %13 = zext i1 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = sitofp i32 %14 to double
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = fmul nsz double %15, %18
  %20 = load double, ptr %5, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !44
  %24 = fcmp nsz olt double %20, %23
  %25 = zext i1 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fmul nsz double %19, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !31
  store i32 %24, ptr %3, align 4, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !67
  %37 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !6, i64 72}
!13 = !{!"AVFilterContext", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !6, i64 72, !20, i64 80, !19, i64 88, !19, i64 92, !21, i64 96, !16, i64 104, !6, i64 112, !22, i64 120, !19, i64 128, !23, i64 136, !19, i64 144, !19, i64 148}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!21 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16ANoiseSrcContext", !6, i64 0}
!26 = !{!27, !19, i64 8}
!27 = !{!"ANoiseSrcContext", !14, i64 0, !19, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !19, i64 40, !29, i64 48, !19, i64 56, !29, i64 64, !19, i64 72, !6, i64 80, !7, i64 88, !30, i64 144}
!28 = !{!"double", !7, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"AVLFG", !7, i64 0, !19, i64 256}
!31 = !{!19, !19, i64 0}
!32 = !{!13, !18, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!27, !19, i64 72}
!36 = !{!27, !29, i64 32}
!37 = !{!27, !29, i64 64}
!38 = !{!27, !19, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!22, !22, i64 0}
!43 = !{!27, !28, i64 16}
!44 = !{!28, !28, i64 0}
!45 = !{!27, !6, i64 80}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !29, i64 136}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !51, i64 124, !29, i64 136, !29, i64 144, !51, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !52, i64 248, !19, i64 256, !53, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !29, i64 304, !54, i64 312, !19, i64 320, !23, i64 328, !23, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !55, i64 384, !29, i64 408}
!50 = !{!"p2 omnipotent char", !11, i64 0}
!51 = !{!"AVRational", !19, i64 0, !19, i64 4}
!52 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!53 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!56 = !{!57, !5, i64 0}
!57 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !51, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !55, i64 72, !51, i64 96, !53, i64 104, !19, i64 112, !58, i64 120, !58, i64 160}
!58 = !{!"AVFilterFormatsConfig", !59, i64 0, !59, i64 8, !60, i64 16, !59, i64 24, !59, i64 32}
!59 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!60 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!61 = !{!27, !29, i64 48}
!62 = !{!27, !19, i64 40}
!63 = !{!27, !28, i64 24}
!64 = !{!29, !29, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!67 = !{!30, !19, i64 256}
