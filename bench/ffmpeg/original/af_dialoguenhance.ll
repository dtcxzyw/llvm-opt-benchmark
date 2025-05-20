target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioDialogueEnhancementContext = type { ptr, double, double, double, i32, i32, ptr, ptr, ptr, float, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVComplexFloat = type { float, float }
%struct.AVComplexDouble = type { double, double }

@.str = private unnamed_addr constant [15 x i8] c"dialoguenhance\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Audio Dialogue Enhancement.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_dialoguenhance = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @dialoguenhance_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dialoguenhance_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dialoguenhance_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"set original center factor\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"enhance\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"set dialogue enhance factor\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"voice\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"set voice detection factor\00", align 1
@dialoguenhance_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 2.000000e+00 }, double 2.000000e+00, double 3.200000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %9, i32 0, i32 12
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %11, i32 0, i32 17
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %13, i32 0, i32 13
  call void @av_frame_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %15, i32 0, i32 14
  call void @av_frame_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %17, i32 0, i32 15
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %19, i32 0, i32 16
  call void @av_frame_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  call void @av_tx_uninit(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  call void @av_tx_uninit(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %27, i32 0, i32 20
  call void @av_tx_uninit(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call i32 @ff_set_common_formats_from_list2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @query_formats.formats)
  store i32 %17, ptr %10, align 4, !tbaa !28
  %18 = load i32, ptr %10, align 4, !tbaa !28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 2, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 3, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !33
  %27 = call i32 @ff_add_channel_layout(ptr noundef %8, ptr noundef %12)
  store i32 %27, ptr %10, align 4, !tbaa !28
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %33, i32 0, i32 2
  %35 = call i32 @ff_channel_layouts_ref(ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !28
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 3, ptr %39, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 7, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !33
  %42 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %13)
  store i32 %42, ptr %10, align 4, !tbaa !28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %48, i32 0, i32 2
  %50 = call i32 @ff_channel_layouts_ref(ptr noundef %45, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !28
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44, %37, %29, %22
  %53 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !28
  %29 = load i32, ptr %11, align 4, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load i32, ptr %11, align 4, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %84 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !28
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !28
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = call i32 @ff_inlink_acknowledge_status(ptr noundef %60, ptr noundef %9, ptr noundef %10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = load i32, ptr %9, align 4, !tbaa !28
  %66 = load i64, ptr %10, align 8, !tbaa !48
  call void @ff_outlink_set_status(ptr noundef %64, i32 noundef %65, i64 noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = call i32 @ff_inlink_queued_samples(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = icmp sge i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %75, i32 noundef 10)
  br label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = call i32 @ff_outlink_frame_wanted(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  call void @ff_inlink_request_frame(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82, %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %63, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp sgt i32 %16, 100000
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp sgt i32 %22, 50000
  %24 = select i1 %23, i32 4096, i32 2048
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i32 [ 8192, %18 ], [ %24, %19 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !57
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = sdiv i32 %31, 4
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4, !tbaa !42
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = add nsw i32 %38, 2
  %40 = mul nsw i32 %39, 2
  %41 = call ptr @ff_get_audio_buffer(ptr noundef %35, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = add nsw i32 %47, 2
  %49 = mul nsw i32 %48, 2
  %50 = call ptr @ff_get_audio_buffer(ptr noundef %44, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %51, i32 0, i32 17
  store ptr %50, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = add nsw i32 %56, 2
  %58 = mul nsw i32 %57, 2
  %59 = call ptr @ff_get_audio_buffer(ptr noundef %53, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8, !tbaa !60
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !57
  %66 = add nsw i32 %65, 2
  %67 = mul nsw i32 %66, 2
  %68 = call ptr @ff_get_audio_buffer(ptr noundef %62, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %69, i32 0, i32 14
  store ptr %68, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = add nsw i32 %74, 2
  %76 = mul nsw i32 %75, 2
  %77 = call ptr @ff_get_audio_buffer(ptr noundef %71, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %78, i32 0, i32 15
  store ptr %77, ptr %79, align 8, !tbaa !62
  %80 = load ptr, ptr %3, align 8, !tbaa !37
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !57
  %84 = add nsw i32 %83, 2
  %85 = mul nsw i32 %84, 2
  %86 = call ptr @ff_get_audio_buffer(ptr noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %87, i32 0, i32 16
  store ptr %86, ptr %88, align 8, !tbaa !63
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %118

93:                                               ; preds = %25
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %108, %103, %98, %93, %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %135

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !64
  switch i32 %122, label %133 [
    i32 8, label %123
    i32 9, label %128
  ]

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %124, i32 0, i32 18
  store ptr @de_stereo_float, ptr %125, align 8, !tbaa !65
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = call i32 @de_tx_init_float(ptr noundef %126)
  store i32 %127, ptr %6, align 4, !tbaa !28
  br label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %129, i32 0, i32 18
  store ptr @de_stereo_double, ptr %130, align 8, !tbaa !65
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call i32 @de_tx_init_double(ptr noundef %131)
  store i32 %132, ptr %6, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %119, %128, %123
  %134 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @de_stereo_float(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  store ptr %43, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  store ptr %50, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  store ptr %57, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  store ptr %64, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  store ptr %71, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %78, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  store ptr %85, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  store ptr %92, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  store ptr %99, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  store ptr %106, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  store ptr %113, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  store ptr %120, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  store ptr %127, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %128 = load ptr, ptr %4, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  store ptr %132, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  store ptr %137, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %138 = load ptr, ptr %4, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  store ptr %142, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !42
  store i32 %145, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !57
  %149 = load i32, ptr %23, align 4, !tbaa !28
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %151 = load i32, ptr %23, align 4, !tbaa !28
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !74
  %157 = icmp sgt i32 %151, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %2
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !74
  br label %166

164:                                              ; preds = %2
  %165 = load i32, ptr %23, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi i32 [ %163, %158 ], [ %165, %164 ]
  store i32 %167, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %168 = load ptr, ptr %8, align 8, !tbaa !72
  %169 = load ptr, ptr %8, align 8, !tbaa !72
  %170 = load i32, ptr %23, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load i32, ptr %24, align 4, !tbaa !28
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %168, ptr align 4 %172, i64 %175, i1 false)
  %176 = load ptr, ptr %9, align 8, !tbaa !72
  %177 = load ptr, ptr %9, align 8, !tbaa !72
  %178 = load i32, ptr %23, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load i32, ptr %24, align 4, !tbaa !28
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %176, ptr align 4 %180, i64 %183, i1 false)
  %184 = load ptr, ptr %10, align 8, !tbaa !72
  %185 = load ptr, ptr %10, align 8, !tbaa !72
  %186 = load i32, ptr %23, align 4, !tbaa !28
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load i32, ptr %24, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %184, ptr align 4 %188, i64 %191, i1 false)
  %192 = load ptr, ptr %11, align 8, !tbaa !72
  %193 = load ptr, ptr %11, align 8, !tbaa !72
  %194 = load i32, ptr %23, align 4, !tbaa !28
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load i32, ptr %24, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %196, i64 %199, i1 false)
  %200 = load ptr, ptr %8, align 8, !tbaa !72
  %201 = load i32, ptr %24, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load ptr, ptr %12, align 8, !tbaa !72
  %205 = load i32, ptr %25, align 4, !tbaa !28
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %204, i64 %207, i1 false)
  %208 = load ptr, ptr %9, align 8, !tbaa !72
  %209 = load i32, ptr %24, align 4, !tbaa !28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load ptr, ptr %13, align 8, !tbaa !72
  %213 = load i32, ptr %25, align 4, !tbaa !28
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %212, i64 %215, i1 false)
  %216 = load ptr, ptr %10, align 8, !tbaa !72
  %217 = load i32, ptr %24, align 4, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load i32, ptr %23, align 4, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 4
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %222, i1 false)
  %223 = load ptr, ptr %11, align 8, !tbaa !72
  %224 = load i32, ptr %24, align 4, !tbaa !28
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load i32, ptr %23, align 4, !tbaa !28
  %228 = sext i32 %227 to i64
  %229 = mul i64 %228, 4
  call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %229, i1 false)
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = load ptr, ptr %8, align 8, !tbaa !72
  %232 = load ptr, ptr %14, align 8, !tbaa !72
  call void @apply_window_float(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 0)
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = load ptr, ptr %9, align 8, !tbaa !72
  %235 = load ptr, ptr %15, align 8, !tbaa !72
  call void @apply_window_float(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %236, i32 0, i32 21
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %239, i32 0, i32 19
  %241 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !76
  %243 = load ptr, ptr %16, align 8, !tbaa !72
  %244 = load ptr, ptr %14, align 8, !tbaa !72
  call void %238(ptr noundef %242, ptr noundef %243, ptr noundef %244, i64 noundef 4)
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  %248 = load ptr, ptr %5, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds [2 x ptr], ptr %249, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !76
  %252 = load ptr, ptr %17, align 8, !tbaa !72
  %253 = load ptr, ptr %15, align 8, !tbaa !72
  call void %247(ptr noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef 4)
  %254 = load ptr, ptr %16, align 8, !tbaa !72
  %255 = load ptr, ptr %17, align 8, !tbaa !72
  %256 = load ptr, ptr %6, align 8, !tbaa !72
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !57
  %260 = sdiv i32 %259, 2
  %261 = add nsw i32 %260, 1
  call void @get_centere_float(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !72
  %263 = load ptr, ptr %7, align 8, !tbaa !72
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !57
  %267 = sdiv i32 %266, 2
  %268 = add nsw i32 %267, 1
  %269 = call nsz float @flux_float(ptr noundef %262, ptr noundef %263, i32 noundef %268)
  %270 = load ptr, ptr %16, align 8, !tbaa !72
  %271 = load ptr, ptr %18, align 8, !tbaa !72
  %272 = load ptr, ptr %17, align 8, !tbaa !72
  %273 = load ptr, ptr %19, align 8, !tbaa !72
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !57
  %277 = sdiv i32 %276, 2
  %278 = add nsw i32 %277, 1
  %279 = call nsz float @fluxlr_float(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %278)
  %280 = load ptr, ptr %5, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %280, i32 0, i32 3
  %282 = load double, ptr %281, align 8, !tbaa !77
  %283 = fptrunc nsz double %282 to float
  %284 = call nsz float @calc_vad_float(float noundef %269, float noundef %279, float noundef %283)
  store float %284, ptr %26, align 4, !tbaa !78
  %285 = load float, ptr %26, align 4, !tbaa !78
  %286 = fpext nsz float %285 to double
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %287, i32 0, i32 9
  %289 = load float, ptr %288, align 8, !tbaa !79
  %290 = fpext nsz float %289 to double
  %291 = fmul nsz double 9.000000e-01, %290
  %292 = call nsz double @llvm.fmuladd.f64(double %286, double 1.000000e-01, double %291)
  %293 = fptrunc nsz double %292 to float
  store float %293, ptr %26, align 4, !tbaa !78
  %294 = load float, ptr %26, align 4, !tbaa !78
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %295, i32 0, i32 9
  store float %294, ptr %296, align 8, !tbaa !79
  %297 = load ptr, ptr %7, align 8, !tbaa !72
  %298 = load ptr, ptr %6, align 8, !tbaa !72
  %299 = load ptr, ptr %5, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !57
  %302 = sext i32 %301 to i64
  %303 = mul i64 %302, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %298, i64 %303, i1 false)
  %304 = load ptr, ptr %18, align 8, !tbaa !72
  %305 = load ptr, ptr %16, align 8, !tbaa !72
  %306 = load ptr, ptr %5, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8, !tbaa !57
  %309 = sext i32 %308 to i64
  %310 = mul i64 %309, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %305, i64 %310, i1 false)
  %311 = load ptr, ptr %19, align 8, !tbaa !72
  %312 = load ptr, ptr %17, align 8, !tbaa !72
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !57
  %316 = sext i32 %315 to i64
  %317 = mul i64 %316, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %312, i64 %317, i1 false)
  %318 = load ptr, ptr %6, align 8, !tbaa !72
  %319 = load ptr, ptr %16, align 8, !tbaa !72
  %320 = load ptr, ptr %17, align 8, !tbaa !72
  %321 = load float, ptr %26, align 4, !tbaa !78
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !57
  %325 = sdiv i32 %324, 2
  %326 = add nsw i32 %325, 1
  %327 = load ptr, ptr %5, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %327, i32 0, i32 1
  %329 = load double, ptr %328, align 8, !tbaa !80
  %330 = fptrunc nsz double %329 to float
  %331 = load ptr, ptr %5, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %331, i32 0, i32 2
  %333 = load double, ptr %332, align 8, !tbaa !81
  %334 = fptrunc nsz double %333 to float
  call void @get_final_float(ptr noundef %318, ptr noundef %319, ptr noundef %320, float noundef %321, i32 noundef %326, float noundef %330, float noundef %334)
  %335 = load ptr, ptr %5, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %335, i32 0, i32 22
  %337 = load ptr, ptr %336, align 8, !tbaa !82
  %338 = load ptr, ptr %5, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %338, i32 0, i32 20
  %340 = load ptr, ptr %339, align 8, !tbaa !83
  %341 = load ptr, ptr %16, align 8, !tbaa !72
  %342 = load ptr, ptr %6, align 8, !tbaa !72
  call void %337(ptr noundef %340, ptr noundef %341, ptr noundef %342, i64 noundef 8)
  %343 = load ptr, ptr %5, align 8, !tbaa !22
  %344 = load ptr, ptr %16, align 8, !tbaa !72
  %345 = load ptr, ptr %10, align 8, !tbaa !72
  call void @apply_window_float(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef 1)
  %346 = load ptr, ptr %20, align 8, !tbaa !72
  %347 = load ptr, ptr %8, align 8, !tbaa !72
  %348 = load i32, ptr %23, align 4, !tbaa !28
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %347, i64 %350, i1 false)
  %351 = load ptr, ptr %21, align 8, !tbaa !72
  %352 = load ptr, ptr %9, align 8, !tbaa !72
  %353 = load i32, ptr %23, align 4, !tbaa !28
  %354 = sext i32 %353 to i64
  %355 = mul i64 %354, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %352, i64 %355, i1 false)
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %356, i32 0, i32 17
  %358 = load i32, ptr %357, align 8, !tbaa !84
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %166
  %361 = load ptr, ptr %22, align 8, !tbaa !72
  %362 = load i32, ptr %23, align 4, !tbaa !28
  %363 = sext i32 %362 to i64
  %364 = mul i64 %363, 4
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %364, i1 false)
  br label %371

365:                                              ; preds = %166
  %366 = load ptr, ptr %22, align 8, !tbaa !72
  %367 = load ptr, ptr %10, align 8, !tbaa !72
  %368 = load i32, ptr %23, align 4, !tbaa !28
  %369 = sext i32 %368 to i64
  %370 = mul i64 %369, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 %367, i64 %370, i1 false)
  br label %371

371:                                              ; preds = %365, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @de_tx_init_float(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 1.000000e+00, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %16, 1.500000e+00
  %18 = fdiv nsz float 1.000000e+00, %17
  store float %18, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 4)
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %62, %31
  %38 = load i32, ptr %9, align 4, !tbaa !28
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !57
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %65

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4, !tbaa !28
  %46 = sitofp i32 %45 to double
  %47 = fmul nsz double 0x400921FB54442D18, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = fdiv nsz double %47, %52
  %54 = fptrunc nsz double %53 to float
  %55 = call nsz float @llvm.sin.f32(float %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = load i32, ptr %9, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float %55, ptr %61, align 4, !tbaa !78
  br label %62

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !28
  br label %37, !llvm.loop !87

65:                                               ; preds = %43
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = call i32 @av_tx_init(ptr noundef %68, ptr noundef %70, i32 noundef 6, i32 noundef 0, i32 noundef %73, ptr noundef %5, i64 noundef 0)
  store i32 %74, ptr %7, align 4, !tbaa !28
  %75 = load i32, ptr %7, align 4, !tbaa !28
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = call i32 @av_tx_init(ptr noundef %82, ptr noundef %84, i32 noundef 6, i32 noundef 0, i32 noundef %87, ptr noundef %5, i64 noundef 0)
  store i32 %88, ptr %7, align 4, !tbaa !28
  %89 = load i32, ptr %7, align 4, !tbaa !28
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !57
  %101 = call i32 @av_tx_init(ptr noundef %95, ptr noundef %97, i32 noundef 6, i32 noundef 1, i32 noundef %100, ptr noundef %6, i64 noundef 0)
  store i32 %101, ptr %7, align 4, !tbaa !28
  %102 = load i32, ptr %7, align 4, !tbaa !28
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

106:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %104, %91, %77, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @de_stereo_double(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  store ptr %43, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  store ptr %50, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  store ptr %57, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  store ptr %64, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  store ptr %71, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %78, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  store ptr %85, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  store ptr %92, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  store ptr %99, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  store ptr %106, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  store ptr %113, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  store ptr %120, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  store ptr %127, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %128 = load ptr, ptr %4, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  store ptr %132, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  store ptr %137, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %138 = load ptr, ptr %4, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  store ptr %142, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !42
  store i32 %145, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !57
  %149 = load i32, ptr %23, align 4, !tbaa !28
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %151 = load i32, ptr %23, align 4, !tbaa !28
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !74
  %157 = icmp sgt i32 %151, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %2
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !74
  br label %166

164:                                              ; preds = %2
  %165 = load i32, ptr %23, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi i32 [ %163, %158 ], [ %165, %164 ]
  store i32 %167, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %168 = load ptr, ptr %8, align 8, !tbaa !89
  %169 = load ptr, ptr %8, align 8, !tbaa !89
  %170 = load i32, ptr %23, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load i32, ptr %24, align 4, !tbaa !28
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %168, ptr align 8 %172, i64 %175, i1 false)
  %176 = load ptr, ptr %9, align 8, !tbaa !89
  %177 = load ptr, ptr %9, align 8, !tbaa !89
  %178 = load i32, ptr %23, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  %181 = load i32, ptr %24, align 4, !tbaa !28
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr align 8 %180, i64 %183, i1 false)
  %184 = load ptr, ptr %10, align 8, !tbaa !89
  %185 = load ptr, ptr %10, align 8, !tbaa !89
  %186 = load i32, ptr %23, align 4, !tbaa !28
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load i32, ptr %24, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %184, ptr align 8 %188, i64 %191, i1 false)
  %192 = load ptr, ptr %11, align 8, !tbaa !89
  %193 = load ptr, ptr %11, align 8, !tbaa !89
  %194 = load i32, ptr %23, align 4, !tbaa !28
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load i32, ptr %24, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %196, i64 %199, i1 false)
  %200 = load ptr, ptr %8, align 8, !tbaa !89
  %201 = load i32, ptr %24, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load ptr, ptr %12, align 8, !tbaa !89
  %205 = load i32, ptr %25, align 4, !tbaa !28
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %204, i64 %207, i1 false)
  %208 = load ptr, ptr %9, align 8, !tbaa !89
  %209 = load i32, ptr %24, align 4, !tbaa !28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load ptr, ptr %13, align 8, !tbaa !89
  %213 = load i32, ptr %25, align 4, !tbaa !28
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %212, i64 %215, i1 false)
  %216 = load ptr, ptr %10, align 8, !tbaa !89
  %217 = load i32, ptr %24, align 4, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load i32, ptr %23, align 4, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 8
  call void @llvm.memset.p0.i64(ptr align 8 %219, i8 0, i64 %222, i1 false)
  %223 = load ptr, ptr %11, align 8, !tbaa !89
  %224 = load i32, ptr %24, align 4, !tbaa !28
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load i32, ptr %23, align 4, !tbaa !28
  %228 = sext i32 %227 to i64
  %229 = mul i64 %228, 8
  call void @llvm.memset.p0.i64(ptr align 8 %226, i8 0, i64 %229, i1 false)
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = load ptr, ptr %8, align 8, !tbaa !89
  %232 = load ptr, ptr %14, align 8, !tbaa !89
  call void @apply_window_double(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 0)
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = load ptr, ptr %9, align 8, !tbaa !89
  %235 = load ptr, ptr %15, align 8, !tbaa !89
  call void @apply_window_double(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %236, i32 0, i32 21
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %239, i32 0, i32 19
  %241 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !76
  %243 = load ptr, ptr %16, align 8, !tbaa !89
  %244 = load ptr, ptr %14, align 8, !tbaa !89
  call void %238(ptr noundef %242, ptr noundef %243, ptr noundef %244, i64 noundef 8)
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  %248 = load ptr, ptr %5, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds [2 x ptr], ptr %249, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !76
  %252 = load ptr, ptr %17, align 8, !tbaa !89
  %253 = load ptr, ptr %15, align 8, !tbaa !89
  call void %247(ptr noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef 8)
  %254 = load ptr, ptr %16, align 8, !tbaa !89
  %255 = load ptr, ptr %17, align 8, !tbaa !89
  %256 = load ptr, ptr %6, align 8, !tbaa !89
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !57
  %260 = sdiv i32 %259, 2
  %261 = add nsw i32 %260, 1
  call void @get_centere_double(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !89
  %263 = load ptr, ptr %7, align 8, !tbaa !89
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !57
  %267 = sdiv i32 %266, 2
  %268 = add nsw i32 %267, 1
  %269 = call nsz double @flux_double(ptr noundef %262, ptr noundef %263, i32 noundef %268)
  %270 = load ptr, ptr %16, align 8, !tbaa !89
  %271 = load ptr, ptr %18, align 8, !tbaa !89
  %272 = load ptr, ptr %17, align 8, !tbaa !89
  %273 = load ptr, ptr %19, align 8, !tbaa !89
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !57
  %277 = sdiv i32 %276, 2
  %278 = add nsw i32 %277, 1
  %279 = call nsz double @fluxlr_double(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %278)
  %280 = load ptr, ptr %5, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %280, i32 0, i32 3
  %282 = load double, ptr %281, align 8, !tbaa !77
  %283 = call nsz double @calc_vad_double(double noundef %269, double noundef %279, double noundef %282)
  store double %283, ptr %26, align 8, !tbaa !90
  %284 = load double, ptr %26, align 8, !tbaa !90
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %285, i32 0, i32 10
  %287 = load double, ptr %286, align 8, !tbaa !91
  %288 = fmul nsz double 9.000000e-01, %287
  %289 = call nsz double @llvm.fmuladd.f64(double %284, double 1.000000e-01, double %288)
  store double %289, ptr %26, align 8, !tbaa !90
  %290 = load double, ptr %26, align 8, !tbaa !90
  %291 = load ptr, ptr %5, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %291, i32 0, i32 10
  store double %290, ptr %292, align 8, !tbaa !91
  %293 = load ptr, ptr %7, align 8, !tbaa !89
  %294 = load ptr, ptr %6, align 8, !tbaa !89
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !57
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %294, i64 %299, i1 false)
  %300 = load ptr, ptr %18, align 8, !tbaa !89
  %301 = load ptr, ptr %16, align 8, !tbaa !89
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8, !tbaa !57
  %305 = sext i32 %304 to i64
  %306 = mul i64 %305, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %301, i64 %306, i1 false)
  %307 = load ptr, ptr %19, align 8, !tbaa !89
  %308 = load ptr, ptr %17, align 8, !tbaa !89
  %309 = load ptr, ptr %5, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8, !tbaa !57
  %312 = sext i32 %311 to i64
  %313 = mul i64 %312, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %308, i64 %313, i1 false)
  %314 = load ptr, ptr %6, align 8, !tbaa !89
  %315 = load ptr, ptr %16, align 8, !tbaa !89
  %316 = load ptr, ptr %17, align 8, !tbaa !89
  %317 = load double, ptr %26, align 8, !tbaa !90
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8, !tbaa !57
  %321 = sdiv i32 %320, 2
  %322 = add nsw i32 %321, 1
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %323, i32 0, i32 1
  %325 = load double, ptr %324, align 8, !tbaa !80
  %326 = load ptr, ptr %5, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %326, i32 0, i32 2
  %328 = load double, ptr %327, align 8, !tbaa !81
  call void @get_final_double(ptr noundef %314, ptr noundef %315, ptr noundef %316, double noundef %317, i32 noundef %322, double noundef %325, double noundef %328)
  %329 = load ptr, ptr %5, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %329, i32 0, i32 22
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  %332 = load ptr, ptr %5, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %332, i32 0, i32 20
  %334 = load ptr, ptr %333, align 8, !tbaa !83
  %335 = load ptr, ptr %16, align 8, !tbaa !89
  %336 = load ptr, ptr %6, align 8, !tbaa !89
  call void %331(ptr noundef %334, ptr noundef %335, ptr noundef %336, i64 noundef 16)
  %337 = load ptr, ptr %5, align 8, !tbaa !22
  %338 = load ptr, ptr %16, align 8, !tbaa !89
  %339 = load ptr, ptr %10, align 8, !tbaa !89
  call void @apply_window_double(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef 1)
  %340 = load ptr, ptr %20, align 8, !tbaa !89
  %341 = load ptr, ptr %8, align 8, !tbaa !89
  %342 = load i32, ptr %23, align 4, !tbaa !28
  %343 = sext i32 %342 to i64
  %344 = mul i64 %343, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %341, i64 %344, i1 false)
  %345 = load ptr, ptr %21, align 8, !tbaa !89
  %346 = load ptr, ptr %9, align 8, !tbaa !89
  %347 = load i32, ptr %23, align 4, !tbaa !28
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %345, ptr align 8 %346, i64 %349, i1 false)
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %350, i32 0, i32 17
  %352 = load i32, ptr %351, align 8, !tbaa !84
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %166
  %355 = load ptr, ptr %22, align 8, !tbaa !89
  %356 = load i32, ptr %23, align 4, !tbaa !28
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 8
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 0, i64 %358, i1 false)
  br label %365

359:                                              ; preds = %166
  %360 = load ptr, ptr %22, align 8, !tbaa !89
  %361 = load ptr, ptr %10, align 8, !tbaa !89
  %362 = load i32, ptr %23, align 4, !tbaa !28
  %363 = sext i32 %362 to i64
  %364 = mul i64 %363, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 8 %361, i64 %364, i1 false)
  br label %365

365:                                              ; preds = %359, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @de_tx_init_double(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 1.000000e+00, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %16, 1.500000e+00
  %18 = fpext nsz float %17 to double
  %19 = fdiv nsz double 1.000000e+00, %18
  store double %19, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 8)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %62, %32
  %39 = load i32, ptr %9, align 4, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %65

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !28
  %47 = sitofp i32 %46 to double
  %48 = fmul nsz double 0x400921FB54442D18, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to double
  %54 = fdiv nsz double %48, %53
  %55 = call nsz double @llvm.sin.f64(double %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = load i32, ptr %9, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %55, ptr %61, align 8, !tbaa !90
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %9, align 4, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !28
  br label %38, !llvm.loop !93

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = call i32 @av_tx_init(ptr noundef %68, ptr noundef %70, i32 noundef 7, i32 noundef 0, i32 noundef %73, ptr noundef %5, i64 noundef 0)
  store i32 %74, ptr %7, align 4, !tbaa !28
  %75 = load i32, ptr %7, align 4, !tbaa !28
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = call i32 @av_tx_init(ptr noundef %82, ptr noundef %84, i32 noundef 7, i32 noundef 0, i32 noundef %87, ptr noundef %5, i64 noundef 0)
  store i32 %88, ptr %7, align 4, !tbaa !28
  %89 = load i32, ptr %7, align 4, !tbaa !28
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !57
  %101 = call i32 @av_tx_init(ptr noundef %95, ptr noundef %97, i32 noundef 7, i32 noundef 1, i32 noundef %100, ptr noundef %6, i64 noundef 0)
  store i32 %101, ptr %7, align 4, !tbaa !28
  %102 = load i32, ptr %7, align 4, !tbaa !28
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

106:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %104, %91, %77, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @apply_window_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !57
  store i32 %18, ptr %10, align 4, !tbaa !28
  %19 = load i32, ptr %8, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %11, align 4, !tbaa !28
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = load i32, ptr %11, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !78
  %33 = load ptr, ptr %9, align 8, !tbaa !72
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !78
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = load i32, ptr %11, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !78
  %43 = call nsz float @llvm.fmuladd.f32(float %32, float %37, float %42)
  store float %43, ptr %41, align 4, !tbaa !78
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %11, align 4, !tbaa !28
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !28
  br label %22, !llvm.loop !94

47:                                               ; preds = %26
  br label %74

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %12, align 4, !tbaa !28
  %51 = load i32, ptr %10, align 4, !tbaa !28
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %73

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !72
  %56 = load i32, ptr %12, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !78
  %60 = load ptr, ptr %9, align 8, !tbaa !72
  %61 = load i32, ptr %12, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !78
  %65 = fmul nsz float %59, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !72
  %67 = load i32, ptr %12, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %65, ptr %69, align 4, !tbaa !78
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %12, align 4, !tbaa !28
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !28
  br label %49, !llvm.loop !95

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_centere_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %88, %4
  %16 = load i32, ptr %9, align 4, !tbaa !28
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %91

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.AVComplexFloat, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !98
  store float %26, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !96
  %28 = load i32, ptr %9, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.AVComplexFloat, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !100
  store float %32, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !96
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.AVComplexFloat, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !98
  store float %38, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !96
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.AVComplexFloat, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !100
  store float %44, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %45 = load float, ptr %10, align 4, !tbaa !78
  %46 = load float, ptr %12, align 4, !tbaa !78
  %47 = fsub nsz float %45, %46
  %48 = call nsz float @sqr_float(float noundef %47)
  %49 = load float, ptr %11, align 4, !tbaa !78
  %50 = load float, ptr %13, align 4, !tbaa !78
  %51 = fsub nsz float %49, %50
  %52 = call nsz float @sqr_float(float noundef %51)
  %53 = fadd nsz float %48, %52
  %54 = load float, ptr %10, align 4, !tbaa !78
  %55 = load float, ptr %12, align 4, !tbaa !78
  %56 = fadd nsz float %54, %55
  %57 = call nsz float @sqr_float(float noundef %56)
  %58 = load float, ptr %11, align 4, !tbaa !78
  %59 = load float, ptr %13, align 4, !tbaa !78
  %60 = fadd nsz float %58, %59
  %61 = call nsz float @sqr_float(float noundef %60)
  %62 = fadd nsz float %57, %61
  %63 = fadd nsz float %62, 0x3E80000000000000
  %64 = fdiv nsz float %53, %63
  %65 = call nsz float @llvm.sqrt.f32(float %64)
  %66 = fsub nsz float 1.000000e+00, %65
  %67 = fmul nsz float 5.000000e-01, %66
  store float %67, ptr %14, align 4, !tbaa !78
  %68 = load float, ptr %14, align 4, !tbaa !78
  %69 = load float, ptr %10, align 4, !tbaa !78
  %70 = load float, ptr %12, align 4, !tbaa !78
  %71 = fadd nsz float %69, %70
  %72 = fmul nsz float %68, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !96
  %74 = load i32, ptr %9, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.AVComplexFloat, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %76, i32 0, i32 0
  store float %72, ptr %77, align 4, !tbaa !98
  %78 = load float, ptr %14, align 4, !tbaa !78
  %79 = load float, ptr %11, align 4, !tbaa !78
  %80 = load float, ptr %13, align 4, !tbaa !78
  %81 = fadd nsz float %79, %80
  %82 = fmul nsz float %78, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !96
  %84 = load i32, ptr %9, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.AVComplexFloat, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %86, i32 0, i32 1
  store float %82, ptr %87, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %88

88:                                               ; preds = %20
  %89 = load i32, ptr %9, align 4, !tbaa !28
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !28
  br label %15, !llvm.loop !101

91:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @calc_vad_float(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !78
  store float %1, ptr %5, align 4, !tbaa !78
  store float %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load float, ptr %6, align 4, !tbaa !78
  %9 = load float, ptr %4, align 4, !tbaa !78
  %10 = load float, ptr %4, align 4, !tbaa !78
  %11 = load float, ptr %5, align 4, !tbaa !78
  %12 = fadd nsz float %10, %11
  %13 = fdiv nsz float %9, %12
  %14 = fsub nsz float %13, 5.000000e-01
  %15 = fmul nsz float %8, %14
  store float %15, ptr %7, align 4, !tbaa !78
  %16 = load float, ptr %7, align 4, !tbaa !78
  %17 = call nsz float @av_clipf_c(float noundef %16, float noundef 0.000000e+00, float noundef 1.000000e+00) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %17
}

; Function Attrs: nounwind uwtable
define internal float @flux_float(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %15, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %16, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0.000000e+00, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %57, %3
  %18 = load i32, ptr %10, align 4, !tbaa !28
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %60

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !96
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AVComplexFloat, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !98
  store float %28, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !96
  %30 = load i32, ptr %10, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AVComplexFloat, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !100
  store float %34, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.AVComplexFloat, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !98
  store float %40, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  %42 = load i32, ptr %10, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.AVComplexFloat, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !100
  store float %46, ptr %14, align 4, !tbaa !78
  %47 = load float, ptr %11, align 4, !tbaa !78
  %48 = load float, ptr %12, align 4, !tbaa !78
  %49 = call nsz float @hypotf(float noundef %47, float noundef %48) #11
  %50 = load float, ptr %13, align 4, !tbaa !78
  %51 = load float, ptr %14, align 4, !tbaa !78
  %52 = call nsz float @hypotf(float noundef %50, float noundef %51) #11
  %53 = fsub nsz float %49, %52
  %54 = call nsz float @sqr_float(float noundef %53)
  %55 = load float, ptr %9, align 4, !tbaa !78
  %56 = fadd nsz float %55, %54
  store float %56, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %57

57:                                               ; preds = %22
  %58 = load i32, ptr %10, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !28
  br label %17, !llvm.loop !102

60:                                               ; preds = %21
  %61 = load float, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret float %61
}

; Function Attrs: nounwind uwtable
define internal float @fluxlr_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !72
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %21, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %22, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %23, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %24, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0.000000e+00, ptr %15, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %93, %5
  %26 = load i32, ptr %16, align 4, !tbaa !28
  %27 = load i32, ptr %10, align 4, !tbaa !28
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %96

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !96
  %32 = load i32, ptr %16, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AVComplexFloat, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !98
  %37 = load ptr, ptr %13, align 8, !tbaa !96
  %38 = load i32, ptr %16, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.AVComplexFloat, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !98
  %43 = fsub nsz float %36, %42
  store float %43, ptr %17, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !96
  %45 = load i32, ptr %16, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.AVComplexFloat, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !100
  %50 = load ptr, ptr %13, align 8, !tbaa !96
  %51 = load i32, ptr %16, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.AVComplexFloat, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !100
  %56 = fsub nsz float %49, %55
  store float %56, ptr %18, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %57 = load ptr, ptr %12, align 8, !tbaa !96
  %58 = load i32, ptr %16, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.AVComplexFloat, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !98
  %63 = load ptr, ptr %14, align 8, !tbaa !96
  %64 = load i32, ptr %16, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.AVComplexFloat, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !98
  %69 = fsub nsz float %62, %68
  store float %69, ptr %19, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %70 = load ptr, ptr %12, align 8, !tbaa !96
  %71 = load i32, ptr %16, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.AVComplexFloat, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !100
  %76 = load ptr, ptr %14, align 8, !tbaa !96
  %77 = load i32, ptr %16, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AVComplexFloat, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !100
  %82 = fsub nsz float %75, %81
  store float %82, ptr %20, align 4, !tbaa !78
  %83 = load float, ptr %17, align 4, !tbaa !78
  %84 = load float, ptr %18, align 4, !tbaa !78
  %85 = call nsz float @hypotf(float noundef %83, float noundef %84) #11
  %86 = load float, ptr %19, align 4, !tbaa !78
  %87 = load float, ptr %20, align 4, !tbaa !78
  %88 = call nsz float @hypotf(float noundef %86, float noundef %87) #11
  %89 = fsub nsz float %85, %88
  %90 = call nsz float @sqr_float(float noundef %89)
  %91 = load float, ptr %15, align 4, !tbaa !78
  %92 = fadd nsz float %91, %90
  store float %92, ptr %15, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %93

93:                                               ; preds = %30
  %94 = load i32, ptr %16, align 4, !tbaa !28
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !28
  br label %25, !llvm.loop !103

96:                                               ; preds = %29
  %97 = load float, ptr %15, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret float %97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @get_final_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4, float noundef %5, float noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !72
  store float %3, ptr %11, align 4, !tbaa !78
  store i32 %4, ptr %12, align 4, !tbaa !28
  store float %5, ptr %13, align 4, !tbaa !78
  store float %6, ptr %14, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %24, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %25, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %26, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %121, %7
  %28 = load i32, ptr %18, align 4, !tbaa !28
  %29 = load i32, ptr %12, align 4, !tbaa !28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %124

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !96
  %34 = load i32, ptr %18, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.AVComplexFloat, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !98
  %39 = call nsz float @sqr_float(float noundef %38)
  %40 = load ptr, ptr %15, align 8, !tbaa !96
  %41 = load i32, ptr %18, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.AVComplexFloat, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = call nsz float @sqr_float(float noundef %45)
  %47 = fadd nsz float %39, %46
  store float %47, ptr %19, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %48 = load ptr, ptr %16, align 8, !tbaa !96
  %49 = load i32, ptr %18, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.AVComplexFloat, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !98
  %54 = load ptr, ptr %17, align 8, !tbaa !96
  %55 = load i32, ptr %18, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.AVComplexFloat, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !98
  %60 = fsub nsz float %53, %59
  %61 = call nsz float @sqr_float(float noundef %60)
  %62 = load ptr, ptr %16, align 8, !tbaa !96
  %63 = load i32, ptr %18, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AVComplexFloat, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !100
  %68 = load ptr, ptr %17, align 8, !tbaa !96
  %69 = load i32, ptr %18, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVComplexFloat, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !100
  %74 = fsub nsz float %67, %73
  %75 = call nsz float @sqr_float(float noundef %74)
  %76 = fadd nsz float %61, %75
  store float %76, ptr %20, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %77 = load float, ptr %19, align 4, !tbaa !78
  %78 = load float, ptr %19, align 4, !tbaa !78
  %79 = load float, ptr %20, align 4, !tbaa !78
  %80 = fadd nsz float %78, %79
  %81 = fadd nsz float %80, 0x3E80000000000000
  %82 = fdiv nsz float %77, %81
  store float %82, ptr %21, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %83 = load ptr, ptr %15, align 8, !tbaa !96
  %84 = load i32, ptr %18, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.AVComplexFloat, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !98
  %89 = load float, ptr %13, align 4, !tbaa !78
  %90 = load float, ptr %11, align 4, !tbaa !78
  %91 = load float, ptr %21, align 4, !tbaa !78
  %92 = fmul nsz float %90, %91
  %93 = load float, ptr %14, align 4, !tbaa !78
  %94 = call nsz float @llvm.fmuladd.f32(float %92, float %93, float %89)
  %95 = fmul nsz float %88, %94
  store float %95, ptr %22, align 4, !tbaa !78
  %96 = load ptr, ptr %15, align 8, !tbaa !96
  %97 = load i32, ptr %18, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.AVComplexFloat, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !100
  %102 = load float, ptr %13, align 4, !tbaa !78
  %103 = load float, ptr %11, align 4, !tbaa !78
  %104 = load float, ptr %21, align 4, !tbaa !78
  %105 = fmul nsz float %103, %104
  %106 = load float, ptr %14, align 4, !tbaa !78
  %107 = call nsz float @llvm.fmuladd.f32(float %105, float %106, float %102)
  %108 = fmul nsz float %101, %107
  store float %108, ptr %23, align 4, !tbaa !78
  %109 = load float, ptr %22, align 4, !tbaa !78
  %110 = load ptr, ptr %15, align 8, !tbaa !96
  %111 = load i32, ptr %18, align 4, !tbaa !28
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.AVComplexFloat, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %113, i32 0, i32 0
  store float %109, ptr %114, align 4, !tbaa !98
  %115 = load float, ptr %23, align 4, !tbaa !78
  %116 = load ptr, ptr %15, align 8, !tbaa !96
  %117 = load i32, ptr %18, align 4, !tbaa !28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.AVComplexFloat, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %119, i32 0, i32 1
  store float %115, ptr %120, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %121

121:                                              ; preds = %32
  %122 = load i32, ptr %18, align 4, !tbaa !28
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !28
  br label %27, !llvm.loop !104

124:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define internal float @sqr_float(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !78
  %3 = load float, ptr %2, align 4, !tbaa !78
  %4 = load float, ptr %2, align 4, !tbaa !78
  %5 = fmul nsz float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !78
  store float %1, ptr %5, align 4, !tbaa !78
  store float %2, ptr %6, align 4, !tbaa !78
  %7 = load float, ptr %4, align 4, !tbaa !78
  %8 = load float, ptr %5, align 4, !tbaa !78
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !78
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !78
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !78
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !78
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !78
  %22 = load float, ptr %5, align 4, !tbaa !78
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !78
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !78
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #8

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @apply_window_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !57
  store i32 %18, ptr %10, align 4, !tbaa !28
  %19 = load i32, ptr %8, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %11, align 4, !tbaa !28
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = load i32, ptr %11, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !90
  %33 = load ptr, ptr %9, align 8, !tbaa !89
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !90
  %38 = load ptr, ptr %7, align 8, !tbaa !89
  %39 = load i32, ptr %11, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !90
  %43 = call nsz double @llvm.fmuladd.f64(double %32, double %37, double %42)
  store double %43, ptr %41, align 8, !tbaa !90
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %11, align 4, !tbaa !28
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !28
  br label %22, !llvm.loop !105

47:                                               ; preds = %26
  br label %74

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %12, align 4, !tbaa !28
  %51 = load i32, ptr %10, align 4, !tbaa !28
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %73

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !89
  %56 = load i32, ptr %12, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !90
  %60 = load ptr, ptr %9, align 8, !tbaa !89
  %61 = load i32, ptr %12, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !90
  %65 = fmul nsz double %59, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !89
  %67 = load i32, ptr %12, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  store double %65, ptr %69, align 8, !tbaa !90
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %12, align 4, !tbaa !28
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !28
  br label %49, !llvm.loop !106

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_centere_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %88, %4
  %16 = load i32, ptr %9, align 4, !tbaa !28
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %91

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !107
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.AVComplexDouble, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !109
  store double %26, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  %28 = load i32, ptr %9, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.AVComplexDouble, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !111
  store double %32, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !107
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.AVComplexDouble, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !109
  store double %38, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !107
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.AVComplexDouble, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !111
  store double %44, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %45 = load double, ptr %10, align 8, !tbaa !90
  %46 = load double, ptr %12, align 8, !tbaa !90
  %47 = fsub nsz double %45, %46
  %48 = call nsz double @sqr_double(double noundef %47)
  %49 = load double, ptr %11, align 8, !tbaa !90
  %50 = load double, ptr %13, align 8, !tbaa !90
  %51 = fsub nsz double %49, %50
  %52 = call nsz double @sqr_double(double noundef %51)
  %53 = fadd nsz double %48, %52
  %54 = load double, ptr %10, align 8, !tbaa !90
  %55 = load double, ptr %12, align 8, !tbaa !90
  %56 = fadd nsz double %54, %55
  %57 = call nsz double @sqr_double(double noundef %56)
  %58 = load double, ptr %11, align 8, !tbaa !90
  %59 = load double, ptr %13, align 8, !tbaa !90
  %60 = fadd nsz double %58, %59
  %61 = call nsz double @sqr_double(double noundef %60)
  %62 = fadd nsz double %57, %61
  %63 = fadd nsz double %62, 0x3CB0000000000000
  %64 = fdiv nsz double %53, %63
  %65 = call nsz double @llvm.sqrt.f64(double %64)
  %66 = fsub nsz double 1.000000e+00, %65
  %67 = fmul nsz double 5.000000e-01, %66
  store double %67, ptr %14, align 8, !tbaa !90
  %68 = load double, ptr %14, align 8, !tbaa !90
  %69 = load double, ptr %10, align 8, !tbaa !90
  %70 = load double, ptr %12, align 8, !tbaa !90
  %71 = fadd nsz double %69, %70
  %72 = fmul nsz double %68, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !107
  %74 = load i32, ptr %9, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.AVComplexDouble, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %76, i32 0, i32 0
  store double %72, ptr %77, align 8, !tbaa !109
  %78 = load double, ptr %14, align 8, !tbaa !90
  %79 = load double, ptr %11, align 8, !tbaa !90
  %80 = load double, ptr %13, align 8, !tbaa !90
  %81 = fadd nsz double %79, %80
  %82 = fmul nsz double %78, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !107
  %84 = load i32, ptr %9, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.AVComplexDouble, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %86, i32 0, i32 1
  store double %82, ptr %87, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %88

88:                                               ; preds = %20
  %89 = load i32, ptr %9, align 4, !tbaa !28
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !28
  br label %15, !llvm.loop !112

91:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @calc_vad_double(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !90
  store double %1, ptr %5, align 8, !tbaa !90
  store double %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load double, ptr %6, align 8, !tbaa !90
  %9 = load double, ptr %4, align 8, !tbaa !90
  %10 = load double, ptr %4, align 8, !tbaa !90
  %11 = load double, ptr %5, align 8, !tbaa !90
  %12 = fadd nsz double %10, %11
  %13 = fdiv nsz double %9, %12
  %14 = fsub nsz double %13, 5.000000e-01
  %15 = fmul nsz double %8, %14
  store double %15, ptr %7, align 8, !tbaa !90
  %16 = load double, ptr %7, align 8, !tbaa !90
  %17 = call nsz double @av_clipd_c(double noundef %16, double noundef 0.000000e+00, double noundef 1.000000e+00) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal double @flux_double(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %15, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %16, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 0.000000e+00, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %57, %3
  %18 = load i32, ptr %10, align 4, !tbaa !28
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %60

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !107
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AVComplexDouble, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !109
  store double %28, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !107
  %30 = load i32, ptr %10, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AVComplexDouble, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !111
  store double %34, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !107
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.AVComplexDouble, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !109
  store double %40, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !107
  %42 = load i32, ptr %10, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.AVComplexDouble, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !111
  store double %46, ptr %14, align 8, !tbaa !90
  %47 = load double, ptr %11, align 8, !tbaa !90
  %48 = load double, ptr %12, align 8, !tbaa !90
  %49 = call nsz double @hypot(double noundef %47, double noundef %48) #11
  %50 = load double, ptr %13, align 8, !tbaa !90
  %51 = load double, ptr %14, align 8, !tbaa !90
  %52 = call nsz double @hypot(double noundef %50, double noundef %51) #11
  %53 = fsub nsz double %49, %52
  %54 = call nsz double @sqr_double(double noundef %53)
  %55 = load double, ptr %9, align 8, !tbaa !90
  %56 = fadd nsz double %55, %54
  store double %56, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %57

57:                                               ; preds = %22
  %58 = load i32, ptr %10, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !28
  br label %17, !llvm.loop !113

60:                                               ; preds = %21
  %61 = load double, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %61
}

; Function Attrs: nounwind uwtable
define internal double @fluxlr_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !89
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %21, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %22, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %23, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %24, ptr %14, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %93, %5
  %26 = load i32, ptr %16, align 4, !tbaa !28
  %27 = load i32, ptr %10, align 4, !tbaa !28
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %96

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !107
  %32 = load i32, ptr %16, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AVComplexDouble, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !109
  %37 = load ptr, ptr %13, align 8, !tbaa !107
  %38 = load i32, ptr %16, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.AVComplexDouble, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !109
  %43 = fsub nsz double %36, %42
  store double %43, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !107
  %45 = load i32, ptr %16, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.AVComplexDouble, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %13, align 8, !tbaa !107
  %51 = load i32, ptr %16, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.AVComplexDouble, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !111
  %56 = fsub nsz double %49, %55
  store double %56, ptr %18, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %57 = load ptr, ptr %12, align 8, !tbaa !107
  %58 = load i32, ptr %16, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.AVComplexDouble, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !109
  %63 = load ptr, ptr %14, align 8, !tbaa !107
  %64 = load i32, ptr %16, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.AVComplexDouble, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !109
  %69 = fsub nsz double %62, %68
  store double %69, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %70 = load ptr, ptr %12, align 8, !tbaa !107
  %71 = load i32, ptr %16, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.AVComplexDouble, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !111
  %76 = load ptr, ptr %14, align 8, !tbaa !107
  %77 = load i32, ptr %16, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AVComplexDouble, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !111
  %82 = fsub nsz double %75, %81
  store double %82, ptr %20, align 8, !tbaa !90
  %83 = load double, ptr %17, align 8, !tbaa !90
  %84 = load double, ptr %18, align 8, !tbaa !90
  %85 = call nsz double @hypot(double noundef %83, double noundef %84) #11
  %86 = load double, ptr %19, align 8, !tbaa !90
  %87 = load double, ptr %20, align 8, !tbaa !90
  %88 = call nsz double @hypot(double noundef %86, double noundef %87) #11
  %89 = fsub nsz double %85, %88
  %90 = call nsz double @sqr_double(double noundef %89)
  %91 = load double, ptr %15, align 8, !tbaa !90
  %92 = fadd nsz double %91, %90
  store double %92, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %93

93:                                               ; preds = %30
  %94 = load i32, ptr %16, align 4, !tbaa !28
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !28
  br label %25, !llvm.loop !114

96:                                               ; preds = %29
  %97 = load double, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret double %97
}

; Function Attrs: nounwind uwtable
define internal void @get_final_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !89
  store ptr %1, ptr %9, align 8, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !89
  store double %3, ptr %11, align 8, !tbaa !90
  store i32 %4, ptr %12, align 4, !tbaa !28
  store double %5, ptr %13, align 8, !tbaa !90
  store double %6, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %24, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %25, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %26, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %121, %7
  %28 = load i32, ptr %18, align 4, !tbaa !28
  %29 = load i32, ptr %12, align 4, !tbaa !28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %124

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !107
  %34 = load i32, ptr %18, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.AVComplexDouble, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !109
  %39 = call nsz double @sqr_double(double noundef %38)
  %40 = load ptr, ptr %15, align 8, !tbaa !107
  %41 = load i32, ptr %18, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.AVComplexDouble, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !111
  %46 = call nsz double @sqr_double(double noundef %45)
  %47 = fadd nsz double %39, %46
  store double %47, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %48 = load ptr, ptr %16, align 8, !tbaa !107
  %49 = load i32, ptr %18, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.AVComplexDouble, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !109
  %54 = load ptr, ptr %17, align 8, !tbaa !107
  %55 = load i32, ptr %18, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.AVComplexDouble, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !109
  %60 = fsub nsz double %53, %59
  %61 = call nsz double @sqr_double(double noundef %60)
  %62 = load ptr, ptr %16, align 8, !tbaa !107
  %63 = load i32, ptr %18, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AVComplexDouble, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !111
  %68 = load ptr, ptr %17, align 8, !tbaa !107
  %69 = load i32, ptr %18, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVComplexDouble, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !111
  %74 = fsub nsz double %67, %73
  %75 = call nsz double @sqr_double(double noundef %74)
  %76 = fadd nsz double %61, %75
  store double %76, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %77 = load double, ptr %19, align 8, !tbaa !90
  %78 = load double, ptr %19, align 8, !tbaa !90
  %79 = load double, ptr %20, align 8, !tbaa !90
  %80 = fadd nsz double %78, %79
  %81 = fadd nsz double %80, 0x3CB0000000000000
  %82 = fdiv nsz double %77, %81
  store double %82, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %83 = load ptr, ptr %15, align 8, !tbaa !107
  %84 = load i32, ptr %18, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.AVComplexDouble, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !109
  %89 = load double, ptr %13, align 8, !tbaa !90
  %90 = load double, ptr %11, align 8, !tbaa !90
  %91 = load double, ptr %21, align 8, !tbaa !90
  %92 = fmul nsz double %90, %91
  %93 = load double, ptr %14, align 8, !tbaa !90
  %94 = call nsz double @llvm.fmuladd.f64(double %92, double %93, double %89)
  %95 = fmul nsz double %88, %94
  store double %95, ptr %22, align 8, !tbaa !90
  %96 = load ptr, ptr %15, align 8, !tbaa !107
  %97 = load i32, ptr %18, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.AVComplexDouble, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !111
  %102 = load double, ptr %13, align 8, !tbaa !90
  %103 = load double, ptr %11, align 8, !tbaa !90
  %104 = load double, ptr %21, align 8, !tbaa !90
  %105 = fmul nsz double %103, %104
  %106 = load double, ptr %14, align 8, !tbaa !90
  %107 = call nsz double @llvm.fmuladd.f64(double %105, double %106, double %102)
  %108 = fmul nsz double %101, %107
  store double %108, ptr %23, align 8, !tbaa !90
  %109 = load double, ptr %22, align 8, !tbaa !90
  %110 = load ptr, ptr %15, align 8, !tbaa !107
  %111 = load i32, ptr %18, align 4, !tbaa !28
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.AVComplexDouble, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %113, i32 0, i32 0
  store double %109, ptr %114, align 8, !tbaa !109
  %115 = load double, ptr %23, align 8, !tbaa !90
  %116 = load ptr, ptr %15, align 8, !tbaa !107
  %117 = load i32, ptr %18, align 4, !tbaa !28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.AVComplexDouble, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.AVComplexDouble, ptr %119, i32 0, i32 1
  store double %115, ptr %120, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %121

121:                                              ; preds = %32
  %122 = load i32, ptr %18, align 4, !tbaa !28
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !28
  br label %27, !llvm.loop !115

124:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @sqr_double(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !90
  %3 = load double, ptr %2, align 8, !tbaa !90
  %4 = load double, ptr %2, align 8, !tbaa !90
  %5 = fmul nsz double %3, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !90
  store double %1, ptr %5, align 8, !tbaa !90
  store double %2, ptr %6, align 8, !tbaa !90
  %7 = load double, ptr %4, align 8, !tbaa !90
  %8 = load double, ptr %5, align 8, !tbaa !90
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !90
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !90
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !90
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !90
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !90
  %22 = load double, ptr %5, align 8, !tbaa !90
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !90
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_tx_uninit(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = call ptr @ff_get_audio_buffer(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 -12, ptr %9, align 4, !tbaa !28
  br label %50

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = call i32 @av_frame_copy_props(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !74
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = call i32 @ff_filter_frame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %29, %28
  call void @av_frame_free(ptr noundef %4)
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDialogueEnhancementContext, ptr %51, i32 0, i32 11
  store ptr null, ptr %52, align 8, !tbaa !73
  %53 = load i32, ptr %9, align 4, !tbaa !28
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !28
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %59
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS31AudioDialogueEnhancementContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !17, i64 0}
!30 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!30, !17, i64 4}
!32 = !{!7, !7, i64 0}
!33 = !{!30, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!36 = !{!10, !15, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!39 = !{!10, !15, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!43, !17, i64 36}
!43 = !{!"AudioDialogueEnhancementContext", !11, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !17, i64 32, !17, i64 36, !6, i64 40, !45, i64 48, !20, i64 56, !46, i64 64, !44, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !41, i64 112, !41, i64 120, !41, i64 128, !6, i64 136, !7, i64 144, !47, i64 160, !6, i64 168, !6, i64 176}
!44 = !{!"double", !7, i64 0}
!45 = !{!"p1 float", !6, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!51, !5, i64 16}
!51 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !52, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !30, i64 72, !52, i64 96, !53, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!52 = !{!"AVRational", !17, i64 0, !17, i64 4}
!53 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !27, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!51, !17, i64 64}
!57 = !{!43, !17, i64 32}
!58 = !{!43, !41, i64 88}
!59 = !{!43, !41, i64 128}
!60 = !{!43, !41, i64 96}
!61 = !{!43, !41, i64 104}
!62 = !{!43, !41, i64 112}
!63 = !{!43, !41, i64 120}
!64 = !{!51, !17, i64 36}
!65 = !{!43, !6, i64 136}
!66 = !{!67, !68, i64 96}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !52, i64 124, !49, i64 136, !49, i64 144, !52, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !69, i64 248, !17, i64 256, !53, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !49, i64 304, !70, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !30, i64 384, !49, i64 408}
!68 = !{!"p2 omnipotent char", !16, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!45, !45, i64 0}
!73 = !{!43, !41, i64 80}
!74 = !{!67, !17, i64 112}
!75 = !{!43, !6, i64 168}
!76 = !{!47, !47, i64 0}
!77 = !{!43, !44, i64 24}
!78 = !{!46, !46, i64 0}
!79 = !{!43, !46, i64 64}
!80 = !{!43, !44, i64 8}
!81 = !{!43, !44, i64 16}
!82 = !{!43, !6, i64 176}
!83 = !{!43, !47, i64 160}
!84 = !{!10, !17, i64 128}
!85 = !{!43, !6, i64 40}
!86 = !{!43, !45, i64 48}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!20, !20, i64 0}
!90 = !{!44, !44, i64 0}
!91 = !{!43, !44, i64 72}
!92 = !{!43, !20, i64 56}
!93 = distinct !{!93, !88}
!94 = distinct !{!94, !88}
!95 = distinct !{!95, !88}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!98 = !{!99, !46, i64 0}
!99 = !{!"AVComplexFloat", !46, i64 0, !46, i64 4}
!100 = !{!99, !46, i64 4}
!101 = distinct !{!101, !88}
!102 = distinct !{!102, !88}
!103 = distinct !{!103, !88}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = distinct !{!106, !88}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS15AVComplexDouble", !6, i64 0}
!109 = !{!110, !44, i64 0}
!110 = !{!"AVComplexDouble", !44, i64 0, !44, i64 8}
!111 = !{!110, !44, i64 8}
!112 = distinct !{!112, !88}
!113 = distinct !{!113, !88}
!114 = distinct !{!114, !88}
!115 = distinct !{!115, !88}
