target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioBitScopeContext = type { ptr, i32, i32, %struct.AVRational, ptr, i32, i32, i32, i32, i32, ptr, [64 x i64], ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"abitscope\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Convert input audio to audio bit scope video output.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_abitscope = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @abitscope_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 584, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__const.config_input.fg = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@abitscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @abitscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"1024x256\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set channels colors\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"bars\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@abitscope_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 15, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.6, i32 16, i32 15, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 12, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 8, i32 12, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 6, { ptr } { ptr @.str.15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [7 x i32] [i32 6, i32 7, i32 5, i32 11, i32 8, i32 9, i32 -1], align 16
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

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
  %8 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %7, i32 0, i32 12
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !30
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %22, ptr %8, align 8, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load i32, ptr %9, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %83 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !30
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %62 = call i32 @ff_inlink_acknowledge_status(ptr noundef %61, ptr noundef %11, ptr noundef %12)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = load i32, ptr %11, align 4, !tbaa !30
  %67 = load i64, ptr %12, align 8, !tbaa !40
  call void @ff_outlink_set_status(ptr noundef %65, i32 noundef %66, i64 noundef %67)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %83 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = call i32 @ff_outlink_frame_wanted(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  call void @ff_inlink_request_frame(ptr noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %78, %69, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = call i64 @av_rescale(i64 noundef %21, i64 noundef %26, i64 noundef %31) #10
  %33 = icmp sgt i64 1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  br label %51

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = sext i32 %48 to i64
  %50 = call i64 @av_rescale(i64 noundef %39, i64 noundef %44, i64 noundef %49) #10
  br label %51

51:                                               ; preds = %35, %34
  %52 = phi i64 [ 1, %34 ], [ %50, %35 ]
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4, !tbaa !53
  %62 = load ptr, ptr %3, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 16, i32 32
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 4, !tbaa !55
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = sext i32 %71 to i64
  %73 = call ptr @av_malloc_array(i64 noundef %72, i64 noundef 4)
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !56
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %51
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %158

81:                                               ; preds = %51
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = call noalias ptr @av_strdup(ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !48
  %86 = load ptr, ptr %7, align 8, !tbaa !48
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %158

89:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %90

90:                                               ; preds = %153, %89
  %91 = load i32, ptr %6, align 4, !tbaa !30
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %156

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.config_input.fg, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %97 = load i32, ptr %6, align 4, !tbaa !30
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !48
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ null, %101 ]
  %104 = call ptr @av_strtok(ptr noundef %103, ptr noundef @.str.3, ptr noundef %8)
  store ptr %104, ptr %11, align 8, !tbaa !48
  %105 = load ptr, ptr %11, align 8, !tbaa !48
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %109 = load ptr, ptr %11, align 8, !tbaa !48
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call i32 @av_parse_color(ptr noundef %108, ptr noundef %109, i32 noundef -1, ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %102
  %113 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !58
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = load i32, ptr %6, align 4, !tbaa !30
  %119 = mul nsw i32 4, %118
  %120 = add nsw i32 %119, 0
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store i8 %114, ptr %122, align 1, !tbaa !58
  %123 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !58
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = load i32, ptr %6, align 4, !tbaa !30
  %129 = mul nsw i32 4, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store i8 %124, ptr %132, align 1, !tbaa !58
  %133 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !58
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = load i32, ptr %6, align 4, !tbaa !30
  %139 = mul nsw i32 4, %138
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store i8 %134, ptr %142, align 1, !tbaa !58
  %143 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !58
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = load i32, ptr %6, align 4, !tbaa !30
  %149 = mul nsw i32 4, %148
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store i8 %144, ptr %152, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %153

153:                                              ; preds = %112
  %154 = load i32, ptr %6, align 4, !tbaa !30
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4, !tbaa !30
  br label %90, !llvm.loop !59

156:                                              ; preds = %90
  %157 = load ptr, ptr %7, align 8, !tbaa !48
  call void @av_free(ptr noundef %157)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %158

158:                                              ; preds = %156, %88, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

declare noalias ptr @av_strdup(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !67
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !70
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.FilterLink, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !70
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @av_inv_q(i64 %36)
  store i64 %37, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

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

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [4 x i8], align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i16, align 2
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca [4 x i8], align 1
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca [4 x i8], align 1
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca [4 x i8], align 1
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %134 = load ptr, ptr %4, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  store ptr %136, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  store ptr %141, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  store ptr %144, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !71
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %2
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = icmp ne ptr %152, null
  br i1 %153, label %210, label %154

154:                                              ; preds = %149, %2
  %155 = load ptr, ptr %7, align 8, !tbaa !32
  %156 = load ptr, ptr %7, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !65
  %159 = load ptr, ptr %7, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !67
  %162 = call ptr @ff_get_video_buffer(ptr noundef %155, i32 noundef %158, i32 noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !39
  %163 = load ptr, ptr %9, align 8, !tbaa !39
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %154
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1816

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %167

167:                                              ; preds = %192, %166
  %168 = load i32, ptr %12, align 4, !tbaa !30
  %169 = load ptr, ptr %7, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !67
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %195

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = load i32, ptr %12, align 4, !tbaa !30
  %180 = load ptr, ptr %9, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !30
  %184 = mul nsw i32 %179, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %178, i64 %185
  %187 = load ptr, ptr %7, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !65
  %190 = mul nsw i32 %189, 4
  %191 = sext i32 %190 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %174
  %193 = load i32, ptr %12, align 4, !tbaa !30
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !30
  br label %167, !llvm.loop !73

195:                                              ; preds = %173
  %196 = load ptr, ptr %8, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = icmp ne ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !71
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8, !tbaa !39
  %207 = load ptr, ptr %8, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %207, i32 0, i32 12
  store ptr %206, ptr %208, align 8, !tbaa !72
  br label %209

209:                                              ; preds = %205, %200, %195
  br label %210

210:                                              ; preds = %209, %149
  %211 = load ptr, ptr %8, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !71
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %233

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8, !tbaa !32
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %217, i32 0, i32 12
  %219 = call i32 @ff_inlink_make_frame_writable(ptr noundef %216, ptr noundef %218)
  store i32 %219, ptr %10, align 4, !tbaa !30
  %220 = load i32, ptr %10, align 4, !tbaa !30
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  call void @av_frame_free(ptr noundef %5)
  %223 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1816

224:                                              ; preds = %215
  %225 = load ptr, ptr %8, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !72
  %228 = call ptr @av_frame_clone(ptr noundef %227)
  store ptr %228, ptr %9, align 8, !tbaa !39
  %229 = load ptr, ptr %9, align 8, !tbaa !39
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1816

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %210
  %234 = load ptr, ptr %5, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 9
  %236 = load i64, ptr %235, align 8, !tbaa !74
  %237 = load ptr, ptr %4, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %7, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %239, i32 0, i32 13
  %241 = load i64, ptr %238, align 8
  %242 = load i64, ptr %240, align 8
  %243 = call i64 @av_rescale_q(i64 noundef %236, i64 %241, i64 %242) #10
  %244 = load ptr, ptr %9, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 9
  store i64 %243, ptr %245, align 8, !tbaa !74
  %246 = load ptr, ptr %9, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 38
  store i64 1, ptr %247, align 8, !tbaa !79
  %248 = load ptr, ptr %9, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %250, align 4, !tbaa !68
  %251 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1, ptr %251, align 4, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !70
  %252 = load ptr, ptr %5, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !80
  switch i32 %254, label %1797 [
    i32 5, label %255
    i32 6, label %642
    i32 8, label %1029
    i32 7, label %1029
    i32 9, label %1412
    i32 11, label %1412
  ]

255:                                              ; preds = %233
  %256 = load ptr, ptr %8, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8, !tbaa !71
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %428

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %261

261:                                              ; preds = %424, %260
  %262 = load i32, ptr %14, align 4, !tbaa !30
  %263 = load ptr, ptr %4, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !52
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %261
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %427

269:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %270 = load ptr, ptr %5, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !81
  store i32 %272, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %273 = load ptr, ptr %5, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !82
  %276 = load i32, ptr %14, align 4, !tbaa !30
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  store ptr %279, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %280 = load ptr, ptr %9, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !83
  %283 = load ptr, ptr %4, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !52
  %287 = sdiv i32 %282, %286
  store i32 %287, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %288 = load ptr, ptr %9, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 4, !tbaa !84
  %291 = sdiv i32 %290, 8
  store i32 %291, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %292 = load ptr, ptr %8, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8, !tbaa !56
  %295 = load i32, ptr %14, align 4, !tbaa !30
  %296 = mul nsw i32 4, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = load i32, ptr %298, align 1, !tbaa !58
  store i32 %299, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %300 = load ptr, ptr %8, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %300, i32 0, i32 11
  %302 = getelementptr inbounds [64 x i64], ptr %301, i64 0, i64 0
  store ptr %302, ptr %20, align 8, !tbaa !85
  %303 = load ptr, ptr %20, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %303, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %304

304:                                              ; preds = %346, %269
  %305 = load i32, ptr %21, align 4, !tbaa !30
  %306 = load i32, ptr %15, align 4, !tbaa !30
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %349

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %310 = load ptr, ptr %16, align 8, !tbaa !48
  %311 = load i32, ptr %21, align 4, !tbaa !30
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !58
  store i8 %314, ptr %22, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %315

315:                                              ; preds = %342, %309
  %316 = load i32, ptr %23, align 4, !tbaa !30
  %317 = icmp slt i32 %316, 8
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load i8, ptr %22, align 1, !tbaa !58
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br label %322

322:                                              ; preds = %318, %315
  %323 = phi i1 [ false, %315 ], [ %321, %318 ]
  br i1 %323, label %325, label %324

324:                                              ; preds = %322
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %345

325:                                              ; preds = %322
  %326 = load i8, ptr %22, align 1, !tbaa !58
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr %23, align 4, !tbaa !30
  %329 = shl i32 1, %328
  %330 = and i32 %327, %329
  %331 = icmp ne i32 %330, 0
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %20, align 8, !tbaa !85
  %337 = load i32, ptr %23, align 4, !tbaa !30
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !40
  %341 = add i64 %340, %335
  store i64 %341, ptr %339, align 8, !tbaa !40
  br label %342

342:                                              ; preds = %325
  %343 = load i32, ptr %23, align 4, !tbaa !30
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %23, align 4, !tbaa !30
  br label %315, !llvm.loop !87

345:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %21, align 4, !tbaa !30
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %21, align 4, !tbaa !30
  br label %304, !llvm.loop !88

349:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %350

350:                                              ; preds = %420, %349
  %351 = load i32, ptr %24, align 4, !tbaa !30
  %352 = icmp slt i32 %351, 8
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  store i32 15, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %423

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !30
  br label %355

355:                                              ; preds = %416, %354
  %356 = load i32, ptr %25, align 4, !tbaa !30
  %357 = load i32, ptr %18, align 4, !tbaa !30
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  store i32 18, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %419

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %362 = load ptr, ptr %9, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [8 x ptr], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %364, align 8, !tbaa !48
  %366 = load i32, ptr %24, align 4, !tbaa !30
  %367 = load i32, ptr %18, align 4, !tbaa !30
  %368 = mul nsw i32 %366, %367
  %369 = load i32, ptr %25, align 4, !tbaa !30
  %370 = add nsw i32 %368, %369
  %371 = load ptr, ptr %9, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw %struct.AVFrame, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds [8 x i32], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %373, align 8, !tbaa !30
  %375 = mul nsw i32 %370, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %365, i64 %376
  %378 = load i32, ptr %17, align 4, !tbaa !30
  %379 = load i32, ptr %14, align 4, !tbaa !30
  %380 = mul nsw i32 %378, %379
  %381 = mul nsw i32 %380, 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %377, i64 %382
  store ptr %383, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %384 = load ptr, ptr %20, align 8, !tbaa !85
  %385 = load i32, ptr %24, align 4, !tbaa !30
  %386 = sub nsw i32 8, %385
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i64, ptr %384, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !40
  %391 = uitofp i64 %390 to float
  %392 = load i32, ptr %15, align 4, !tbaa !30
  %393 = sitofp i32 %392 to float
  %394 = fdiv nsz float %391, %393
  %395 = load i32, ptr %17, align 4, !tbaa !30
  %396 = sub nsw i32 %395, 1
  %397 = sitofp i32 %396 to float
  %398 = fmul nsz float %394, %397
  %399 = fptosi float %398 to i32
  store i32 %399, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %400

400:                                              ; preds = %412, %361
  %401 = load i32, ptr %28, align 4, !tbaa !30
  %402 = load i32, ptr %27, align 4, !tbaa !30
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 21, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %415

405:                                              ; preds = %400
  %406 = load i32, ptr %19, align 4, !tbaa !30
  %407 = load ptr, ptr %26, align 8, !tbaa !48
  %408 = load i32, ptr %28, align 4, !tbaa !30
  %409 = mul nsw i32 %408, 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  store i32 %406, ptr %411, align 1, !tbaa !58
  br label %412

412:                                              ; preds = %405
  %413 = load i32, ptr %28, align 4, !tbaa !30
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %28, align 4, !tbaa !30
  br label %400, !llvm.loop !89

415:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %25, align 4, !tbaa !30
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %25, align 4, !tbaa !30
  br label %355, !llvm.loop !90

419:                                              ; preds = %360
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %24, align 4, !tbaa !30
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %24, align 4, !tbaa !30
  br label %350, !llvm.loop !91

423:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %14, align 4, !tbaa !30
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %14, align 4, !tbaa !30
  br label %261, !llvm.loop !92

427:                                              ; preds = %268
  br label %641

428:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !30
  br label %429

429:                                              ; preds = %637, %428
  %430 = load i32, ptr %29, align 4, !tbaa !30
  %431 = load ptr, ptr %4, align 8, !tbaa !32
  %432 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !52
  %435 = icmp slt i32 %430, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %429
  store i32 24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %640

437:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %438 = load ptr, ptr %5, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw %struct.AVFrame, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8, !tbaa !81
  store i32 %440, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %441 = load ptr, ptr %9, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw %struct.AVFrame, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 8, !tbaa !83
  %444 = load ptr, ptr %4, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %444, i32 0, i32 12
  %446 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !52
  %448 = sdiv i32 %443, %447
  store i32 %448, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %449 = load ptr, ptr %5, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw %struct.AVFrame, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !82
  %452 = load i32, ptr %29, align 4, !tbaa !30
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !48
  store ptr %455, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %456 = load ptr, ptr %8, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %456, i32 0, i32 11
  %458 = getelementptr inbounds [64 x i64], ptr %457, i64 0, i64 0
  store ptr %458, ptr %33, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %459 = load i32, ptr %31, align 4, !tbaa !30
  %460 = sdiv i32 %459, 8
  store i32 %460, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %461 = load ptr, ptr %33, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %461, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !30
  br label %462

462:                                              ; preds = %504, %437
  %463 = load i32, ptr %36, align 4, !tbaa !30
  %464 = load i32, ptr %30, align 4, !tbaa !30
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  store i32 27, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %507

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  %468 = load ptr, ptr %32, align 8, !tbaa !48
  %469 = load i32, ptr %36, align 4, !tbaa !30
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !58
  store i8 %472, ptr %37, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !30
  br label %473

473:                                              ; preds = %500, %467
  %474 = load i32, ptr %38, align 4, !tbaa !30
  %475 = icmp slt i32 %474, 8
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load i8, ptr %37, align 1, !tbaa !58
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br label %480

480:                                              ; preds = %476, %473
  %481 = phi i1 [ false, %473 ], [ %479, %476 ]
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  store i32 30, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %503

483:                                              ; preds = %480
  %484 = load i8, ptr %37, align 1, !tbaa !58
  %485 = zext i8 %484 to i32
  %486 = load i32, ptr %38, align 4, !tbaa !30
  %487 = shl i32 1, %486
  %488 = and i32 %485, %487
  %489 = icmp ne i32 %488, 0
  %490 = xor i1 %489, true
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %33, align 8, !tbaa !85
  %495 = load i32, ptr %38, align 4, !tbaa !30
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i64, ptr %494, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !40
  %499 = add i64 %498, %493
  store i64 %499, ptr %497, align 8, !tbaa !40
  br label %500

500:                                              ; preds = %483
  %501 = load i32, ptr %38, align 4, !tbaa !30
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %38, align 4, !tbaa !30
  br label %473, !llvm.loop !93

503:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %36, align 4, !tbaa !30
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %36, align 4, !tbaa !30
  br label %462, !llvm.loop !94

507:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !30
  br label %508

508:                                              ; preds = %633, %507
  %509 = load i32, ptr %39, align 4, !tbaa !30
  %510 = icmp slt i32 %509, 8
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  store i32 33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %636

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %513 = load ptr, ptr %9, align 8, !tbaa !39
  %514 = getelementptr inbounds nuw %struct.AVFrame, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [8 x ptr], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %515, align 8, !tbaa !48
  %517 = load i32, ptr %31, align 4, !tbaa !30
  %518 = load i32, ptr %29, align 4, !tbaa !30
  %519 = mul nsw i32 %517, %518
  %520 = mul nsw i32 %519, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %516, i64 %521
  %523 = load i32, ptr %34, align 4, !tbaa !30
  %524 = load i32, ptr %39, align 4, !tbaa !30
  %525 = mul nsw i32 %523, %524
  %526 = mul nsw i32 %525, 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %522, i64 %527
  %529 = load ptr, ptr %8, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %529, i32 0, i32 9
  %531 = load i32, ptr %530, align 8, !tbaa !95
  %532 = load ptr, ptr %9, align 8, !tbaa !39
  %533 = getelementptr inbounds nuw %struct.AVFrame, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds [8 x i32], ptr %533, i64 0, i64 0
  %535 = load i32, ptr %534, align 8, !tbaa !30
  %536 = mul nsw i32 %531, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %528, i64 %537
  store ptr %538, ptr %42, align 8, !tbaa !48
  %539 = load ptr, ptr %33, align 8, !tbaa !85
  %540 = load i32, ptr %39, align 4, !tbaa !30
  %541 = sub nsw i32 8, %540
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i64, ptr %539, i64 %543
  %545 = load i64, ptr %544, align 8, !tbaa !40
  %546 = mul i64 %545, 255
  %547 = load i32, ptr %30, align 4, !tbaa !30
  %548 = sext i32 %547 to i64
  %549 = udiv i64 %546, %548
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %35, align 4, !tbaa !30
  %551 = load i32, ptr %35, align 4, !tbaa !30
  %552 = load ptr, ptr %8, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %552, i32 0, i32 10
  %554 = load ptr, ptr %553, align 8, !tbaa !56
  %555 = load i32, ptr %29, align 4, !tbaa !30
  %556 = mul nsw i32 %555, 4
  %557 = add nsw i32 %556, 0
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %554, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !58
  %561 = zext i8 %560 to i32
  %562 = mul nsw i32 %551, %561
  %563 = add nsw i32 %562, 127
  %564 = sdiv i32 %563, 255
  %565 = trunc i32 %564 to i8
  %566 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  store i8 %565, ptr %566, align 1, !tbaa !58
  %567 = load i32, ptr %35, align 4, !tbaa !30
  %568 = load ptr, ptr %8, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %568, i32 0, i32 10
  %570 = load ptr, ptr %569, align 8, !tbaa !56
  %571 = load i32, ptr %29, align 4, !tbaa !30
  %572 = mul nsw i32 %571, 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !58
  %577 = zext i8 %576 to i32
  %578 = mul nsw i32 %567, %577
  %579 = add nsw i32 %578, 127
  %580 = sdiv i32 %579, 255
  %581 = trunc i32 %580 to i8
  %582 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 1
  store i8 %581, ptr %582, align 1, !tbaa !58
  %583 = load i32, ptr %35, align 4, !tbaa !30
  %584 = load ptr, ptr %8, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %584, i32 0, i32 10
  %586 = load ptr, ptr %585, align 8, !tbaa !56
  %587 = load i32, ptr %29, align 4, !tbaa !30
  %588 = mul nsw i32 %587, 4
  %589 = add nsw i32 %588, 2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %586, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !58
  %593 = zext i8 %592 to i32
  %594 = mul nsw i32 %583, %593
  %595 = add nsw i32 %594, 127
  %596 = sdiv i32 %595, 255
  %597 = trunc i32 %596 to i8
  %598 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 2
  store i8 %597, ptr %598, align 1, !tbaa !58
  %599 = load i32, ptr %35, align 4, !tbaa !30
  %600 = load ptr, ptr %8, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %600, i32 0, i32 10
  %602 = load ptr, ptr %601, align 8, !tbaa !56
  %603 = load i32, ptr %29, align 4, !tbaa !30
  %604 = mul nsw i32 %603, 4
  %605 = add nsw i32 %604, 3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %602, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !58
  %609 = zext i8 %608 to i32
  %610 = mul nsw i32 %599, %609
  %611 = add nsw i32 %610, 127
  %612 = sdiv i32 %611, 255
  %613 = trunc i32 %612 to i8
  %614 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 3
  store i8 %613, ptr %614, align 1, !tbaa !58
  %615 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %616 = load i32, ptr %615, align 1, !tbaa !58
  store i32 %616, ptr %41, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !30
  br label %617

617:                                              ; preds = %629, %512
  %618 = load i32, ptr %43, align 4, !tbaa !30
  %619 = load i32, ptr %34, align 4, !tbaa !30
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  store i32 36, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %632

622:                                              ; preds = %617
  %623 = load i32, ptr %41, align 4, !tbaa !30
  %624 = load ptr, ptr %42, align 8, !tbaa !48
  %625 = load i32, ptr %43, align 4, !tbaa !30
  %626 = mul nsw i32 %625, 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %624, i64 %627
  store i32 %623, ptr %628, align 1, !tbaa !58
  br label %629

629:                                              ; preds = %622
  %630 = load i32, ptr %43, align 4, !tbaa !30
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %43, align 4, !tbaa !30
  br label %617, !llvm.loop !96

632:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %39, align 4, !tbaa !30
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %39, align 4, !tbaa !30
  br label %508, !llvm.loop !97

636:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %29, align 4, !tbaa !30
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %29, align 4, !tbaa !30
  br label %429, !llvm.loop !98

640:                                              ; preds = %436
  br label %641

641:                                              ; preds = %640, %427
  br label %1797

642:                                              ; preds = %233
  %643 = load ptr, ptr %8, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %643, i32 0, i32 5
  %645 = load i32, ptr %644, align 8, !tbaa !71
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %815

647:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !30
  br label %648

648:                                              ; preds = %811, %647
  %649 = load i32, ptr %44, align 4, !tbaa !30
  %650 = load ptr, ptr %4, align 8, !tbaa !32
  %651 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %650, i32 0, i32 12
  %652 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4, !tbaa !52
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %656, label %655

655:                                              ; preds = %648
  store i32 39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %814

656:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %657 = load ptr, ptr %5, align 8, !tbaa !39
  %658 = getelementptr inbounds nuw %struct.AVFrame, ptr %657, i32 0, i32 5
  %659 = load i32, ptr %658, align 8, !tbaa !81
  store i32 %659, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %660 = load ptr, ptr %5, align 8, !tbaa !39
  %661 = getelementptr inbounds nuw %struct.AVFrame, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !82
  %663 = load i32, ptr %44, align 4, !tbaa !30
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !48
  store ptr %666, ptr %46, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %667 = load ptr, ptr %9, align 8, !tbaa !39
  %668 = getelementptr inbounds nuw %struct.AVFrame, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 8, !tbaa !83
  %670 = load ptr, ptr %4, align 8, !tbaa !32
  %671 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %670, i32 0, i32 12
  %672 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4, !tbaa !52
  %674 = sdiv i32 %669, %673
  store i32 %674, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %675 = load ptr, ptr %9, align 8, !tbaa !39
  %676 = getelementptr inbounds nuw %struct.AVFrame, ptr %675, i32 0, i32 4
  %677 = load i32, ptr %676, align 4, !tbaa !84
  %678 = sdiv i32 %677, 16
  store i32 %678, ptr %48, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %679 = load ptr, ptr %8, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %679, i32 0, i32 10
  %681 = load ptr, ptr %680, align 8, !tbaa !56
  %682 = load i32, ptr %44, align 4, !tbaa !30
  %683 = mul nsw i32 4, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %681, i64 %684
  %686 = load i32, ptr %685, align 1, !tbaa !58
  store i32 %686, ptr %49, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %687 = load ptr, ptr %8, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %687, i32 0, i32 11
  %689 = getelementptr inbounds [64 x i64], ptr %688, i64 0, i64 0
  store ptr %689, ptr %50, align 8, !tbaa !85
  %690 = load ptr, ptr %50, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %690, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !30
  br label %691

691:                                              ; preds = %733, %656
  %692 = load i32, ptr %51, align 4, !tbaa !30
  %693 = load i32, ptr %45, align 4, !tbaa !30
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  store i32 42, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %736

696:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #9
  %697 = load ptr, ptr %46, align 8, !tbaa !99
  %698 = load i32, ptr %51, align 4, !tbaa !30
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i16, ptr %697, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !101
  store i16 %701, ptr %52, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !30
  br label %702

702:                                              ; preds = %729, %696
  %703 = load i32, ptr %53, align 4, !tbaa !30
  %704 = icmp slt i32 %703, 16
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = load i16, ptr %52, align 2, !tbaa !101
  %707 = zext i16 %706 to i32
  %708 = icmp ne i32 %707, 0
  br label %709

709:                                              ; preds = %705, %702
  %710 = phi i1 [ false, %702 ], [ %708, %705 ]
  br i1 %710, label %712, label %711

711:                                              ; preds = %709
  store i32 45, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %732

712:                                              ; preds = %709
  %713 = load i16, ptr %52, align 2, !tbaa !101
  %714 = zext i16 %713 to i32
  %715 = load i32, ptr %53, align 4, !tbaa !30
  %716 = shl i32 1, %715
  %717 = and i32 %714, %716
  %718 = icmp ne i32 %717, 0
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = load ptr, ptr %50, align 8, !tbaa !85
  %724 = load i32, ptr %53, align 4, !tbaa !30
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i64, ptr %723, i64 %725
  %727 = load i64, ptr %726, align 8, !tbaa !40
  %728 = add i64 %727, %722
  store i64 %728, ptr %726, align 8, !tbaa !40
  br label %729

729:                                              ; preds = %712
  %730 = load i32, ptr %53, align 4, !tbaa !30
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %53, align 4, !tbaa !30
  br label %702, !llvm.loop !103

732:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #9
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %51, align 4, !tbaa !30
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %51, align 4, !tbaa !30
  br label %691, !llvm.loop !104

736:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !30
  br label %737

737:                                              ; preds = %807, %736
  %738 = load i32, ptr %54, align 4, !tbaa !30
  %739 = icmp slt i32 %738, 16
  br i1 %739, label %741, label %740

740:                                              ; preds = %737
  store i32 48, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %810

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 1, ptr %55, align 4, !tbaa !30
  br label %742

742:                                              ; preds = %803, %741
  %743 = load i32, ptr %55, align 4, !tbaa !30
  %744 = load i32, ptr %48, align 4, !tbaa !30
  %745 = sub nsw i32 %744, 1
  %746 = icmp slt i32 %743, %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %742
  store i32 51, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %806

748:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %749 = load ptr, ptr %9, align 8, !tbaa !39
  %750 = getelementptr inbounds nuw %struct.AVFrame, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds [8 x ptr], ptr %750, i64 0, i64 0
  %752 = load ptr, ptr %751, align 8, !tbaa !48
  %753 = load i32, ptr %54, align 4, !tbaa !30
  %754 = load i32, ptr %48, align 4, !tbaa !30
  %755 = mul nsw i32 %753, %754
  %756 = load i32, ptr %55, align 4, !tbaa !30
  %757 = add nsw i32 %755, %756
  %758 = load ptr, ptr %9, align 8, !tbaa !39
  %759 = getelementptr inbounds nuw %struct.AVFrame, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds [8 x i32], ptr %759, i64 0, i64 0
  %761 = load i32, ptr %760, align 8, !tbaa !30
  %762 = mul nsw i32 %757, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %752, i64 %763
  %765 = load i32, ptr %47, align 4, !tbaa !30
  %766 = load i32, ptr %44, align 4, !tbaa !30
  %767 = mul nsw i32 %765, %766
  %768 = mul nsw i32 %767, 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %764, i64 %769
  store ptr %770, ptr %56, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %771 = load ptr, ptr %50, align 8, !tbaa !85
  %772 = load i32, ptr %54, align 4, !tbaa !30
  %773 = sub nsw i32 16, %772
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i64, ptr %771, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !40
  %778 = uitofp i64 %777 to float
  %779 = load i32, ptr %45, align 4, !tbaa !30
  %780 = sitofp i32 %779 to float
  %781 = fdiv nsz float %778, %780
  %782 = load i32, ptr %47, align 4, !tbaa !30
  %783 = sub nsw i32 %782, 1
  %784 = sitofp i32 %783 to float
  %785 = fmul nsz float %781, %784
  %786 = fptosi float %785 to i32
  store i32 %786, ptr %57, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !30
  br label %787

787:                                              ; preds = %799, %748
  %788 = load i32, ptr %58, align 4, !tbaa !30
  %789 = load i32, ptr %57, align 4, !tbaa !30
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  store i32 54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %802

792:                                              ; preds = %787
  %793 = load i32, ptr %49, align 4, !tbaa !30
  %794 = load ptr, ptr %56, align 8, !tbaa !48
  %795 = load i32, ptr %58, align 4, !tbaa !30
  %796 = mul nsw i32 %795, 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %794, i64 %797
  store i32 %793, ptr %798, align 1, !tbaa !58
  br label %799

799:                                              ; preds = %792
  %800 = load i32, ptr %58, align 4, !tbaa !30
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %58, align 4, !tbaa !30
  br label %787, !llvm.loop !105

802:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %55, align 4, !tbaa !30
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %55, align 4, !tbaa !30
  br label %742, !llvm.loop !106

806:                                              ; preds = %747
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %54, align 4, !tbaa !30
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %54, align 4, !tbaa !30
  br label %737, !llvm.loop !107

810:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %44, align 4, !tbaa !30
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %44, align 4, !tbaa !30
  br label %648, !llvm.loop !108

814:                                              ; preds = %655
  br label %1028

815:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !30
  br label %816

816:                                              ; preds = %1024, %815
  %817 = load i32, ptr %59, align 4, !tbaa !30
  %818 = load ptr, ptr %4, align 8, !tbaa !32
  %819 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %818, i32 0, i32 12
  %820 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 4, !tbaa !52
  %822 = icmp slt i32 %817, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %816
  store i32 57, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %1027

824:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %825 = load ptr, ptr %5, align 8, !tbaa !39
  %826 = getelementptr inbounds nuw %struct.AVFrame, ptr %825, i32 0, i32 5
  %827 = load i32, ptr %826, align 8, !tbaa !81
  store i32 %827, ptr %60, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %828 = load ptr, ptr %9, align 8, !tbaa !39
  %829 = getelementptr inbounds nuw %struct.AVFrame, ptr %828, i32 0, i32 3
  %830 = load i32, ptr %829, align 8, !tbaa !83
  %831 = load ptr, ptr %4, align 8, !tbaa !32
  %832 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %831, i32 0, i32 12
  %833 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 4, !tbaa !52
  %835 = sdiv i32 %830, %834
  store i32 %835, ptr %61, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %836 = load ptr, ptr %5, align 8, !tbaa !39
  %837 = getelementptr inbounds nuw %struct.AVFrame, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !82
  %839 = load i32, ptr %59, align 4, !tbaa !30
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %838, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !48
  store ptr %842, ptr %62, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %843 = load ptr, ptr %8, align 8, !tbaa !22
  %844 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %843, i32 0, i32 11
  %845 = getelementptr inbounds [64 x i64], ptr %844, i64 0, i64 0
  store ptr %845, ptr %63, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %846 = load i32, ptr %61, align 4, !tbaa !30
  %847 = sdiv i32 %846, 16
  store i32 %847, ptr %64, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %848 = load ptr, ptr %63, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %848, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  store i32 0, ptr %66, align 4, !tbaa !30
  br label %849

849:                                              ; preds = %891, %824
  %850 = load i32, ptr %66, align 4, !tbaa !30
  %851 = load i32, ptr %60, align 4, !tbaa !30
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %854, label %853

853:                                              ; preds = %849
  store i32 60, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  br label %894

854:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #9
  %855 = load ptr, ptr %62, align 8, !tbaa !99
  %856 = load i32, ptr %66, align 4, !tbaa !30
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i16, ptr %855, i64 %857
  %859 = load i16, ptr %858, align 2, !tbaa !101
  store i16 %859, ptr %67, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  store i32 0, ptr %68, align 4, !tbaa !30
  br label %860

860:                                              ; preds = %887, %854
  %861 = load i32, ptr %68, align 4, !tbaa !30
  %862 = icmp slt i32 %861, 16
  br i1 %862, label %863, label %867

863:                                              ; preds = %860
  %864 = load i16, ptr %67, align 2, !tbaa !101
  %865 = zext i16 %864 to i32
  %866 = icmp ne i32 %865, 0
  br label %867

867:                                              ; preds = %863, %860
  %868 = phi i1 [ false, %860 ], [ %866, %863 ]
  br i1 %868, label %870, label %869

869:                                              ; preds = %867
  store i32 63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  br label %890

870:                                              ; preds = %867
  %871 = load i16, ptr %67, align 2, !tbaa !101
  %872 = zext i16 %871 to i32
  %873 = load i32, ptr %68, align 4, !tbaa !30
  %874 = shl i32 1, %873
  %875 = and i32 %872, %874
  %876 = icmp ne i32 %875, 0
  %877 = xor i1 %876, true
  %878 = xor i1 %877, true
  %879 = zext i1 %878 to i32
  %880 = sext i32 %879 to i64
  %881 = load ptr, ptr %63, align 8, !tbaa !85
  %882 = load i32, ptr %68, align 4, !tbaa !30
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i64, ptr %881, i64 %883
  %885 = load i64, ptr %884, align 8, !tbaa !40
  %886 = add i64 %885, %880
  store i64 %886, ptr %884, align 8, !tbaa !40
  br label %887

887:                                              ; preds = %870
  %888 = load i32, ptr %68, align 4, !tbaa !30
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %68, align 4, !tbaa !30
  br label %860, !llvm.loop !109

890:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #9
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %66, align 4, !tbaa !30
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %66, align 4, !tbaa !30
  br label %849, !llvm.loop !110

894:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  store i32 0, ptr %69, align 4, !tbaa !30
  br label %895

895:                                              ; preds = %1020, %894
  %896 = load i32, ptr %69, align 4, !tbaa !30
  %897 = icmp slt i32 %896, 16
  br i1 %897, label %899, label %898

898:                                              ; preds = %895
  store i32 66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  br label %1023

899:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %900 = load ptr, ptr %9, align 8, !tbaa !39
  %901 = getelementptr inbounds nuw %struct.AVFrame, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds [8 x ptr], ptr %901, i64 0, i64 0
  %903 = load ptr, ptr %902, align 8, !tbaa !48
  %904 = load i32, ptr %61, align 4, !tbaa !30
  %905 = load i32, ptr %59, align 4, !tbaa !30
  %906 = mul nsw i32 %904, %905
  %907 = mul nsw i32 %906, 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %903, i64 %908
  %910 = load i32, ptr %64, align 4, !tbaa !30
  %911 = load i32, ptr %69, align 4, !tbaa !30
  %912 = mul nsw i32 %910, %911
  %913 = mul nsw i32 %912, 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, ptr %909, i64 %914
  %916 = load ptr, ptr %8, align 8, !tbaa !22
  %917 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %916, i32 0, i32 9
  %918 = load i32, ptr %917, align 8, !tbaa !95
  %919 = load ptr, ptr %9, align 8, !tbaa !39
  %920 = getelementptr inbounds nuw %struct.AVFrame, ptr %919, i32 0, i32 1
  %921 = getelementptr inbounds [8 x i32], ptr %920, i64 0, i64 0
  %922 = load i32, ptr %921, align 8, !tbaa !30
  %923 = mul nsw i32 %918, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %915, i64 %924
  store ptr %925, ptr %72, align 8, !tbaa !48
  %926 = load ptr, ptr %63, align 8, !tbaa !85
  %927 = load i32, ptr %69, align 4, !tbaa !30
  %928 = sub nsw i32 16, %927
  %929 = sub nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i64, ptr %926, i64 %930
  %932 = load i64, ptr %931, align 8, !tbaa !40
  %933 = mul i64 %932, 255
  %934 = load i32, ptr %60, align 4, !tbaa !30
  %935 = sext i32 %934 to i64
  %936 = udiv i64 %933, %935
  %937 = trunc i64 %936 to i32
  store i32 %937, ptr %65, align 4, !tbaa !30
  %938 = load i32, ptr %65, align 4, !tbaa !30
  %939 = load ptr, ptr %8, align 8, !tbaa !22
  %940 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %939, i32 0, i32 10
  %941 = load ptr, ptr %940, align 8, !tbaa !56
  %942 = load i32, ptr %59, align 4, !tbaa !30
  %943 = mul nsw i32 %942, 4
  %944 = add nsw i32 %943, 0
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %941, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !58
  %948 = zext i8 %947 to i32
  %949 = mul nsw i32 %938, %948
  %950 = add nsw i32 %949, 127
  %951 = sdiv i32 %950, 255
  %952 = trunc i32 %951 to i8
  %953 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  store i8 %952, ptr %953, align 1, !tbaa !58
  %954 = load i32, ptr %65, align 4, !tbaa !30
  %955 = load ptr, ptr %8, align 8, !tbaa !22
  %956 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %955, i32 0, i32 10
  %957 = load ptr, ptr %956, align 8, !tbaa !56
  %958 = load i32, ptr %59, align 4, !tbaa !30
  %959 = mul nsw i32 %958, 4
  %960 = add nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %957, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !58
  %964 = zext i8 %963 to i32
  %965 = mul nsw i32 %954, %964
  %966 = add nsw i32 %965, 127
  %967 = sdiv i32 %966, 255
  %968 = trunc i32 %967 to i8
  %969 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 1
  store i8 %968, ptr %969, align 1, !tbaa !58
  %970 = load i32, ptr %65, align 4, !tbaa !30
  %971 = load ptr, ptr %8, align 8, !tbaa !22
  %972 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %971, i32 0, i32 10
  %973 = load ptr, ptr %972, align 8, !tbaa !56
  %974 = load i32, ptr %59, align 4, !tbaa !30
  %975 = mul nsw i32 %974, 4
  %976 = add nsw i32 %975, 2
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %973, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !58
  %980 = zext i8 %979 to i32
  %981 = mul nsw i32 %970, %980
  %982 = add nsw i32 %981, 127
  %983 = sdiv i32 %982, 255
  %984 = trunc i32 %983 to i8
  %985 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 2
  store i8 %984, ptr %985, align 1, !tbaa !58
  %986 = load i32, ptr %65, align 4, !tbaa !30
  %987 = load ptr, ptr %8, align 8, !tbaa !22
  %988 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %987, i32 0, i32 10
  %989 = load ptr, ptr %988, align 8, !tbaa !56
  %990 = load i32, ptr %59, align 4, !tbaa !30
  %991 = mul nsw i32 %990, 4
  %992 = add nsw i32 %991, 3
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %989, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !58
  %996 = zext i8 %995 to i32
  %997 = mul nsw i32 %986, %996
  %998 = add nsw i32 %997, 127
  %999 = sdiv i32 %998, 255
  %1000 = trunc i32 %999 to i8
  %1001 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 3
  store i8 %1000, ptr %1001, align 1, !tbaa !58
  %1002 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  %1003 = load i32, ptr %1002, align 1, !tbaa !58
  store i32 %1003, ptr %71, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  store i32 0, ptr %73, align 4, !tbaa !30
  br label %1004

1004:                                             ; preds = %1016, %899
  %1005 = load i32, ptr %73, align 4, !tbaa !30
  %1006 = load i32, ptr %64, align 4, !tbaa !30
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1004
  store i32 69, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  br label %1019

1009:                                             ; preds = %1004
  %1010 = load i32, ptr %71, align 4, !tbaa !30
  %1011 = load ptr, ptr %72, align 8, !tbaa !48
  %1012 = load i32, ptr %73, align 4, !tbaa !30
  %1013 = mul nsw i32 %1012, 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1011, i64 %1014
  store i32 %1010, ptr %1015, align 1, !tbaa !58
  br label %1016

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %73, align 4, !tbaa !30
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %73, align 4, !tbaa !30
  br label %1004, !llvm.loop !111

1019:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %69, align 4, !tbaa !30
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %69, align 4, !tbaa !30
  br label %895, !llvm.loop !112

1023:                                             ; preds = %898
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %59, align 4, !tbaa !30
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %59, align 4, !tbaa !30
  br label %816, !llvm.loop !113

1027:                                             ; preds = %823
  br label %1028

1028:                                             ; preds = %1027, %814
  br label %1797

1029:                                             ; preds = %233, %233
  %1030 = load ptr, ptr %8, align 8, !tbaa !22
  %1031 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1030, i32 0, i32 5
  %1032 = load i32, ptr %1031, align 8, !tbaa !71
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1200

1034:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  store i32 0, ptr %74, align 4, !tbaa !30
  br label %1035

1035:                                             ; preds = %1196, %1034
  %1036 = load i32, ptr %74, align 4, !tbaa !30
  %1037 = load ptr, ptr %4, align 8, !tbaa !32
  %1038 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1037, i32 0, i32 12
  %1039 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %1039, align 4, !tbaa !52
  %1041 = icmp slt i32 %1036, %1040
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1035
  store i32 72, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  br label %1199

1043:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #9
  %1044 = load ptr, ptr %5, align 8, !tbaa !39
  %1045 = getelementptr inbounds nuw %struct.AVFrame, ptr %1044, i32 0, i32 5
  %1046 = load i32, ptr %1045, align 8, !tbaa !81
  store i32 %1046, ptr %75, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %1047 = load ptr, ptr %5, align 8, !tbaa !39
  %1048 = getelementptr inbounds nuw %struct.AVFrame, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !82
  %1050 = load i32, ptr %74, align 4, !tbaa !30
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds ptr, ptr %1049, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !48
  store ptr %1053, ptr %76, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %1054 = load ptr, ptr %9, align 8, !tbaa !39
  %1055 = getelementptr inbounds nuw %struct.AVFrame, ptr %1054, i32 0, i32 3
  %1056 = load i32, ptr %1055, align 8, !tbaa !83
  %1057 = load ptr, ptr %4, align 8, !tbaa !32
  %1058 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1057, i32 0, i32 12
  %1059 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1058, i32 0, i32 1
  %1060 = load i32, ptr %1059, align 4, !tbaa !52
  %1061 = sdiv i32 %1056, %1060
  store i32 %1061, ptr %77, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  %1062 = load ptr, ptr %9, align 8, !tbaa !39
  %1063 = getelementptr inbounds nuw %struct.AVFrame, ptr %1062, i32 0, i32 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !84
  %1065 = sdiv i32 %1064, 32
  store i32 %1065, ptr %78, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  %1066 = load ptr, ptr %8, align 8, !tbaa !22
  %1067 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1066, i32 0, i32 10
  %1068 = load ptr, ptr %1067, align 8, !tbaa !56
  %1069 = load i32, ptr %74, align 4, !tbaa !30
  %1070 = mul nsw i32 4, %1069
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1068, i64 %1071
  %1073 = load i32, ptr %1072, align 1, !tbaa !58
  store i32 %1073, ptr %79, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  %1074 = load ptr, ptr %8, align 8, !tbaa !22
  %1075 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1074, i32 0, i32 11
  %1076 = getelementptr inbounds [64 x i64], ptr %1075, i64 0, i64 0
  store ptr %1076, ptr %80, align 8, !tbaa !85
  %1077 = load ptr, ptr %80, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %1077, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %1078

1078:                                             ; preds = %1118, %1043
  %1079 = load i32, ptr %81, align 4, !tbaa !30
  %1080 = load i32, ptr %75, align 4, !tbaa !30
  %1081 = icmp slt i32 %1079, %1080
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1078
  store i32 75, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  br label %1121

1083:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #9
  %1084 = load ptr, ptr %76, align 8, !tbaa !114
  %1085 = load i32, ptr %81, align 4, !tbaa !30
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %1084, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !30
  store i32 %1088, ptr %82, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  store i32 0, ptr %83, align 4, !tbaa !30
  br label %1089

1089:                                             ; preds = %1114, %1083
  %1090 = load i32, ptr %83, align 4, !tbaa !30
  %1091 = icmp slt i32 %1090, 32
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %82, align 4, !tbaa !30
  %1094 = icmp ne i32 %1093, 0
  br label %1095

1095:                                             ; preds = %1092, %1089
  %1096 = phi i1 [ false, %1089 ], [ %1094, %1092 ]
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1095
  store i32 78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  br label %1117

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %82, align 4, !tbaa !30
  %1100 = load i32, ptr %83, align 4, !tbaa !30
  %1101 = shl i32 1, %1100
  %1102 = and i32 %1099, %1101
  %1103 = icmp ne i32 %1102, 0
  %1104 = xor i1 %1103, true
  %1105 = xor i1 %1104, true
  %1106 = zext i1 %1105 to i32
  %1107 = sext i32 %1106 to i64
  %1108 = load ptr, ptr %80, align 8, !tbaa !85
  %1109 = load i32, ptr %83, align 4, !tbaa !30
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i64, ptr %1108, i64 %1110
  %1112 = load i64, ptr %1111, align 8, !tbaa !40
  %1113 = add i64 %1112, %1107
  store i64 %1113, ptr %1111, align 8, !tbaa !40
  br label %1114

1114:                                             ; preds = %1098
  %1115 = load i32, ptr %83, align 4, !tbaa !30
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %83, align 4, !tbaa !30
  br label %1089, !llvm.loop !116

1117:                                             ; preds = %1097
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %81, align 4, !tbaa !30
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %81, align 4, !tbaa !30
  br label %1078, !llvm.loop !117

1121:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  store i32 0, ptr %84, align 4, !tbaa !30
  br label %1122

1122:                                             ; preds = %1192, %1121
  %1123 = load i32, ptr %84, align 4, !tbaa !30
  %1124 = icmp slt i32 %1123, 32
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1122
  store i32 81, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %1195

1126:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  store i32 1, ptr %85, align 4, !tbaa !30
  br label %1127

1127:                                             ; preds = %1188, %1126
  %1128 = load i32, ptr %85, align 4, !tbaa !30
  %1129 = load i32, ptr %78, align 4, !tbaa !30
  %1130 = sub nsw i32 %1129, 1
  %1131 = icmp slt i32 %1128, %1130
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1127
  store i32 84, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  br label %1191

1133:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  %1134 = load ptr, ptr %9, align 8, !tbaa !39
  %1135 = getelementptr inbounds nuw %struct.AVFrame, ptr %1134, i32 0, i32 0
  %1136 = getelementptr inbounds [8 x ptr], ptr %1135, i64 0, i64 0
  %1137 = load ptr, ptr %1136, align 8, !tbaa !48
  %1138 = load i32, ptr %84, align 4, !tbaa !30
  %1139 = load i32, ptr %78, align 4, !tbaa !30
  %1140 = mul nsw i32 %1138, %1139
  %1141 = load i32, ptr %85, align 4, !tbaa !30
  %1142 = add nsw i32 %1140, %1141
  %1143 = load ptr, ptr %9, align 8, !tbaa !39
  %1144 = getelementptr inbounds nuw %struct.AVFrame, ptr %1143, i32 0, i32 1
  %1145 = getelementptr inbounds [8 x i32], ptr %1144, i64 0, i64 0
  %1146 = load i32, ptr %1145, align 8, !tbaa !30
  %1147 = mul nsw i32 %1142, %1146
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %1137, i64 %1148
  %1150 = load i32, ptr %77, align 4, !tbaa !30
  %1151 = load i32, ptr %74, align 4, !tbaa !30
  %1152 = mul nsw i32 %1150, %1151
  %1153 = mul nsw i32 %1152, 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %1149, i64 %1154
  store ptr %1155, ptr %86, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  %1156 = load ptr, ptr %80, align 8, !tbaa !85
  %1157 = load i32, ptr %84, align 4, !tbaa !30
  %1158 = sub nsw i32 32, %1157
  %1159 = sub nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i64, ptr %1156, i64 %1160
  %1162 = load i64, ptr %1161, align 8, !tbaa !40
  %1163 = uitofp i64 %1162 to float
  %1164 = load i32, ptr %75, align 4, !tbaa !30
  %1165 = sitofp i32 %1164 to float
  %1166 = fdiv nsz float %1163, %1165
  %1167 = load i32, ptr %77, align 4, !tbaa !30
  %1168 = sub nsw i32 %1167, 1
  %1169 = sitofp i32 %1168 to float
  %1170 = fmul nsz float %1166, %1169
  %1171 = fptosi float %1170 to i32
  store i32 %1171, ptr %87, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #9
  store i32 0, ptr %88, align 4, !tbaa !30
  br label %1172

1172:                                             ; preds = %1184, %1133
  %1173 = load i32, ptr %88, align 4, !tbaa !30
  %1174 = load i32, ptr %87, align 4, !tbaa !30
  %1175 = icmp slt i32 %1173, %1174
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1172
  store i32 87, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #9
  br label %1187

1177:                                             ; preds = %1172
  %1178 = load i32, ptr %79, align 4, !tbaa !30
  %1179 = load ptr, ptr %86, align 8, !tbaa !48
  %1180 = load i32, ptr %88, align 4, !tbaa !30
  %1181 = mul nsw i32 %1180, 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %1179, i64 %1182
  store i32 %1178, ptr %1183, align 1, !tbaa !58
  br label %1184

1184:                                             ; preds = %1177
  %1185 = load i32, ptr %88, align 4, !tbaa !30
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %88, align 4, !tbaa !30
  br label %1172, !llvm.loop !118

1187:                                             ; preds = %1176
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %85, align 4, !tbaa !30
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %85, align 4, !tbaa !30
  br label %1127, !llvm.loop !119

1191:                                             ; preds = %1132
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %84, align 4, !tbaa !30
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %84, align 4, !tbaa !30
  br label %1122, !llvm.loop !120

1195:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %74, align 4, !tbaa !30
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %74, align 4, !tbaa !30
  br label %1035, !llvm.loop !121

1199:                                             ; preds = %1042
  br label %1411

1200:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #9
  store i32 0, ptr %89, align 4, !tbaa !30
  br label %1201

1201:                                             ; preds = %1407, %1200
  %1202 = load i32, ptr %89, align 4, !tbaa !30
  %1203 = load ptr, ptr %4, align 8, !tbaa !32
  %1204 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1203, i32 0, i32 12
  %1205 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 4, !tbaa !52
  %1207 = icmp slt i32 %1202, %1206
  br i1 %1207, label %1209, label %1208

1208:                                             ; preds = %1201
  store i32 90, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  br label %1410

1209:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #9
  %1210 = load ptr, ptr %5, align 8, !tbaa !39
  %1211 = getelementptr inbounds nuw %struct.AVFrame, ptr %1210, i32 0, i32 5
  %1212 = load i32, ptr %1211, align 8, !tbaa !81
  store i32 %1212, ptr %90, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #9
  %1213 = load ptr, ptr %9, align 8, !tbaa !39
  %1214 = getelementptr inbounds nuw %struct.AVFrame, ptr %1213, i32 0, i32 3
  %1215 = load i32, ptr %1214, align 8, !tbaa !83
  %1216 = load ptr, ptr %4, align 8, !tbaa !32
  %1217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1216, i32 0, i32 12
  %1218 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1217, i32 0, i32 1
  %1219 = load i32, ptr %1218, align 4, !tbaa !52
  %1220 = sdiv i32 %1215, %1219
  store i32 %1220, ptr %91, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #9
  %1221 = load ptr, ptr %5, align 8, !tbaa !39
  %1222 = getelementptr inbounds nuw %struct.AVFrame, ptr %1221, i32 0, i32 2
  %1223 = load ptr, ptr %1222, align 8, !tbaa !82
  %1224 = load i32, ptr %89, align 4, !tbaa !30
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds ptr, ptr %1223, i64 %1225
  %1227 = load ptr, ptr %1226, align 8, !tbaa !48
  store ptr %1227, ptr %92, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #9
  %1228 = load ptr, ptr %8, align 8, !tbaa !22
  %1229 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1228, i32 0, i32 11
  %1230 = getelementptr inbounds [64 x i64], ptr %1229, i64 0, i64 0
  store ptr %1230, ptr %93, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #9
  %1231 = load i32, ptr %91, align 4, !tbaa !30
  %1232 = sdiv i32 %1231, 32
  store i32 %1232, ptr %94, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #9
  %1233 = load ptr, ptr %93, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %1233, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #9
  store i32 0, ptr %96, align 4, !tbaa !30
  br label %1234

1234:                                             ; preds = %1274, %1209
  %1235 = load i32, ptr %96, align 4, !tbaa !30
  %1236 = load i32, ptr %90, align 4, !tbaa !30
  %1237 = icmp slt i32 %1235, %1236
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1234
  store i32 93, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #9
  br label %1277

1239:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #9
  %1240 = load ptr, ptr %92, align 8, !tbaa !114
  %1241 = load i32, ptr %96, align 4, !tbaa !30
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, ptr %1240, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !30
  store i32 %1244, ptr %97, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #9
  store i32 0, ptr %98, align 4, !tbaa !30
  br label %1245

1245:                                             ; preds = %1270, %1239
  %1246 = load i32, ptr %98, align 4, !tbaa !30
  %1247 = icmp slt i32 %1246, 32
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %97, align 4, !tbaa !30
  %1250 = icmp ne i32 %1249, 0
  br label %1251

1251:                                             ; preds = %1248, %1245
  %1252 = phi i1 [ false, %1245 ], [ %1250, %1248 ]
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1251
  store i32 96, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #9
  br label %1273

1254:                                             ; preds = %1251
  %1255 = load i32, ptr %97, align 4, !tbaa !30
  %1256 = load i32, ptr %98, align 4, !tbaa !30
  %1257 = shl i32 1, %1256
  %1258 = and i32 %1255, %1257
  %1259 = icmp ne i32 %1258, 0
  %1260 = xor i1 %1259, true
  %1261 = xor i1 %1260, true
  %1262 = zext i1 %1261 to i32
  %1263 = sext i32 %1262 to i64
  %1264 = load ptr, ptr %93, align 8, !tbaa !85
  %1265 = load i32, ptr %98, align 4, !tbaa !30
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i64, ptr %1264, i64 %1266
  %1268 = load i64, ptr %1267, align 8, !tbaa !40
  %1269 = add i64 %1268, %1263
  store i64 %1269, ptr %1267, align 8, !tbaa !40
  br label %1270

1270:                                             ; preds = %1254
  %1271 = load i32, ptr %98, align 4, !tbaa !30
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %98, align 4, !tbaa !30
  br label %1245, !llvm.loop !122

1273:                                             ; preds = %1253
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #9
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %96, align 4, !tbaa !30
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %96, align 4, !tbaa !30
  br label %1234, !llvm.loop !123

1277:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #9
  store i32 0, ptr %99, align 4, !tbaa !30
  br label %1278

1278:                                             ; preds = %1403, %1277
  %1279 = load i32, ptr %99, align 4, !tbaa !30
  %1280 = icmp slt i32 %1279, 32
  br i1 %1280, label %1282, label %1281

1281:                                             ; preds = %1278
  store i32 99, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #9
  br label %1406

1282:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %1283 = load ptr, ptr %9, align 8, !tbaa !39
  %1284 = getelementptr inbounds nuw %struct.AVFrame, ptr %1283, i32 0, i32 0
  %1285 = getelementptr inbounds [8 x ptr], ptr %1284, i64 0, i64 0
  %1286 = load ptr, ptr %1285, align 8, !tbaa !48
  %1287 = load i32, ptr %91, align 4, !tbaa !30
  %1288 = load i32, ptr %89, align 4, !tbaa !30
  %1289 = mul nsw i32 %1287, %1288
  %1290 = mul nsw i32 %1289, 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i8, ptr %1286, i64 %1291
  %1293 = load i32, ptr %94, align 4, !tbaa !30
  %1294 = load i32, ptr %99, align 4, !tbaa !30
  %1295 = mul nsw i32 %1293, %1294
  %1296 = mul nsw i32 %1295, 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %1292, i64 %1297
  %1299 = load ptr, ptr %8, align 8, !tbaa !22
  %1300 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1299, i32 0, i32 9
  %1301 = load i32, ptr %1300, align 8, !tbaa !95
  %1302 = load ptr, ptr %9, align 8, !tbaa !39
  %1303 = getelementptr inbounds nuw %struct.AVFrame, ptr %1302, i32 0, i32 1
  %1304 = getelementptr inbounds [8 x i32], ptr %1303, i64 0, i64 0
  %1305 = load i32, ptr %1304, align 8, !tbaa !30
  %1306 = mul nsw i32 %1301, %1305
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i8, ptr %1298, i64 %1307
  store ptr %1308, ptr %102, align 8, !tbaa !48
  %1309 = load ptr, ptr %93, align 8, !tbaa !85
  %1310 = load i32, ptr %99, align 4, !tbaa !30
  %1311 = sub nsw i32 32, %1310
  %1312 = sub nsw i32 %1311, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i64, ptr %1309, i64 %1313
  %1315 = load i64, ptr %1314, align 8, !tbaa !40
  %1316 = mul i64 %1315, 255
  %1317 = load i32, ptr %90, align 4, !tbaa !30
  %1318 = sext i32 %1317 to i64
  %1319 = udiv i64 %1316, %1318
  %1320 = trunc i64 %1319 to i32
  store i32 %1320, ptr %95, align 4, !tbaa !30
  %1321 = load i32, ptr %95, align 4, !tbaa !30
  %1322 = load ptr, ptr %8, align 8, !tbaa !22
  %1323 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1322, i32 0, i32 10
  %1324 = load ptr, ptr %1323, align 8, !tbaa !56
  %1325 = load i32, ptr %89, align 4, !tbaa !30
  %1326 = mul nsw i32 %1325, 4
  %1327 = add nsw i32 %1326, 0
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i8, ptr %1324, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !58
  %1331 = zext i8 %1330 to i32
  %1332 = mul nsw i32 %1321, %1331
  %1333 = add nsw i32 %1332, 127
  %1334 = sdiv i32 %1333, 255
  %1335 = trunc i32 %1334 to i8
  %1336 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 0
  store i8 %1335, ptr %1336, align 1, !tbaa !58
  %1337 = load i32, ptr %95, align 4, !tbaa !30
  %1338 = load ptr, ptr %8, align 8, !tbaa !22
  %1339 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1338, i32 0, i32 10
  %1340 = load ptr, ptr %1339, align 8, !tbaa !56
  %1341 = load i32, ptr %89, align 4, !tbaa !30
  %1342 = mul nsw i32 %1341, 4
  %1343 = add nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i8, ptr %1340, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !58
  %1347 = zext i8 %1346 to i32
  %1348 = mul nsw i32 %1337, %1347
  %1349 = add nsw i32 %1348, 127
  %1350 = sdiv i32 %1349, 255
  %1351 = trunc i32 %1350 to i8
  %1352 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 1
  store i8 %1351, ptr %1352, align 1, !tbaa !58
  %1353 = load i32, ptr %95, align 4, !tbaa !30
  %1354 = load ptr, ptr %8, align 8, !tbaa !22
  %1355 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1354, i32 0, i32 10
  %1356 = load ptr, ptr %1355, align 8, !tbaa !56
  %1357 = load i32, ptr %89, align 4, !tbaa !30
  %1358 = mul nsw i32 %1357, 4
  %1359 = add nsw i32 %1358, 2
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i8, ptr %1356, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !58
  %1363 = zext i8 %1362 to i32
  %1364 = mul nsw i32 %1353, %1363
  %1365 = add nsw i32 %1364, 127
  %1366 = sdiv i32 %1365, 255
  %1367 = trunc i32 %1366 to i8
  %1368 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 2
  store i8 %1367, ptr %1368, align 1, !tbaa !58
  %1369 = load i32, ptr %95, align 4, !tbaa !30
  %1370 = load ptr, ptr %8, align 8, !tbaa !22
  %1371 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1370, i32 0, i32 10
  %1372 = load ptr, ptr %1371, align 8, !tbaa !56
  %1373 = load i32, ptr %89, align 4, !tbaa !30
  %1374 = mul nsw i32 %1373, 4
  %1375 = add nsw i32 %1374, 3
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i8, ptr %1372, i64 %1376
  %1378 = load i8, ptr %1377, align 1, !tbaa !58
  %1379 = zext i8 %1378 to i32
  %1380 = mul nsw i32 %1369, %1379
  %1381 = add nsw i32 %1380, 127
  %1382 = sdiv i32 %1381, 255
  %1383 = trunc i32 %1382 to i8
  %1384 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 3
  store i8 %1383, ptr %1384, align 1, !tbaa !58
  %1385 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 0
  %1386 = load i32, ptr %1385, align 1, !tbaa !58
  store i32 %1386, ptr %101, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #9
  store i32 0, ptr %103, align 4, !tbaa !30
  br label %1387

1387:                                             ; preds = %1399, %1282
  %1388 = load i32, ptr %103, align 4, !tbaa !30
  %1389 = load i32, ptr %94, align 4, !tbaa !30
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1387
  store i32 102, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #9
  br label %1402

1392:                                             ; preds = %1387
  %1393 = load i32, ptr %101, align 4, !tbaa !30
  %1394 = load ptr, ptr %102, align 8, !tbaa !48
  %1395 = load i32, ptr %103, align 4, !tbaa !30
  %1396 = mul nsw i32 %1395, 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1394, i64 %1397
  store i32 %1393, ptr %1398, align 1, !tbaa !58
  br label %1399

1399:                                             ; preds = %1392
  %1400 = load i32, ptr %103, align 4, !tbaa !30
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %103, align 4, !tbaa !30
  br label %1387, !llvm.loop !124

1402:                                             ; preds = %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load i32, ptr %99, align 4, !tbaa !30
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %99, align 4, !tbaa !30
  br label %1278, !llvm.loop !125

1406:                                             ; preds = %1281
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #9
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %89, align 4, !tbaa !30
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %89, align 4, !tbaa !30
  br label %1201, !llvm.loop !126

1410:                                             ; preds = %1208
  br label %1411

1411:                                             ; preds = %1410, %1199
  br label %1797

1412:                                             ; preds = %233, %233
  %1413 = load ptr, ptr %8, align 8, !tbaa !22
  %1414 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1413, i32 0, i32 5
  %1415 = load i32, ptr %1414, align 8, !tbaa !71
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1584

1417:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #9
  store i32 0, ptr %104, align 4, !tbaa !30
  br label %1418

1418:                                             ; preds = %1580, %1417
  %1419 = load i32, ptr %104, align 4, !tbaa !30
  %1420 = load ptr, ptr %4, align 8, !tbaa !32
  %1421 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1420, i32 0, i32 12
  %1422 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1421, i32 0, i32 1
  %1423 = load i32, ptr %1422, align 4, !tbaa !52
  %1424 = icmp slt i32 %1419, %1423
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1418
  store i32 105, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #9
  br label %1583

1426:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #9
  %1427 = load ptr, ptr %5, align 8, !tbaa !39
  %1428 = getelementptr inbounds nuw %struct.AVFrame, ptr %1427, i32 0, i32 5
  %1429 = load i32, ptr %1428, align 8, !tbaa !81
  store i32 %1429, ptr %105, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #9
  %1430 = load ptr, ptr %5, align 8, !tbaa !39
  %1431 = getelementptr inbounds nuw %struct.AVFrame, ptr %1430, i32 0, i32 2
  %1432 = load ptr, ptr %1431, align 8, !tbaa !82
  %1433 = load i32, ptr %104, align 4, !tbaa !30
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds ptr, ptr %1432, i64 %1434
  %1436 = load ptr, ptr %1435, align 8, !tbaa !48
  store ptr %1436, ptr %106, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #9
  %1437 = load ptr, ptr %9, align 8, !tbaa !39
  %1438 = getelementptr inbounds nuw %struct.AVFrame, ptr %1437, i32 0, i32 3
  %1439 = load i32, ptr %1438, align 8, !tbaa !83
  %1440 = load ptr, ptr %4, align 8, !tbaa !32
  %1441 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1440, i32 0, i32 12
  %1442 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1441, i32 0, i32 1
  %1443 = load i32, ptr %1442, align 4, !tbaa !52
  %1444 = sdiv i32 %1439, %1443
  store i32 %1444, ptr %107, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #9
  %1445 = load ptr, ptr %9, align 8, !tbaa !39
  %1446 = getelementptr inbounds nuw %struct.AVFrame, ptr %1445, i32 0, i32 4
  %1447 = load i32, ptr %1446, align 4, !tbaa !84
  %1448 = sdiv i32 %1447, 64
  store i32 %1448, ptr %108, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #9
  %1449 = load ptr, ptr %8, align 8, !tbaa !22
  %1450 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1449, i32 0, i32 10
  %1451 = load ptr, ptr %1450, align 8, !tbaa !56
  %1452 = load i32, ptr %104, align 4, !tbaa !30
  %1453 = mul nsw i32 4, %1452
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %1451, i64 %1454
  %1456 = load i32, ptr %1455, align 1, !tbaa !58
  store i32 %1456, ptr %109, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #9
  %1457 = load ptr, ptr %8, align 8, !tbaa !22
  %1458 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1457, i32 0, i32 11
  %1459 = getelementptr inbounds [64 x i64], ptr %1458, i64 0, i64 0
  store ptr %1459, ptr %110, align 8, !tbaa !85
  %1460 = load ptr, ptr %110, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %1460, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #9
  store i32 0, ptr %111, align 4, !tbaa !30
  br label %1461

1461:                                             ; preds = %1502, %1426
  %1462 = load i32, ptr %111, align 4, !tbaa !30
  %1463 = load i32, ptr %105, align 4, !tbaa !30
  %1464 = icmp slt i32 %1462, %1463
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1461
  store i32 108, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #9
  br label %1505

1466:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #9
  %1467 = load ptr, ptr %106, align 8, !tbaa !85
  %1468 = load i32, ptr %111, align 4, !tbaa !30
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i64, ptr %1467, i64 %1469
  %1471 = load i64, ptr %1470, align 8, !tbaa !40
  store i64 %1471, ptr %112, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #9
  store i32 0, ptr %113, align 4, !tbaa !30
  br label %1472

1472:                                             ; preds = %1498, %1466
  %1473 = load i32, ptr %113, align 4, !tbaa !30
  %1474 = icmp slt i32 %1473, 64
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %1472
  %1476 = load i64, ptr %112, align 8, !tbaa !40
  %1477 = icmp ne i64 %1476, 0
  br label %1478

1478:                                             ; preds = %1475, %1472
  %1479 = phi i1 [ false, %1472 ], [ %1477, %1475 ]
  br i1 %1479, label %1481, label %1480

1480:                                             ; preds = %1478
  store i32 111, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #9
  br label %1501

1481:                                             ; preds = %1478
  %1482 = load i64, ptr %112, align 8, !tbaa !40
  %1483 = load i32, ptr %113, align 4, !tbaa !30
  %1484 = zext i32 %1483 to i64
  %1485 = shl i64 1, %1484
  %1486 = and i64 %1482, %1485
  %1487 = icmp ne i64 %1486, 0
  %1488 = xor i1 %1487, true
  %1489 = xor i1 %1488, true
  %1490 = zext i1 %1489 to i32
  %1491 = sext i32 %1490 to i64
  %1492 = load ptr, ptr %110, align 8, !tbaa !85
  %1493 = load i32, ptr %113, align 4, !tbaa !30
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i64, ptr %1492, i64 %1494
  %1496 = load i64, ptr %1495, align 8, !tbaa !40
  %1497 = add i64 %1496, %1491
  store i64 %1497, ptr %1495, align 8, !tbaa !40
  br label %1498

1498:                                             ; preds = %1481
  %1499 = load i32, ptr %113, align 4, !tbaa !30
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %113, align 4, !tbaa !30
  br label %1472, !llvm.loop !127

1501:                                             ; preds = %1480
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #9
  br label %1502

1502:                                             ; preds = %1501
  %1503 = load i32, ptr %111, align 4, !tbaa !30
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, ptr %111, align 4, !tbaa !30
  br label %1461, !llvm.loop !128

1505:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #9
  store i32 0, ptr %114, align 4, !tbaa !30
  br label %1506

1506:                                             ; preds = %1576, %1505
  %1507 = load i32, ptr %114, align 4, !tbaa !30
  %1508 = icmp slt i32 %1507, 64
  br i1 %1508, label %1510, label %1509

1509:                                             ; preds = %1506
  store i32 114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #9
  br label %1579

1510:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #9
  store i32 1, ptr %115, align 4, !tbaa !30
  br label %1511

1511:                                             ; preds = %1572, %1510
  %1512 = load i32, ptr %115, align 4, !tbaa !30
  %1513 = load i32, ptr %108, align 4, !tbaa !30
  %1514 = sub nsw i32 %1513, 1
  %1515 = icmp slt i32 %1512, %1514
  br i1 %1515, label %1517, label %1516

1516:                                             ; preds = %1511
  store i32 117, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #9
  br label %1575

1517:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #9
  %1518 = load ptr, ptr %9, align 8, !tbaa !39
  %1519 = getelementptr inbounds nuw %struct.AVFrame, ptr %1518, i32 0, i32 0
  %1520 = getelementptr inbounds [8 x ptr], ptr %1519, i64 0, i64 0
  %1521 = load ptr, ptr %1520, align 8, !tbaa !48
  %1522 = load i32, ptr %114, align 4, !tbaa !30
  %1523 = load i32, ptr %108, align 4, !tbaa !30
  %1524 = mul nsw i32 %1522, %1523
  %1525 = load i32, ptr %115, align 4, !tbaa !30
  %1526 = add nsw i32 %1524, %1525
  %1527 = load ptr, ptr %9, align 8, !tbaa !39
  %1528 = getelementptr inbounds nuw %struct.AVFrame, ptr %1527, i32 0, i32 1
  %1529 = getelementptr inbounds [8 x i32], ptr %1528, i64 0, i64 0
  %1530 = load i32, ptr %1529, align 8, !tbaa !30
  %1531 = mul nsw i32 %1526, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1521, i64 %1532
  %1534 = load i32, ptr %107, align 4, !tbaa !30
  %1535 = load i32, ptr %104, align 4, !tbaa !30
  %1536 = mul nsw i32 %1534, %1535
  %1537 = mul nsw i32 %1536, 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i8, ptr %1533, i64 %1538
  store ptr %1539, ptr %116, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #9
  %1540 = load ptr, ptr %110, align 8, !tbaa !85
  %1541 = load i32, ptr %114, align 4, !tbaa !30
  %1542 = sub nsw i32 64, %1541
  %1543 = sub nsw i32 %1542, 1
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i64, ptr %1540, i64 %1544
  %1546 = load i64, ptr %1545, align 8, !tbaa !40
  %1547 = uitofp i64 %1546 to float
  %1548 = load i32, ptr %105, align 4, !tbaa !30
  %1549 = sitofp i32 %1548 to float
  %1550 = fdiv nsz float %1547, %1549
  %1551 = load i32, ptr %107, align 4, !tbaa !30
  %1552 = sub nsw i32 %1551, 1
  %1553 = sitofp i32 %1552 to float
  %1554 = fmul nsz float %1550, %1553
  %1555 = fptosi float %1554 to i32
  store i32 %1555, ptr %117, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #9
  store i32 0, ptr %118, align 4, !tbaa !30
  br label %1556

1556:                                             ; preds = %1568, %1517
  %1557 = load i32, ptr %118, align 4, !tbaa !30
  %1558 = load i32, ptr %117, align 4, !tbaa !30
  %1559 = icmp slt i32 %1557, %1558
  br i1 %1559, label %1561, label %1560

1560:                                             ; preds = %1556
  store i32 120, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #9
  br label %1571

1561:                                             ; preds = %1556
  %1562 = load i32, ptr %109, align 4, !tbaa !30
  %1563 = load ptr, ptr %116, align 8, !tbaa !48
  %1564 = load i32, ptr %118, align 4, !tbaa !30
  %1565 = mul nsw i32 %1564, 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i8, ptr %1563, i64 %1566
  store i32 %1562, ptr %1567, align 1, !tbaa !58
  br label %1568

1568:                                             ; preds = %1561
  %1569 = load i32, ptr %118, align 4, !tbaa !30
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, ptr %118, align 4, !tbaa !30
  br label %1556, !llvm.loop !129

1571:                                             ; preds = %1560
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #9
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load i32, ptr %115, align 4, !tbaa !30
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %115, align 4, !tbaa !30
  br label %1511, !llvm.loop !130

1575:                                             ; preds = %1516
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %114, align 4, !tbaa !30
  %1578 = add nsw i32 %1577, 1
  store i32 %1578, ptr %114, align 4, !tbaa !30
  br label %1506, !llvm.loop !131

1579:                                             ; preds = %1509
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #9
  br label %1580

1580:                                             ; preds = %1579
  %1581 = load i32, ptr %104, align 4, !tbaa !30
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %104, align 4, !tbaa !30
  br label %1418, !llvm.loop !132

1583:                                             ; preds = %1425
  br label %1796

1584:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #9
  store i32 0, ptr %119, align 4, !tbaa !30
  br label %1585

1585:                                             ; preds = %1792, %1584
  %1586 = load i32, ptr %119, align 4, !tbaa !30
  %1587 = load ptr, ptr %4, align 8, !tbaa !32
  %1588 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1587, i32 0, i32 12
  %1589 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1588, i32 0, i32 1
  %1590 = load i32, ptr %1589, align 4, !tbaa !52
  %1591 = icmp slt i32 %1586, %1590
  br i1 %1591, label %1593, label %1592

1592:                                             ; preds = %1585
  store i32 123, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #9
  br label %1795

1593:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #9
  %1594 = load ptr, ptr %5, align 8, !tbaa !39
  %1595 = getelementptr inbounds nuw %struct.AVFrame, ptr %1594, i32 0, i32 5
  %1596 = load i32, ptr %1595, align 8, !tbaa !81
  store i32 %1596, ptr %120, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #9
  %1597 = load ptr, ptr %9, align 8, !tbaa !39
  %1598 = getelementptr inbounds nuw %struct.AVFrame, ptr %1597, i32 0, i32 3
  %1599 = load i32, ptr %1598, align 8, !tbaa !83
  %1600 = load ptr, ptr %4, align 8, !tbaa !32
  %1601 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1600, i32 0, i32 12
  %1602 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1601, i32 0, i32 1
  %1603 = load i32, ptr %1602, align 4, !tbaa !52
  %1604 = sdiv i32 %1599, %1603
  store i32 %1604, ptr %121, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #9
  %1605 = load ptr, ptr %5, align 8, !tbaa !39
  %1606 = getelementptr inbounds nuw %struct.AVFrame, ptr %1605, i32 0, i32 2
  %1607 = load ptr, ptr %1606, align 8, !tbaa !82
  %1608 = load i32, ptr %119, align 4, !tbaa !30
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds ptr, ptr %1607, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !48
  store ptr %1611, ptr %122, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #9
  %1612 = load ptr, ptr %8, align 8, !tbaa !22
  %1613 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1612, i32 0, i32 11
  %1614 = getelementptr inbounds [64 x i64], ptr %1613, i64 0, i64 0
  store ptr %1614, ptr %123, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #9
  %1615 = load i32, ptr %121, align 4, !tbaa !30
  %1616 = sdiv i32 %1615, 64
  store i32 %1616, ptr %124, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #9
  %1617 = load ptr, ptr %123, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %1617, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #9
  store i32 0, ptr %126, align 4, !tbaa !30
  br label %1618

1618:                                             ; preds = %1659, %1593
  %1619 = load i32, ptr %126, align 4, !tbaa !30
  %1620 = load i32, ptr %120, align 4, !tbaa !30
  %1621 = icmp slt i32 %1619, %1620
  br i1 %1621, label %1623, label %1622

1622:                                             ; preds = %1618
  store i32 126, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #9
  br label %1662

1623:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #9
  %1624 = load ptr, ptr %122, align 8, !tbaa !85
  %1625 = load i32, ptr %126, align 4, !tbaa !30
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i64, ptr %1624, i64 %1626
  %1628 = load i64, ptr %1627, align 8, !tbaa !40
  store i64 %1628, ptr %127, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #9
  store i32 0, ptr %128, align 4, !tbaa !30
  br label %1629

1629:                                             ; preds = %1655, %1623
  %1630 = load i32, ptr %128, align 4, !tbaa !30
  %1631 = icmp slt i32 %1630, 64
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1629
  %1633 = load i64, ptr %127, align 8, !tbaa !40
  %1634 = icmp ne i64 %1633, 0
  br label %1635

1635:                                             ; preds = %1632, %1629
  %1636 = phi i1 [ false, %1629 ], [ %1634, %1632 ]
  br i1 %1636, label %1638, label %1637

1637:                                             ; preds = %1635
  store i32 129, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #9
  br label %1658

1638:                                             ; preds = %1635
  %1639 = load i64, ptr %127, align 8, !tbaa !40
  %1640 = load i32, ptr %128, align 4, !tbaa !30
  %1641 = zext i32 %1640 to i64
  %1642 = shl i64 1, %1641
  %1643 = and i64 %1639, %1642
  %1644 = icmp ne i64 %1643, 0
  %1645 = xor i1 %1644, true
  %1646 = xor i1 %1645, true
  %1647 = zext i1 %1646 to i32
  %1648 = sext i32 %1647 to i64
  %1649 = load ptr, ptr %123, align 8, !tbaa !85
  %1650 = load i32, ptr %128, align 4, !tbaa !30
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i64, ptr %1649, i64 %1651
  %1653 = load i64, ptr %1652, align 8, !tbaa !40
  %1654 = add i64 %1653, %1648
  store i64 %1654, ptr %1652, align 8, !tbaa !40
  br label %1655

1655:                                             ; preds = %1638
  %1656 = load i32, ptr %128, align 4, !tbaa !30
  %1657 = add nsw i32 %1656, 1
  store i32 %1657, ptr %128, align 4, !tbaa !30
  br label %1629, !llvm.loop !133

1658:                                             ; preds = %1637
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #9
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load i32, ptr %126, align 4, !tbaa !30
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %126, align 4, !tbaa !30
  br label %1618, !llvm.loop !134

1662:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #9
  store i32 0, ptr %129, align 4, !tbaa !30
  br label %1663

1663:                                             ; preds = %1788, %1662
  %1664 = load i32, ptr %129, align 4, !tbaa !30
  %1665 = icmp slt i32 %1664, 64
  br i1 %1665, label %1667, label %1666

1666:                                             ; preds = %1663
  store i32 132, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #9
  br label %1791

1667:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #9
  %1668 = load ptr, ptr %9, align 8, !tbaa !39
  %1669 = getelementptr inbounds nuw %struct.AVFrame, ptr %1668, i32 0, i32 0
  %1670 = getelementptr inbounds [8 x ptr], ptr %1669, i64 0, i64 0
  %1671 = load ptr, ptr %1670, align 8, !tbaa !48
  %1672 = load i32, ptr %121, align 4, !tbaa !30
  %1673 = load i32, ptr %119, align 4, !tbaa !30
  %1674 = mul nsw i32 %1672, %1673
  %1675 = mul nsw i32 %1674, 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds i8, ptr %1671, i64 %1676
  %1678 = load i32, ptr %124, align 4, !tbaa !30
  %1679 = load i32, ptr %129, align 4, !tbaa !30
  %1680 = mul nsw i32 %1678, %1679
  %1681 = mul nsw i32 %1680, 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i8, ptr %1677, i64 %1682
  %1684 = load ptr, ptr %8, align 8, !tbaa !22
  %1685 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1684, i32 0, i32 9
  %1686 = load i32, ptr %1685, align 8, !tbaa !95
  %1687 = load ptr, ptr %9, align 8, !tbaa !39
  %1688 = getelementptr inbounds nuw %struct.AVFrame, ptr %1687, i32 0, i32 1
  %1689 = getelementptr inbounds [8 x i32], ptr %1688, i64 0, i64 0
  %1690 = load i32, ptr %1689, align 8, !tbaa !30
  %1691 = mul nsw i32 %1686, %1690
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, ptr %1683, i64 %1692
  store ptr %1693, ptr %132, align 8, !tbaa !48
  %1694 = load ptr, ptr %123, align 8, !tbaa !85
  %1695 = load i32, ptr %129, align 4, !tbaa !30
  %1696 = sub nsw i32 64, %1695
  %1697 = sub nsw i32 %1696, 1
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds i64, ptr %1694, i64 %1698
  %1700 = load i64, ptr %1699, align 8, !tbaa !40
  %1701 = mul i64 %1700, 255
  %1702 = load i32, ptr %120, align 4, !tbaa !30
  %1703 = sext i32 %1702 to i64
  %1704 = udiv i64 %1701, %1703
  %1705 = trunc i64 %1704 to i32
  store i32 %1705, ptr %125, align 4, !tbaa !30
  %1706 = load i32, ptr %125, align 4, !tbaa !30
  %1707 = load ptr, ptr %8, align 8, !tbaa !22
  %1708 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1707, i32 0, i32 10
  %1709 = load ptr, ptr %1708, align 8, !tbaa !56
  %1710 = load i32, ptr %119, align 4, !tbaa !30
  %1711 = mul nsw i32 %1710, 4
  %1712 = add nsw i32 %1711, 0
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr %1709, i64 %1713
  %1715 = load i8, ptr %1714, align 1, !tbaa !58
  %1716 = zext i8 %1715 to i32
  %1717 = mul nsw i32 %1706, %1716
  %1718 = add nsw i32 %1717, 127
  %1719 = sdiv i32 %1718, 255
  %1720 = trunc i32 %1719 to i8
  %1721 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 0
  store i8 %1720, ptr %1721, align 1, !tbaa !58
  %1722 = load i32, ptr %125, align 4, !tbaa !30
  %1723 = load ptr, ptr %8, align 8, !tbaa !22
  %1724 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1723, i32 0, i32 10
  %1725 = load ptr, ptr %1724, align 8, !tbaa !56
  %1726 = load i32, ptr %119, align 4, !tbaa !30
  %1727 = mul nsw i32 %1726, 4
  %1728 = add nsw i32 %1727, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds i8, ptr %1725, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !58
  %1732 = zext i8 %1731 to i32
  %1733 = mul nsw i32 %1722, %1732
  %1734 = add nsw i32 %1733, 127
  %1735 = sdiv i32 %1734, 255
  %1736 = trunc i32 %1735 to i8
  %1737 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 1
  store i8 %1736, ptr %1737, align 1, !tbaa !58
  %1738 = load i32, ptr %125, align 4, !tbaa !30
  %1739 = load ptr, ptr %8, align 8, !tbaa !22
  %1740 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1739, i32 0, i32 10
  %1741 = load ptr, ptr %1740, align 8, !tbaa !56
  %1742 = load i32, ptr %119, align 4, !tbaa !30
  %1743 = mul nsw i32 %1742, 4
  %1744 = add nsw i32 %1743, 2
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i8, ptr %1741, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !tbaa !58
  %1748 = zext i8 %1747 to i32
  %1749 = mul nsw i32 %1738, %1748
  %1750 = add nsw i32 %1749, 127
  %1751 = sdiv i32 %1750, 255
  %1752 = trunc i32 %1751 to i8
  %1753 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 2
  store i8 %1752, ptr %1753, align 1, !tbaa !58
  %1754 = load i32, ptr %125, align 4, !tbaa !30
  %1755 = load ptr, ptr %8, align 8, !tbaa !22
  %1756 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1755, i32 0, i32 10
  %1757 = load ptr, ptr %1756, align 8, !tbaa !56
  %1758 = load i32, ptr %119, align 4, !tbaa !30
  %1759 = mul nsw i32 %1758, 4
  %1760 = add nsw i32 %1759, 3
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds i8, ptr %1757, i64 %1761
  %1763 = load i8, ptr %1762, align 1, !tbaa !58
  %1764 = zext i8 %1763 to i32
  %1765 = mul nsw i32 %1754, %1764
  %1766 = add nsw i32 %1765, 127
  %1767 = sdiv i32 %1766, 255
  %1768 = trunc i32 %1767 to i8
  %1769 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 3
  store i8 %1768, ptr %1769, align 1, !tbaa !58
  %1770 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 0
  %1771 = load i32, ptr %1770, align 1, !tbaa !58
  store i32 %1771, ptr %131, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #9
  store i32 0, ptr %133, align 4, !tbaa !30
  br label %1772

1772:                                             ; preds = %1784, %1667
  %1773 = load i32, ptr %133, align 4, !tbaa !30
  %1774 = load i32, ptr %124, align 4, !tbaa !30
  %1775 = icmp slt i32 %1773, %1774
  br i1 %1775, label %1777, label %1776

1776:                                             ; preds = %1772
  store i32 135, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #9
  br label %1787

1777:                                             ; preds = %1772
  %1778 = load i32, ptr %131, align 4, !tbaa !30
  %1779 = load ptr, ptr %132, align 8, !tbaa !48
  %1780 = load i32, ptr %133, align 4, !tbaa !30
  %1781 = mul nsw i32 %1780, 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds i8, ptr %1779, i64 %1782
  store i32 %1778, ptr %1783, align 1, !tbaa !58
  br label %1784

1784:                                             ; preds = %1777
  %1785 = load i32, ptr %133, align 4, !tbaa !30
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %133, align 4, !tbaa !30
  br label %1772, !llvm.loop !135

1787:                                             ; preds = %1776
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #9
  br label %1788

1788:                                             ; preds = %1787
  %1789 = load i32, ptr %129, align 4, !tbaa !30
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %129, align 4, !tbaa !30
  br label %1663, !llvm.loop !136

1791:                                             ; preds = %1666
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #9
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load i32, ptr %119, align 4, !tbaa !30
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %119, align 4, !tbaa !30
  br label %1585, !llvm.loop !137

1795:                                             ; preds = %1592
  br label %1796

1796:                                             ; preds = %1795, %1583
  br label %1797

1797:                                             ; preds = %233, %1796, %1411, %1028, %641
  %1798 = load ptr, ptr %8, align 8, !tbaa !22
  %1799 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1798, i32 0, i32 9
  %1800 = load i32, ptr %1799, align 8, !tbaa !95
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, ptr %1799, align 8, !tbaa !95
  %1802 = load ptr, ptr %8, align 8, !tbaa !22
  %1803 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1802, i32 0, i32 9
  %1804 = load i32, ptr %1803, align 8, !tbaa !95
  %1805 = load ptr, ptr %7, align 8, !tbaa !32
  %1806 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1805, i32 0, i32 7
  %1807 = load i32, ptr %1806, align 4, !tbaa !67
  %1808 = icmp sge i32 %1804, %1807
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %1797
  %1810 = load ptr, ptr %8, align 8, !tbaa !22
  %1811 = getelementptr inbounds nuw %struct.AudioBitScopeContext, ptr %1810, i32 0, i32 9
  store i32 0, ptr %1811, align 8, !tbaa !95
  br label %1812

1812:                                             ; preds = %1809, %1797
  call void @av_frame_free(ptr noundef %5)
  %1813 = load ptr, ptr %7, align 8, !tbaa !32
  %1814 = load ptr, ptr %9, align 8, !tbaa !39
  %1815 = call i32 @ff_filter_frame(ptr noundef %1813, ptr noundef %1814)
  store i32 %1815, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %1816

1816:                                             ; preds = %1812, %231, %222, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %1817 = load i32, ptr %3, align 4
  ret i32 %1817
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!"p1 _ZTS20AudioBitScopeContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!10, !15, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!10, !15, i64 56}
!35 = !{!36, !17, i64 40}
!36 = !{!"AudioBitScopeContext", !11, i64 0, !17, i64 8, !17, i64 12, !37, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !13, i64 56, !7, i64 64, !38, i64 576}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!43, !5, i64 16}
!43 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !37, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !44, i64 72, !37, i64 96, !45, i64 104, !17, i64 112, !46, i64 120, !46, i64 160}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !47, i64 16, !27, i64 24, !27, i64 32}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!43, !17, i64 64}
!50 = !{!36, !17, i64 20}
!51 = !{!36, !17, i64 16}
!52 = !{!43, !17, i64 76}
!53 = !{!36, !17, i64 36}
!54 = !{!43, !17, i64 36}
!55 = !{!36, !17, i64 44}
!56 = !{!36, !13, i64 56}
!57 = !{!36, !13, i64 24}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!43, !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!64 = !{!36, !17, i64 8}
!65 = !{!43, !17, i64 40}
!66 = !{!36, !17, i64 12}
!67 = !{!43, !17, i64 44}
!68 = !{!37, !17, i64 0}
!69 = !{!37, !17, i64 4}
!70 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!71 = !{!36, !17, i64 32}
!72 = !{!36, !38, i64 576}
!73 = distinct !{!73, !60}
!74 = !{!75, !41, i64 136}
!75 = !{!"AVFrame", !7, i64 0, !7, i64 64, !76, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !37, i64 124, !41, i64 136, !41, i64 144, !37, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !77, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !41, i64 304, !78, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !6, i64 376, !44, i64 384, !41, i64 408}
!76 = !{!"p2 omnipotent char", !16, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!79 = !{!75, !41, i64 408}
!80 = !{!75, !17, i64 116}
!81 = !{!75, !17, i64 112}
!82 = !{!75, !76, i64 96}
!83 = !{!75, !17, i64 104}
!84 = !{!75, !17, i64 108}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = !{!36, !17, i64 48}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 short", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !7, i64 0}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = distinct !{!113, !60}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !6, i64 0}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = distinct !{!128, !60}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = distinct !{!131, !60}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
!137 = distinct !{!137, !60}
