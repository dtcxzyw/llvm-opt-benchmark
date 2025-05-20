target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SineContext = type { ptr, double, double, ptr, ptr, i32, i64, ptr, i64, %struct.SamplingContext, %struct.SamplingContext, i32, i32, i32 }
%struct.SamplingContext = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Generate sine wave audio signal.\00", align 1
@sine_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_sine = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @sine_outputs, ptr @sine_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@sine_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @sine_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set the sine frequency\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"beep_factor\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"set the beep frequency factor\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set the sample rate\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"set the audio duration\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"samples_per_frame\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"set the number of samples per frame\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@sine_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 4.400000e+02 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 4, { double } { double 4.400000e+02 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 40, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 48, i32 16, { ptr } zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 48, i32 16, { ptr } zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [5 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@query_formats.chlayouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.str.24 = private unnamed_addr constant [59 x i8] c"nb samples expression evaluated to %d, defaulting to 1024\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  %10 = call noalias ptr @av_malloc(i64 noundef 65536)
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SineContext, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !24
  %13 = icmp ne ptr %10, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SineContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SineContext, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SineContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !32
  call void @sampling_init(ptr noundef %17, double noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.SineContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  call void @make_sin_table(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SineContext, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !33
  %30 = fcmp nsz une double %29, 0.000000e+00
  br i1 %30, label %31, label %55

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SineContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SineContext, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SineContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = udiv i32 %39, 25
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SineContext, ptr %41, i32 0, i32 13
  store i32 %40, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SineContext, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.SineContext, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SineContext, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = fmul nsz double %47, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.SineContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !32
  call void @sampling_init(ptr noundef %44, double noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %31, %15
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SineContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.SineContext, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = call i32 @av_expr_parse(ptr noundef %57, ptr noundef %60, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %4, align 4, !tbaa !37
  %63 = load i32, ptr %4, align 4, !tbaa !37
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %65, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SineContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.SineContext, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SineContext, ptr %12, i32 0, i32 7
  call void @av_freep(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

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
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SineContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %9, align 4, !tbaa !37
  %18 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 -1, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.sample_fmts)
  store i32 %22, ptr %10, align 4, !tbaa !37
  %23 = load i32, ptr %10, align 4, !tbaa !37
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @query_formats.chlayouts)
  store i32 %31, ptr %10, align 4, !tbaa !37
  %32 = load i32, ptr %10, align 4, !tbaa !37
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %41 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %36, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
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
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = call ptr @ff_filter_link(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.FilterLink, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = sitofp i64 %25 to double
  store double %26, ptr %8, align 8, !tbaa !55
  %27 = getelementptr inbounds double, ptr %8, i64 1
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SineContext, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = sitofp i64 %30 to double
  store double %31, ptr %27, align 8, !tbaa !55
  %32 = getelementptr inbounds double, ptr %8, i64 2
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.SineContext, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = sitofp i64 %35 to double
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8
  %40 = call nsz double @av_q2d(i64 %39)
  %41 = fmul nsz double %36, %40
  store double %41, ptr %32, align 8, !tbaa !55
  %42 = getelementptr inbounds double, ptr %8, i64 3
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8
  %46 = call nsz double @av_q2d(i64 %45)
  store double %46, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SineContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = call nsz double @av_expr_eval(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = call i64 @llvm.lrint.i64.f64(double %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = call i32 @ff_outlink_frame_wanted(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %1
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %198

59:                                               ; preds = %1
  %60 = load i32, ptr %10, align 4, !tbaa !37
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = load i32, ptr %10, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 24, ptr noundef @.str.24, i32 noundef %64)
  store i32 1024, ptr %10, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SineContext, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !37
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SineContext, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SineContext, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = sub nsw i64 %75, %78
  %80 = icmp sgt i64 %72, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SineContext, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.SineContext, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !56
  %88 = sub nsw i64 %84, %87
  br label %92

89:                                               ; preds = %70
  %90 = load i32, ptr %10, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi i64 [ %88, %81 ], [ %91, %89 ]
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %10, align 4, !tbaa !37
  %95 = load i32, ptr %10, align 4, !tbaa !37
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !42
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.SineContext, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !56
  call void @ff_outlink_set_status(ptr noundef %98, i32 noundef -541478725, i64 noundef %101)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %198

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %65
  %104 = load ptr, ptr %4, align 8, !tbaa !42
  %105 = load i32, ptr %10, align 4, !tbaa !37
  %106 = call ptr @ff_get_audio_buffer(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !58
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %198

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  store ptr %113, ptr %11, align 8, !tbaa !61
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %180, %109
  %115 = load i32, ptr %9, align 4, !tbaa !37
  %116 = load i32, ptr %10, align 4, !tbaa !37
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %183

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.SineContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.SineContext, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.SamplingContext, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !62
  %126 = lshr i32 %125, 17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %121, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !63
  %130 = load ptr, ptr %11, align 8, !tbaa !61
  %131 = load i32, ptr %9, align 4, !tbaa !37
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store i16 %129, ptr %133, align 2, !tbaa !63
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.SineContext, ptr %134, i32 0, i32 9
  call void @sampling_advance(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.SineContext, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !65
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.SineContext, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8, !tbaa !35
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %118
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.SineContext, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.SineContext, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds nuw %struct.SamplingContext, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !66
  %151 = lshr i32 %150, 17
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %146, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = sext i16 %154 to i32
  %156 = mul nsw i32 %155, 2
  %157 = load ptr, ptr %11, align 8, !tbaa !61
  %158 = load i32, ptr %9, align 4, !tbaa !37
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !63
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, %156
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %160, align 2, !tbaa !63
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.SineContext, ptr %165, i32 0, i32 10
  call void @sampling_advance(ptr noundef %166)
  br label %167

167:                                              ; preds = %143, %118
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.SineContext, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 4, !tbaa !65
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !65
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.SineContext, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.SineContext, ptr %177, i32 0, i32 12
  store i32 0, ptr %178, align 4, !tbaa !65
  br label %179

179:                                              ; preds = %176, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4, !tbaa !37
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !37
  br label %114, !llvm.loop !67

183:                                              ; preds = %114
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.SineContext, ptr %184, i32 0, i32 8
  %186 = load i64, ptr %185, align 8, !tbaa !56
  %187 = load ptr, ptr %7, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 9
  store i64 %186, ptr %188, align 8, !tbaa !69
  %189 = load i32, ptr %10, align 4, !tbaa !37
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %6, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.SineContext, ptr %191, i32 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !56
  %194 = add nsw i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !56
  %195 = load ptr, ptr %4, align 8, !tbaa !42
  %196 = load ptr, ptr %7, align 8, !tbaa !58
  %197 = call i32 @ff_filter_frame(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %183, %108, %97, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_props(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SineContext, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SineContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = call i64 @av_rescale(i64 noundef %11, i64 noundef %15, i64 noundef 1000000) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SineContext, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sampling_init(ptr noundef %0, double noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store double %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = sdiv i32 2147483647, %11
  store i32 %12, ptr %9, align 4, !tbaa !37
  %13 = load double, ptr %5, align 8, !tbaa !55
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = sitofp i32 %14 to double
  %16 = frem nsz double %13, %15
  store double %16, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load double, ptr %5, align 8, !tbaa !55
  %18 = frem nsz double %17, 1.000000e+00
  %19 = load i32, ptr %9, align 4, !tbaa !37
  %20 = call i64 @av_d2q(double noundef %18, i32 noundef %19) #10
  store i64 %20, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = load i32, ptr %9, align 4, !tbaa !37
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !37
  br label %30

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !78
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ]
  store i32 %31, ptr %8, align 4, !tbaa !37
  %32 = load double, ptr %5, align 8, !tbaa !55
  %33 = call nsz double @ldexp(double noundef %32, i32 noundef 32) #10
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = sitofp i32 %34 to double
  %36 = fdiv nsz double %33, %35
  %37 = fptoui double %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.SamplingContext, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !79
  %40 = load i32, ptr %8, align 4, !tbaa !37
  %41 = load i32, ptr %6, align 4, !tbaa !37
  %42 = mul nsw i32 %40, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.SamplingContext, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !80
  %45 = load double, ptr %5, align 8, !tbaa !55
  %46 = call nsz double @ldexp(double noundef %45, i32 noundef 32) #10
  %47 = load i32, ptr %6, align 4, !tbaa !37
  %48 = sitofp i32 %47 to double
  %49 = fdiv nsz double %46, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.SamplingContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = uitofp i32 %52 to double
  %54 = fsub nsz double %49, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.SamplingContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = sitofp i32 %57 to double
  %59 = fmul nsz double %54, %58
  %60 = call nsz double @llvm.round.f64(double %59)
  %61 = fptosi double %60 to i32
  %62 = load ptr, ptr %4, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct.SamplingContext, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4, !tbaa !81
  %64 = load ptr, ptr %4, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.SamplingContext, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !81
  %67 = load ptr, ptr %4, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.SamplingContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %30
  %72 = load ptr, ptr %4, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.SamplingContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !79
  %76 = load ptr, ptr %4, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.SamplingContext, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 4, !tbaa !81
  br label %78

78:                                               ; preds = %71, %30
  %79 = load ptr, ptr %4, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.SamplingContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !80
  %82 = sub nsw i32 0, %81
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = load ptr, ptr %4, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.SamplingContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_sin_table(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 8192, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 32760, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = mul i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 32
  store i64 %17, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  store i16 0, ptr %19, align 2, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !37
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %23 = load i32, ptr %3, align 4, !tbaa !37
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2, !tbaa !63
  %26 = load i32, ptr %3, align 4, !tbaa !37
  store i32 %26, ptr %6, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %133, %1
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %136

30:                                               ; preds = %27
  store i32 65536, ptr %10, align 4, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %128, %30
  %32 = load i32, ptr %7, align 4, !tbaa !37
  %33 = load i32, ptr %3, align 4, !tbaa !37
  %34 = udiv i32 %33, 2
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %132

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !61
  %38 = load i32, ptr %7, align 4, !tbaa !37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !63
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %2, align 8, !tbaa !61
  %44 = load i32, ptr %7, align 4, !tbaa !37
  %45 = load i32, ptr %6, align 4, !tbaa !37
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !63
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %42, %50
  store i32 %51, ptr %9, align 4, !tbaa !37
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = load i32, ptr %3, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = sub i32 %53, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !63
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = load i32, ptr %3, align 4, !tbaa !37
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = sub i32 %61, %62
  %64 = load i32, ptr %6, align 4, !tbaa !37
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !63
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %59, %69
  store i32 %70, ptr %8, align 4, !tbaa !37
  %71 = load i32, ptr %9, align 4, !tbaa !37
  %72 = load i32, ptr %9, align 4, !tbaa !37
  %73 = mul i32 %71, %72
  %74 = load i32, ptr %8, align 4, !tbaa !37
  %75 = load i32, ptr %8, align 4, !tbaa !37
  %76 = mul i32 %74, %75
  %77 = add i32 %73, %76
  store i32 %77, ptr %12, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %97, %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !37
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %5, align 8, !tbaa !83
  %83 = load i32, ptr %10, align 4, !tbaa !37
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !37
  %86 = zext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = udiv i64 %82, %87
  %89 = add i64 %81, %88
  %90 = add i64 %89, 1
  %91 = lshr i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4, !tbaa !37
  %93 = load i32, ptr %10, align 4, !tbaa !37
  %94 = load i32, ptr %11, align 4, !tbaa !37
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  br label %99

97:                                               ; preds = %79
  %98 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %98, ptr %10, align 4, !tbaa !37
  br label %78

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4, !tbaa !37
  %101 = load i32, ptr %9, align 4, !tbaa !37
  %102 = mul i32 %100, %101
  %103 = add i32 %102, 32767
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %2, align 8, !tbaa !61
  %107 = load i32, ptr %7, align 4, !tbaa !37
  %108 = load i32, ptr %6, align 4, !tbaa !37
  %109 = udiv i32 %108, 2
  %110 = add i32 %107, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %106, i64 %111
  store i16 %105, ptr %112, align 2, !tbaa !63
  %113 = load i32, ptr %10, align 4, !tbaa !37
  %114 = load i32, ptr %8, align 4, !tbaa !37
  %115 = mul i32 %113, %114
  %116 = add i32 %115, 32768
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %2, align 8, !tbaa !61
  %120 = load i32, ptr %3, align 4, !tbaa !37
  %121 = load i32, ptr %7, align 4, !tbaa !37
  %122 = sub i32 %120, %121
  %123 = load i32, ptr %6, align 4, !tbaa !37
  %124 = udiv i32 %123, 2
  %125 = sub i32 %122, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %119, i64 %126
  store i16 %118, ptr %127, align 2, !tbaa !63
  br label %128

128:                                              ; preds = %99
  %129 = load i32, ptr %6, align 4, !tbaa !37
  %130 = load i32, ptr %7, align 4, !tbaa !37
  %131 = add i32 %130, %129
  store i32 %131, ptr %7, align 4, !tbaa !37
  br label %31, !llvm.loop !84

132:                                              ; preds = %31
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !37
  %135 = udiv i32 %134, 2
  store i32 %135, ptr %6, align 4, !tbaa !37
  br label %27, !llvm.loop !85

136:                                              ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %137

137:                                              ; preds = %155, %136
  %138 = load i32, ptr %7, align 4, !tbaa !37
  %139 = load i32, ptr %3, align 4, !tbaa !37
  %140 = icmp ule i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load ptr, ptr %2, align 8, !tbaa !61
  %143 = load i32, ptr %7, align 4, !tbaa !37
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !63
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %147, 4
  %149 = ashr i32 %148, 3
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %2, align 8, !tbaa !61
  %152 = load i32, ptr %7, align 4, !tbaa !37
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %151, i64 %153
  store i16 %150, ptr %154, align 2, !tbaa !63
  br label %155

155:                                              ; preds = %141
  %156 = load i32, ptr %7, align 4, !tbaa !37
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !37
  br label %137, !llvm.loop !86

158:                                              ; preds = %137
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %159

159:                                              ; preds = %176, %158
  %160 = load i32, ptr %7, align 4, !tbaa !37
  %161 = load i32, ptr %3, align 4, !tbaa !37
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  %164 = load ptr, ptr %2, align 8, !tbaa !61
  %165 = load i32, ptr %7, align 4, !tbaa !37
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !63
  %169 = load ptr, ptr %2, align 8, !tbaa !61
  %170 = load i32, ptr %3, align 4, !tbaa !37
  %171 = mul i32 %170, 2
  %172 = load i32, ptr %7, align 4, !tbaa !37
  %173 = sub i32 %171, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i16, ptr %169, i64 %174
  store i16 %168, ptr %175, align 2, !tbaa !63
  br label %176

176:                                              ; preds = %163
  %177 = load i32, ptr %7, align 4, !tbaa !37
  %178 = add i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !37
  br label %159, !llvm.loop !87

179:                                              ; preds = %159
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %180

180:                                              ; preds = %201, %179
  %181 = load i32, ptr %7, align 4, !tbaa !37
  %182 = load i32, ptr %3, align 4, !tbaa !37
  %183 = mul i32 2, %182
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8, !tbaa !61
  %187 = load i32, ptr %7, align 4, !tbaa !37
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i16, ptr %186, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !63
  %191 = sext i16 %190 to i32
  %192 = sub nsw i32 0, %191
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %2, align 8, !tbaa !61
  %195 = load i32, ptr %7, align 4, !tbaa !37
  %196 = load i32, ptr %3, align 4, !tbaa !37
  %197 = mul i32 2, %196
  %198 = add i32 %195, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i16, ptr %194, i64 %199
  store i16 %193, ptr %200, align 2, !tbaa !63
  br label %201

201:                                              ; preds = %185
  %202 = load i32, ptr %7, align 4, !tbaa !37
  %203 = add i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !37
  br label %180, !llvm.loop !88

204:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

declare void @av_expr_free(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @sampling_advance(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.SamplingContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.SamplingContext, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !90
  %10 = load ptr, ptr %2, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.SamplingContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.SamplingContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = add nsw i32 %15, %12
  store i32 %16, ptr %14, align 4, !tbaa !82
  %17 = load ptr, ptr %2, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.SamplingContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.SamplingContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = load ptr, ptr %2, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.SamplingContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = sub nsw i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !82
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.SamplingContext, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !90
  br label %33

33:                                               ; preds = %21, %1
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS11SineContext", !6, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"SineContext", !11, i64 0, !26, i64 8, !26, i64 16, !13, i64 24, !27, i64 32, !17, i64 40, !28, i64 48, !29, i64 56, !28, i64 64, !30, i64 72, !30, i64 92, !17, i64 112, !17, i64 116, !17, i64 120}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!"SamplingContext", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !17, i64 40}
!33 = !{!25, !26, i64 16}
!34 = !{!25, !17, i64 112}
!35 = !{!25, !17, i64 120}
!36 = !{!25, !13, i64 24}
!37 = !{!17, !17, i64 0}
!38 = !{!25, !27, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!41 = !{!10, !15, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!46 = !{!47, !28, i64 232}
!47 = !{!"FilterLink", !48, i64 0, !18, i64 200, !28, i64 208, !28, i64 216, !17, i64 224, !17, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !49, i64 264, !21, i64 272}
!48 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !49, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !50, i64 72, !49, i64 96, !51, i64 104, !17, i64 112, !52, i64 120, !52, i64 160}
!49 = !{!"AVRational", !17, i64 0, !17, i64 4}
!50 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!55 = !{!26, !26, i64 0}
!56 = !{!25, !28, i64 64}
!57 = !{!25, !28, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!29, !29, i64 0}
!62 = !{!25, !17, i64 72}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!25, !17, i64 116}
!66 = !{!25, !17, i64 92}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !28, i64 136}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !49, i64 124, !28, i64 136, !28, i64 144, !49, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !72, i64 248, !17, i64 256, !51, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !73, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !50, i64 384, !28, i64 408}
!71 = !{!"p2 omnipotent char", !16, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = !{!48, !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15SamplingContext", !6, i64 0}
!77 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!78 = !{!49, !17, i64 4}
!79 = !{!30, !17, i64 4}
!80 = !{!30, !17, i64 16}
!81 = !{!30, !17, i64 12}
!82 = !{!30, !17, i64 8}
!83 = !{!28, !28, i64 0}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = !{!49, !17, i64 0}
!90 = !{!30, !17, i64 0}
