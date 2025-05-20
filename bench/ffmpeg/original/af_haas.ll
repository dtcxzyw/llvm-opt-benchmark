target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HaasContext = type { ptr, i32, double, double, i32, i32, i32, double, double, double, double, double, double, double, ptr, i64, i32, [2 x i32], [2 x double], [2 x double], double, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"haas\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Haas Stereo Enhancer.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_haas = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @haas_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@haas_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @haas_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"side_gain\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set side gain\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"middle_source\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set middle source\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"L+R\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"L-R\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"middle_phase\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"set middle phase\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"left_delay\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"set left delay\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"left_balance\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"set left balance\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"left_gain\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"set left gain\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"left_phase\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"set left phase\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"right_delay\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"set right delay\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"right_balance\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"set right balance\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"right_gain\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"set right gain\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"right_phase\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"set right phase\00", align 1
@haas_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 88, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 96, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 48, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 40, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 4, { double } { double 2.050000e+00 }, double 0.000000e+00, double 4.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 72, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 56, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 32, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 24, i32 4, { double } { double 2.120000e+00 }, double 0.000000e+00, double 4.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 80, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 64, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 36, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HaasContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.HaasContext, ptr %9, i32 0, i32 15
  store i64 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @query_formats.formats)
  store i32 %13, ptr %8, align 4, !tbaa !30
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.layouts)
  store i32 %22, ptr %8, align 4, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [2 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.HaasContext, ptr %39, i32 0, i32 12
  %41 = load double, ptr %40, align 8, !tbaa !46
  store double %41, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.HaasContext, ptr %42, i32 0, i32 13
  %44 = load double, ptr %43, align 8, !tbaa !48
  store double %44, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.HaasContext, ptr %45, i32 0, i32 15
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = sub i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.HaasContext, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  store ptr %52, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = call i32 @av_frame_is_writable(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %57, ptr %14, align 8, !tbaa !33
  br label %71

58:                                               ; preds = %2
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = call ptr @ff_get_audio_buffer(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !33
  %64 = load ptr, ptr %14, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %255

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8, !tbaa !33
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = call i32 @av_frame_copy_props(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %56
  %72 = load ptr, ptr %14, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  store ptr %75, ptr %15, align 8, !tbaa !45
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %239, %71
  %77 = load i32, ptr %16, align 4, !tbaa !30
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %246

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.HaasContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !55
  switch i32 %85, label %112 [
    i32 0, label %86
    i32 1, label %90
    i32 2, label %94
    i32 3, label %103
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !45
  %88 = getelementptr inbounds double, ptr %87, i64 0
  %89 = load double, ptr %88, align 8, !tbaa !47
  store double %89, ptr %18, align 8, !tbaa !47
  br label %112

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8, !tbaa !45
  %92 = getelementptr inbounds double, ptr %91, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !47
  store double %93, ptr %18, align 8, !tbaa !47
  br label %112

94:                                               ; preds = %82
  %95 = load ptr, ptr %9, align 8, !tbaa !45
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8, !tbaa !47
  %98 = load ptr, ptr %9, align 8, !tbaa !45
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !47
  %101 = fadd nsz double %97, %100
  %102 = fmul nsz double %101, 5.000000e-01
  store double %102, ptr %18, align 8, !tbaa !47
  br label %112

103:                                              ; preds = %82
  %104 = load ptr, ptr %9, align 8, !tbaa !45
  %105 = getelementptr inbounds double, ptr %104, i64 0
  %106 = load double, ptr %105, align 8, !tbaa !47
  %107 = load ptr, ptr %9, align 8, !tbaa !45
  %108 = getelementptr inbounds double, ptr %107, i64 1
  %109 = load double, ptr %108, align 8, !tbaa !47
  %110 = fsub nsz double %106, %109
  %111 = fmul nsz double %110, 5.000000e-01
  store double %111, ptr %18, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %82, %103, %94, %90, %86
  %113 = load double, ptr %10, align 8, !tbaa !47
  %114 = load double, ptr %18, align 8, !tbaa !47
  %115 = fmul nsz double %114, %113
  store double %115, ptr %18, align 8, !tbaa !47
  %116 = load double, ptr %18, align 8, !tbaa !47
  %117 = load ptr, ptr %13, align 8, !tbaa !45
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.HaasContext, ptr %118, i32 0, i32 16
  %120 = load i32, ptr %119, align 8, !tbaa !56
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw double, ptr %117, i64 %121
  store double %116, ptr %122, align 8, !tbaa !47
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.HaasContext, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8, !tbaa !56
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.HaasContext, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8, !tbaa !24
  %130 = add i64 %126, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.HaasContext, ptr %131, i32 0, i32 17
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = zext i32 %134 to i64
  %136 = sub i64 %130, %135
  %137 = load i32, ptr %12, align 4, !tbaa !30
  %138 = zext i32 %137 to i64
  %139 = and i64 %136, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %22, align 4, !tbaa !30
  %141 = load ptr, ptr %8, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.HaasContext, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.HaasContext, ptr %145, i32 0, i32 15
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = add i64 %144, %147
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.HaasContext, ptr %149, i32 0, i32 17
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = zext i32 %152 to i64
  %154 = sub i64 %148, %153
  %155 = load i32, ptr %12, align 4, !tbaa !30
  %156 = zext i32 %155 to i64
  %157 = and i64 %154, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %23, align 4, !tbaa !30
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.HaasContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !57
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %112
  %164 = load double, ptr %18, align 8, !tbaa !47
  %165 = fneg nsz double %164
  store double %165, ptr %18, align 8, !tbaa !47
  br label %166

166:                                              ; preds = %163, %112
  %167 = load ptr, ptr %13, align 8, !tbaa !45
  %168 = load i32, ptr %22, align 4, !tbaa !30
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !47
  %172 = load ptr, ptr %8, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.HaasContext, ptr %172, i32 0, i32 7
  %174 = load double, ptr %173, align 8, !tbaa !58
  %175 = fmul nsz double %171, %174
  %176 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double %175, ptr %176, align 16, !tbaa !47
  %177 = load ptr, ptr %13, align 8, !tbaa !45
  %178 = load i32, ptr %23, align 4, !tbaa !30
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !47
  %182 = load ptr, ptr %8, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.HaasContext, ptr %182, i32 0, i32 7
  %184 = load double, ptr %183, align 8, !tbaa !58
  %185 = fmul nsz double %181, %184
  %186 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double %185, ptr %186, align 8, !tbaa !47
  %187 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %188 = load double, ptr %187, align 16, !tbaa !47
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.HaasContext, ptr %189, i32 0, i32 18
  %191 = getelementptr inbounds [2 x double], ptr %190, i64 0, i64 0
  %192 = load double, ptr %191, align 8, !tbaa !47
  %193 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %194 = load double, ptr %193, align 8, !tbaa !47
  %195 = load ptr, ptr %8, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.HaasContext, ptr %195, i32 0, i32 18
  %197 = getelementptr inbounds [2 x double], ptr %196, i64 0, i64 1
  %198 = load double, ptr %197, align 8, !tbaa !47
  %199 = fmul nsz double %194, %198
  %200 = fneg nsz double %199
  %201 = call nsz double @llvm.fmuladd.f64(double %188, double %192, double %200)
  store double %201, ptr %20, align 8, !tbaa !47
  %202 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %203 = load double, ptr %202, align 8, !tbaa !47
  %204 = load ptr, ptr %8, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.HaasContext, ptr %204, i32 0, i32 19
  %206 = getelementptr inbounds [2 x double], ptr %205, i64 0, i64 1
  %207 = load double, ptr %206, align 8, !tbaa !47
  %208 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %209 = load double, ptr %208, align 16, !tbaa !47
  %210 = load ptr, ptr %8, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.HaasContext, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 0
  %213 = load double, ptr %212, align 8, !tbaa !47
  %214 = fmul nsz double %209, %213
  %215 = fneg nsz double %214
  %216 = call nsz double @llvm.fmuladd.f64(double %203, double %207, double %215)
  store double %216, ptr %21, align 8, !tbaa !47
  %217 = load double, ptr %18, align 8, !tbaa !47
  %218 = load double, ptr %20, align 8, !tbaa !47
  %219 = fadd nsz double %217, %218
  %220 = load double, ptr %11, align 8, !tbaa !47
  %221 = fmul nsz double %219, %220
  %222 = load ptr, ptr %15, align 8, !tbaa !45
  %223 = getelementptr inbounds double, ptr %222, i64 0
  store double %221, ptr %223, align 8, !tbaa !47
  %224 = load double, ptr %18, align 8, !tbaa !47
  %225 = load double, ptr %21, align 8, !tbaa !47
  %226 = fadd nsz double %224, %225
  %227 = load double, ptr %11, align 8, !tbaa !47
  %228 = fmul nsz double %226, %227
  %229 = load ptr, ptr %15, align 8, !tbaa !45
  %230 = getelementptr inbounds double, ptr %229, i64 1
  store double %228, ptr %230, align 8, !tbaa !47
  %231 = load ptr, ptr %8, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.HaasContext, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8, !tbaa !56
  %234 = add i32 %233, 1
  %235 = load i32, ptr %12, align 4, !tbaa !30
  %236 = and i32 %234, %235
  %237 = load ptr, ptr %8, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.HaasContext, ptr %237, i32 0, i32 16
  store i32 %236, ptr %238, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %239

239:                                              ; preds = %166
  %240 = load i32, ptr %16, align 4, !tbaa !30
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4, !tbaa !30
  %242 = load ptr, ptr %9, align 8, !tbaa !45
  %243 = getelementptr inbounds double, ptr %242, i64 2
  store ptr %243, ptr %9, align 8, !tbaa !45
  %244 = load ptr, ptr %15, align 8, !tbaa !45
  %245 = getelementptr inbounds double, ptr %244, i64 2
  store ptr %245, ptr %15, align 8, !tbaa !45
  br label %76, !llvm.loop !59

246:                                              ; preds = %76
  %247 = load ptr, ptr %14, align 8, !tbaa !33
  %248 = load ptr, ptr %5, align 8, !tbaa !33
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  call void @av_frame_free(ptr noundef %5)
  br label %251

251:                                              ; preds = %250, %246
  %252 = load ptr, ptr %7, align 8, !tbaa !31
  %253 = load ptr, ptr %14, align 8, !tbaa !33
  %254 = call i32 @ff_filter_frame(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %255

255:                                              ; preds = %251, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = mul nsw i32 %17, 40
  %19 = sitofp i32 %18 to double
  %20 = fmul nsz double %19, 1.000000e-03
  %21 = fptoui double %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 1, ptr %7, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %26, %1
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = load i64, ptr %6, align 8, !tbaa !62
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !62
  %28 = shl i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !62
  br label %22, !llvm.loop !63

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.HaasContext, ptr %30, i32 0, i32 14
  call void @av_freep(ptr noundef %31)
  %32 = load i64, ptr %7, align 8, !tbaa !62
  %33 = call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 8)
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.HaasContext, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.HaasContext, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %153

41:                                               ; preds = %29
  %42 = load i64, ptr %7, align 8, !tbaa !62
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.HaasContext, ptr %43, i32 0, i32 15
  store i64 %42, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.HaasContext, ptr %45, i32 0, i32 16
  store i32 0, ptr %46, align 8, !tbaa !56
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.HaasContext, ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !64
  %50 = fmul nsz double %49, 1.000000e-03
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = sitofp i32 %53 to double
  %55 = fmul nsz double %50, %54
  %56 = fptoui double %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.HaasContext, ptr %57, i32 0, i32 17
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  store i32 %56, ptr %59, align 4, !tbaa !30
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.HaasContext, ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !65
  %63 = fmul nsz double %62, 1.000000e-03
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %67 = sitofp i32 %66 to double
  %68 = fmul nsz double %63, %67
  %69 = fptoui double %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.HaasContext, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  store i32 %69, ptr %72, align 4, !tbaa !30
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.HaasContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !66
  %76 = icmp ne i32 %75, 0
  %77 = select nsz i1 %76, double 1.000000e+00, double -1.000000e+00
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.HaasContext, ptr %78, i32 0, i32 20
  store double %77, ptr %79, align 8, !tbaa !67
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.HaasContext, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = icmp ne i32 %82, 0
  %84 = select nsz i1 %83, double 1.000000e+00, double -1.000000e+00
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.HaasContext, ptr %85, i32 0, i32 21
  store double %84, ptr %86, align 8, !tbaa !69
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.HaasContext, ptr %87, i32 0, i32 10
  %89 = load double, ptr %88, align 8, !tbaa !70
  %90 = fadd nsz double %89, 1.000000e+00
  %91 = fdiv nsz double %90, 2.000000e+00
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.HaasContext, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8, !tbaa !71
  %95 = fmul nsz double %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.HaasContext, ptr %96, i32 0, i32 20
  %98 = load double, ptr %97, align 8, !tbaa !67
  %99 = fmul nsz double %95, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.HaasContext, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 0
  store double %99, ptr %102, align 8, !tbaa !47
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.HaasContext, ptr %103, i32 0, i32 10
  %105 = load double, ptr %104, align 8, !tbaa !70
  %106 = fadd nsz double %105, 1.000000e+00
  %107 = fdiv nsz double %106, 2.000000e+00
  %108 = fsub nsz double 1.000000e+00, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.HaasContext, ptr %109, i32 0, i32 8
  %111 = load double, ptr %110, align 8, !tbaa !71
  %112 = fmul nsz double %108, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.HaasContext, ptr %113, i32 0, i32 20
  %115 = load double, ptr %114, align 8, !tbaa !67
  %116 = fmul nsz double %112, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.HaasContext, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds [2 x double], ptr %118, i64 0, i64 0
  store double %116, ptr %119, align 8, !tbaa !47
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.HaasContext, ptr %120, i32 0, i32 11
  %122 = load double, ptr %121, align 8, !tbaa !72
  %123 = fadd nsz double %122, 1.000000e+00
  %124 = fdiv nsz double %123, 2.000000e+00
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.HaasContext, ptr %125, i32 0, i32 9
  %127 = load double, ptr %126, align 8, !tbaa !73
  %128 = fmul nsz double %124, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.HaasContext, ptr %129, i32 0, i32 21
  %131 = load double, ptr %130, align 8, !tbaa !69
  %132 = fmul nsz double %128, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.HaasContext, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds [2 x double], ptr %134, i64 0, i64 1
  store double %132, ptr %135, align 8, !tbaa !47
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.HaasContext, ptr %136, i32 0, i32 11
  %138 = load double, ptr %137, align 8, !tbaa !72
  %139 = fadd nsz double %138, 1.000000e+00
  %140 = fdiv nsz double %139, 2.000000e+00
  %141 = fsub nsz double 1.000000e+00, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.HaasContext, ptr %142, i32 0, i32 9
  %144 = load double, ptr %143, align 8, !tbaa !73
  %145 = fmul nsz double %141, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.HaasContext, ptr %146, i32 0, i32 21
  %148 = load double, ptr %147, align 8, !tbaa !69
  %149 = fmul nsz double %145, %148
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.HaasContext, ptr %150, i32 0, i32 19
  %152 = getelementptr inbounds [2 x double], ptr %151, i64 0, i64 1
  store double %149, ptr %152, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %153

153:                                              ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS11HaasContext", !6, i64 0}
!24 = !{!25, !27, i64 112}
!25 = !{!"HaasContext", !11, i64 0, !17, i64 8, !26, i64 16, !26, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !20, i64 104, !27, i64 112, !17, i64 120, !7, i64 124, !7, i64 136, !7, i64 152, !26, i64 168, !26, i64 176}
!26 = !{!"double", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !37, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !17, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!13, !13, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!25, !26, i64 88}
!47 = !{!26, !26, i64 0}
!48 = !{!25, !26, i64 96}
!49 = !{!25, !20, i64 104}
!50 = !{!51, !17, i64 112}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !37, i64 124, !27, i64 136, !27, i64 144, !37, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !39, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !38, i64 384, !27, i64 408}
!52 = !{!"p2 omnipotent char", !16, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!25, !17, i64 8}
!56 = !{!25, !17, i64 120}
!57 = !{!25, !17, i64 40}
!58 = !{!25, !26, i64 48}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!36, !17, i64 64}
!62 = !{!27, !27, i64 0}
!63 = distinct !{!63, !60}
!64 = !{!25, !26, i64 16}
!65 = !{!25, !26, i64 24}
!66 = !{!25, !17, i64 32}
!67 = !{!25, !26, i64 168}
!68 = !{!25, !17, i64 36}
!69 = !{!25, !26, i64 176}
!70 = !{!25, !26, i64 72}
!71 = !{!25, !26, i64 56}
!72 = !{!25, !26, i64 80}
!73 = !{!25, !26, i64 64}
