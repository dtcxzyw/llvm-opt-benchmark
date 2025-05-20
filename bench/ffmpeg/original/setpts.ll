target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SetPTSContext = type { ptr, ptr, ptr, i32, [21 x double], i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"setpts\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Set PTS for the output video frame.\00", align 1
@avfilter_vf_setpts_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@outputs_video = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output_video }], align 16
@ff_vf_setpts = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_setpts_inputs, ptr @outputs_video, ptr @setpts_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 208, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"asetpts\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Set PTS for the output audio frame.\00", align 1
@asetpts_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asetpts = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @asetpts_inputs, ptr @ff_audio_default_filterpad, ptr @asetpts_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 208, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"TB:%f FRAME_RATE:%f SAMPLE_RATE:%f\0A\00", align 1
@setpts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @setpts_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Expression determining the frame timestamp\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PTS\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"strip_fps\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unset framerate metadata\00", align 1
@setpts_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [22 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.9, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"Error while parsing expression '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FRAME_RATE\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"INTERLACED\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"NB_CONSUMED_SAMPLES\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"NB_SAMPLES\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"PREV_INPTS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"PREV_INT\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"PREV_OUTPTS\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PREV_OUTT\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"SAMPLE_RATE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"STARTPTS\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"STARTT\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"RTCTIME\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"RTCSTART\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"T_CHANGE\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"N:EOF PTS:%s T:%f -> PTS:%s T:%f\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"N:%ld PTS:%s T:%f\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c" INTERLACED:%ld\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c" NB_SAMPLES:%ld NB_CONSUMED_SAMPLES:%ld\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c" -> PTS:%s T:%f\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@asetpts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @asetpts_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@asetpts_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @av_expr_parse(ptr noundef %11, ptr noundef %14, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.13, ptr noundef %22)
  %23 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [21 x double], ptr %26, i64 0, i64 2
  store double 0.000000e+00, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [21 x double], ptr %29, i64 0, i64 17
  store double 0.000000e+00, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [21 x double], ptr %32, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [21 x double], ptr %35, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [21 x double], ptr %38, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [21 x double], ptr %41, i64 0, i64 8
  store double 0x7FF8000000000000, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [21 x double], ptr %44, i64 0, i64 11
  store double 0x7FF8000000000000, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [21 x double], ptr %47, i64 0, i64 12
  store double 0x7FF8000000000000, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [21 x double], ptr %50, i64 0, i64 20
  store double 0x7FF8000000000000, ptr %51, align 8, !tbaa !28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

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
  %8 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = load i32, ptr %12, align 4, !tbaa !27
  %26 = load i32, ptr %13, align 4, !tbaa !27
  %27 = call i32 @ff_filter_process_command(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !27
  %28 = load i32, ptr %16, align 4, !tbaa !27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %59

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.7) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i32 @av_expr_parse(ptr noundef %15, ptr noundef %37, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !27
  %40 = load i32, ptr %16, align 4, !tbaa !27
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.13, ptr noundef %44)
  br label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %14, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  call void @av_expr_free(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !32
  %50 = load ptr, ptr %14, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [21 x double], ptr %53, i64 0, i64 20
  store double 0x7FF8000000000000, ptr %54, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %45, %42
  br label %57

56:                                               ; preds = %32
  store i32 -22, ptr %16, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %60 = load i32, ptr %7, align 4
  ret i32 %60
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [64 x i8], align 1
  %15 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  store ptr %28, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = call i32 @ff_outlink_get_status(ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !27
  %32 = load i32, ptr %11, align 4, !tbaa !27
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = load i32, ptr %11, align 4, !tbaa !27
  call void @ff_inlink_set_status(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %111 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = call i32 @ff_inlink_consume_frame(ptr noundef %43, ptr noundef %7)
  store i32 %44, ptr %10, align 4, !tbaa !27
  %45 = load i32, ptr %10, align 4, !tbaa !27
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %111

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4, !tbaa !27
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = call i32 @filter_frame(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %111

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = call i32 @ff_inlink_acknowledge_status(ptr noundef %57, ptr noundef %8, ptr noundef %9)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = load i64, ptr %9, align 8, !tbaa !39
  %64 = call nsz double @eval_pts(ptr noundef %61, ptr noundef %62, ptr noundef null, i64 noundef %63)
  store double %64, ptr %13, align 8, !tbaa !28
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %66 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [21 x double], ptr %68, i64 0, i64 9
  %70 = load double, ptr %69, align 8, !tbaa !28
  %71 = call ptr @double2int64str(ptr noundef %66, double noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [21 x double], ptr %73, i64 0, i64 13
  %75 = load double, ptr %74, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %76 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %77 = load double, ptr %13, align 8, !tbaa !28
  %78 = call ptr @double2int64str(ptr noundef %76, double noundef %77)
  %79 = load double, ptr %13, align 8, !tbaa !28
  %80 = fcmp nsz oeq double %79, 0xC3E0000000000000
  br i1 %80, label %81, label %82

81:                                               ; preds = %60
  br label %89

82:                                               ; preds = %60
  %83 = load double, ptr %13, align 8, !tbaa !28
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %85, align 8
  %87 = call nsz double @av_q2d(i64 %86)
  %88 = fmul nsz double %83, %87
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi nsz double [ 0x7FF8000000000000, %81 ], [ %88, %82 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 56, ptr noundef @.str.34, ptr noundef %71, double noundef %75, ptr noundef %78, double noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !34
  %92 = load i32, ptr %8, align 4, !tbaa !27
  %93 = load double, ptr %13, align 8, !tbaa !28
  %94 = call i1 @llvm.is.fpclass.f64(double %93, i32 3)
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %99

96:                                               ; preds = %89
  %97 = load double, ptr %13, align 8, !tbaa !28
  %98 = fptosi double %97 to i64
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i64 [ -9223372036854775808, %95 ], [ %98, %96 ]
  call void @ff_outlink_set_status(ptr noundef %91, i32 noundef %92, i64 noundef %100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %111

101:                                              ; preds = %56
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !34
  %104 = call i32 @ff_outlink_frame_wanted(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  call void @ff_inlink_request_frame(ptr noundef %107)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %111

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %106, %99, %52, %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = call ptr @ff_filter_link(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8
  %22 = call nsz double @av_q2d(i64 %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [21 x double], ptr %24, i64 0, i64 14
  store double %22, ptr %25, align 8, !tbaa !28
  %26 = call i64 @av_gettime()
  %27 = sitofp i64 %26 to double
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [21 x double], ptr %29, i64 0, i64 16
  store double %27, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = sitofp i32 %38 to float
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi nsz float [ %39, %35 ], [ 0x7FF8000000000000, %40 ]
  %43 = fpext nsz float %42 to double
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [21 x double], ptr %45, i64 0, i64 10
  store double %43, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [21 x double], ptr %48, i64 0, i64 18
  store double %43, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.FilterLink, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.FilterLink, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.FilterLink, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8
  %65 = call nsz double @av_q2d(i64 %64)
  br label %67

66:                                               ; preds = %55, %41
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi nsz double [ %65, %61 ], [ 0x7FF8000000000000, %66 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [21 x double], ptr %70, i64 0, i64 19
  store double %68, ptr %71, align 8, !tbaa !28
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [21 x double], ptr %73, i64 0, i64 0
  store double %68, ptr %74, align 8, !tbaa !28
  %75 = load ptr, ptr %2, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [21 x double], ptr %79, i64 0, i64 14
  %81 = load double, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [21 x double], ptr %83, i64 0, i64 0
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [21 x double], ptr %87, i64 0, i64 10
  %89 = load double, ptr %88, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 40, ptr noundef @.str.5, double noundef %81, double noundef %85, double noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i64 @av_gettime() #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output_video(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = call ptr @ff_filter_link(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.FilterLink, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !61
  br label %22

22:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @av_expr_free(ptr noundef) #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca [64 x i8], align 1
  %9 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %17, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = call nsz double @eval_pts(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %23)
  store double %24, ptr %7, align 8, !tbaa !28
  %25 = load double, ptr %7, align 8, !tbaa !28
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 3)
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %31

28:                                               ; preds = %2
  %29 = load double, ptr %7, align 8, !tbaa !28
  %30 = fptosi double %29 to i64
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i64 [ -9223372036854775808, %27 ], [ %30, %28 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 9
  store i64 %32, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 38
  store i64 0, ptr %36, align 8, !tbaa !67
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [21 x double], ptr %41, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !28
  %44 = fptosi double %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %45 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [21 x double], ptr %47, i64 0, i64 9
  %49 = load double, ptr %48, align 8, !tbaa !28
  %50 = call ptr @double2int64str(ptr noundef %45, double noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [21 x double], ptr %52, i64 0, i64 13
  %54 = load double, ptr %53, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 56, ptr noundef @.str.35, i64 noundef %44, ptr noundef %50, double noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !51
  switch i32 %57, label %81 [
    i32 0, label %58
    i32 1, label %67
  ]

58:                                               ; preds = %31
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [21 x double], ptr %63, i64 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = fptosi double %65 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 56, ptr noundef @.str.36, i64 noundef %66)
  br label %81

67:                                               ; preds = %31
  %68 = load ptr, ptr %3, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [21 x double], ptr %72, i64 0, i64 4
  %74 = load double, ptr %73, align 8, !tbaa !28
  %75 = fptosi double %74 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [21 x double], ptr %77, i64 0, i64 3
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fptosi double %79 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 56, ptr noundef @.str.37, i64 noundef %75, i64 noundef %80)
  br label %81

81:                                               ; preds = %31, %67, %58
  %82 = load ptr, ptr %3, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %85 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %86 = load double, ptr %7, align 8, !tbaa !28
  %87 = call ptr @double2int64str(ptr noundef %85, double noundef %86)
  %88 = load double, ptr %7, align 8, !tbaa !28
  %89 = fcmp nsz oeq double %88, 0xC3E0000000000000
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %98

91:                                               ; preds = %81
  %92 = load double, ptr %7, align 8, !tbaa !28
  %93 = load ptr, ptr %3, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 13
  %95 = load i64, ptr %94, align 8
  %96 = call nsz double @av_q2d(i64 %95)
  %97 = fmul nsz double %92, %96
  br label %98

98:                                               ; preds = %91, %90
  %99 = phi nsz double [ 0x7FF8000000000000, %90 ], [ %97, %91 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 56, ptr noundef @.str.38, ptr noundef %87, double noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [21 x double], ptr %106, i64 0, i64 2
  %108 = load double, ptr %107, align 8, !tbaa !28
  %109 = fadd nsz double %108, 1.000000e+00
  store double %109, ptr %107, align 8, !tbaa !28
  br label %120

110:                                              ; preds = %98
  %111 = load ptr, ptr %4, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = sitofp i32 %113 to double
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [21 x double], ptr %116, i64 0, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !28
  %119 = fadd nsz double %118, %114
  store double %119, ptr %117, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %110, %104
  %121 = load i64, ptr %6, align 8, !tbaa !39
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %6, align 8, !tbaa !39
  %126 = sitofp i64 %125 to double
  br label %127

127:                                              ; preds = %124, %123
  %128 = phi nsz double [ 0x7FF8000000000000, %123 ], [ %126, %124 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [21 x double], ptr %130, i64 0, i64 5
  store double %128, ptr %131, align 8, !tbaa !28
  %132 = load i64, ptr %6, align 8, !tbaa !39
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %143

135:                                              ; preds = %127
  %136 = load i64, ptr %6, align 8, !tbaa !39
  %137 = sitofp i64 %136 to double
  %138 = load ptr, ptr %3, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8
  %141 = call nsz double @av_q2d(i64 %140)
  %142 = fmul nsz double %137, %141
  br label %143

143:                                              ; preds = %135, %134
  %144 = phi nsz double [ 0x7FF8000000000000, %134 ], [ %142, %135 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [21 x double], ptr %146, i64 0, i64 6
  store double %144, ptr %147, align 8, !tbaa !28
  %148 = load ptr, ptr %4, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !62
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %158

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 9
  %156 = load i64, ptr %155, align 8, !tbaa !62
  %157 = sitofp i64 %156 to double
  br label %158

158:                                              ; preds = %153, %152
  %159 = phi nsz double [ 0x7FF8000000000000, %152 ], [ %157, %153 ]
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [21 x double], ptr %161, i64 0, i64 7
  store double %159, ptr %162, align 8, !tbaa !28
  %163 = load ptr, ptr %4, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 9
  %165 = load i64, ptr %164, align 8, !tbaa !62
  %166 = icmp eq i64 %165, -9223372036854775808
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %178

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 9
  %171 = load i64, ptr %170, align 8, !tbaa !62
  %172 = sitofp i64 %171 to double
  %173 = load ptr, ptr %3, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 13
  %175 = load i64, ptr %174, align 8
  %176 = call nsz double @av_q2d(i64 %175)
  %177 = fmul nsz double %172, %176
  br label %178

178:                                              ; preds = %168, %167
  %179 = phi nsz double [ 0x7FF8000000000000, %167 ], [ %177, %168 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [21 x double], ptr %181, i64 0, i64 8
  store double %179, ptr %182, align 8, !tbaa !28
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !52
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %197

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !68
  %191 = sitofp i32 %190 to double
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [21 x double], ptr %193, i64 0, i64 3
  %195 = load double, ptr %194, align 8, !tbaa !28
  %196 = fadd nsz double %195, %191
  store double %196, ptr %194, align 8, !tbaa !28
  br label %197

197:                                              ; preds = %187, %178
  %198 = load ptr, ptr %3, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load ptr, ptr %4, align 8, !tbaa !37
  %206 = call i32 @ff_filter_frame(ptr noundef %204, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %206
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal double @eval_pts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [21 x double], ptr %10, i64 0, i64 11
  %12 = load double, ptr %11, align 8, !tbaa !28
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !39
  %20 = sitofp i64 %19 to double
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi nsz double [ 0x7FF8000000000000, %17 ], [ %20, %18 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [21 x double], ptr %24, i64 0, i64 11
  store double %22, ptr %25, align 8, !tbaa !28
  %26 = load i64, ptr %8, align 8, !tbaa !39
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %37

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8, !tbaa !39
  %31 = sitofp i64 %30 to double
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = call nsz double @av_q2d(i64 %34)
  %36 = fmul nsz double %31, %35
  br label %37

37:                                               ; preds = %29, %28
  %38 = phi nsz double [ 0x7FF8000000000000, %28 ], [ %36, %29 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [21 x double], ptr %40, i64 0, i64 12
  store double %38, ptr %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %37, %4
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [21 x double], ptr %44, i64 0, i64 20
  %46 = load double, ptr %45, align 8, !tbaa !28
  %47 = call i1 @llvm.is.fpclass.f64(double %46, i32 3)
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8, !tbaa !39
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %60

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !39
  %54 = sitofp i64 %53 to double
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8
  %58 = call nsz double @av_q2d(i64 %57)
  %59 = fmul nsz double %54, %58
  br label %60

60:                                               ; preds = %52, %51
  %61 = phi nsz double [ 0x7FF8000000000000, %51 ], [ %59, %52 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [21 x double], ptr %63, i64 0, i64 20
  store double %61, ptr %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %60, %42
  %66 = load i64, ptr %8, align 8, !tbaa !39
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8, !tbaa !39
  %71 = sitofp i64 %70 to double
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi nsz double [ 0x7FF8000000000000, %68 ], [ %71, %69 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [21 x double], ptr %75, i64 0, i64 9
  store double %73, ptr %76, align 8, !tbaa !28
  %77 = load i64, ptr %8, align 8, !tbaa !39
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %88

80:                                               ; preds = %72
  %81 = load i64, ptr %8, align 8, !tbaa !39
  %82 = sitofp i64 %81 to double
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 13
  %85 = load i64, ptr %84, align 8
  %86 = call nsz double @av_q2d(i64 %85)
  %87 = fmul nsz double %82, %86
  br label %88

88:                                               ; preds = %80, %79
  %89 = phi nsz double [ 0x7FF8000000000000, %79 ], [ %87, %80 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [21 x double], ptr %91, i64 0, i64 13
  store double %89, ptr %92, align 8, !tbaa !28
  %93 = call i64 @av_gettime()
  %94 = sitofp i64 %93 to double
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [21 x double], ptr %96, i64 0, i64 15
  store double %94, ptr %97, align 8, !tbaa !28
  %98 = load ptr, ptr %7, align 8, !tbaa !37
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %140

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 21
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sitofp i32 %113 to double
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [21 x double], ptr %116, i64 0, i64 1
  store double %114, ptr %117, align 8, !tbaa !28
  br label %139

118:                                              ; preds = %100
  %119 = load ptr, ptr %6, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !51
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !68
  %127 = sitofp i32 %126 to double
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [21 x double], ptr %129, i64 0, i64 17
  store double %127, ptr %130, align 8, !tbaa !28
  %131 = load ptr, ptr %7, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !68
  %134 = sitofp i32 %133 to double
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [21 x double], ptr %136, i64 0, i64 4
  store double %134, ptr %137, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %123, %118
  br label %139

139:                                              ; preds = %138, %105
  br label %140

140:                                              ; preds = %139, %88
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.SetPTSContext, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [21 x double], ptr %145, i64 0, i64 0
  %147 = call nsz double @av_expr_eval(ptr noundef %143, ptr noundef %146, ptr noundef null)
  ret double %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @double2int64str(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store double %1, ptr %4, align 8, !tbaa !28
  %5 = load double, ptr %4, align 8, !tbaa !28
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 64, ptr noundef @.str.39) #10
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load double, ptr %4, align 8, !tbaa !28
  %13 = fptosi double %12 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 64, ptr noundef @.str.40, i64 noundef %13) #10
  br label %15

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS13SetPTSContext", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"SetPTSContext", !11, i64 0, !13, i64 8, !26, i64 16, !17, i64 24, !7, i64 32, !17, i64 200}
!26 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!25, !26, i64 16}
!31 = !{!13, !13, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!10, !15, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!43 = !{!44, !5, i64 16}
!44 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !45, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !46, i64 72, !45, i64 96, !47, i64 104, !17, i64 112, !48, i64 120, !48, i64 160}
!45 = !{!"AVRational", !17, i64 0, !17, i64 4}
!46 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!51 = !{!44, !17, i64 32}
!52 = !{!25, !17, i64 200}
!53 = !{!44, !17, i64 64}
!54 = !{!55, !17, i64 264}
!55 = !{!"FilterLink", !44, i64 0, !18, i64 200, !40, i64 208, !40, i64 216, !17, i64 224, !17, i64 228, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256, !45, i64 264, !21, i64 272}
!56 = !{!55, !17, i64 268}
!57 = !{!44, !5, i64 0}
!58 = !{!45, !17, i64 0}
!59 = !{!45, !17, i64 4}
!60 = !{!25, !17, i64 24}
!61 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!62 = !{!63, !40, i64 136}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !45, i64 124, !40, i64 136, !40, i64 144, !45, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !65, i64 248, !17, i64 256, !47, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !66, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !46, i64 384, !40, i64 408}
!64 = !{!"p2 omnipotent char", !16, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!67 = !{!63, !40, i64 408}
!68 = !{!63, !17, i64 112}
!69 = !{!63, !17, i64 276}
