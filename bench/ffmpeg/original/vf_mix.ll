target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.MixContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, float, float, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x ptr], ptr, ptr, ptr, %struct.FFFrameSync }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Mix video inputs.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_mix = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @mix_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 272, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"tmix\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Mix successive video frames.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @tmix_filter_frame, ptr null, ptr null }], align 16
@ff_vf_tmix = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @tmix_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 272, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Input %d size (%dx%d) does not match input %d size (%dx%d).\0A\00", align 1
@mix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mix_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"set weight for each input\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"set scale\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"how to determine end of stream\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"longest\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Duration of longest input\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Duration of shortest input\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Duration of first input\00", align 1
@mix_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 80, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Invalid syntax for weights[%d].\0A\00", align 1
@tmix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tmix_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"set number of successive frames to mix\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"set weight for each frame\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"1 1 1\00", align 1
@tmix_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 24, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.32, i32 16, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 80, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #13
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MixContext, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 4, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MixContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 8)
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MixContext, ptr %28, i32 0, i32 22
  store ptr %27, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MixContext, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MixContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 4)
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MixContext, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.MixContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MixContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %7, align 4, !tbaa !42
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.MixContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %6, align 4
  br label %83

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %62 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 1
  store i32 0, ptr %62, align 8, !tbaa !43
  %63 = load i32, ptr %7, align 4, !tbaa !42
  %64 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.25, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  store ptr %64, ptr %65, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @ff_append_inpad_free_name(ptr noundef %71, ptr noundef %8)
  store i32 %72, ptr %5, align 4, !tbaa !42
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

76:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %74, %69
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !42
  br label %54, !llvm.loop !46

83:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %89 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %48
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = call i32 @parse_weights(ptr noundef %87)
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %86, %83, %47, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

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
  %9 = getelementptr inbounds nuw %struct.MixContext, ptr %8, i32 0, i32 23
  call void @ff_framesync_uninit(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MixContext, ptr %10, i32 0, i32 6
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MixContext, ptr %12, i32 0, i32 20
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MixContext, ptr %14, i32 0, i32 21
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MixContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %4, align 4, !tbaa !42
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MixContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  call void @av_freep(ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !42
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !42
  br label %21, !llvm.loop !48

33:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %4, align 4, !tbaa !42
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MixContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MixContext, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ false, %34 ], [ %44, %40 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.MixContext, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load i32, ptr %4, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  call void @av_frame_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4, !tbaa !42
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !42
  br label %34, !llvm.loop !50

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %1
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.MixContext, ptr %59, i32 0, i32 22
  call void @av_freep(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 14, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = load i32, ptr %7, align 4, !tbaa !42
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = load i32, ptr %8, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = call ptr @ff_formats_pixdesc_filter(i32 noundef %14, i32 noundef %15)
  %17 = call i32 @ff_set_common_formats2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %17
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !53
  store i32 %4, ptr %12, align 4, !tbaa !42
  store i32 %5, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = load ptr, ptr %11, align 8, !tbaa !53
  %20 = load i32, ptr %12, align 4, !tbaa !42
  %21 = load i32, ptr %13, align 4, !tbaa !42
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !42
  %23 = load i32, ptr %14, align 4, !tbaa !42
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @parse_weights(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MixContext, ptr %7, i32 0, i32 23
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = call ptr @ff_filter_link(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = call ptr @ff_filter_link(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  store ptr %42, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !67
  store i32 %49, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !68
  store i32 %56, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MixContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %120, label %61

61:                                               ; preds = %1
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %116, %61
  %63 = load i32, ptr %13, align 4, !tbaa !42
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MixContext, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %119

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = load i32, ptr %13, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = load i32, ptr %10, align 4, !tbaa !42
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = load i32, ptr %13, align 4, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !68
  %90 = load i32, ptr %11, align 4, !tbaa !42
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %80, %68
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i32, ptr %13, align 4, !tbaa !42
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = load i32, ptr %13, align 4, !tbaa !42
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = load i32, ptr %13, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = load i32, ptr %11, align 4, !tbaa !42
  %114 = load i32, ptr %10, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.5, i32 noundef %94, i32 noundef %103, i32 noundef %112, i32 noundef 0, i32 noundef %113, i32 noundef %114)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %414

115:                                              ; preds = %80
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4, !tbaa !42
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !42
  br label %62, !llvm.loop !69

119:                                              ; preds = %62
  br label %120

120:                                              ; preds = %119, %1
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = call i32 @ff_filter_get_nb_threads(ptr noundef %121) #13
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MixContext, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 4, !tbaa !70
  %125 = load ptr, ptr %3, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !71
  %128 = call ptr @av_pix_fmt_desc_get(i32 noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.MixContext, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !72
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.MixContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %120
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %414

136:                                              ; preds = %120
  %137 = load ptr, ptr %3, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !71
  %140 = call i32 @av_pix_fmt_count_planes(i32 noundef %139)
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.MixContext, ptr %141, i32 0, i32 16
  store i32 %140, ptr %142, align 4, !tbaa !73
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MixContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !74
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.MixContext, ptr %150, i32 0, i32 13
  store i32 %149, ptr %151, align 8, !tbaa !76
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.MixContext, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !76
  %155 = shl i32 1, %154
  %156 = sub nsw i32 %155, 1
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.MixContext, ptr %157, i32 0, i32 14
  store i32 %156, ptr %158, align 4, !tbaa !77
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.MixContext, ptr %159, i32 0, i32 17
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !71
  %165 = load ptr, ptr %9, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !68
  %168 = call i32 @av_image_fill_linesizes(ptr noundef %161, i32 noundef %164, i32 noundef %167)
  store i32 %168, ptr %14, align 4, !tbaa !42
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %136
  %171 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %414

172:                                              ; preds = %136
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.MixContext, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 2, !tbaa !78
  %178 = call i1 @llvm.is.constant.i8(i8 %177)
  br i1 %178, label %192, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %9, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4, !tbaa !67
  %183 = sub nsw i32 0, %182
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.MixContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 2, !tbaa !78
  %189 = zext i8 %188 to i32
  %190 = ashr i32 %183, %189
  %191 = sub nsw i32 0, %190
  br label %212

192:                                              ; preds = %172
  %193 = load ptr, ptr %9, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4, !tbaa !67
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.MixContext, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %198, i32 0, i32 3
  %200 = load i8, ptr %199, align 2, !tbaa !78
  %201 = zext i8 %200 to i32
  %202 = shl i32 1, %201
  %203 = add nsw i32 %195, %202
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.MixContext, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 2, !tbaa !78
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %204, %210
  br label %212

212:                                              ; preds = %192, %179
  %213 = phi i32 [ %191, %179 ], [ %211, %192 ]
  %214 = load ptr, ptr %5, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.MixContext, ptr %214, i32 0, i32 18
  %216 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 2
  store i32 %213, ptr %216, align 8, !tbaa !42
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.MixContext, ptr %217, i32 0, i32 18
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 1
  store i32 %213, ptr %219, align 4, !tbaa !42
  %220 = load ptr, ptr %9, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 4, !tbaa !67
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.MixContext, ptr %223, i32 0, i32 18
  %225 = getelementptr inbounds [4 x i32], ptr %224, i64 0, i64 3
  store i32 %222, ptr %225, align 4, !tbaa !42
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.MixContext, ptr %226, i32 0, i32 18
  %228 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 0
  store i32 %222, ptr %228, align 8, !tbaa !42
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.MixContext, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !70
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.MixContext, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8, !tbaa !39
  %235 = mul nsw i32 %231, %234
  %236 = sext i32 %235 to i64
  %237 = call noalias ptr @av_calloc(i64 noundef %236, i64 noundef 8)
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.MixContext, ptr %238, i32 0, i32 20
  store ptr %237, ptr %239, align 8, !tbaa !80
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.MixContext, ptr %240, i32 0, i32 20
  %242 = load ptr, ptr %241, align 8, !tbaa !80
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %212
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %414

245:                                              ; preds = %212
  %246 = load ptr, ptr %5, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.MixContext, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !70
  %249 = load ptr, ptr %5, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.MixContext, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !39
  %252 = mul nsw i32 %248, %251
  %253 = sext i32 %252 to i64
  %254 = call noalias ptr @av_calloc(i64 noundef %253, i64 noundef 4)
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.MixContext, ptr %255, i32 0, i32 21
  store ptr %254, ptr %256, align 8, !tbaa !81
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.MixContext, ptr %257, i32 0, i32 21
  %259 = load ptr, ptr %258, align 8, !tbaa !81
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %245
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %414

262:                                              ; preds = %245
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.MixContext, ptr %263, i32 0, i32 10
  %265 = load i32, ptr %264, align 4, !tbaa !27
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %313

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %268

268:                                              ; preds = %307, %267
  %269 = load i32, ptr %16, align 4, !tbaa !42
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.MixContext, ptr %270, i32 0, i32 16
  %272 = load i32, ptr %271, align 4, !tbaa !73
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  store i32 5, ptr %15, align 4
  br label %310

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.MixContext, ptr %276, i32 0, i32 17
  %278 = load i32, ptr %16, align 4, !tbaa !42
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %5, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.MixContext, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %16, align 4, !tbaa !42
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !42
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 8
  %291 = mul i64 %290, 2
  %292 = call noalias ptr @av_calloc(i64 noundef %282, i64 noundef %291)
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.MixContext, ptr %293, i32 0, i32 19
  %295 = load i32, ptr %16, align 4, !tbaa !42
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x ptr], ptr %294, i64 0, i64 %296
  store ptr %292, ptr %297, align 8, !tbaa !53
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.MixContext, ptr %298, i32 0, i32 19
  %300 = load i32, ptr %16, align 4, !tbaa !42
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x ptr], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !53
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %275
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %310

306:                                              ; preds = %275
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %16, align 4, !tbaa !42
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %16, align 4, !tbaa !42
  br label %268, !llvm.loop !82

310:                                              ; preds = %305, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %311 = load i32, ptr %15, align 4
  switch i32 %311, label %414 [
    i32 5, label %312
  ]

312:                                              ; preds = %310
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %414

313:                                              ; preds = %262
  %314 = load i32, ptr %11, align 4, !tbaa !42
  %315 = load ptr, ptr %3, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %315, i32 0, i32 6
  store i32 %314, ptr %316, align 8, !tbaa !68
  %317 = load i32, ptr %10, align 4, !tbaa !42
  %318 = load ptr, ptr %3, align 8, !tbaa !54
  %319 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %318, i32 0, i32 7
  store i32 %317, ptr %319, align 4, !tbaa !67
  %320 = load ptr, ptr %7, align 8, !tbaa !64
  %321 = getelementptr inbounds nuw %struct.FilterLink, ptr %320, i32 0, i32 10
  %322 = load ptr, ptr %6, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw %struct.FilterLink, ptr %322, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %323, i64 8, i1 false), !tbaa.struct !66
  %324 = load ptr, ptr %3, align 8, !tbaa !54
  %325 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %324, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !66
  %326 = load ptr, ptr %5, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.MixContext, ptr %326, i32 0, i32 23
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = load ptr, ptr %5, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.MixContext, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !39
  %332 = call i32 @ff_framesync_init(ptr noundef %327, ptr noundef %328, i32 noundef %331)
  store i32 %332, ptr %14, align 4, !tbaa !42
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %313
  %335 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %335, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %414

336:                                              ; preds = %313
  %337 = load ptr, ptr %5, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.MixContext, ptr %337, i32 0, i32 23
  %339 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8, !tbaa !83
  store ptr %340, ptr %12, align 8, !tbaa !84
  %341 = load ptr, ptr %5, align 8, !tbaa !22
  %342 = load ptr, ptr %5, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.MixContext, ptr %342, i32 0, i32 23
  %344 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %343, i32 0, i32 6
  store ptr %341, ptr %344, align 8, !tbaa !85
  %345 = load ptr, ptr %5, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.MixContext, ptr %345, i32 0, i32 23
  %347 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %346, i32 0, i32 5
  store ptr @process_frame, ptr %347, align 8, !tbaa !86
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %348

348:                                              ; preds = %401, %336
  %349 = load i32, ptr %13, align 4, !tbaa !42
  %350 = load ptr, ptr %5, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.MixContext, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8, !tbaa !39
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %404

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !63
  %358 = load i32, ptr %13, align 4, !tbaa !42
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !54
  store ptr %361, ptr %17, align 8, !tbaa !54
  %362 = load ptr, ptr %12, align 8, !tbaa !84
  %363 = load i32, ptr %13, align 4, !tbaa !42
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %17, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %367, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %368, i64 8, i1 false), !tbaa.struct !66
  %369 = load ptr, ptr %12, align 8, !tbaa !84
  %370 = load i32, ptr %13, align 4, !tbaa !42
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %372, i32 0, i32 9
  store i32 1, ptr %373, align 4, !tbaa !87
  %374 = load ptr, ptr %12, align 8, !tbaa !84
  %375 = load i32, ptr %13, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %377, i32 0, i32 0
  store i32 0, ptr %378, align 8, !tbaa !90
  %379 = load ptr, ptr %5, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.MixContext, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 8, !tbaa !91
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %393, label %383

383:                                              ; preds = %354
  %384 = load ptr, ptr %5, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.MixContext, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 8, !tbaa !91
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load i32, ptr %13, align 4, !tbaa !42
  %390 = icmp eq i32 %389, 0
  br label %391

391:                                              ; preds = %388, %383
  %392 = phi i1 [ false, %383 ], [ %390, %388 ]
  br label %393

393:                                              ; preds = %391, %354
  %394 = phi i1 [ true, %354 ], [ %392, %391 ]
  %395 = select i1 %394, i32 0, i32 2
  %396 = load ptr, ptr %12, align 8, !tbaa !84
  %397 = load i32, ptr %13, align 4, !tbaa !42
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %399, i32 0, i32 1
  store i32 %395, ptr %400, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %401

401:                                              ; preds = %393
  %402 = load i32, ptr %13, align 4, !tbaa !42
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %13, align 4, !tbaa !42
  br label %348, !llvm.loop !93

404:                                              ; preds = %348
  %405 = load ptr, ptr %5, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.MixContext, ptr %405, i32 0, i32 23
  %407 = call i32 @ff_framesync_configure(ptr noundef %406)
  store i32 %407, ptr %14, align 4, !tbaa !42
  %408 = load ptr, ptr %3, align 8, !tbaa !54
  %409 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %408, i32 0, i32 13
  %410 = load ptr, ptr %5, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.MixContext, ptr %410, i32 0, i32 23
  %412 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %411, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 4 %412, i64 8, i1 false), !tbaa.struct !66
  %413 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %413, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %414

414:                                              ; preds = %404, %334, %312, %310, %261, %244, %170, %135, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %415 = load i32, ptr %2, align 4
  ret i32 %415
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare i32 @av_pix_fmt_count_planes(i32 noundef) #5

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #7

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  store ptr %23, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MixContext, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %27

27:                                               ; preds = %46, %1
  %28 = load i32, ptr %10, align 4, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MixContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MixContext, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %10, align 4, !tbaa !42
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = load i32, ptr %10, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = call i32 @ff_framesync_get_frame(ptr noundef %35, i32 noundef %36, ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %11, align 4, !tbaa !42
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %137

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !42
  br label %27, !llvm.loop !100

49:                                               ; preds = %27
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MixContext, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = call ptr @av_frame_clone(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !102
  %61 = load ptr, ptr %8, align 8, !tbaa !102
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %137

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MixContext, ptr %65, i32 0, i32 23
  %67 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !103
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.MixContext, ptr %69, i32 0, i32 23
  %71 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 13
  %74 = load i64, ptr %71, align 4
  %75 = load i64, ptr %73, align 8
  %76 = call i64 @av_rescale_q(i64 noundef %68, i64 %74, i64 %75) #14
  %77 = load ptr, ptr %8, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 9
  store i64 %76, ptr %78, align 8, !tbaa !104
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = load ptr, ptr %8, align 8, !tbaa !102
  %81 = call i32 @ff_filter_frame(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %137

82:                                               ; preds = %49
  %83 = load ptr, ptr %5, align 8, !tbaa !54
  %84 = load ptr, ptr %5, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !68
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = call ptr @ff_get_video_buffer(ptr noundef %83, i32 noundef %86, i32 noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !102
  %91 = load ptr, ptr %8, align 8, !tbaa !102
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %137

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.MixContext, ptr %95, i32 0, i32 23
  %97 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !103
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.MixContext, ptr %99, i32 0, i32 23
  %101 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %5, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 13
  %104 = load i64, ptr %101, align 4
  %105 = load i64, ptr %103, align 8
  %106 = call i64 @av_rescale_q(i64 noundef %98, i64 %104, i64 %105) #14
  %107 = load ptr, ptr %8, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 9
  store i64 %106, ptr %108, align 8, !tbaa !104
  %109 = load ptr, ptr %7, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %109, ptr %110, align 8, !tbaa !108
  %111 = load ptr, ptr %8, align 8, !tbaa !102
  %112 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !110
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.MixContext, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MixContext, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !70
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %94
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MixContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !70
  br label %131

126:                                              ; preds = %94
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.MixContext, ptr %127, i32 0, i32 18
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi i32 [ %125, %122 ], [ %130, %126 ]
  %133 = call i32 @ff_filter_execute(ptr noundef %113, ptr noundef @mix_frames, ptr noundef %9, ptr noundef null, i32 noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !54
  %135 = load ptr, ptr %8, align 8, !tbaa !102
  %136 = call i32 @ff_filter_frame(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %137

137:                                              ; preds = %131, %93, %64, %63, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

declare i32 @ff_framesync_configure(ptr noundef) #5

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare ptr @av_frame_clone(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mix_frames(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca [2 x i64], align 16
  %32 = alloca [2 x ptr], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca [2 x i64], align 16
  %45 = alloca [2 x ptr], align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca [2 x i64], align 16
  %58 = alloca [2 x ptr], align 16
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca float, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca float, align 4
  %86 = alloca i32, align 4
  %87 = alloca float, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca float, align 4
  %100 = alloca i32, align 4
  %101 = alloca float, align 4
  %102 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  store ptr %105, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %106 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %106, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %107 = load ptr, ptr %11, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw %struct.ThreadData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  store ptr %109, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %110 = load ptr, ptr %11, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw %struct.ThreadData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  store ptr %112, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.MixContext, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  store ptr %115, ptr %14, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %116 = load ptr, ptr %10, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MixContext, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = load i32, ptr %8, align 4, !tbaa !42
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MixContext, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %123 = mul nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %118, i64 %124
  store ptr %125, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.MixContext, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = load i32, ptr %8, align 4, !tbaa !42
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MixContext, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !39
  %133 = mul nsw i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  store ptr %135, ptr %16, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.MixContext, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !117
  store i32 %138, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.MixContext, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !39
  store i32 %141, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MixContext, ptr %142, i32 0, i32 8
  %144 = load float, ptr %143, align 4, !tbaa !118
  store float %144, ptr %19, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %145 = load ptr, ptr %10, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MixContext, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 4, !tbaa !77
  store i32 %147, ptr %20, align 4, !tbaa !42
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MixContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %1097

152:                                              ; preds = %4
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.MixContext, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8, !tbaa !120
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %1097

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.MixContext, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 8, !tbaa !76
  %161 = icmp sle i32 %160, 8
  br i1 %161, label %162, label %476

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %163

163:                                              ; preds = %472, %162
  %164 = load i32, ptr %21, align 4, !tbaa !42
  %165 = load ptr, ptr %10, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.MixContext, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 4, !tbaa !73
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %475

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %171 = load ptr, ptr %10, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.MixContext, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %21, align 4, !tbaa !42
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = load i32, ptr %8, align 4, !tbaa !42
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %9, align 4, !tbaa !42
  %180 = sdiv i32 %178, %179
  store i32 %180, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %181 = load ptr, ptr %10, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.MixContext, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %21, align 4, !tbaa !42
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !42
  %187 = load i32, ptr %8, align 4, !tbaa !42
  %188 = add nsw i32 %187, 1
  %189 = mul nsw i32 %186, %188
  %190 = load i32, ptr %9, align 4, !tbaa !42
  %191 = sdiv i32 %189, %190
  store i32 %191, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %192 = load ptr, ptr %10, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.MixContext, ptr %192, i32 0, i32 17
  %194 = load i32, ptr %21, align 4, !tbaa !42
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = sext i32 %197 to i64
  %199 = udiv i64 %198, 1
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.MixContext, ptr %201, i32 0, i32 19
  %203 = load i32, ptr %21, align 4, !tbaa !42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = load i32, ptr %23, align 4, !tbaa !42
  %208 = load ptr, ptr %10, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.MixContext, ptr %208, i32 0, i32 17
  %210 = load i32, ptr %21, align 4, !tbaa !42
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %214 = mul nsw i32 %207, %213
  %215 = mul nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %206, i64 %216
  store ptr %217, ptr %26, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %218 = load ptr, ptr %13, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %21, align 4, !tbaa !42
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = load i32, ptr %23, align 4, !tbaa !42
  %225 = load ptr, ptr %13, align 8, !tbaa !102
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %21, align 4, !tbaa !42
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !42
  %231 = mul nsw i32 %224, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %223, i64 %232
  store ptr %233, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %234 = load ptr, ptr %10, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.MixContext, ptr %234, i32 0, i32 17
  %236 = load i32, ptr %21, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %240 = mul nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = udiv i64 %241, 2
  store i64 %242, ptr %28, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %243 = load ptr, ptr %13, align 8, !tbaa !102
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %21, align 4, !tbaa !42
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = udiv i64 %249, 1
  store i64 %250, ptr %29, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %251 = load i32, ptr %18, align 4, !tbaa !42
  %252 = load i32, ptr %17, align 4, !tbaa !42
  %253 = sub nsw i32 %251, %252
  %254 = icmp sgt i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %170
  br label %260

256:                                              ; preds = %170
  %257 = load i32, ptr %18, align 4, !tbaa !42
  %258 = load i32, ptr %17, align 4, !tbaa !42
  %259 = sub nsw i32 %257, %258
  br label %260

260:                                              ; preds = %256, %255
  %261 = phi i32 [ 0, %255 ], [ %259, %256 ]
  store i32 %261, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %262 = load ptr, ptr %12, align 8, !tbaa !99
  %263 = load i32, ptr %30, align 4, !tbaa !42
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !102
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %21, align 4, !tbaa !42
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !42
  %272 = sext i32 %271 to i64
  store i64 %272, ptr %31, align 8, !tbaa !123
  %273 = getelementptr inbounds i64, ptr %31, i64 1
  %274 = load ptr, ptr %12, align 8, !tbaa !99
  %275 = load i32, ptr %18, align 4, !tbaa !42
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %274, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !102
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %21, align 4, !tbaa !42
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !42
  %285 = sext i32 %284 to i64
  store i64 %285, ptr %273, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %286 = load i32, ptr %21, align 4, !tbaa !42
  %287 = shl i32 1, %286
  %288 = load ptr, ptr %10, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.MixContext, ptr %288, i32 0, i32 15
  %290 = load i32, ptr %289, align 8, !tbaa !124
  %291 = and i32 %287, %290
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %338, label %293

293:                                              ; preds = %260
  %294 = load ptr, ptr %27, align 8, !tbaa !53
  %295 = load ptr, ptr %13, align 8, !tbaa !102
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %21, align 4, !tbaa !42
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !42
  %301 = load ptr, ptr %12, align 8, !tbaa !99
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8, !tbaa !102
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %21, align 4, !tbaa !42
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x ptr], ptr %304, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !53
  %309 = load i32, ptr %23, align 4, !tbaa !42
  %310 = load ptr, ptr %12, align 8, !tbaa !99
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !102
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %21, align 4, !tbaa !42
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !42
  %318 = mul nsw i32 %309, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %308, i64 %319
  %321 = load ptr, ptr %12, align 8, !tbaa !99
  %322 = getelementptr inbounds ptr, ptr %321, i64 0
  %323 = load ptr, ptr %322, align 8, !tbaa !102
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %21, align 4, !tbaa !42
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !42
  %329 = load ptr, ptr %10, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.MixContext, ptr %329, i32 0, i32 17
  %331 = load i32, ptr %21, align 4, !tbaa !42
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !42
  %335 = load i32, ptr %24, align 4, !tbaa !42
  %336 = load i32, ptr %23, align 4, !tbaa !42
  %337 = sub nsw i32 %335, %336
  call void @av_image_copy_plane(ptr noundef %294, i32 noundef %300, ptr noundef %320, i32 noundef %328, i32 noundef %334, i32 noundef %337)
  store i32 4, ptr %22, align 4
  br label %469

338:                                              ; preds = %260
  %339 = load ptr, ptr %12, align 8, !tbaa !99
  %340 = load i32, ptr %30, align 4, !tbaa !42
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !102
  %344 = getelementptr inbounds nuw %struct.AVFrame, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %21, align 4, !tbaa !42
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x ptr], ptr %344, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !53
  %349 = load i32, ptr %23, align 4, !tbaa !42
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %352 = load i64, ptr %351, align 16, !tbaa !123
  %353 = mul nsw i64 %350, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  %355 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %354, ptr %355, align 16, !tbaa !53
  %356 = load ptr, ptr %12, align 8, !tbaa !99
  %357 = load i32, ptr %18, align 4, !tbaa !42
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %356, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !102
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %21, align 4, !tbaa !42
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x ptr], ptr %362, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !53
  %367 = load i32, ptr %23, align 4, !tbaa !42
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %370 = load i64, ptr %369, align 8, !tbaa !123
  %371 = mul nsw i64 %368, %370
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  %373 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %372, ptr %373, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %374 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %374, ptr %33, align 4, !tbaa !42
  br label %375

375:                                              ; preds = %465, %338
  %376 = load i32, ptr %33, align 4, !tbaa !42
  %377 = load i32, ptr %24, align 4, !tbaa !42
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %468

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !42
  br label %381

381:                                              ; preds = %443, %380
  %382 = load i32, ptr %34, align 4, !tbaa !42
  %383 = load i32, ptr %25, align 4, !tbaa !42
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %446

386:                                              ; preds = %381
  %387 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %388 = load ptr, ptr %387, align 8, !tbaa !53
  %389 = load i32, ptr %34, align 4, !tbaa !42
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !125
  %393 = zext i8 %392 to i32
  %394 = load i32, ptr %18, align 4, !tbaa !42
  %395 = sub nsw i32 %394, 1
  %396 = load i32, ptr %30, align 4, !tbaa !42
  %397 = load i32, ptr %18, align 4, !tbaa !42
  %398 = sub nsw i32 %397, 1
  %399 = icmp eq i32 %396, %398
  %400 = zext i1 %399 to i32
  %401 = mul nsw i32 %395, %400
  %402 = add nsw i32 1, %401
  %403 = mul nsw i32 %393, %402
  %404 = load ptr, ptr %26, align 8, !tbaa !121
  %405 = load i32, ptr %34, align 4, !tbaa !42
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %404, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !126
  %409 = zext i16 %408 to i32
  %410 = add nsw i32 %409, %403
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %407, align 2, !tbaa !126
  %412 = load ptr, ptr %26, align 8, !tbaa !121
  %413 = load i32, ptr %34, align 4, !tbaa !42
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %412, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !126
  %417 = zext i16 %416 to i32
  %418 = load i32, ptr %18, align 4, !tbaa !42
  %419 = ashr i32 %418, 1
  %420 = add nsw i32 %417, %419
  %421 = load i32, ptr %18, align 4, !tbaa !42
  %422 = sdiv i32 %420, %421
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %27, align 8, !tbaa !53
  %425 = load i32, ptr %34, align 4, !tbaa !42
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  store i8 %423, ptr %427, align 1, !tbaa !125
  %428 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %429 = load ptr, ptr %428, align 16, !tbaa !53
  %430 = load i32, ptr %34, align 4, !tbaa !42
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !125
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr %26, align 8, !tbaa !121
  %436 = load i32, ptr %34, align 4, !tbaa !42
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !126
  %440 = zext i16 %439 to i32
  %441 = sub nsw i32 %440, %434
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %438, align 2, !tbaa !126
  br label %443

443:                                              ; preds = %386
  %444 = load i32, ptr %34, align 4, !tbaa !42
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %34, align 4, !tbaa !42
  br label %381, !llvm.loop !128

446:                                              ; preds = %385
  %447 = load i64, ptr %29, align 8, !tbaa !123
  %448 = load ptr, ptr %27, align 8, !tbaa !53
  %449 = getelementptr inbounds i8, ptr %448, i64 %447
  store ptr %449, ptr %27, align 8, !tbaa !53
  %450 = load i64, ptr %28, align 8, !tbaa !123
  %451 = load ptr, ptr %26, align 8, !tbaa !121
  %452 = getelementptr inbounds i16, ptr %451, i64 %450
  store ptr %452, ptr %26, align 8, !tbaa !121
  %453 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %454 = load i64, ptr %453, align 16, !tbaa !123
  %455 = udiv i64 %454, 1
  %456 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %457 = load ptr, ptr %456, align 16, !tbaa !53
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %455
  store ptr %458, ptr %456, align 16, !tbaa !53
  %459 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %460 = load i64, ptr %459, align 8, !tbaa !123
  %461 = udiv i64 %460, 1
  %462 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %463 = load ptr, ptr %462, align 8, !tbaa !53
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store ptr %464, ptr %462, align 8, !tbaa !53
  br label %465

465:                                              ; preds = %446
  %466 = load i32, ptr %33, align 4, !tbaa !42
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %33, align 4, !tbaa !42
  br label %375, !llvm.loop !129

468:                                              ; preds = %379
  store i32 0, ptr %22, align 4
  br label %469

469:                                              ; preds = %468, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %470 = load i32, ptr %22, align 4
  switch i32 %470, label %1904 [
    i32 0, label %471
    i32 4, label %472
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %469
  %473 = load i32, ptr %21, align 4, !tbaa !42
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %21, align 4, !tbaa !42
  br label %163, !llvm.loop !130

475:                                              ; preds = %169
  br label %1096

476:                                              ; preds = %157
  %477 = load ptr, ptr %10, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.MixContext, ptr %477, i32 0, i32 13
  %479 = load i32, ptr %478, align 8, !tbaa !76
  %480 = icmp sle i32 %479, 16
  br i1 %480, label %481, label %790

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %482

482:                                              ; preds = %786, %481
  %483 = load i32, ptr %35, align 4, !tbaa !42
  %484 = load ptr, ptr %10, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.MixContext, ptr %484, i32 0, i32 16
  %486 = load i32, ptr %485, align 4, !tbaa !73
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %789

489:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %490 = load ptr, ptr %10, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw %struct.MixContext, ptr %490, i32 0, i32 18
  %492 = load i32, ptr %35, align 4, !tbaa !42
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i32], ptr %491, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !42
  %496 = load i32, ptr %8, align 4, !tbaa !42
  %497 = mul nsw i32 %495, %496
  %498 = load i32, ptr %9, align 4, !tbaa !42
  %499 = sdiv i32 %497, %498
  store i32 %499, ptr %36, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %500 = load ptr, ptr %10, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.MixContext, ptr %500, i32 0, i32 18
  %502 = load i32, ptr %35, align 4, !tbaa !42
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x i32], ptr %501, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !42
  %506 = load i32, ptr %8, align 4, !tbaa !42
  %507 = add nsw i32 %506, 1
  %508 = mul nsw i32 %505, %507
  %509 = load i32, ptr %9, align 4, !tbaa !42
  %510 = sdiv i32 %508, %509
  store i32 %510, ptr %37, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %511 = load ptr, ptr %10, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.MixContext, ptr %511, i32 0, i32 17
  %513 = load i32, ptr %35, align 4, !tbaa !42
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i32], ptr %512, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !42
  %517 = sext i32 %516 to i64
  %518 = udiv i64 %517, 2
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %38, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %520 = load ptr, ptr %10, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.MixContext, ptr %520, i32 0, i32 19
  %522 = load i32, ptr %35, align 4, !tbaa !42
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x ptr], ptr %521, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !53
  %526 = load i32, ptr %36, align 4, !tbaa !42
  %527 = load ptr, ptr %10, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.MixContext, ptr %527, i32 0, i32 17
  %529 = load i32, ptr %35, align 4, !tbaa !42
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i32], ptr %528, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !42
  %533 = mul nsw i32 %526, %532
  %534 = mul nsw i32 %533, 2
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %525, i64 %535
  store ptr %536, ptr %39, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %537 = load ptr, ptr %13, align 8, !tbaa !102
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %35, align 4, !tbaa !42
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x ptr], ptr %538, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !53
  %543 = load i32, ptr %36, align 4, !tbaa !42
  %544 = load ptr, ptr %13, align 8, !tbaa !102
  %545 = getelementptr inbounds nuw %struct.AVFrame, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %35, align 4, !tbaa !42
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x i32], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !42
  %550 = mul nsw i32 %543, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %542, i64 %551
  store ptr %552, ptr %40, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %553 = load ptr, ptr %10, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.MixContext, ptr %553, i32 0, i32 17
  %555 = load i32, ptr %35, align 4, !tbaa !42
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !42
  %559 = mul nsw i32 %558, 2
  %560 = sext i32 %559 to i64
  %561 = udiv i64 %560, 4
  store i64 %561, ptr %41, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %562 = load ptr, ptr %13, align 8, !tbaa !102
  %563 = getelementptr inbounds nuw %struct.AVFrame, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %35, align 4, !tbaa !42
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [8 x i32], ptr %563, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !42
  %568 = sext i32 %567 to i64
  %569 = udiv i64 %568, 2
  store i64 %569, ptr %42, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %570 = load i32, ptr %18, align 4, !tbaa !42
  %571 = load i32, ptr %17, align 4, !tbaa !42
  %572 = sub nsw i32 %570, %571
  %573 = icmp sgt i32 0, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %489
  br label %579

575:                                              ; preds = %489
  %576 = load i32, ptr %18, align 4, !tbaa !42
  %577 = load i32, ptr %17, align 4, !tbaa !42
  %578 = sub nsw i32 %576, %577
  br label %579

579:                                              ; preds = %575, %574
  %580 = phi i32 [ 0, %574 ], [ %578, %575 ]
  store i32 %580, ptr %43, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  %581 = load ptr, ptr %12, align 8, !tbaa !99
  %582 = load i32, ptr %43, align 4, !tbaa !42
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %581, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !102
  %586 = getelementptr inbounds nuw %struct.AVFrame, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %35, align 4, !tbaa !42
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x i32], ptr %586, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !42
  %591 = sext i32 %590 to i64
  store i64 %591, ptr %44, align 8, !tbaa !123
  %592 = getelementptr inbounds i64, ptr %44, i64 1
  %593 = load ptr, ptr %12, align 8, !tbaa !99
  %594 = load i32, ptr %18, align 4, !tbaa !42
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %593, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !102
  %599 = getelementptr inbounds nuw %struct.AVFrame, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %35, align 4, !tbaa !42
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [8 x i32], ptr %599, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !42
  %604 = sext i32 %603 to i64
  store i64 %604, ptr %592, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #12
  %605 = load i32, ptr %35, align 4, !tbaa !42
  %606 = shl i32 1, %605
  %607 = load ptr, ptr %10, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.MixContext, ptr %607, i32 0, i32 15
  %609 = load i32, ptr %608, align 8, !tbaa !124
  %610 = and i32 %606, %609
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %657, label %612

612:                                              ; preds = %579
  %613 = load ptr, ptr %40, align 8, !tbaa !121
  %614 = load ptr, ptr %13, align 8, !tbaa !102
  %615 = getelementptr inbounds nuw %struct.AVFrame, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %35, align 4, !tbaa !42
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x i32], ptr %615, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !42
  %620 = load ptr, ptr %12, align 8, !tbaa !99
  %621 = getelementptr inbounds ptr, ptr %620, i64 0
  %622 = load ptr, ptr %621, align 8, !tbaa !102
  %623 = getelementptr inbounds nuw %struct.AVFrame, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %35, align 4, !tbaa !42
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [8 x ptr], ptr %623, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !53
  %628 = load i32, ptr %36, align 4, !tbaa !42
  %629 = load ptr, ptr %12, align 8, !tbaa !99
  %630 = getelementptr inbounds ptr, ptr %629, i64 0
  %631 = load ptr, ptr %630, align 8, !tbaa !102
  %632 = getelementptr inbounds nuw %struct.AVFrame, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %35, align 4, !tbaa !42
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [8 x i32], ptr %632, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !42
  %637 = mul nsw i32 %628, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %627, i64 %638
  %640 = load ptr, ptr %12, align 8, !tbaa !99
  %641 = getelementptr inbounds ptr, ptr %640, i64 0
  %642 = load ptr, ptr %641, align 8, !tbaa !102
  %643 = getelementptr inbounds nuw %struct.AVFrame, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %35, align 4, !tbaa !42
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8 x i32], ptr %643, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !42
  %648 = load ptr, ptr %10, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw %struct.MixContext, ptr %648, i32 0, i32 17
  %650 = load i32, ptr %35, align 4, !tbaa !42
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i32], ptr %649, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !42
  %654 = load i32, ptr %37, align 4, !tbaa !42
  %655 = load i32, ptr %36, align 4, !tbaa !42
  %656 = sub nsw i32 %654, %655
  call void @av_image_copy_plane(ptr noundef %613, i32 noundef %619, ptr noundef %639, i32 noundef %647, i32 noundef %653, i32 noundef %656)
  store i32 13, ptr %22, align 4
  br label %783

657:                                              ; preds = %579
  %658 = load ptr, ptr %12, align 8, !tbaa !99
  %659 = load i32, ptr %43, align 4, !tbaa !42
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %658, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !102
  %663 = getelementptr inbounds nuw %struct.AVFrame, ptr %662, i32 0, i32 0
  %664 = load i32, ptr %35, align 4, !tbaa !42
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [8 x ptr], ptr %663, i64 0, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !53
  %668 = load i32, ptr %36, align 4, !tbaa !42
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  %671 = load i64, ptr %670, align 16, !tbaa !123
  %672 = mul nsw i64 %669, %671
  %673 = getelementptr inbounds i8, ptr %667, i64 %672
  %674 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  store ptr %673, ptr %674, align 16, !tbaa !121
  %675 = load ptr, ptr %12, align 8, !tbaa !99
  %676 = load i32, ptr %18, align 4, !tbaa !42
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %675, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !102
  %681 = getelementptr inbounds nuw %struct.AVFrame, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %35, align 4, !tbaa !42
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [8 x ptr], ptr %681, i64 0, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !53
  %686 = load i32, ptr %36, align 4, !tbaa !42
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 1
  %689 = load i64, ptr %688, align 8, !tbaa !123
  %690 = mul nsw i64 %687, %689
  %691 = getelementptr inbounds i8, ptr %685, i64 %690
  %692 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %691, ptr %692, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %693 = load i32, ptr %36, align 4, !tbaa !42
  store i32 %693, ptr %46, align 4, !tbaa !42
  br label %694

694:                                              ; preds = %779, %657
  %695 = load i32, ptr %46, align 4, !tbaa !42
  %696 = load i32, ptr %37, align 4, !tbaa !42
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %699, label %698

698:                                              ; preds = %694
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %782

699:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4, !tbaa !42
  br label %700

700:                                              ; preds = %757, %699
  %701 = load i32, ptr %47, align 4, !tbaa !42
  %702 = load i32, ptr %38, align 4, !tbaa !42
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %760

705:                                              ; preds = %700
  %706 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %707 = load ptr, ptr %706, align 8, !tbaa !121
  %708 = load i32, ptr %47, align 4, !tbaa !42
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i16, ptr %707, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !126
  %712 = zext i16 %711 to i32
  %713 = load i32, ptr %18, align 4, !tbaa !42
  %714 = sub nsw i32 %713, 1
  %715 = load i32, ptr %43, align 4, !tbaa !42
  %716 = load i32, ptr %18, align 4, !tbaa !42
  %717 = sub nsw i32 %716, 1
  %718 = icmp eq i32 %715, %717
  %719 = zext i1 %718 to i32
  %720 = mul nsw i32 %714, %719
  %721 = add nsw i32 1, %720
  %722 = mul nsw i32 %712, %721
  %723 = load ptr, ptr %39, align 8, !tbaa !116
  %724 = load i32, ptr %47, align 4, !tbaa !42
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !42
  %728 = add i32 %727, %722
  store i32 %728, ptr %726, align 4, !tbaa !42
  %729 = load ptr, ptr %39, align 8, !tbaa !116
  %730 = load i32, ptr %47, align 4, !tbaa !42
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !42
  %734 = load i32, ptr %18, align 4, !tbaa !42
  %735 = ashr i32 %734, 1
  %736 = add i32 %733, %735
  %737 = load i32, ptr %18, align 4, !tbaa !42
  %738 = udiv i32 %736, %737
  %739 = trunc i32 %738 to i16
  %740 = load ptr, ptr %40, align 8, !tbaa !121
  %741 = load i32, ptr %47, align 4, !tbaa !42
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i16, ptr %740, i64 %742
  store i16 %739, ptr %743, align 2, !tbaa !126
  %744 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %745 = load ptr, ptr %744, align 16, !tbaa !121
  %746 = load i32, ptr %47, align 4, !tbaa !42
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i16, ptr %745, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !126
  %750 = zext i16 %749 to i32
  %751 = load ptr, ptr %39, align 8, !tbaa !116
  %752 = load i32, ptr %47, align 4, !tbaa !42
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !42
  %756 = sub i32 %755, %750
  store i32 %756, ptr %754, align 4, !tbaa !42
  br label %757

757:                                              ; preds = %705
  %758 = load i32, ptr %47, align 4, !tbaa !42
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %47, align 4, !tbaa !42
  br label %700, !llvm.loop !131

760:                                              ; preds = %704
  %761 = load i64, ptr %42, align 8, !tbaa !123
  %762 = load ptr, ptr %40, align 8, !tbaa !121
  %763 = getelementptr inbounds i16, ptr %762, i64 %761
  store ptr %763, ptr %40, align 8, !tbaa !121
  %764 = load i64, ptr %41, align 8, !tbaa !123
  %765 = load ptr, ptr %39, align 8, !tbaa !116
  %766 = getelementptr inbounds i32, ptr %765, i64 %764
  store ptr %766, ptr %39, align 8, !tbaa !116
  %767 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  %768 = load i64, ptr %767, align 16, !tbaa !123
  %769 = udiv i64 %768, 2
  %770 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %771 = load ptr, ptr %770, align 16, !tbaa !121
  %772 = getelementptr inbounds nuw i16, ptr %771, i64 %769
  store ptr %772, ptr %770, align 16, !tbaa !121
  %773 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 1
  %774 = load i64, ptr %773, align 8, !tbaa !123
  %775 = udiv i64 %774, 2
  %776 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %777 = load ptr, ptr %776, align 8, !tbaa !121
  %778 = getelementptr inbounds nuw i16, ptr %777, i64 %775
  store ptr %778, ptr %776, align 8, !tbaa !121
  br label %779

779:                                              ; preds = %760
  %780 = load i32, ptr %46, align 4, !tbaa !42
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %46, align 4, !tbaa !42
  br label %694, !llvm.loop !132

782:                                              ; preds = %698
  store i32 0, ptr %22, align 4
  br label %783

783:                                              ; preds = %782, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %784 = load i32, ptr %22, align 4
  switch i32 %784, label %1904 [
    i32 0, label %785
    i32 13, label %786
  ]

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785, %783
  %787 = load i32, ptr %35, align 4, !tbaa !42
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %35, align 4, !tbaa !42
  br label %482, !llvm.loop !133

789:                                              ; preds = %488
  br label %1095

790:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !42
  br label %791

791:                                              ; preds = %1091, %790
  %792 = load i32, ptr %48, align 4, !tbaa !42
  %793 = load ptr, ptr %10, align 8, !tbaa !22
  %794 = getelementptr inbounds nuw %struct.MixContext, ptr %793, i32 0, i32 16
  %795 = load i32, ptr %794, align 4, !tbaa !73
  %796 = icmp slt i32 %792, %795
  br i1 %796, label %798, label %797

797:                                              ; preds = %791
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %1094

798:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %799 = load ptr, ptr %10, align 8, !tbaa !22
  %800 = getelementptr inbounds nuw %struct.MixContext, ptr %799, i32 0, i32 18
  %801 = load i32, ptr %48, align 4, !tbaa !42
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x i32], ptr %800, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !42
  %805 = load i32, ptr %8, align 4, !tbaa !42
  %806 = mul nsw i32 %804, %805
  %807 = load i32, ptr %9, align 4, !tbaa !42
  %808 = sdiv i32 %806, %807
  store i32 %808, ptr %49, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %809 = load ptr, ptr %10, align 8, !tbaa !22
  %810 = getelementptr inbounds nuw %struct.MixContext, ptr %809, i32 0, i32 18
  %811 = load i32, ptr %48, align 4, !tbaa !42
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x i32], ptr %810, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !42
  %815 = load i32, ptr %8, align 4, !tbaa !42
  %816 = add nsw i32 %815, 1
  %817 = mul nsw i32 %814, %816
  %818 = load i32, ptr %9, align 4, !tbaa !42
  %819 = sdiv i32 %817, %818
  store i32 %819, ptr %50, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %820 = load ptr, ptr %10, align 8, !tbaa !22
  %821 = getelementptr inbounds nuw %struct.MixContext, ptr %820, i32 0, i32 17
  %822 = load i32, ptr %48, align 4, !tbaa !42
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x i32], ptr %821, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !42
  %826 = sext i32 %825 to i64
  %827 = udiv i64 %826, 4
  %828 = trunc i64 %827 to i32
  store i32 %828, ptr %51, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %829 = load ptr, ptr %10, align 8, !tbaa !22
  %830 = getelementptr inbounds nuw %struct.MixContext, ptr %829, i32 0, i32 19
  %831 = load i32, ptr %48, align 4, !tbaa !42
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x ptr], ptr %830, i64 0, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !53
  %835 = load i32, ptr %49, align 4, !tbaa !42
  %836 = load ptr, ptr %10, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw %struct.MixContext, ptr %836, i32 0, i32 17
  %838 = load i32, ptr %48, align 4, !tbaa !42
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [4 x i32], ptr %837, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !42
  %842 = mul nsw i32 %835, %841
  %843 = mul nsw i32 %842, 2
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %834, i64 %844
  store ptr %845, ptr %52, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %846 = load ptr, ptr %13, align 8, !tbaa !102
  %847 = getelementptr inbounds nuw %struct.AVFrame, ptr %846, i32 0, i32 0
  %848 = load i32, ptr %48, align 4, !tbaa !42
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [8 x ptr], ptr %847, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !53
  %852 = load i32, ptr %49, align 4, !tbaa !42
  %853 = load ptr, ptr %13, align 8, !tbaa !102
  %854 = getelementptr inbounds nuw %struct.AVFrame, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %48, align 4, !tbaa !42
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [8 x i32], ptr %854, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !42
  %859 = mul nsw i32 %852, %858
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, ptr %851, i64 %860
  store ptr %861, ptr %53, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %862 = load ptr, ptr %10, align 8, !tbaa !22
  %863 = getelementptr inbounds nuw %struct.MixContext, ptr %862, i32 0, i32 17
  %864 = load i32, ptr %48, align 4, !tbaa !42
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [4 x i32], ptr %863, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !42
  %868 = mul nsw i32 %867, 2
  %869 = sext i32 %868 to i64
  %870 = udiv i64 %869, 4
  store i64 %870, ptr %54, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %871 = load ptr, ptr %13, align 8, !tbaa !102
  %872 = getelementptr inbounds nuw %struct.AVFrame, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %48, align 4, !tbaa !42
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [8 x i32], ptr %872, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !42
  %877 = sext i32 %876 to i64
  %878 = udiv i64 %877, 4
  store i64 %878, ptr %55, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %879 = load i32, ptr %18, align 4, !tbaa !42
  %880 = load i32, ptr %17, align 4, !tbaa !42
  %881 = sub nsw i32 %879, %880
  %882 = icmp sgt i32 0, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %798
  br label %888

884:                                              ; preds = %798
  %885 = load i32, ptr %18, align 4, !tbaa !42
  %886 = load i32, ptr %17, align 4, !tbaa !42
  %887 = sub nsw i32 %885, %886
  br label %888

888:                                              ; preds = %884, %883
  %889 = phi i32 [ 0, %883 ], [ %887, %884 ]
  store i32 %889, ptr %56, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #12
  %890 = load ptr, ptr %12, align 8, !tbaa !99
  %891 = load i32, ptr %56, align 4, !tbaa !42
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !102
  %895 = getelementptr inbounds nuw %struct.AVFrame, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %48, align 4, !tbaa !42
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [8 x i32], ptr %895, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !42
  %900 = sext i32 %899 to i64
  store i64 %900, ptr %57, align 8, !tbaa !123
  %901 = getelementptr inbounds i64, ptr %57, i64 1
  %902 = load ptr, ptr %12, align 8, !tbaa !99
  %903 = load i32, ptr %18, align 4, !tbaa !42
  %904 = sub nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %902, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !102
  %908 = getelementptr inbounds nuw %struct.AVFrame, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %48, align 4, !tbaa !42
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [8 x i32], ptr %908, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !42
  %913 = sext i32 %912 to i64
  store i64 %913, ptr %901, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  %914 = load i32, ptr %48, align 4, !tbaa !42
  %915 = shl i32 1, %914
  %916 = load ptr, ptr %10, align 8, !tbaa !22
  %917 = getelementptr inbounds nuw %struct.MixContext, ptr %916, i32 0, i32 15
  %918 = load i32, ptr %917, align 8, !tbaa !124
  %919 = and i32 %915, %918
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %966, label %921

921:                                              ; preds = %888
  %922 = load ptr, ptr %53, align 8, !tbaa !114
  %923 = load ptr, ptr %13, align 8, !tbaa !102
  %924 = getelementptr inbounds nuw %struct.AVFrame, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %48, align 4, !tbaa !42
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [8 x i32], ptr %924, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !42
  %929 = load ptr, ptr %12, align 8, !tbaa !99
  %930 = getelementptr inbounds ptr, ptr %929, i64 0
  %931 = load ptr, ptr %930, align 8, !tbaa !102
  %932 = getelementptr inbounds nuw %struct.AVFrame, ptr %931, i32 0, i32 0
  %933 = load i32, ptr %48, align 4, !tbaa !42
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [8 x ptr], ptr %932, i64 0, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !53
  %937 = load i32, ptr %49, align 4, !tbaa !42
  %938 = load ptr, ptr %12, align 8, !tbaa !99
  %939 = getelementptr inbounds ptr, ptr %938, i64 0
  %940 = load ptr, ptr %939, align 8, !tbaa !102
  %941 = getelementptr inbounds nuw %struct.AVFrame, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %48, align 4, !tbaa !42
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [8 x i32], ptr %941, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !42
  %946 = mul nsw i32 %937, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i8, ptr %936, i64 %947
  %949 = load ptr, ptr %12, align 8, !tbaa !99
  %950 = getelementptr inbounds ptr, ptr %949, i64 0
  %951 = load ptr, ptr %950, align 8, !tbaa !102
  %952 = getelementptr inbounds nuw %struct.AVFrame, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %48, align 4, !tbaa !42
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [8 x i32], ptr %952, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !42
  %957 = load ptr, ptr %10, align 8, !tbaa !22
  %958 = getelementptr inbounds nuw %struct.MixContext, ptr %957, i32 0, i32 17
  %959 = load i32, ptr %48, align 4, !tbaa !42
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [4 x i32], ptr %958, i64 0, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !42
  %963 = load i32, ptr %50, align 4, !tbaa !42
  %964 = load i32, ptr %49, align 4, !tbaa !42
  %965 = sub nsw i32 %963, %964
  call void @av_image_copy_plane(ptr noundef %922, i32 noundef %928, ptr noundef %948, i32 noundef %956, i32 noundef %962, i32 noundef %965)
  store i32 22, ptr %22, align 4
  br label %1088

966:                                              ; preds = %888
  %967 = load ptr, ptr %12, align 8, !tbaa !99
  %968 = load i32, ptr %56, align 4, !tbaa !42
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds ptr, ptr %967, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !102
  %972 = getelementptr inbounds nuw %struct.AVFrame, ptr %971, i32 0, i32 0
  %973 = load i32, ptr %48, align 4, !tbaa !42
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [8 x ptr], ptr %972, i64 0, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !53
  %977 = load i32, ptr %49, align 4, !tbaa !42
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %980 = load i64, ptr %979, align 16, !tbaa !123
  %981 = mul nsw i64 %978, %980
  %982 = getelementptr inbounds i8, ptr %976, i64 %981
  %983 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  store ptr %982, ptr %983, align 16, !tbaa !114
  %984 = load ptr, ptr %12, align 8, !tbaa !99
  %985 = load i32, ptr %18, align 4, !tbaa !42
  %986 = sub nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds ptr, ptr %984, i64 %987
  %989 = load ptr, ptr %988, align 8, !tbaa !102
  %990 = getelementptr inbounds nuw %struct.AVFrame, ptr %989, i32 0, i32 0
  %991 = load i32, ptr %48, align 4, !tbaa !42
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [8 x ptr], ptr %990, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !53
  %995 = load i32, ptr %49, align 4, !tbaa !42
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 1
  %998 = load i64, ptr %997, align 8, !tbaa !123
  %999 = mul nsw i64 %996, %998
  %1000 = getelementptr inbounds i8, ptr %994, i64 %999
  %1001 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  store ptr %1000, ptr %1001, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %1002 = load i32, ptr %49, align 4, !tbaa !42
  store i32 %1002, ptr %59, align 4, !tbaa !42
  br label %1003

1003:                                             ; preds = %1084, %966
  %1004 = load i32, ptr %59, align 4, !tbaa !42
  %1005 = load i32, ptr %50, align 4, !tbaa !42
  %1006 = icmp slt i32 %1004, %1005
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1003
  store i32 23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %1087

1008:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 0, ptr %60, align 4, !tbaa !42
  br label %1009

1009:                                             ; preds = %1062, %1008
  %1010 = load i32, ptr %60, align 4, !tbaa !42
  %1011 = load i32, ptr %51, align 4, !tbaa !42
  %1012 = icmp slt i32 %1010, %1011
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1009
  store i32 26, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  br label %1065

1014:                                             ; preds = %1009
  %1015 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !114
  %1017 = load i32, ptr %60, align 4, !tbaa !42
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %1016, i64 %1018
  %1020 = load float, ptr %1019, align 4, !tbaa !119
  %1021 = load i32, ptr %18, align 4, !tbaa !42
  %1022 = sub nsw i32 %1021, 1
  %1023 = load i32, ptr %56, align 4, !tbaa !42
  %1024 = load i32, ptr %18, align 4, !tbaa !42
  %1025 = sub nsw i32 %1024, 1
  %1026 = icmp eq i32 %1023, %1025
  %1027 = zext i1 %1026 to i32
  %1028 = mul nsw i32 %1022, %1027
  %1029 = add nsw i32 1, %1028
  %1030 = sitofp i32 %1029 to float
  %1031 = load ptr, ptr %52, align 8, !tbaa !114
  %1032 = load i32, ptr %60, align 4, !tbaa !42
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %1031, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !119
  %1036 = call nsz float @llvm.fmuladd.f32(float %1020, float %1030, float %1035)
  store float %1036, ptr %1034, align 4, !tbaa !119
  %1037 = load ptr, ptr %52, align 8, !tbaa !114
  %1038 = load i32, ptr %60, align 4, !tbaa !42
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds float, ptr %1037, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !119
  %1042 = fadd nsz float %1041, 0.000000e+00
  %1043 = load i32, ptr %18, align 4, !tbaa !42
  %1044 = sitofp i32 %1043 to float
  %1045 = fdiv nsz float %1042, %1044
  %1046 = load ptr, ptr %53, align 8, !tbaa !114
  %1047 = load i32, ptr %60, align 4, !tbaa !42
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %1046, i64 %1048
  store float %1045, ptr %1049, align 4, !tbaa !119
  %1050 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  %1051 = load ptr, ptr %1050, align 16, !tbaa !114
  %1052 = load i32, ptr %60, align 4, !tbaa !42
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %1051, i64 %1053
  %1055 = load float, ptr %1054, align 4, !tbaa !119
  %1056 = load ptr, ptr %52, align 8, !tbaa !114
  %1057 = load i32, ptr %60, align 4, !tbaa !42
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %1056, i64 %1058
  %1060 = load float, ptr %1059, align 4, !tbaa !119
  %1061 = fsub nsz float %1060, %1055
  store float %1061, ptr %1059, align 4, !tbaa !119
  br label %1062

1062:                                             ; preds = %1014
  %1063 = load i32, ptr %60, align 4, !tbaa !42
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %60, align 4, !tbaa !42
  br label %1009, !llvm.loop !134

1065:                                             ; preds = %1013
  %1066 = load i64, ptr %55, align 8, !tbaa !123
  %1067 = load ptr, ptr %53, align 8, !tbaa !114
  %1068 = getelementptr inbounds float, ptr %1067, i64 %1066
  store ptr %1068, ptr %53, align 8, !tbaa !114
  %1069 = load i64, ptr %54, align 8, !tbaa !123
  %1070 = load ptr, ptr %52, align 8, !tbaa !114
  %1071 = getelementptr inbounds float, ptr %1070, i64 %1069
  store ptr %1071, ptr %52, align 8, !tbaa !114
  %1072 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %1073 = load i64, ptr %1072, align 16, !tbaa !123
  %1074 = udiv i64 %1073, 4
  %1075 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  %1076 = load ptr, ptr %1075, align 16, !tbaa !114
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %1074
  store ptr %1077, ptr %1075, align 16, !tbaa !114
  %1078 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 1
  %1079 = load i64, ptr %1078, align 8, !tbaa !123
  %1080 = udiv i64 %1079, 4
  %1081 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !114
  %1083 = getelementptr inbounds nuw float, ptr %1082, i64 %1080
  store ptr %1083, ptr %1081, align 8, !tbaa !114
  br label %1084

1084:                                             ; preds = %1065
  %1085 = load i32, ptr %59, align 4, !tbaa !42
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %59, align 4, !tbaa !42
  br label %1003, !llvm.loop !135

1087:                                             ; preds = %1007
  store i32 0, ptr %22, align 4
  br label %1088

1088:                                             ; preds = %1087, %921
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %1089 = load i32, ptr %22, align 4
  switch i32 %1089, label %1904 [
    i32 0, label %1090
    i32 22, label %1091
  ]

1090:                                             ; preds = %1088
  br label %1091

1091:                                             ; preds = %1090, %1088
  %1092 = load i32, ptr %48, align 4, !tbaa !42
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %48, align 4, !tbaa !42
  br label %791, !llvm.loop !136

1094:                                             ; preds = %797
  br label %1095

1095:                                             ; preds = %1094, %789
  br label %1096

1096:                                             ; preds = %1095, %475
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1902

1097:                                             ; preds = %152, %4
  %1098 = load ptr, ptr %10, align 8, !tbaa !22
  %1099 = getelementptr inbounds nuw %struct.MixContext, ptr %1098, i32 0, i32 13
  %1100 = load i32, ptr %1099, align 8, !tbaa !76
  %1101 = icmp sle i32 %1100, 8
  br i1 %1101, label %1102, label %1367

1102:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 0, ptr %61, align 4, !tbaa !42
  br label %1103

1103:                                             ; preds = %1363, %1102
  %1104 = load i32, ptr %61, align 4, !tbaa !42
  %1105 = load ptr, ptr %10, align 8, !tbaa !22
  %1106 = getelementptr inbounds nuw %struct.MixContext, ptr %1105, i32 0, i32 16
  %1107 = load i32, ptr %1106, align 4, !tbaa !73
  %1108 = icmp slt i32 %1104, %1107
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1103
  store i32 29, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %1366

1110:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %1111 = load ptr, ptr %10, align 8, !tbaa !22
  %1112 = getelementptr inbounds nuw %struct.MixContext, ptr %1111, i32 0, i32 18
  %1113 = load i32, ptr %61, align 4, !tbaa !42
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [4 x i32], ptr %1112, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !42
  %1117 = load i32, ptr %8, align 4, !tbaa !42
  %1118 = mul nsw i32 %1116, %1117
  %1119 = load i32, ptr %9, align 4, !tbaa !42
  %1120 = sdiv i32 %1118, %1119
  store i32 %1120, ptr %62, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %1121 = load ptr, ptr %10, align 8, !tbaa !22
  %1122 = getelementptr inbounds nuw %struct.MixContext, ptr %1121, i32 0, i32 18
  %1123 = load i32, ptr %61, align 4, !tbaa !42
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [4 x i32], ptr %1122, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !42
  %1127 = load i32, ptr %8, align 4, !tbaa !42
  %1128 = add nsw i32 %1127, 1
  %1129 = mul nsw i32 %1126, %1128
  %1130 = load i32, ptr %9, align 4, !tbaa !42
  %1131 = sdiv i32 %1129, %1130
  store i32 %1131, ptr %63, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %1132 = load ptr, ptr %10, align 8, !tbaa !22
  %1133 = getelementptr inbounds nuw %struct.MixContext, ptr %1132, i32 0, i32 17
  %1134 = load i32, ptr %61, align 4, !tbaa !42
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [4 x i32], ptr %1133, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !42
  %1138 = sext i32 %1137 to i64
  %1139 = udiv i64 %1138, 1
  %1140 = trunc i64 %1139 to i32
  store i32 %1140, ptr %64, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1141 = load ptr, ptr %13, align 8, !tbaa !102
  %1142 = getelementptr inbounds nuw %struct.AVFrame, ptr %1141, i32 0, i32 0
  %1143 = load i32, ptr %61, align 4, !tbaa !42
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [8 x ptr], ptr %1142, i64 0, i64 %1144
  %1146 = load ptr, ptr %1145, align 8, !tbaa !53
  %1147 = load i32, ptr %62, align 4, !tbaa !42
  %1148 = load ptr, ptr %13, align 8, !tbaa !102
  %1149 = getelementptr inbounds nuw %struct.AVFrame, ptr %1148, i32 0, i32 1
  %1150 = load i32, ptr %61, align 4, !tbaa !42
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [8 x i32], ptr %1149, i64 0, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !42
  %1154 = mul nsw i32 %1147, %1153
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1146, i64 %1155
  store ptr %1156, ptr %65, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %1157 = load ptr, ptr %13, align 8, !tbaa !102
  %1158 = getelementptr inbounds nuw %struct.AVFrame, ptr %1157, i32 0, i32 1
  %1159 = load i32, ptr %61, align 4, !tbaa !42
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [8 x i32], ptr %1158, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !42
  %1163 = sext i32 %1162 to i64
  %1164 = udiv i64 %1163, 1
  store i64 %1164, ptr %66, align 8, !tbaa !123
  %1165 = load i32, ptr %61, align 4, !tbaa !42
  %1166 = shl i32 1, %1165
  %1167 = load ptr, ptr %10, align 8, !tbaa !22
  %1168 = getelementptr inbounds nuw %struct.MixContext, ptr %1167, i32 0, i32 15
  %1169 = load i32, ptr %1168, align 8, !tbaa !124
  %1170 = and i32 %1166, %1169
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1217, label %1172

1172:                                             ; preds = %1110
  %1173 = load ptr, ptr %65, align 8, !tbaa !53
  %1174 = load ptr, ptr %13, align 8, !tbaa !102
  %1175 = getelementptr inbounds nuw %struct.AVFrame, ptr %1174, i32 0, i32 1
  %1176 = load i32, ptr %61, align 4, !tbaa !42
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [8 x i32], ptr %1175, i64 0, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !42
  %1180 = load ptr, ptr %12, align 8, !tbaa !99
  %1181 = getelementptr inbounds ptr, ptr %1180, i64 0
  %1182 = load ptr, ptr %1181, align 8, !tbaa !102
  %1183 = getelementptr inbounds nuw %struct.AVFrame, ptr %1182, i32 0, i32 0
  %1184 = load i32, ptr %61, align 4, !tbaa !42
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [8 x ptr], ptr %1183, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !53
  %1188 = load i32, ptr %62, align 4, !tbaa !42
  %1189 = load ptr, ptr %12, align 8, !tbaa !99
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 0
  %1191 = load ptr, ptr %1190, align 8, !tbaa !102
  %1192 = getelementptr inbounds nuw %struct.AVFrame, ptr %1191, i32 0, i32 1
  %1193 = load i32, ptr %61, align 4, !tbaa !42
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [8 x i32], ptr %1192, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !42
  %1197 = mul nsw i32 %1188, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %1187, i64 %1198
  %1200 = load ptr, ptr %12, align 8, !tbaa !99
  %1201 = getelementptr inbounds ptr, ptr %1200, i64 0
  %1202 = load ptr, ptr %1201, align 8, !tbaa !102
  %1203 = getelementptr inbounds nuw %struct.AVFrame, ptr %1202, i32 0, i32 1
  %1204 = load i32, ptr %61, align 4, !tbaa !42
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [8 x i32], ptr %1203, i64 0, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !42
  %1208 = load ptr, ptr %10, align 8, !tbaa !22
  %1209 = getelementptr inbounds nuw %struct.MixContext, ptr %1208, i32 0, i32 17
  %1210 = load i32, ptr %61, align 4, !tbaa !42
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [4 x i32], ptr %1209, i64 0, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !42
  %1214 = load i32, ptr %63, align 4, !tbaa !42
  %1215 = load i32, ptr %62, align 4, !tbaa !42
  %1216 = sub nsw i32 %1214, %1215
  call void @av_image_copy_plane(ptr noundef %1173, i32 noundef %1179, ptr noundef %1199, i32 noundef %1207, i32 noundef %1213, i32 noundef %1216)
  store i32 31, ptr %22, align 4
  br label %1360

1217:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  store i32 0, ptr %67, align 4, !tbaa !42
  br label %1218

1218:                                             ; preds = %1238, %1217
  %1219 = load i32, ptr %67, align 4, !tbaa !42
  %1220 = load i32, ptr %18, align 4, !tbaa !42
  %1221 = icmp slt i32 %1219, %1220
  br i1 %1221, label %1223, label %1222

1222:                                             ; preds = %1218
  store i32 32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  br label %1241

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %12, align 8, !tbaa !99
  %1225 = load i32, ptr %67, align 4, !tbaa !42
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds ptr, ptr %1224, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !102
  %1229 = getelementptr inbounds nuw %struct.AVFrame, ptr %1228, i32 0, i32 1
  %1230 = load i32, ptr %61, align 4, !tbaa !42
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [8 x i32], ptr %1229, i64 0, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !42
  %1234 = load ptr, ptr %16, align 8, !tbaa !116
  %1235 = load i32, ptr %67, align 4, !tbaa !42
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i32, ptr %1234, i64 %1236
  store i32 %1233, ptr %1237, align 4, !tbaa !42
  br label %1238

1238:                                             ; preds = %1223
  %1239 = load i32, ptr %67, align 4, !tbaa !42
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %67, align 4, !tbaa !42
  br label %1218, !llvm.loop !137

1241:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 0, ptr %68, align 4, !tbaa !42
  br label %1242

1242:                                             ; preds = %1271, %1241
  %1243 = load i32, ptr %68, align 4, !tbaa !42
  %1244 = load i32, ptr %18, align 4, !tbaa !42
  %1245 = icmp slt i32 %1243, %1244
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1242
  store i32 35, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %1274

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %12, align 8, !tbaa !99
  %1249 = load i32, ptr %68, align 4, !tbaa !42
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds ptr, ptr %1248, i64 %1250
  %1252 = load ptr, ptr %1251, align 8, !tbaa !102
  %1253 = getelementptr inbounds nuw %struct.AVFrame, ptr %1252, i32 0, i32 0
  %1254 = load i32, ptr %61, align 4, !tbaa !42
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [8 x ptr], ptr %1253, i64 0, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !53
  %1258 = load i32, ptr %62, align 4, !tbaa !42
  %1259 = load ptr, ptr %16, align 8, !tbaa !116
  %1260 = load i32, ptr %68, align 4, !tbaa !42
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1259, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !42
  %1264 = mul nsw i32 %1258, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %1257, i64 %1265
  %1267 = load ptr, ptr %15, align 8, !tbaa !115
  %1268 = load i32, ptr %68, align 4, !tbaa !42
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds ptr, ptr %1267, i64 %1269
  store ptr %1266, ptr %1270, align 8, !tbaa !53
  br label %1271

1271:                                             ; preds = %1247
  %1272 = load i32, ptr %68, align 4, !tbaa !42
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %68, align 4, !tbaa !42
  br label %1242, !llvm.loop !138

1274:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %1275 = load i32, ptr %62, align 4, !tbaa !42
  store i32 %1275, ptr %69, align 4, !tbaa !42
  br label %1276

1276:                                             ; preds = %1356, %1274
  %1277 = load i32, ptr %69, align 4, !tbaa !42
  %1278 = load i32, ptr %63, align 4, !tbaa !42
  %1279 = icmp slt i32 %1277, %1278
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1276
  store i32 38, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %1359

1281:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store i32 0, ptr %70, align 4, !tbaa !42
  br label %1282

1282:                                             ; preds = %1327, %1281
  %1283 = load i32, ptr %70, align 4, !tbaa !42
  %1284 = load i32, ptr %64, align 4, !tbaa !42
  %1285 = icmp slt i32 %1283, %1284
  br i1 %1285, label %1287, label %1286

1286:                                             ; preds = %1282
  store i32 41, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %1330

1287:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  store float 0.000000e+00, ptr %71, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  store i32 0, ptr %72, align 4, !tbaa !42
  br label %1288

1288:                                             ; preds = %1313, %1287
  %1289 = load i32, ptr %72, align 4, !tbaa !42
  %1290 = load i32, ptr %18, align 4, !tbaa !42
  %1291 = icmp slt i32 %1289, %1290
  br i1 %1291, label %1293, label %1292

1292:                                             ; preds = %1288
  store i32 44, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %1316

1293:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %1294 = load ptr, ptr %15, align 8, !tbaa !115
  %1295 = load i32, ptr %72, align 4, !tbaa !42
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds ptr, ptr %1294, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !53
  %1299 = load i32, ptr %70, align 4, !tbaa !42
  %1300 = sext i32 %1299 to i64
  %1301 = mul i64 %1300, 1
  %1302 = getelementptr inbounds nuw i8, ptr %1298, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !125
  %1304 = uitofp i8 %1303 to float
  store float %1304, ptr %73, align 4, !tbaa !119
  %1305 = load float, ptr %73, align 4, !tbaa !119
  %1306 = load ptr, ptr %14, align 8, !tbaa !114
  %1307 = load i32, ptr %72, align 4, !tbaa !42
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds float, ptr %1306, i64 %1308
  %1310 = load float, ptr %1309, align 4, !tbaa !119
  %1311 = load float, ptr %71, align 4, !tbaa !119
  %1312 = call nsz float @llvm.fmuladd.f32(float %1305, float %1310, float %1311)
  store float %1312, ptr %71, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  br label %1313

1313:                                             ; preds = %1293
  %1314 = load i32, ptr %72, align 4, !tbaa !42
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %72, align 4, !tbaa !42
  br label %1288, !llvm.loop !139

1316:                                             ; preds = %1292
  %1317 = load float, ptr %71, align 4, !tbaa !119
  %1318 = load float, ptr %19, align 4, !tbaa !119
  %1319 = fmul nsz float %1317, %1318
  %1320 = call i64 @llvm.lrint.i64.f32(float %1319)
  %1321 = trunc i64 %1320 to i32
  %1322 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1321) #14
  %1323 = load ptr, ptr %65, align 8, !tbaa !53
  %1324 = load i32, ptr %70, align 4, !tbaa !42
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, ptr %1323, i64 %1325
  store i8 %1322, ptr %1326, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %1327

1327:                                             ; preds = %1316
  %1328 = load i32, ptr %70, align 4, !tbaa !42
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %70, align 4, !tbaa !42
  br label %1282, !llvm.loop !140

1330:                                             ; preds = %1286
  %1331 = load i64, ptr %66, align 8, !tbaa !123
  %1332 = load ptr, ptr %65, align 8, !tbaa !53
  %1333 = getelementptr inbounds i8, ptr %1332, i64 %1331
  store ptr %1333, ptr %65, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  store i32 0, ptr %74, align 4, !tbaa !42
  br label %1334

1334:                                             ; preds = %1352, %1330
  %1335 = load i32, ptr %74, align 4, !tbaa !42
  %1336 = load i32, ptr %18, align 4, !tbaa !42
  %1337 = icmp slt i32 %1335, %1336
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1334
  store i32 47, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  br label %1355

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %16, align 8, !tbaa !116
  %1341 = load i32, ptr %74, align 4, !tbaa !42
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, ptr %1340, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !42
  %1345 = load ptr, ptr %15, align 8, !tbaa !115
  %1346 = load i32, ptr %74, align 4, !tbaa !42
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds ptr, ptr %1345, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !53
  %1350 = sext i32 %1344 to i64
  %1351 = getelementptr inbounds i8, ptr %1349, i64 %1350
  store ptr %1351, ptr %1348, align 8, !tbaa !53
  br label %1352

1352:                                             ; preds = %1339
  %1353 = load i32, ptr %74, align 4, !tbaa !42
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %74, align 4, !tbaa !42
  br label %1334, !llvm.loop !141

1355:                                             ; preds = %1338
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %69, align 4, !tbaa !42
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %69, align 4, !tbaa !42
  br label %1276, !llvm.loop !142

1359:                                             ; preds = %1280
  store i32 0, ptr %22, align 4
  br label %1360

1360:                                             ; preds = %1359, %1172
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  %1361 = load i32, ptr %22, align 4
  switch i32 %1361, label %1904 [
    i32 0, label %1362
    i32 31, label %1363
  ]

1362:                                             ; preds = %1360
  br label %1363

1363:                                             ; preds = %1362, %1360
  %1364 = load i32, ptr %61, align 4, !tbaa !42
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %61, align 4, !tbaa !42
  br label %1103, !llvm.loop !143

1366:                                             ; preds = %1109
  br label %1901

1367:                                             ; preds = %1097
  %1368 = load ptr, ptr %10, align 8, !tbaa !22
  %1369 = getelementptr inbounds nuw %struct.MixContext, ptr %1368, i32 0, i32 13
  %1370 = load i32, ptr %1369, align 8, !tbaa !76
  %1371 = icmp sle i32 %1370, 16
  br i1 %1371, label %1372, label %1639

1372:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  store i32 0, ptr %75, align 4, !tbaa !42
  br label %1373

1373:                                             ; preds = %1635, %1372
  %1374 = load i32, ptr %75, align 4, !tbaa !42
  %1375 = load ptr, ptr %10, align 8, !tbaa !22
  %1376 = getelementptr inbounds nuw %struct.MixContext, ptr %1375, i32 0, i32 16
  %1377 = load i32, ptr %1376, align 4, !tbaa !73
  %1378 = icmp slt i32 %1374, %1377
  br i1 %1378, label %1380, label %1379

1379:                                             ; preds = %1373
  store i32 50, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %1638

1380:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  %1381 = load ptr, ptr %10, align 8, !tbaa !22
  %1382 = getelementptr inbounds nuw %struct.MixContext, ptr %1381, i32 0, i32 18
  %1383 = load i32, ptr %75, align 4, !tbaa !42
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [4 x i32], ptr %1382, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4, !tbaa !42
  %1387 = load i32, ptr %8, align 4, !tbaa !42
  %1388 = mul nsw i32 %1386, %1387
  %1389 = load i32, ptr %9, align 4, !tbaa !42
  %1390 = sdiv i32 %1388, %1389
  store i32 %1390, ptr %76, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %1391 = load ptr, ptr %10, align 8, !tbaa !22
  %1392 = getelementptr inbounds nuw %struct.MixContext, ptr %1391, i32 0, i32 18
  %1393 = load i32, ptr %75, align 4, !tbaa !42
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [4 x i32], ptr %1392, i64 0, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !42
  %1397 = load i32, ptr %8, align 4, !tbaa !42
  %1398 = add nsw i32 %1397, 1
  %1399 = mul nsw i32 %1396, %1398
  %1400 = load i32, ptr %9, align 4, !tbaa !42
  %1401 = sdiv i32 %1399, %1400
  store i32 %1401, ptr %77, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %1402 = load ptr, ptr %10, align 8, !tbaa !22
  %1403 = getelementptr inbounds nuw %struct.MixContext, ptr %1402, i32 0, i32 17
  %1404 = load i32, ptr %75, align 4, !tbaa !42
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [4 x i32], ptr %1403, i64 0, i64 %1405
  %1407 = load i32, ptr %1406, align 4, !tbaa !42
  %1408 = sext i32 %1407 to i64
  %1409 = udiv i64 %1408, 2
  %1410 = trunc i64 %1409 to i32
  store i32 %1410, ptr %78, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  %1411 = load ptr, ptr %13, align 8, !tbaa !102
  %1412 = getelementptr inbounds nuw %struct.AVFrame, ptr %1411, i32 0, i32 0
  %1413 = load i32, ptr %75, align 4, !tbaa !42
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [8 x ptr], ptr %1412, i64 0, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !53
  %1417 = load i32, ptr %76, align 4, !tbaa !42
  %1418 = load ptr, ptr %13, align 8, !tbaa !102
  %1419 = getelementptr inbounds nuw %struct.AVFrame, ptr %1418, i32 0, i32 1
  %1420 = load i32, ptr %75, align 4, !tbaa !42
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [8 x i32], ptr %1419, i64 0, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !42
  %1424 = mul nsw i32 %1417, %1423
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i8, ptr %1416, i64 %1425
  store ptr %1426, ptr %79, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %1427 = load ptr, ptr %13, align 8, !tbaa !102
  %1428 = getelementptr inbounds nuw %struct.AVFrame, ptr %1427, i32 0, i32 1
  %1429 = load i32, ptr %75, align 4, !tbaa !42
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [8 x i32], ptr %1428, i64 0, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !42
  %1433 = sext i32 %1432 to i64
  %1434 = udiv i64 %1433, 2
  store i64 %1434, ptr %80, align 8, !tbaa !123
  %1435 = load i32, ptr %75, align 4, !tbaa !42
  %1436 = shl i32 1, %1435
  %1437 = load ptr, ptr %10, align 8, !tbaa !22
  %1438 = getelementptr inbounds nuw %struct.MixContext, ptr %1437, i32 0, i32 15
  %1439 = load i32, ptr %1438, align 8, !tbaa !124
  %1440 = and i32 %1436, %1439
  %1441 = icmp ne i32 %1440, 0
  br i1 %1441, label %1487, label %1442

1442:                                             ; preds = %1380
  %1443 = load ptr, ptr %79, align 8, !tbaa !121
  %1444 = load ptr, ptr %13, align 8, !tbaa !102
  %1445 = getelementptr inbounds nuw %struct.AVFrame, ptr %1444, i32 0, i32 1
  %1446 = load i32, ptr %75, align 4, !tbaa !42
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [8 x i32], ptr %1445, i64 0, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !42
  %1450 = load ptr, ptr %12, align 8, !tbaa !99
  %1451 = getelementptr inbounds ptr, ptr %1450, i64 0
  %1452 = load ptr, ptr %1451, align 8, !tbaa !102
  %1453 = getelementptr inbounds nuw %struct.AVFrame, ptr %1452, i32 0, i32 0
  %1454 = load i32, ptr %75, align 4, !tbaa !42
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [8 x ptr], ptr %1453, i64 0, i64 %1455
  %1457 = load ptr, ptr %1456, align 8, !tbaa !53
  %1458 = load i32, ptr %76, align 4, !tbaa !42
  %1459 = load ptr, ptr %12, align 8, !tbaa !99
  %1460 = getelementptr inbounds ptr, ptr %1459, i64 0
  %1461 = load ptr, ptr %1460, align 8, !tbaa !102
  %1462 = getelementptr inbounds nuw %struct.AVFrame, ptr %1461, i32 0, i32 1
  %1463 = load i32, ptr %75, align 4, !tbaa !42
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [8 x i32], ptr %1462, i64 0, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !42
  %1467 = mul nsw i32 %1458, %1466
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i8, ptr %1457, i64 %1468
  %1470 = load ptr, ptr %12, align 8, !tbaa !99
  %1471 = getelementptr inbounds ptr, ptr %1470, i64 0
  %1472 = load ptr, ptr %1471, align 8, !tbaa !102
  %1473 = getelementptr inbounds nuw %struct.AVFrame, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %75, align 4, !tbaa !42
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [8 x i32], ptr %1473, i64 0, i64 %1475
  %1477 = load i32, ptr %1476, align 4, !tbaa !42
  %1478 = load ptr, ptr %10, align 8, !tbaa !22
  %1479 = getelementptr inbounds nuw %struct.MixContext, ptr %1478, i32 0, i32 17
  %1480 = load i32, ptr %75, align 4, !tbaa !42
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [4 x i32], ptr %1479, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !42
  %1484 = load i32, ptr %77, align 4, !tbaa !42
  %1485 = load i32, ptr %76, align 4, !tbaa !42
  %1486 = sub nsw i32 %1484, %1485
  call void @av_image_copy_plane(ptr noundef %1443, i32 noundef %1449, ptr noundef %1469, i32 noundef %1477, i32 noundef %1483, i32 noundef %1486)
  store i32 52, ptr %22, align 4
  br label %1632

1487:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 0, ptr %81, align 4, !tbaa !42
  br label %1488

1488:                                             ; preds = %1508, %1487
  %1489 = load i32, ptr %81, align 4, !tbaa !42
  %1490 = load i32, ptr %18, align 4, !tbaa !42
  %1491 = icmp slt i32 %1489, %1490
  br i1 %1491, label %1493, label %1492

1492:                                             ; preds = %1488
  store i32 53, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  br label %1511

1493:                                             ; preds = %1488
  %1494 = load ptr, ptr %12, align 8, !tbaa !99
  %1495 = load i32, ptr %81, align 4, !tbaa !42
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds ptr, ptr %1494, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !102
  %1499 = getelementptr inbounds nuw %struct.AVFrame, ptr %1498, i32 0, i32 1
  %1500 = load i32, ptr %75, align 4, !tbaa !42
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [8 x i32], ptr %1499, i64 0, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !42
  %1504 = load ptr, ptr %16, align 8, !tbaa !116
  %1505 = load i32, ptr %81, align 4, !tbaa !42
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, ptr %1504, i64 %1506
  store i32 %1503, ptr %1507, align 4, !tbaa !42
  br label %1508

1508:                                             ; preds = %1493
  %1509 = load i32, ptr %81, align 4, !tbaa !42
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %81, align 4, !tbaa !42
  br label %1488, !llvm.loop !144

1511:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  store i32 0, ptr %82, align 4, !tbaa !42
  br label %1512

1512:                                             ; preds = %1541, %1511
  %1513 = load i32, ptr %82, align 4, !tbaa !42
  %1514 = load i32, ptr %18, align 4, !tbaa !42
  %1515 = icmp slt i32 %1513, %1514
  br i1 %1515, label %1517, label %1516

1516:                                             ; preds = %1512
  store i32 56, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  br label %1544

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr %12, align 8, !tbaa !99
  %1519 = load i32, ptr %82, align 4, !tbaa !42
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds ptr, ptr %1518, i64 %1520
  %1522 = load ptr, ptr %1521, align 8, !tbaa !102
  %1523 = getelementptr inbounds nuw %struct.AVFrame, ptr %1522, i32 0, i32 0
  %1524 = load i32, ptr %75, align 4, !tbaa !42
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [8 x ptr], ptr %1523, i64 0, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !53
  %1528 = load i32, ptr %76, align 4, !tbaa !42
  %1529 = load ptr, ptr %16, align 8, !tbaa !116
  %1530 = load i32, ptr %82, align 4, !tbaa !42
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, ptr %1529, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !42
  %1534 = mul nsw i32 %1528, %1533
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds i8, ptr %1527, i64 %1535
  %1537 = load ptr, ptr %15, align 8, !tbaa !115
  %1538 = load i32, ptr %82, align 4, !tbaa !42
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds ptr, ptr %1537, i64 %1539
  store ptr %1536, ptr %1540, align 8, !tbaa !53
  br label %1541

1541:                                             ; preds = %1517
  %1542 = load i32, ptr %82, align 4, !tbaa !42
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %82, align 4, !tbaa !42
  br label %1512, !llvm.loop !145

1544:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  %1545 = load i32, ptr %76, align 4, !tbaa !42
  store i32 %1545, ptr %83, align 4, !tbaa !42
  br label %1546

1546:                                             ; preds = %1628, %1544
  %1547 = load i32, ptr %83, align 4, !tbaa !42
  %1548 = load i32, ptr %77, align 4, !tbaa !42
  %1549 = icmp slt i32 %1547, %1548
  br i1 %1549, label %1551, label %1550

1550:                                             ; preds = %1546
  store i32 59, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  br label %1631

1551:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  store i32 0, ptr %84, align 4, !tbaa !42
  br label %1552

1552:                                             ; preds = %1599, %1551
  %1553 = load i32, ptr %84, align 4, !tbaa !42
  %1554 = load i32, ptr %78, align 4, !tbaa !42
  %1555 = icmp slt i32 %1553, %1554
  br i1 %1555, label %1557, label %1556

1556:                                             ; preds = %1552
  store i32 62, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  br label %1602

1557:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  store float 0.000000e+00, ptr %85, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  store i32 0, ptr %86, align 4, !tbaa !42
  br label %1558

1558:                                             ; preds = %1583, %1557
  %1559 = load i32, ptr %86, align 4, !tbaa !42
  %1560 = load i32, ptr %18, align 4, !tbaa !42
  %1561 = icmp slt i32 %1559, %1560
  br i1 %1561, label %1563, label %1562

1562:                                             ; preds = %1558
  store i32 65, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  br label %1586

1563:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  %1564 = load ptr, ptr %15, align 8, !tbaa !115
  %1565 = load i32, ptr %86, align 4, !tbaa !42
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds ptr, ptr %1564, i64 %1566
  %1568 = load ptr, ptr %1567, align 8, !tbaa !53
  %1569 = load i32, ptr %84, align 4, !tbaa !42
  %1570 = sext i32 %1569 to i64
  %1571 = mul i64 %1570, 2
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 %1571
  %1573 = load i16, ptr %1572, align 2, !tbaa !126
  %1574 = uitofp i16 %1573 to float
  store float %1574, ptr %87, align 4, !tbaa !119
  %1575 = load float, ptr %87, align 4, !tbaa !119
  %1576 = load ptr, ptr %14, align 8, !tbaa !114
  %1577 = load i32, ptr %86, align 4, !tbaa !42
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds float, ptr %1576, i64 %1578
  %1580 = load float, ptr %1579, align 4, !tbaa !119
  %1581 = load float, ptr %85, align 4, !tbaa !119
  %1582 = call nsz float @llvm.fmuladd.f32(float %1575, float %1580, float %1581)
  store float %1582, ptr %85, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  br label %1583

1583:                                             ; preds = %1563
  %1584 = load i32, ptr %86, align 4, !tbaa !42
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, ptr %86, align 4, !tbaa !42
  br label %1558, !llvm.loop !146

1586:                                             ; preds = %1562
  %1587 = load float, ptr %85, align 4, !tbaa !119
  %1588 = load float, ptr %19, align 4, !tbaa !119
  %1589 = fmul nsz float %1587, %1588
  %1590 = call i64 @llvm.lrint.i64.f32(float %1589)
  %1591 = trunc i64 %1590 to i32
  %1592 = load i32, ptr %20, align 4, !tbaa !42
  %1593 = call i32 @av_clip_c(i32 noundef %1591, i32 noundef 0, i32 noundef %1592) #14
  %1594 = trunc i32 %1593 to i16
  %1595 = load ptr, ptr %79, align 8, !tbaa !121
  %1596 = load i32, ptr %84, align 4, !tbaa !42
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i16, ptr %1595, i64 %1597
  store i16 %1594, ptr %1598, align 2, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  br label %1599

1599:                                             ; preds = %1586
  %1600 = load i32, ptr %84, align 4, !tbaa !42
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %84, align 4, !tbaa !42
  br label %1552, !llvm.loop !147

1602:                                             ; preds = %1556
  %1603 = load i64, ptr %80, align 8, !tbaa !123
  %1604 = load ptr, ptr %79, align 8, !tbaa !121
  %1605 = getelementptr inbounds i16, ptr %1604, i64 %1603
  store ptr %1605, ptr %79, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #12
  store i32 0, ptr %88, align 4, !tbaa !42
  br label %1606

1606:                                             ; preds = %1624, %1602
  %1607 = load i32, ptr %88, align 4, !tbaa !42
  %1608 = load i32, ptr %18, align 4, !tbaa !42
  %1609 = icmp slt i32 %1607, %1608
  br i1 %1609, label %1611, label %1610

1610:                                             ; preds = %1606
  store i32 68, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #12
  br label %1627

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %16, align 8, !tbaa !116
  %1613 = load i32, ptr %88, align 4, !tbaa !42
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i32, ptr %1612, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !42
  %1617 = load ptr, ptr %15, align 8, !tbaa !115
  %1618 = load i32, ptr %88, align 4, !tbaa !42
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds ptr, ptr %1617, i64 %1619
  %1621 = load ptr, ptr %1620, align 8, !tbaa !53
  %1622 = sext i32 %1616 to i64
  %1623 = getelementptr inbounds i8, ptr %1621, i64 %1622
  store ptr %1623, ptr %1620, align 8, !tbaa !53
  br label %1624

1624:                                             ; preds = %1611
  %1625 = load i32, ptr %88, align 4, !tbaa !42
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %88, align 4, !tbaa !42
  br label %1606, !llvm.loop !148

1627:                                             ; preds = %1610
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load i32, ptr %83, align 4, !tbaa !42
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %83, align 4, !tbaa !42
  br label %1546, !llvm.loop !149

1631:                                             ; preds = %1550
  store i32 0, ptr %22, align 4
  br label %1632

1632:                                             ; preds = %1631, %1442
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  %1633 = load i32, ptr %22, align 4
  switch i32 %1633, label %1904 [
    i32 0, label %1634
    i32 52, label %1635
  ]

1634:                                             ; preds = %1632
  br label %1635

1635:                                             ; preds = %1634, %1632
  %1636 = load i32, ptr %75, align 4, !tbaa !42
  %1637 = add nsw i32 %1636, 1
  store i32 %1637, ptr %75, align 4, !tbaa !42
  br label %1373, !llvm.loop !150

1638:                                             ; preds = %1379
  br label %1900

1639:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #12
  store i32 0, ptr %89, align 4, !tbaa !42
  br label %1640

1640:                                             ; preds = %1896, %1639
  %1641 = load i32, ptr %89, align 4, !tbaa !42
  %1642 = load ptr, ptr %10, align 8, !tbaa !22
  %1643 = getelementptr inbounds nuw %struct.MixContext, ptr %1642, i32 0, i32 16
  %1644 = load i32, ptr %1643, align 4, !tbaa !73
  %1645 = icmp slt i32 %1641, %1644
  br i1 %1645, label %1647, label %1646

1646:                                             ; preds = %1640
  store i32 71, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #12
  br label %1899

1647:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #12
  %1648 = load ptr, ptr %10, align 8, !tbaa !22
  %1649 = getelementptr inbounds nuw %struct.MixContext, ptr %1648, i32 0, i32 18
  %1650 = load i32, ptr %89, align 4, !tbaa !42
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [4 x i32], ptr %1649, i64 0, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !42
  %1654 = load i32, ptr %8, align 4, !tbaa !42
  %1655 = mul nsw i32 %1653, %1654
  %1656 = load i32, ptr %9, align 4, !tbaa !42
  %1657 = sdiv i32 %1655, %1656
  store i32 %1657, ptr %90, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #12
  %1658 = load ptr, ptr %10, align 8, !tbaa !22
  %1659 = getelementptr inbounds nuw %struct.MixContext, ptr %1658, i32 0, i32 18
  %1660 = load i32, ptr %89, align 4, !tbaa !42
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [4 x i32], ptr %1659, i64 0, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !tbaa !42
  %1664 = load i32, ptr %8, align 4, !tbaa !42
  %1665 = add nsw i32 %1664, 1
  %1666 = mul nsw i32 %1663, %1665
  %1667 = load i32, ptr %9, align 4, !tbaa !42
  %1668 = sdiv i32 %1666, %1667
  store i32 %1668, ptr %91, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  %1669 = load ptr, ptr %10, align 8, !tbaa !22
  %1670 = getelementptr inbounds nuw %struct.MixContext, ptr %1669, i32 0, i32 17
  %1671 = load i32, ptr %89, align 4, !tbaa !42
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [4 x i32], ptr %1670, i64 0, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !42
  %1675 = sext i32 %1674 to i64
  %1676 = udiv i64 %1675, 4
  %1677 = trunc i64 %1676 to i32
  store i32 %1677, ptr %92, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #12
  %1678 = load ptr, ptr %13, align 8, !tbaa !102
  %1679 = getelementptr inbounds nuw %struct.AVFrame, ptr %1678, i32 0, i32 0
  %1680 = load i32, ptr %89, align 4, !tbaa !42
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [8 x ptr], ptr %1679, i64 0, i64 %1681
  %1683 = load ptr, ptr %1682, align 8, !tbaa !53
  %1684 = load i32, ptr %90, align 4, !tbaa !42
  %1685 = load ptr, ptr %13, align 8, !tbaa !102
  %1686 = getelementptr inbounds nuw %struct.AVFrame, ptr %1685, i32 0, i32 1
  %1687 = load i32, ptr %89, align 4, !tbaa !42
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [8 x i32], ptr %1686, i64 0, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !42
  %1691 = mul nsw i32 %1684, %1690
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, ptr %1683, i64 %1692
  store ptr %1693, ptr %93, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #12
  %1694 = load ptr, ptr %13, align 8, !tbaa !102
  %1695 = getelementptr inbounds nuw %struct.AVFrame, ptr %1694, i32 0, i32 1
  %1696 = load i32, ptr %89, align 4, !tbaa !42
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [8 x i32], ptr %1695, i64 0, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !42
  %1700 = sext i32 %1699 to i64
  %1701 = udiv i64 %1700, 4
  store i64 %1701, ptr %94, align 8, !tbaa !123
  %1702 = load i32, ptr %89, align 4, !tbaa !42
  %1703 = shl i32 1, %1702
  %1704 = load ptr, ptr %10, align 8, !tbaa !22
  %1705 = getelementptr inbounds nuw %struct.MixContext, ptr %1704, i32 0, i32 15
  %1706 = load i32, ptr %1705, align 8, !tbaa !124
  %1707 = and i32 %1703, %1706
  %1708 = icmp ne i32 %1707, 0
  br i1 %1708, label %1754, label %1709

1709:                                             ; preds = %1647
  %1710 = load ptr, ptr %93, align 8, !tbaa !114
  %1711 = load ptr, ptr %13, align 8, !tbaa !102
  %1712 = getelementptr inbounds nuw %struct.AVFrame, ptr %1711, i32 0, i32 1
  %1713 = load i32, ptr %89, align 4, !tbaa !42
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [8 x i32], ptr %1712, i64 0, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !42
  %1717 = load ptr, ptr %12, align 8, !tbaa !99
  %1718 = getelementptr inbounds ptr, ptr %1717, i64 0
  %1719 = load ptr, ptr %1718, align 8, !tbaa !102
  %1720 = getelementptr inbounds nuw %struct.AVFrame, ptr %1719, i32 0, i32 0
  %1721 = load i32, ptr %89, align 4, !tbaa !42
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [8 x ptr], ptr %1720, i64 0, i64 %1722
  %1724 = load ptr, ptr %1723, align 8, !tbaa !53
  %1725 = load i32, ptr %90, align 4, !tbaa !42
  %1726 = load ptr, ptr %12, align 8, !tbaa !99
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 0
  %1728 = load ptr, ptr %1727, align 8, !tbaa !102
  %1729 = getelementptr inbounds nuw %struct.AVFrame, ptr %1728, i32 0, i32 1
  %1730 = load i32, ptr %89, align 4, !tbaa !42
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [8 x i32], ptr %1729, i64 0, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !42
  %1734 = mul nsw i32 %1725, %1733
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i8, ptr %1724, i64 %1735
  %1737 = load ptr, ptr %12, align 8, !tbaa !99
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 0
  %1739 = load ptr, ptr %1738, align 8, !tbaa !102
  %1740 = getelementptr inbounds nuw %struct.AVFrame, ptr %1739, i32 0, i32 1
  %1741 = load i32, ptr %89, align 4, !tbaa !42
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [8 x i32], ptr %1740, i64 0, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !42
  %1745 = load ptr, ptr %10, align 8, !tbaa !22
  %1746 = getelementptr inbounds nuw %struct.MixContext, ptr %1745, i32 0, i32 17
  %1747 = load i32, ptr %89, align 4, !tbaa !42
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [4 x i32], ptr %1746, i64 0, i64 %1748
  %1750 = load i32, ptr %1749, align 4, !tbaa !42
  %1751 = load i32, ptr %91, align 4, !tbaa !42
  %1752 = load i32, ptr %90, align 4, !tbaa !42
  %1753 = sub nsw i32 %1751, %1752
  call void @av_image_copy_plane(ptr noundef %1710, i32 noundef %1716, ptr noundef %1736, i32 noundef %1744, i32 noundef %1750, i32 noundef %1753)
  store i32 73, ptr %22, align 4
  br label %1893

1754:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  store i32 0, ptr %95, align 4, !tbaa !42
  br label %1755

1755:                                             ; preds = %1775, %1754
  %1756 = load i32, ptr %95, align 4, !tbaa !42
  %1757 = load i32, ptr %18, align 4, !tbaa !42
  %1758 = icmp slt i32 %1756, %1757
  br i1 %1758, label %1760, label %1759

1759:                                             ; preds = %1755
  store i32 74, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  br label %1778

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %12, align 8, !tbaa !99
  %1762 = load i32, ptr %95, align 4, !tbaa !42
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds ptr, ptr %1761, i64 %1763
  %1765 = load ptr, ptr %1764, align 8, !tbaa !102
  %1766 = getelementptr inbounds nuw %struct.AVFrame, ptr %1765, i32 0, i32 1
  %1767 = load i32, ptr %89, align 4, !tbaa !42
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds [8 x i32], ptr %1766, i64 0, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !42
  %1771 = load ptr, ptr %16, align 8, !tbaa !116
  %1772 = load i32, ptr %95, align 4, !tbaa !42
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i32, ptr %1771, i64 %1773
  store i32 %1770, ptr %1774, align 4, !tbaa !42
  br label %1775

1775:                                             ; preds = %1760
  %1776 = load i32, ptr %95, align 4, !tbaa !42
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %95, align 4, !tbaa !42
  br label %1755, !llvm.loop !151

1778:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #12
  store i32 0, ptr %96, align 4, !tbaa !42
  br label %1779

1779:                                             ; preds = %1808, %1778
  %1780 = load i32, ptr %96, align 4, !tbaa !42
  %1781 = load i32, ptr %18, align 4, !tbaa !42
  %1782 = icmp slt i32 %1780, %1781
  br i1 %1782, label %1784, label %1783

1783:                                             ; preds = %1779
  store i32 77, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  br label %1811

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %12, align 8, !tbaa !99
  %1786 = load i32, ptr %96, align 4, !tbaa !42
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds ptr, ptr %1785, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !102
  %1790 = getelementptr inbounds nuw %struct.AVFrame, ptr %1789, i32 0, i32 0
  %1791 = load i32, ptr %89, align 4, !tbaa !42
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds [8 x ptr], ptr %1790, i64 0, i64 %1792
  %1794 = load ptr, ptr %1793, align 8, !tbaa !53
  %1795 = load i32, ptr %90, align 4, !tbaa !42
  %1796 = load ptr, ptr %16, align 8, !tbaa !116
  %1797 = load i32, ptr %96, align 4, !tbaa !42
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i32, ptr %1796, i64 %1798
  %1800 = load i32, ptr %1799, align 4, !tbaa !42
  %1801 = mul nsw i32 %1795, %1800
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i8, ptr %1794, i64 %1802
  %1804 = load ptr, ptr %15, align 8, !tbaa !115
  %1805 = load i32, ptr %96, align 4, !tbaa !42
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds ptr, ptr %1804, i64 %1806
  store ptr %1803, ptr %1807, align 8, !tbaa !53
  br label %1808

1808:                                             ; preds = %1784
  %1809 = load i32, ptr %96, align 4, !tbaa !42
  %1810 = add nsw i32 %1809, 1
  store i32 %1810, ptr %96, align 4, !tbaa !42
  br label %1779, !llvm.loop !152

1811:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  %1812 = load i32, ptr %90, align 4, !tbaa !42
  store i32 %1812, ptr %97, align 4, !tbaa !42
  br label %1813

1813:                                             ; preds = %1889, %1811
  %1814 = load i32, ptr %97, align 4, !tbaa !42
  %1815 = load i32, ptr %91, align 4, !tbaa !42
  %1816 = icmp slt i32 %1814, %1815
  br i1 %1816, label %1818, label %1817

1817:                                             ; preds = %1813
  store i32 80, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  br label %1892

1818:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  store i32 0, ptr %98, align 4, !tbaa !42
  br label %1819

1819:                                             ; preds = %1860, %1818
  %1820 = load i32, ptr %98, align 4, !tbaa !42
  %1821 = load i32, ptr %92, align 4, !tbaa !42
  %1822 = icmp slt i32 %1820, %1821
  br i1 %1822, label %1824, label %1823

1823:                                             ; preds = %1819
  store i32 83, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  br label %1863

1824:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  store float 0.000000e+00, ptr %99, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #12
  store i32 0, ptr %100, align 4, !tbaa !42
  br label %1825

1825:                                             ; preds = %1849, %1824
  %1826 = load i32, ptr %100, align 4, !tbaa !42
  %1827 = load i32, ptr %18, align 4, !tbaa !42
  %1828 = icmp slt i32 %1826, %1827
  br i1 %1828, label %1830, label %1829

1829:                                             ; preds = %1825
  store i32 86, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #12
  br label %1852

1830:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %1831 = load ptr, ptr %15, align 8, !tbaa !115
  %1832 = load i32, ptr %100, align 4, !tbaa !42
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds ptr, ptr %1831, i64 %1833
  %1835 = load ptr, ptr %1834, align 8, !tbaa !53
  %1836 = load i32, ptr %98, align 4, !tbaa !42
  %1837 = sext i32 %1836 to i64
  %1838 = mul i64 %1837, 4
  %1839 = getelementptr inbounds nuw i8, ptr %1835, i64 %1838
  %1840 = load float, ptr %1839, align 4, !tbaa !119
  store float %1840, ptr %101, align 4, !tbaa !119
  %1841 = load float, ptr %101, align 4, !tbaa !119
  %1842 = load ptr, ptr %14, align 8, !tbaa !114
  %1843 = load i32, ptr %100, align 4, !tbaa !42
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds float, ptr %1842, i64 %1844
  %1846 = load float, ptr %1845, align 4, !tbaa !119
  %1847 = load float, ptr %99, align 4, !tbaa !119
  %1848 = call nsz float @llvm.fmuladd.f32(float %1841, float %1846, float %1847)
  store float %1848, ptr %99, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  br label %1849

1849:                                             ; preds = %1830
  %1850 = load i32, ptr %100, align 4, !tbaa !42
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr %100, align 4, !tbaa !42
  br label %1825, !llvm.loop !153

1852:                                             ; preds = %1829
  %1853 = load float, ptr %99, align 4, !tbaa !119
  %1854 = load float, ptr %19, align 4, !tbaa !119
  %1855 = fmul nsz float %1853, %1854
  %1856 = load ptr, ptr %93, align 8, !tbaa !114
  %1857 = load i32, ptr %98, align 4, !tbaa !42
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds float, ptr %1856, i64 %1858
  store float %1855, ptr %1859, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  br label %1860

1860:                                             ; preds = %1852
  %1861 = load i32, ptr %98, align 4, !tbaa !42
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %98, align 4, !tbaa !42
  br label %1819, !llvm.loop !154

1863:                                             ; preds = %1823
  %1864 = load i64, ptr %94, align 8, !tbaa !123
  %1865 = load ptr, ptr %93, align 8, !tbaa !114
  %1866 = getelementptr inbounds float, ptr %1865, i64 %1864
  store ptr %1866, ptr %93, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  store i32 0, ptr %102, align 4, !tbaa !42
  br label %1867

1867:                                             ; preds = %1885, %1863
  %1868 = load i32, ptr %102, align 4, !tbaa !42
  %1869 = load i32, ptr %18, align 4, !tbaa !42
  %1870 = icmp slt i32 %1868, %1869
  br i1 %1870, label %1872, label %1871

1871:                                             ; preds = %1867
  store i32 89, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  br label %1888

1872:                                             ; preds = %1867
  %1873 = load ptr, ptr %16, align 8, !tbaa !116
  %1874 = load i32, ptr %102, align 4, !tbaa !42
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i32, ptr %1873, i64 %1875
  %1877 = load i32, ptr %1876, align 4, !tbaa !42
  %1878 = load ptr, ptr %15, align 8, !tbaa !115
  %1879 = load i32, ptr %102, align 4, !tbaa !42
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds ptr, ptr %1878, i64 %1880
  %1882 = load ptr, ptr %1881, align 8, !tbaa !53
  %1883 = sext i32 %1877 to i64
  %1884 = getelementptr inbounds i8, ptr %1882, i64 %1883
  store ptr %1884, ptr %1881, align 8, !tbaa !53
  br label %1885

1885:                                             ; preds = %1872
  %1886 = load i32, ptr %102, align 4, !tbaa !42
  %1887 = add nsw i32 %1886, 1
  store i32 %1887, ptr %102, align 4, !tbaa !42
  br label %1867, !llvm.loop !155

1888:                                             ; preds = %1871
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load i32, ptr %97, align 4, !tbaa !42
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, ptr %97, align 4, !tbaa !42
  br label %1813, !llvm.loop !156

1892:                                             ; preds = %1817
  store i32 0, ptr %22, align 4
  br label %1893

1893:                                             ; preds = %1892, %1709
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #12
  %1894 = load i32, ptr %22, align 4
  switch i32 %1894, label %1904 [
    i32 0, label %1895
    i32 73, label %1896
  ]

1895:                                             ; preds = %1893
  br label %1896

1896:                                             ; preds = %1895, %1893
  %1897 = load i32, ptr %89, align 4, !tbaa !42
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %89, align 4, !tbaa !42
  br label %1640, !llvm.loop !157

1899:                                             ; preds = %1646
  br label %1900

1900:                                             ; preds = %1899, %1638
  br label %1901

1901:                                             ; preds = %1900, %1366
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1902

1902:                                             ; preds = %1901, %1096
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %1903 = load i32, ptr %5, align 4
  ret i32 %1903

1904:                                             ; preds = %1893, %1632, %1360, %1088, %783, %469
  unreachable
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !42
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !42
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @av_asprintf(ptr noundef, ...) #5

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_weights(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MixContext, ptr %14, i32 0, i32 9
  store i32 1, ptr %15, align 8, !tbaa !120
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MixContext, ptr %16, i32 0, i32 8
  store float 0.000000e+00, ptr %17, align 4, !tbaa !118
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MixContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  store ptr %20, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %80, %1
  %22 = load i32, ptr %8, align 4, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MixContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = call ptr @av_strtok(ptr noundef %28, ptr noundef @.str.26, ptr noundef %7)
  store ptr %29, ptr %6, align 8, !tbaa !53
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %83

32:                                               ; preds = %27
  store ptr null, ptr %5, align 8, !tbaa !53
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MixContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load i32, ptr %8, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %33, ptr noundef @.str.27, ptr noundef %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.28, i32 noundef %44)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MixContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load i32, ptr %8, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !119
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MixContext, ptr %53, i32 0, i32 8
  %55 = load float, ptr %54, align 4, !tbaa !118
  %56 = fadd nsz float %55, %52
  store float %56, ptr %54, align 4, !tbaa !118
  %57 = load i32, ptr %8, align 4, !tbaa !42
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.MixContext, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load i32, ptr %8, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !119
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MixContext, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !119
  %72 = fcmp nsz oeq float %66, %71
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MixContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !120
  %77 = and i32 %76, %73
  store i32 %77, ptr %75, align 8, !tbaa !120
  br label %78

78:                                               ; preds = %59, %45
  %79 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %79, ptr %9, align 4, !tbaa !42
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !42
  br label %21, !llvm.loop !159

83:                                               ; preds = %31, %21
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i32, ptr %8, align 4, !tbaa !42
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.MixContext, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.MixContext, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = load i32, ptr %9, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !119
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MixContext, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load i32, ptr %8, align 4, !tbaa !42
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store float %97, ptr %103, align 4, !tbaa !119
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.MixContext, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = load i32, ptr %8, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !119
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MixContext, ptr %111, i32 0, i32 8
  %113 = load float, ptr %112, align 4, !tbaa !118
  %114 = fadd nsz float %113, %110
  store float %114, ptr %112, align 4, !tbaa !118
  br label %115

115:                                              ; preds = %90
  %116 = load i32, ptr %8, align 4, !tbaa !42
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !42
  br label %84, !llvm.loop !160

118:                                              ; preds = %84
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.MixContext, ptr %119, i32 0, i32 7
  %121 = load float, ptr %120, align 8, !tbaa !161
  %122 = fcmp nsz oeq float %121, 0.000000e+00
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MixContext, ptr %124, i32 0, i32 8
  %126 = load float, ptr %125, align 4, !tbaa !118
  %127 = fdiv nsz float 1.000000e+00, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MixContext, ptr %128, i32 0, i32 8
  store float %127, ptr %129, align 4, !tbaa !118
  br label %148

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.MixContext, ptr %131, i32 0, i32 7
  %133 = load float, ptr %132, align 8, !tbaa !161
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MixContext, ptr %134, i32 0, i32 8
  %136 = load float, ptr %135, align 4, !tbaa !118
  %137 = fdiv nsz float 1.000000e+00, %136
  %138 = fcmp nsz une float %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MixContext, ptr %140, i32 0, i32 9
  store i32 0, ptr %141, align 8, !tbaa !120
  br label %142

142:                                              ; preds = %139, %130
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MixContext, ptr %143, i32 0, i32 7
  %145 = load float, ptr %144, align 8, !tbaa !161
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.MixContext, ptr %146, i32 0, i32 8
  store float %145, ptr %147, align 4, !tbaa !118
  br label %148

148:                                              ; preds = %142, %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @ff_framesync_uninit(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #5

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_framesync_activate(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @tmix_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MixContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = load ptr, ptr %5, align 8, !tbaa !102
  %30 = call i32 @ff_filter_frame(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %228

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MixContext, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MixContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !102
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MixContext, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MixContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  store ptr %40, ptr %48, align 8, !tbaa !102
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MixContext, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !49
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MixContext, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !117
  br label %57

57:                                               ; preds = %96, %39
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MixContext, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.MixContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MixContext, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.MixContext, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = call ptr @av_frame_clone(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.MixContext, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MixContext, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  store ptr %76, ptr %84, align 8, !tbaa !102
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MixContext, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.MixContext, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %65
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %228

96:                                               ; preds = %65
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.MixContext, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !49
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !49
  br label %57, !llvm.loop !163

101:                                              ; preds = %57
  br label %152

102:                                              ; preds = %31
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.MixContext, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4, !tbaa !117
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.MixContext, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.MixContext, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !39
  br label %120

115:                                              ; preds = %102
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MixContext, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !117
  %119 = add nsw i32 %118, 1
  br label %120

120:                                              ; preds = %115, %111
  %121 = phi i32 [ %114, %111 ], [ %119, %115 ]
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.MixContext, ptr %122, i32 0, i32 12
  store i32 %121, ptr %123, align 4, !tbaa !117
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MixContext, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  call void @av_frame_free(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MixContext, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.MixContext, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.MixContext, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %135, i64 %141, i1 false)
  %142 = load ptr, ptr %5, align 8, !tbaa !102
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MixContext, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.MixContext, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %145, i64 %150
  store ptr %142, ptr %151, align 8, !tbaa !102
  br label %152

152:                                              ; preds = %120, %101
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 8, !tbaa !101
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.MixContext, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !102
  %163 = call ptr @av_frame_clone(ptr noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !102
  %164 = load ptr, ptr %10, align 8, !tbaa !102
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %228

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8, !tbaa !54
  %169 = load ptr, ptr %10, align 8, !tbaa !102
  %170 = call i32 @ff_filter_frame(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %228

171:                                              ; preds = %152
  %172 = load ptr, ptr %7, align 8, !tbaa !54
  %173 = load ptr, ptr %7, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !68
  %176 = load ptr, ptr %7, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !67
  %179 = call ptr @ff_get_video_buffer(ptr noundef %172, i32 noundef %175, i32 noundef %178)
  store ptr %179, ptr %10, align 8, !tbaa !102
  %180 = load ptr, ptr %10, align 8, !tbaa !102
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %171
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %228

183:                                              ; preds = %171
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.MixContext, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = load ptr, ptr %8, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.MixContext, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 8, !tbaa !49
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %186, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %194, align 8, !tbaa !104
  %196 = load ptr, ptr %10, align 8, !tbaa !102
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 9
  store i64 %195, ptr %197, align 8, !tbaa !104
  %198 = load ptr, ptr %10, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %198, ptr %199, align 8, !tbaa !110
  %200 = load ptr, ptr %8, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.MixContext, ptr %200, i32 0, i32 22
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %202, ptr %203, align 8, !tbaa !108
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.MixContext, ptr %205, i32 0, i32 18
  %207 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = load ptr, ptr %8, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.MixContext, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !70
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %183
  %214 = load ptr, ptr %8, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.MixContext, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 4, !tbaa !70
  br label %222

217:                                              ; preds = %183
  %218 = load ptr, ptr %8, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.MixContext, ptr %218, i32 0, i32 18
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !42
  br label %222

222:                                              ; preds = %217, %213
  %223 = phi i32 [ %216, %213 ], [ %221, %217 ]
  %224 = call i32 @ff_filter_execute(ptr noundef %204, ptr noundef @mix_frames, ptr noundef %9, ptr noundef null, i32 noundef %223)
  %225 = load ptr, ptr %7, align 8, !tbaa !54
  %226 = load ptr, ptr %10, align 8, !tbaa !102
  %227 = call i32 @ff_filter_frame(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %228

228:                                              ; preds = %222, %182, %167, %166, %95, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS10MixContext", !6, i64 0}
!24 = !{!10, !12, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!27 = !{!28, !17, i64 60}
!28 = !{!"MixContext", !11, i64 0, !29, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !30, i64 40, !31, i64 48, !31, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !7, i64 88, !7, i64 104, !7, i64 120, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176}
!29 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p2 omnipotent char", !16, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!35 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !36, i64 20, !37, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !38, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!39 = !{!28, !17, i64 24}
!40 = !{!28, !34, i64 168}
!41 = !{!28, !30, i64 40}
!42 = !{!17, !17, i64 0}
!43 = !{!44, !17, i64 8}
!44 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!45 = !{!44, !13, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!28, !17, i64 64}
!50 = distinct !{!50, !47}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !58, i64 72, !36, i64 96, !59, i64 104, !17, i64 112, !60, i64 120, !60, i64 160}
!58 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!60 = !{!"AVFilterFormatsConfig", !61, i64 0, !61, i64 8, !62, i64 16, !61, i64 24, !61, i64 32}
!61 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!62 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!63 = !{!10, !15, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!66 = !{i64 0, i64 4, !42, i64 4, i64 4, !42}
!67 = !{!57, !17, i64 44}
!68 = !{!57, !17, i64 40}
!69 = distinct !{!69, !47}
!70 = !{!28, !17, i64 28}
!71 = !{!57, !17, i64 36}
!72 = !{!28, !29, i64 8}
!73 = !{!28, !17, i64 84}
!74 = !{!75, !17, i64 16}
!75 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!76 = !{!28, !17, i64 72}
!77 = !{!28, !17, i64 76}
!78 = !{!79, !7, i64 10}
!79 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !37, i64 16, !7, i64 24, !13, i64 104}
!80 = !{!28, !32, i64 152}
!81 = !{!28, !33, i64 160}
!82 = distinct !{!82, !47}
!83 = !{!28, !38, i64 248}
!84 = !{!38, !38, i64 0}
!85 = !{!28, !6, i64 224}
!86 = !{!28, !6, i64 216}
!87 = !{!88, !17, i64 52}
!88 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !36, i64 8, !89, i64 16, !89, i64 24, !37, i64 32, !37, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!89 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!90 = !{!88, !17, i64 0}
!91 = !{!28, !17, i64 32}
!92 = !{!88, !17, i64 4}
!93 = distinct !{!93, !47}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!96 = !{!35, !5, i64 8}
!97 = !{!10, !15, i64 56}
!98 = !{!35, !6, i64 48}
!99 = !{!34, !34, i64 0}
!100 = distinct !{!100, !47}
!101 = !{!10, !17, i64 128}
!102 = !{!89, !89, i64 0}
!103 = !{!28, !37, i64 208}
!104 = !{!105, !37, i64 136}
!105 = !{!"AVFrame", !7, i64 0, !7, i64 64, !32, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !37, i64 136, !37, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !106, i64 248, !17, i64 256, !59, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !37, i64 304, !107, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !6, i64 376, !58, i64 384, !37, i64 408}
!106 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!107 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!108 = !{!109, !34, i64 0}
!109 = !{!"ThreadData", !34, i64 0, !89, i64 8}
!110 = !{!109, !89, i64 8}
!111 = !{!6, !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!114 = !{!30, !30, i64 0}
!115 = !{!32, !32, i64 0}
!116 = !{!33, !33, i64 0}
!117 = !{!28, !17, i64 68}
!118 = !{!28, !31, i64 52}
!119 = !{!31, !31, i64 0}
!120 = !{!28, !17, i64 56}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 short", !6, i64 0}
!123 = !{!37, !37, i64 0}
!124 = !{!28, !17, i64 80}
!125 = !{!7, !7, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !7, i64 0}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = !{!28, !13, i64 16}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = !{!28, !31, i64 48}
!162 = !{!57, !5, i64 16}
!163 = distinct !{!163, !47}
