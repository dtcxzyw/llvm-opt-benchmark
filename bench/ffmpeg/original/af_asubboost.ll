target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ASubBoostContext = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, ptr, %struct.AVChannelLayout, ptr, i32, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"asubboost\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Boost subwoofer frequencies.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asubboost = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asubboost_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 184, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@asubboost_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asubboost_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"set dry gain\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"set wet gain\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set max boost\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"set decay\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"set feedback\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"set cutoff\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"set slope\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"set delay\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@asubboost_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 32, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 1.200000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 4, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 56, i32 4, { double } { double 1.000000e+02 }, double 5.000000e+01, double 9.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 64, i32 4, { double } { double 5.000000e-01 }, double 1.000000e-04, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 4, { double } { double 2.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 120, i32 6, { ptr } { ptr @.str.3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %7, i32 0, i32 16
  call void @av_channel_layout_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %9, i32 0, i32 20
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %11, i32 0, i32 19
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %13, i32 0, i32 17
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
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
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !24
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load i32, ptr %12, align 4, !tbaa !25
  %21 = load i32, ptr %13, align 4, !tbaa !25
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !25
  %23 = load i32, ptr %14, align 4, !tbaa !25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @get_coeffs(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 12
  %28 = call i32 @av_channel_layout_copy(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !25
  %29 = load i32, ptr %11, align 4, !tbaa !25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.3) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call i32 @av_channel_layout_from_string(ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = call i32 @av_frame_is_writable(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %51, ptr %10, align 8, !tbaa !28
  br label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = call ptr @ff_get_audio_buffer(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !28
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = call i32 @av_frame_copy_props(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %50
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !49
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !51
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call i32 @ff_filter_get_nb_threads(ptr noundef %75) #9
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = call i32 @ff_filter_get_nb_threads(ptr noundef %79) #9
  br label %86

81:                                               ; preds = %65
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !52
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi i32 [ %80, %78 ], [ %85, %81 ]
  %88 = call i32 @ff_filter_execute(ptr noundef %70, ptr noundef @filter_channels, ptr noundef %9, ptr noundef null, i32 noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @av_frame_free(ptr noundef %5)
  br label %93

93:                                               ; preds = %92, %86
  %94 = load ptr, ptr %8, align 8, !tbaa !26
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = call i32 @ff_filter_frame(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %93, %60, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = sdiv i32 %16, 10
  %18 = call ptr @ff_get_audio_buffer(ptr noundef %13, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %19, i32 0, i32 20
  store ptr %18, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = call ptr @ff_get_audio_buffer(ptr noundef %21, i32 noundef 3)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %23, i32 0, i32 19
  store ptr %22, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 4)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %37, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call i32 @get_coeffs(ptr noundef %49)
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #3

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %44, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %47, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  store ptr %50, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = icmp ne i32 %53, 0
  %55 = select nsz i1 %54, double 0.000000e+00, double 1.000000e+00
  store double %55, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  br label %65

61:                                               ; preds = %4
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !62
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi nsz double [ 1.000000e+00, %60 ], [ %64, %61 ]
  store double %66, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !63
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi nsz double [ 1.000000e+00, %71 ], [ %75, %72 ]
  store double %77, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %78, i32 0, i32 3
  %80 = load double, ptr %79, align 8, !tbaa !64
  store double %80, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %81, i32 0, i32 5
  %83 = load double, ptr %82, align 8, !tbaa !65
  store double %83, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %84, i32 0, i32 4
  %86 = load double, ptr %85, align 8, !tbaa !66
  store double %86, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %87, i32 0, i32 12
  %89 = load double, ptr %88, align 8, !tbaa !67
  store double %89, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %90, i32 0, i32 13
  %92 = load double, ptr %91, align 8, !tbaa !68
  store double %92, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %93, i32 0, i32 14
  %95 = load double, ptr %94, align 8, !tbaa !69
  store double %95, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %96, i32 0, i32 10
  %98 = load double, ptr %97, align 8, !tbaa !70
  %99 = fneg nsz double %98
  store double %99, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %100, i32 0, i32 11
  %102 = load double, ptr %101, align 8, !tbaa !71
  %103 = fneg nsz double %102
  store double %103, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %104 = load ptr, ptr %12, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 37
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !72
  %108 = load i32, ptr %7, align 4, !tbaa !25
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %8, align 4, !tbaa !25
  %111 = sdiv i32 %109, %110
  store i32 %111, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %112 = load ptr, ptr %12, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 37
  %114 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !72
  %116 = load i32, ptr %7, align 4, !tbaa !25
  %117 = add nsw i32 %116, 1
  %118 = mul nsw i32 %115, %117
  %119 = load i32, ptr %8, align 4, !tbaa !25
  %120 = sdiv i32 %118, %119
  store i32 %120, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !73
  store i32 %123, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %124 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %124, ptr %27, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %359, %76
  %126 = load i32, ptr %27, align 4, !tbaa !25
  %127 = load i32, ptr %25, align 4, !tbaa !25
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %362

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %131 = load ptr, ptr %12, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !74
  %134 = load i32, ptr %27, align 4, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  store ptr %137, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %138 = load ptr, ptr %11, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = load i32, ptr %27, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  store ptr %144, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %150 = load i32, ptr %27, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  store ptr %153, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = load i32, ptr %27, align 4, !tbaa !25
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  store ptr %162, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = load i32, ptr %27, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !25
  store i32 %169, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %170 = load ptr, ptr %12, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 37
  %172 = load i32, ptr %27, align 4, !tbaa !25
  %173 = call i32 @av_channel_layout_channel_from_index(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %174 = load ptr, ptr %9, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %34, align 4, !tbaa !25
  %177 = call i32 @av_channel_layout_index_from_channel(ptr noundef %175, i32 noundef %176)
  %178 = icmp slt i32 %177, 0
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store double 1.000000e-05, ptr %36, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store double 9.999900e-01, ptr %37, align 8, !tbaa !61
  %180 = load i32, ptr %35, align 4, !tbaa !25
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %130
  %183 = load ptr, ptr %12, align 8, !tbaa !28
  %184 = load ptr, ptr %11, align 8, !tbaa !28
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = load i32, ptr %27, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = load ptr, ptr %12, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !74
  %197 = load i32, ptr %27, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = load ptr, ptr %12, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !43
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %200, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %186, %182
  store i32 4, ptr %28, align 4
  br label %356

207:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !25
  br label %208

208:                                              ; preds = %345, %207
  %209 = load i32, ptr %38, align 4, !tbaa !25
  %210 = load ptr, ptr %12, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !43
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %348

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %216 = load ptr, ptr %29, align 8, !tbaa !75
  %217 = load i32, ptr %38, align 4, !tbaa !25
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !61
  %221 = load double, ptr %19, align 8, !tbaa !61
  %222 = load ptr, ptr %32, align 8, !tbaa !75
  %223 = getelementptr inbounds double, ptr %222, i64 0
  %224 = load double, ptr %223, align 8, !tbaa !61
  %225 = call nsz double @llvm.fmuladd.f64(double %220, double %221, double %224)
  store double %225, ptr %39, align 8, !tbaa !61
  %226 = load double, ptr %20, align 8, !tbaa !61
  %227 = load ptr, ptr %29, align 8, !tbaa !75
  %228 = load i32, ptr %38, align 4, !tbaa !25
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !61
  %232 = load ptr, ptr %32, align 8, !tbaa !75
  %233 = getelementptr inbounds double, ptr %232, i64 1
  %234 = load double, ptr %233, align 8, !tbaa !61
  %235 = call nsz double @llvm.fmuladd.f64(double %226, double %231, double %234)
  %236 = load double, ptr %22, align 8, !tbaa !61
  %237 = load double, ptr %39, align 8, !tbaa !61
  %238 = call nsz double @llvm.fmuladd.f64(double %236, double %237, double %235)
  %239 = load ptr, ptr %32, align 8, !tbaa !75
  %240 = getelementptr inbounds double, ptr %239, i64 0
  store double %238, ptr %240, align 8, !tbaa !61
  %241 = load double, ptr %21, align 8, !tbaa !61
  %242 = load ptr, ptr %29, align 8, !tbaa !75
  %243 = load i32, ptr %38, align 4, !tbaa !25
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !61
  %247 = load double, ptr %23, align 8, !tbaa !61
  %248 = load double, ptr %39, align 8, !tbaa !61
  %249 = fmul nsz double %247, %248
  %250 = call nsz double @llvm.fmuladd.f64(double %241, double %246, double %249)
  %251 = load ptr, ptr %32, align 8, !tbaa !75
  %252 = getelementptr inbounds double, ptr %251, i64 1
  store double %250, ptr %252, align 8, !tbaa !61
  %253 = load ptr, ptr %31, align 8, !tbaa !75
  %254 = load i32, ptr %33, align 4, !tbaa !25
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !61
  %258 = load double, ptr %17, align 8, !tbaa !61
  %259 = load double, ptr %39, align 8, !tbaa !61
  %260 = load double, ptr %16, align 8, !tbaa !61
  %261 = fmul nsz double %259, %260
  %262 = call nsz double @llvm.fmuladd.f64(double %257, double %258, double %261)
  %263 = load ptr, ptr %31, align 8, !tbaa !75
  %264 = load i32, ptr %33, align 4, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  store double %262, ptr %266, align 8, !tbaa !61
  %267 = load ptr, ptr %29, align 8, !tbaa !75
  %268 = load i32, ptr %38, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !61
  %272 = load double, ptr %15, align 8, !tbaa !61
  %273 = fmul nsz double %271, %272
  %274 = call nsz double @llvm.fabs.f64(double %273)
  %275 = fsub nsz double 1.000000e+00, %274
  %276 = load ptr, ptr %31, align 8, !tbaa !75
  %277 = load i32, ptr %33, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !61
  %281 = call nsz double @llvm.fabs.f64(double %280)
  %282 = fdiv nsz double %275, %281
  %283 = load double, ptr %18, align 8, !tbaa !61
  %284 = call nsz double @av_clipd_c(double noundef %282, double noundef 0.000000e+00, double noundef %283) #10
  store double %284, ptr %40, align 8, !tbaa !61
  %285 = load double, ptr %40, align 8, !tbaa !61
  %286 = load ptr, ptr %32, align 8, !tbaa !75
  %287 = getelementptr inbounds double, ptr %286, i64 2
  %288 = load double, ptr %287, align 8, !tbaa !61
  %289 = fcmp nsz ogt double %285, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %215
  %291 = load ptr, ptr %32, align 8, !tbaa !75
  %292 = getelementptr inbounds double, ptr %291, i64 2
  %293 = load double, ptr %292, align 8, !tbaa !61
  %294 = load double, ptr %40, align 8, !tbaa !61
  %295 = fmul nsz double 1.000000e-05, %294
  %296 = call nsz double @llvm.fmuladd.f64(double %293, double 9.999900e-01, double %295)
  br label %304

297:                                              ; preds = %215
  %298 = load ptr, ptr %32, align 8, !tbaa !75
  %299 = getelementptr inbounds double, ptr %298, i64 2
  %300 = load double, ptr %299, align 8, !tbaa !61
  %301 = load double, ptr %40, align 8, !tbaa !61
  %302 = fmul nsz double 9.999900e-01, %301
  %303 = call nsz double @llvm.fmuladd.f64(double %300, double 1.000000e-05, double %302)
  br label %304

304:                                              ; preds = %297, %290
  %305 = phi nsz double [ %296, %290 ], [ %303, %297 ]
  %306 = load ptr, ptr %32, align 8, !tbaa !75
  %307 = getelementptr inbounds double, ptr %306, i64 2
  store double %305, ptr %307, align 8, !tbaa !61
  %308 = load ptr, ptr %32, align 8, !tbaa !75
  %309 = getelementptr inbounds double, ptr %308, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !61
  %311 = load double, ptr %18, align 8, !tbaa !61
  %312 = call nsz double @av_clipd_c(double noundef %310, double noundef 0.000000e+00, double noundef %311) #10
  %313 = load ptr, ptr %32, align 8, !tbaa !75
  %314 = getelementptr inbounds double, ptr %313, i64 2
  store double %312, ptr %314, align 8, !tbaa !61
  %315 = load ptr, ptr %29, align 8, !tbaa !75
  %316 = load i32, ptr %38, align 4, !tbaa !25
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !61
  %320 = load double, ptr %15, align 8, !tbaa !61
  %321 = load ptr, ptr %32, align 8, !tbaa !75
  %322 = getelementptr inbounds double, ptr %321, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !61
  %324 = load ptr, ptr %31, align 8, !tbaa !75
  %325 = load i32, ptr %33, align 4, !tbaa !25
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !61
  %329 = fmul nsz double %323, %328
  %330 = load double, ptr %13, align 8, !tbaa !61
  %331 = fmul nsz double %329, %330
  %332 = call nsz double @llvm.fmuladd.f64(double %319, double %320, double %331)
  %333 = load double, ptr %14, align 8, !tbaa !61
  %334 = fmul nsz double %332, %333
  %335 = load ptr, ptr %30, align 8, !tbaa !75
  %336 = load i32, ptr %38, align 4, !tbaa !25
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 %337
  store double %334, ptr %338, align 8, !tbaa !61
  %339 = load i32, ptr %33, align 4, !tbaa !25
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %33, align 4, !tbaa !25
  %341 = load i32, ptr %26, align 4, !tbaa !25
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %304
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %344

344:                                              ; preds = %343, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %38, align 4, !tbaa !25
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %38, align 4, !tbaa !25
  br label %208, !llvm.loop !76

348:                                              ; preds = %214
  %349 = load i32, ptr %33, align 4, !tbaa !25
  %350 = load ptr, ptr %9, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8, !tbaa !56
  %353 = load i32, ptr %27, align 4, !tbaa !25
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %349, ptr %355, align 4, !tbaa !25
  store i32 0, ptr %28, align 4
  br label %356

356:                                              ; preds = %348, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %357 = load i32, ptr %28, align 4
  switch i32 %357, label %363 [
    i32 0, label %358
    i32 4, label %359
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %356
  %360 = load i32, ptr %27, align 4, !tbaa !25
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %27, align 4, !tbaa !25
  br label %125, !llvm.loop !78

362:                                              ; preds = %129
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0

363:                                              ; preds = %356
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !61
  store double %1, ptr %5, align 8, !tbaa !61
  store double %2, ptr %6, align 8, !tbaa !61
  %7 = load double, ptr %4, align 8, !tbaa !61
  %8 = load double, ptr %5, align 8, !tbaa !61
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !61
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !61
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !61
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !61
  %22 = load double, ptr %5, align 8, !tbaa !61
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !61
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_coeffs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %15, i32 0, i32 7
  %17 = load double, ptr %16, align 8, !tbaa !80
  %18 = fmul nsz double 0x401921FB54442D18, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = sitofp i32 %21 to double
  %23 = fdiv nsz double %18, %22
  store double %23, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load double, ptr %5, align 8, !tbaa !61
  %25 = call nsz double @llvm.sin.f64(double %24)
  %26 = fdiv nsz double %25, 2.000000e+00
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %27, i32 0, i32 8
  %29 = load double, ptr %28, align 8, !tbaa !81
  %30 = fdiv nsz double 1.000000e+00, %29
  %31 = fsub nsz double %30, 1.000000e+00
  %32 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %31, double 2.000000e+00)
  %33 = call nsz double @llvm.sqrt.f64(double %32)
  %34 = fmul nsz double %26, %33
  store double %34, ptr %6, align 8, !tbaa !61
  %35 = load double, ptr %6, align 8, !tbaa !61
  %36 = fadd nsz double 1.000000e+00, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %37, i32 0, i32 9
  store double %36, ptr %38, align 8, !tbaa !82
  %39 = load double, ptr %5, align 8, !tbaa !61
  %40 = call nsz double @llvm.cos.f64(double %39)
  %41 = fmul nsz double -2.000000e+00, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %42, i32 0, i32 10
  store double %41, ptr %43, align 8, !tbaa !70
  %44 = load double, ptr %6, align 8, !tbaa !61
  %45 = fsub nsz double 1.000000e+00, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %46, i32 0, i32 11
  store double %45, ptr %47, align 8, !tbaa !71
  %48 = load double, ptr %5, align 8, !tbaa !61
  %49 = call nsz double @llvm.cos.f64(double %48)
  %50 = fsub nsz double 1.000000e+00, %49
  %51 = fdiv nsz double %50, 2.000000e+00
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %52, i32 0, i32 12
  store double %51, ptr %53, align 8, !tbaa !67
  %54 = load double, ptr %5, align 8, !tbaa !61
  %55 = call nsz double @llvm.cos.f64(double %54)
  %56 = fsub nsz double 1.000000e+00, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %57, i32 0, i32 13
  store double %56, ptr %58, align 8, !tbaa !68
  %59 = load double, ptr %5, align 8, !tbaa !61
  %60 = call nsz double @llvm.cos.f64(double %59)
  %61 = fsub nsz double 1.000000e+00, %60
  %62 = fdiv nsz double %61, 2.000000e+00
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %63, i32 0, i32 14
  store double %62, ptr %64, align 8, !tbaa !69
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %65, i32 0, i32 9
  %67 = load double, ptr %66, align 8, !tbaa !82
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %68, i32 0, i32 10
  %70 = load double, ptr %69, align 8, !tbaa !70
  %71 = fdiv nsz double %70, %67
  store double %71, ptr %69, align 8, !tbaa !70
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %72, i32 0, i32 9
  %74 = load double, ptr %73, align 8, !tbaa !82
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %75, i32 0, i32 11
  %77 = load double, ptr %76, align 8, !tbaa !71
  %78 = fdiv nsz double %77, %74
  store double %78, ptr %76, align 8, !tbaa !71
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %79, i32 0, i32 9
  %81 = load double, ptr %80, align 8, !tbaa !82
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %82, i32 0, i32 12
  %84 = load double, ptr %83, align 8, !tbaa !67
  %85 = fdiv nsz double %84, %81
  store double %85, ptr %83, align 8, !tbaa !67
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %86, i32 0, i32 9
  %88 = load double, ptr %87, align 8, !tbaa !82
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %89, i32 0, i32 13
  %91 = load double, ptr %90, align 8, !tbaa !68
  %92 = fdiv nsz double %91, %88
  store double %92, ptr %90, align 8, !tbaa !68
  %93 = load ptr, ptr %3, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %93, i32 0, i32 9
  %95 = load double, ptr %94, align 8, !tbaa !82
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %96, i32 0, i32 14
  %98 = load double, ptr %97, align 8, !tbaa !69
  %99 = fdiv nsz double %98, %95
  store double %99, ptr %97, align 8, !tbaa !69
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !53
  %103 = sitofp i32 %102 to double
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %104, i32 0, i32 6
  %106 = load double, ptr %105, align 8, !tbaa !83
  %107 = fmul nsz double %103, %106
  %108 = fdiv nsz double %107, 1.000000e+03
  %109 = fptosi double %108 to i32
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ASubBoostContext, ptr %110, i32 0, i32 18
  store i32 %109, ptr %111, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
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
!23 = !{!"p1 _ZTS16ASubBoostContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !17, i64 112, !35, i64 120, !35, i64 160}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!38 = !{!10, !15, i64 56}
!39 = !{!40, !13, i64 120}
!40 = !{!"ASubBoostContext", !11, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !41, i64 112, !13, i64 120, !33, i64 128, !42, i64 152, !17, i64 160, !29, i64 168, !29, i64 176}
!41 = !{!"double", !7, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!44, !17, i64 112}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !46, i64 136, !46, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !47, i64 248, !17, i64 256, !34, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !46, i64 304, !48, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !33, i64 384, !46, i64 408}
!45 = !{!"p2 omnipotent char", !16, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!50, !29, i64 0}
!50 = !{!"ThreadData", !29, i64 0, !29, i64 8}
!51 = !{!50, !29, i64 8}
!52 = !{!31, !17, i64 76}
!53 = !{!31, !17, i64 64}
!54 = !{!40, !29, i64 176}
!55 = !{!40, !29, i64 168}
!56 = !{!40, !42, i64 152}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!60 = !{!10, !17, i64 128}
!61 = !{!41, !41, i64 0}
!62 = !{!40, !41, i64 16}
!63 = !{!40, !41, i64 8}
!64 = !{!40, !41, i64 24}
!65 = !{!40, !41, i64 40}
!66 = !{!40, !41, i64 32}
!67 = !{!40, !41, i64 96}
!68 = !{!40, !41, i64 104}
!69 = !{!40, !41, i64 112}
!70 = !{!40, !41, i64 80}
!71 = !{!40, !41, i64 88}
!72 = !{!44, !17, i64 388}
!73 = !{!40, !17, i64 160}
!74 = !{!44, !45, i64 96}
!75 = !{!20, !20, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!10, !15, i64 32}
!80 = !{!40, !41, i64 56}
!81 = !{!40, !41, i64 64}
!82 = !{!40, !41, i64 72}
!83 = !{!40, !41, i64 48}
