target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ATiltContext = type { ptr, double, double, double, double, i32, [30 x %struct.Coeffs], ptr, ptr }
%struct.Coeffs = type { double, double, double, double }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"atilt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apply spectral tilt to audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_atilt = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @atilt_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 1024, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@atilt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @atilt_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set central frequency\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set filter slope\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set filter width\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@atilt_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+04 }, double 2.000000e+01, double 1.920000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 4, { double } { double 1.000000e+03 }, double 1.000000e+02, double 1.000000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 2, %union.anon.2 { i64 5 }, double 2.000000e+00, double 3.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ATiltContext, ptr %7, i32 0, i32 7
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %27, ptr %10, align 8, !tbaa !28
  br label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = call ptr @ff_get_audio_buffer(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !28
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = call i32 @av_frame_copy_props(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !45
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ATiltContext, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 @ff_filter_get_nb_threads(ptr noundef %54) #7
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @ff_filter_get_nb_threads(ptr noundef %58) #7
  br label %65

60:                                               ; preds = %41
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %59, %57 ], [ %64, %60 ]
  %67 = call i32 @ff_filter_execute(ptr noundef %46, ptr noundef %49, ptr noundef %9, ptr noundef null, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @av_frame_free(ptr noundef %5)
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = load ptr, ptr %10, align 8, !tbaa !28
  %75 = call i32 @ff_filter_frame(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !52
  switch i32 %15, label %22 [
    i32 8, label %16
    i32 9, label %19
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ATiltContext, ptr %17, i32 0, i32 8
  store ptr @filter_channels_fltp, ptr %18, align 8, !tbaa !48
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ATiltContext, ptr %20, i32 0, i32 8
  store ptr @filter_channels_dblp, ptr %21, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %1, %19, %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call ptr @ff_get_audio_buffer(ptr noundef %23, i32 noundef 60)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ATiltContext, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ATiltContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i32 @get_coeffs(ptr noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %33, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load ptr, ptr %12, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 37
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = load i32, ptr %7, align 4, !tbaa !25
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 37
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = load i32, ptr %7, align 4, !tbaa !25
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !25
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ATiltContext, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !58
  %60 = fptrunc nsz double %59 to float
  store float %60, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %61, ptr %16, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %185, %4
  %63 = load i32, ptr %16, align 4, !tbaa !25
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %188

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load i32, ptr %16, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  store ptr %74, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = load i32, ptr %16, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  store ptr %81, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %181, %67
  %83 = load i32, ptr %20, align 4, !tbaa !25
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ATiltContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !64
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %184

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ATiltContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %20, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x %struct.Coeffs], ptr %91, i64 0, i64 %93
  store ptr %94, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %95 = load ptr, ptr %21, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.Coeffs, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !67
  %98 = fptrunc nsz double %97 to float
  store float %98, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %99 = load ptr, ptr %21, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.Coeffs, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !69
  %102 = fptrunc nsz double %101 to float
  store float %102, ptr %23, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %103 = load ptr, ptr %21, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.Coeffs, ptr %103, i32 0, i32 2
  %105 = load double, ptr %104, align 8, !tbaa !70
  %106 = fptrunc nsz double %105 to float
  store float %106, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %107 = load ptr, ptr %21, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.Coeffs, ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8, !tbaa !71
  %110 = fptrunc nsz double %109 to float
  store float %110, ptr %25, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ATiltContext, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = load i32, ptr %16, align 4, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load i32, ptr %20, align 4, !tbaa !25
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  store ptr %123, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %124

124:                                              ; preds = %177, %89
  %125 = load i32, ptr %27, align 4, !tbaa !25
  %126 = load ptr, ptr %12, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %180

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %132 = load i32, ptr %20, align 4, !tbaa !25
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %19, align 8, !tbaa !62
  %136 = load i32, ptr %27, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !59
  br label %148

140:                                              ; preds = %131
  %141 = load ptr, ptr %18, align 8, !tbaa !62
  %142 = load i32, ptr %27, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !59
  %146 = load float, ptr %15, align 4, !tbaa !59
  %147 = fmul nsz float %145, %146
  br label %148

148:                                              ; preds = %140, %134
  %149 = phi nsz float [ %139, %134 ], [ %147, %140 ]
  store float %149, ptr %28, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %150 = load float, ptr %28, align 4, !tbaa !59
  %151 = load float, ptr %24, align 4, !tbaa !59
  %152 = load ptr, ptr %26, align 8, !tbaa !62
  %153 = getelementptr inbounds float, ptr %152, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !59
  %155 = load float, ptr %25, align 4, !tbaa !59
  %156 = fmul nsz float %154, %155
  %157 = call nsz float @llvm.fmuladd.f32(float %150, float %151, float %156)
  %158 = load ptr, ptr %26, align 8, !tbaa !62
  %159 = getelementptr inbounds float, ptr %158, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !59
  %161 = load float, ptr %23, align 4, !tbaa !59
  %162 = fneg nsz float %160
  %163 = call nsz float @llvm.fmuladd.f32(float %162, float %161, float %157)
  store float %163, ptr %29, align 4, !tbaa !59
  %164 = load float, ptr %28, align 4, !tbaa !59
  %165 = load ptr, ptr %26, align 8, !tbaa !62
  %166 = getelementptr inbounds float, ptr %165, i64 0
  store float %164, ptr %166, align 4, !tbaa !59
  %167 = load float, ptr %29, align 4, !tbaa !59
  %168 = load ptr, ptr %26, align 8, !tbaa !62
  %169 = getelementptr inbounds float, ptr %168, i64 1
  store float %167, ptr %169, align 4, !tbaa !59
  %170 = load float, ptr %29, align 4, !tbaa !59
  %171 = load float, ptr %22, align 4, !tbaa !59
  %172 = fmul nsz float %170, %171
  %173 = load ptr, ptr %19, align 8, !tbaa !62
  %174 = load i32, ptr %27, align 4, !tbaa !25
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float %172, ptr %176, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %177

177:                                              ; preds = %148
  %178 = load i32, ptr %27, align 4, !tbaa !25
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %27, align 4, !tbaa !25
  br label %124, !llvm.loop !72

180:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %20, align 4, !tbaa !25
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4, !tbaa !25
  br label %82, !llvm.loop !74

184:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4, !tbaa !25
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4, !tbaa !25
  br label %62, !llvm.loop !75

188:                                              ; preds = %66
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %33, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load ptr, ptr %12, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 37
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = load i32, ptr %7, align 4, !tbaa !25
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 37
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = load i32, ptr %7, align 4, !tbaa !25
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !25
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ATiltContext, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !58
  store double %59, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %60 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %60, ptr %16, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %180, %4
  %62 = load i32, ptr %16, align 4, !tbaa !25
  %63 = load i32, ptr %14, align 4, !tbaa !25
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %183

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = load i32, ptr %16, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  store ptr %73, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %74 = load ptr, ptr %11, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load i32, ptr %16, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  store ptr %80, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %176, %66
  %82 = load i32, ptr %20, align 4, !tbaa !25
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ATiltContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %179

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ATiltContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %20, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x %struct.Coeffs], ptr %90, i64 0, i64 %92
  store ptr %93, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %94 = load ptr, ptr %21, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.Coeffs, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !67
  store double %96, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %97 = load ptr, ptr %21, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.Coeffs, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !69
  store double %99, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %100 = load ptr, ptr %21, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.Coeffs, ptr %100, i32 0, i32 2
  %102 = load double, ptr %101, align 8, !tbaa !70
  store double %102, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %103 = load ptr, ptr %21, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.Coeffs, ptr %103, i32 0, i32 3
  %105 = load double, ptr %104, align 8, !tbaa !71
  store double %105, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ATiltContext, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = load i32, ptr %16, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load i32, ptr %20, align 4, !tbaa !25
  %116 = mul nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  store ptr %118, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %172, %88
  %120 = load i32, ptr %27, align 4, !tbaa !25
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %175

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %127 = load i32, ptr %20, align 4, !tbaa !25
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8, !tbaa !77
  %131 = load i32, ptr %27, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !76
  br label %143

135:                                              ; preds = %126
  %136 = load ptr, ptr %18, align 8, !tbaa !77
  %137 = load i32, ptr %27, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !76
  %141 = load double, ptr %15, align 8, !tbaa !76
  %142 = fmul nsz double %140, %141
  br label %143

143:                                              ; preds = %135, %129
  %144 = phi nsz double [ %134, %129 ], [ %142, %135 ]
  store double %144, ptr %28, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %145 = load double, ptr %28, align 8, !tbaa !76
  %146 = load double, ptr %24, align 8, !tbaa !76
  %147 = load ptr, ptr %26, align 8, !tbaa !77
  %148 = getelementptr inbounds double, ptr %147, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !76
  %150 = load double, ptr %25, align 8, !tbaa !76
  %151 = fmul nsz double %149, %150
  %152 = call nsz double @llvm.fmuladd.f64(double %145, double %146, double %151)
  %153 = load ptr, ptr %26, align 8, !tbaa !77
  %154 = getelementptr inbounds double, ptr %153, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !76
  %156 = load double, ptr %23, align 8, !tbaa !76
  %157 = fneg nsz double %155
  %158 = call nsz double @llvm.fmuladd.f64(double %157, double %156, double %152)
  store double %158, ptr %29, align 8, !tbaa !76
  %159 = load double, ptr %28, align 8, !tbaa !76
  %160 = load ptr, ptr %26, align 8, !tbaa !77
  %161 = getelementptr inbounds double, ptr %160, i64 0
  store double %159, ptr %161, align 8, !tbaa !76
  %162 = load double, ptr %29, align 8, !tbaa !76
  %163 = load ptr, ptr %26, align 8, !tbaa !77
  %164 = getelementptr inbounds double, ptr %163, i64 1
  store double %162, ptr %164, align 8, !tbaa !76
  %165 = load double, ptr %29, align 8, !tbaa !76
  %166 = load double, ptr %22, align 8, !tbaa !76
  %167 = fmul nsz double %165, %166
  %168 = load ptr, ptr %19, align 8, !tbaa !77
  %169 = load i32, ptr %27, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %167, ptr %171, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %172

172:                                              ; preds = %143
  %173 = load i32, ptr %27, align 4, !tbaa !25
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %27, align 4, !tbaa !25
  br label %119, !llvm.loop !78

175:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %20, align 4, !tbaa !25
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !25
  br label %81, !llvm.loop !79

179:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %16, align 4, !tbaa !25
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !25
  br label %61, !llvm.loop !80

183:                                              ; preds = %65
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_coeffs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ATiltContext, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = sitofp i32 %19 to double
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ATiltContext, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ATiltContext, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ATiltContext, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !85
  call void @set_filter(ptr noundef %13, i32 noundef %16, double noundef %20, double noundef %23, double noundef %26, double noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @set_filter(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !25
  store double %2, ptr %9, align 8, !tbaa !76
  store double %3, ptr %10, align 8, !tbaa !76
  store double %4, ptr %11, align 8, !tbaa !76
  store double %5, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load double, ptr %10, align 8, !tbaa !76
  %25 = fmul nsz double 0x401921FB54442D18, %24
  store double %25, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load double, ptr %10, align 8, !tbaa !76
  %27 = load double, ptr %11, align 8, !tbaa !76
  %28 = fadd nsz double %26, %27
  store double %28, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 1.000000e+00, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %29 = load double, ptr %15, align 8, !tbaa !76
  %30 = load double, ptr %10, align 8, !tbaa !76
  %31 = fdiv nsz double %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = sitofp i32 %32 to double
  %34 = fsub nsz double %33, 1.000000e+00
  %35 = fdiv nsz double 1.000000e+00, %34
  %36 = call nsz double @llvm.pow.f64(double %31, double %35)
  store double %36, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %37 = load double, ptr %9, align 8, !tbaa !76
  %38 = fdiv nsz double 1.000000e+00, %37
  store double %38, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %64, %6
  %40 = load i32, ptr %19, align 4, !tbaa !25
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %67

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ATiltContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %19, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x %struct.Coeffs], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %20, align 8, !tbaa !65
  %50 = load ptr, ptr %20, align 8, !tbaa !65
  %51 = load i32, ptr %19, align 4, !tbaa !25
  %52 = load double, ptr %18, align 8, !tbaa !76
  %53 = load double, ptr %14, align 8, !tbaa !76
  %54 = load double, ptr %17, align 8, !tbaa !76
  %55 = load double, ptr %12, align 8, !tbaa !76
  %56 = call nsz double @mzh(i32 noundef %51, double noundef %52, double noundef %53, double noundef %54, double noundef %55)
  %57 = load i32, ptr %19, align 4, !tbaa !25
  %58 = load double, ptr %18, align 8, !tbaa !76
  %59 = load double, ptr %14, align 8, !tbaa !76
  %60 = load double, ptr %17, align 8, !tbaa !76
  %61 = call nsz double @mph(i32 noundef %57, double noundef %58, double noundef %59, double noundef %60)
  %62 = load double, ptr %9, align 8, !tbaa !76
  %63 = load double, ptr %12, align 8, !tbaa !76
  call void @set_tf1s(ptr noundef %50, double noundef 1.000000e+00, double noundef %56, double noundef %61, double noundef 1.000000e+00, double noundef %62, double noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %19, align 4, !tbaa !25
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !25
  br label %39, !llvm.loop !86

67:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal void @set_tf1s(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !65
  store double %1, ptr %9, align 8, !tbaa !76
  store double %2, ptr %10, align 8, !tbaa !76
  store double %3, ptr %11, align 8, !tbaa !76
  store double %4, ptr %12, align 8, !tbaa !76
  store double %5, ptr %13, align 8, !tbaa !76
  store double %6, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load double, ptr %12, align 8, !tbaa !76
  %18 = fmul nsz double %17, 5.000000e-01
  %19 = load double, ptr %13, align 8, !tbaa !76
  %20 = fdiv nsz double %18, %19
  %21 = call nsz double @llvm.tan.f64(double %20)
  %22 = fdiv nsz double 1.000000e+00, %21
  store double %22, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load double, ptr %11, align 8, !tbaa !76
  %24 = load double, ptr %15, align 8, !tbaa !76
  %25 = fadd nsz double %23, %24
  store double %25, ptr %16, align 8, !tbaa !76
  %26 = load double, ptr %10, align 8, !tbaa !76
  %27 = load double, ptr %9, align 8, !tbaa !76
  %28 = load double, ptr %15, align 8, !tbaa !76
  %29 = fneg nsz double %27
  %30 = call nsz double @llvm.fmuladd.f64(double %29, double %28, double %26)
  %31 = load double, ptr %16, align 8, !tbaa !76
  %32 = fdiv nsz double %30, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.Coeffs, ptr %33, i32 0, i32 3
  store double %32, ptr %34, align 8, !tbaa !71
  %35 = load double, ptr %10, align 8, !tbaa !76
  %36 = load double, ptr %9, align 8, !tbaa !76
  %37 = load double, ptr %15, align 8, !tbaa !76
  %38 = call nsz double @llvm.fmuladd.f64(double %36, double %37, double %35)
  %39 = load double, ptr %16, align 8, !tbaa !76
  %40 = fdiv nsz double %38, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.Coeffs, ptr %41, i32 0, i32 2
  store double %40, ptr %42, align 8, !tbaa !70
  %43 = load double, ptr %11, align 8, !tbaa !76
  %44 = load double, ptr %15, align 8, !tbaa !76
  %45 = fsub nsz double %43, %44
  %46 = load double, ptr %16, align 8, !tbaa !76
  %47 = fdiv nsz double %45, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.Coeffs, ptr %48, i32 0, i32 1
  store double %47, ptr %49, align 8, !tbaa !69
  %50 = load double, ptr %11, align 8, !tbaa !76
  %51 = load double, ptr %10, align 8, !tbaa !76
  %52 = fdiv nsz double %50, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.Coeffs, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @mzh(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !25
  store double %1, ptr %7, align 8, !tbaa !76
  store double %2, ptr %8, align 8, !tbaa !76
  store double %3, ptr %9, align 8, !tbaa !76
  store double %4, ptr %10, align 8, !tbaa !76
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = load double, ptr %8, align 8, !tbaa !76
  %13 = load double, ptr %9, align 8, !tbaa !76
  %14 = load double, ptr %10, align 8, !tbaa !76
  %15 = call nsz double @mz(i32 noundef %11, double noundef %12, double noundef %13, double noundef %14)
  %16 = load double, ptr %7, align 8, !tbaa !76
  %17 = load double, ptr %8, align 8, !tbaa !76
  %18 = call nsz double @prewarp(double noundef %15, double noundef %16, double noundef %17)
  ret double %18
}

; Function Attrs: nounwind uwtable
define internal double @mph(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !25
  store double %1, ptr %6, align 8, !tbaa !76
  store double %2, ptr %7, align 8, !tbaa !76
  store double %3, ptr %8, align 8, !tbaa !76
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = load double, ptr %7, align 8, !tbaa !76
  %11 = load double, ptr %8, align 8, !tbaa !76
  %12 = call nsz double @mp(i32 noundef %9, double noundef %10, double noundef %11)
  %13 = load double, ptr %6, align 8, !tbaa !76
  %14 = load double, ptr %7, align 8, !tbaa !76
  %15 = call nsz double @prewarp(double noundef %12, double noundef %13, double noundef %14)
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #5

; Function Attrs: nounwind uwtable
define internal double @prewarp(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !76
  store double %1, ptr %5, align 8, !tbaa !76
  store double %2, ptr %6, align 8, !tbaa !76
  %7 = load double, ptr %6, align 8, !tbaa !76
  %8 = load double, ptr %4, align 8, !tbaa !76
  %9 = load double, ptr %5, align 8, !tbaa !76
  %10 = fmul nsz double %8, %9
  %11 = fmul nsz double %10, 5.000000e-01
  %12 = call nsz double @llvm.tan.f64(double %11)
  %13 = fmul nsz double %7, %12
  %14 = load double, ptr %6, align 8, !tbaa !76
  %15 = load double, ptr %5, align 8, !tbaa !76
  %16 = fmul nsz double %14, %15
  %17 = fmul nsz double %16, 5.000000e-01
  %18 = call nsz double @llvm.tan.f64(double %17)
  %19 = fdiv nsz double %13, %18
  ret double %19
}

; Function Attrs: nounwind uwtable
define internal double @mz(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !25
  store double %1, ptr %6, align 8, !tbaa !76
  store double %2, ptr %7, align 8, !tbaa !76
  store double %3, ptr %8, align 8, !tbaa !76
  %9 = load double, ptr %6, align 8, !tbaa !76
  %10 = load double, ptr %7, align 8, !tbaa !76
  %11 = load double, ptr %8, align 8, !tbaa !76
  %12 = fneg nsz double %11
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = sitofp i32 %13 to double
  %15 = fadd nsz double %12, %14
  %16 = call nsz double @llvm.pow.f64(double %10, double %15)
  %17 = fmul nsz double %9, %16
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal double @mp(i32 noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !25
  store double %1, ptr %5, align 8, !tbaa !76
  store double %2, ptr %6, align 8, !tbaa !76
  %7 = load double, ptr %5, align 8, !tbaa !76
  %8 = load double, ptr %6, align 8, !tbaa !76
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = sitofp i32 %9 to double
  %11 = call nsz double @llvm.pow.f64(double %8, double %10)
  %12 = fmul nsz double %7, %11
  ret double %12
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS12ATiltContext", !6, i64 0}
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
!39 = !{!40, !17, i64 112}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !42, i64 136, !42, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !43, i64 248, !17, i64 256, !34, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !42, i64 304, !44, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !33, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !16, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!46, !29, i64 0}
!46 = !{!"ThreadData", !29, i64 0, !29, i64 8}
!47 = !{!46, !29, i64 8}
!48 = !{!49, !6, i64 1016}
!49 = !{!"ATiltContext", !11, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !17, i64 40, !7, i64 48, !29, i64 1008, !6, i64 1016}
!50 = !{!"double", !7, i64 0}
!51 = !{!31, !17, i64 76}
!52 = !{!31, !17, i64 36}
!53 = !{!49, !29, i64 1008}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!57 = !{!40, !17, i64 388}
!58 = !{!49, !50, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = !{!40, !41, i64 96}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !6, i64 0}
!64 = !{!49, !17, i64 40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6Coeffs", !6, i64 0}
!67 = !{!68, !50, i64 0}
!68 = !{!"Coeffs", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!69 = !{!68, !50, i64 8}
!70 = !{!68, !50, i64 16}
!71 = !{!68, !50, i64 24}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = distinct !{!75, !73}
!76 = !{!50, !50, i64 0}
!77 = !{!20, !20, i64 0}
!78 = distinct !{!78, !73}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = !{!10, !15, i64 32}
!82 = !{!31, !17, i64 64}
!83 = !{!49, !50, i64 8}
!84 = !{!49, !50, i64 32}
!85 = !{!49, !50, i64 24}
!86 = distinct !{!86, !73}
