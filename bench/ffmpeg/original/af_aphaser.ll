target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioPhaserContext = type { ptr, double, double, double, double, double, i32, i32, ptr, i32, ptr, i32, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"aphaser\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Add a phasing effect to the audio.\00", align 1
@aphaser_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@aphaser_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [9 x i32] [i32 4, i32 9, i32 3, i32 8, i32 2, i32 7, i32 1, i32 6, i32 -1], align 4
@ff_af_aphaser = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @aphaser_inputs, ptr @aphaser_outputs, ptr @aphaser_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 96, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delay is too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"libavfilter/af_aphaser.c\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"channels > 0\00", align 1
@aphaser_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aphaser_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"set delay in milliseconds\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"set decay\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"set modulation speed\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"set modulation type\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"triangular\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"sinusoidal\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@aphaser_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 4, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 4, { double } { double 0x3FE7AE147AE147AE }, double 0.000000e+00, double 1.000000e+09, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 4, { double } { double 3.000000e+00 }, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 32, i32 4, { double } { double 4.000000e-01 }, double 0.000000e+00, double 0x3FEFAE147AE147AE, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 40, i32 4, { double } { double 5.000000e-01 }, double 1.000000e-01, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [28 x i8] c"in_gain may cause clipping\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"out_gain may cause clipping\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %10, i32 0, i32 4
  %12 = load double, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %13, i32 0, i32 4
  %15 = load double, ptr %14, align 8, !tbaa !28
  %16 = fneg nsz double %12
  %17 = call nsz double @llvm.fmuladd.f64(double %16, double %15, double 1.000000e+00)
  %18 = fcmp nsz ogt double %9, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 24, ptr noundef @.str.26)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !28
  %28 = fsub nsz double 1.000000e+00, %27
  %29 = fdiv nsz double %24, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = fdiv nsz double 1.000000e+00, %32
  %34 = fcmp nsz ogt double %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 24, ptr noundef @.str.27)
  br label %37

37:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

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
  %8 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %7, i32 0, i32 8
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %9, i32 0, i32 10
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = call i32 @av_frame_is_writable(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %26, ptr %8, align 8, !tbaa !32
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = call ptr @ff_get_audio_buffer(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !32
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = call i32 @av_frame_copy_props(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %25
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 37
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !51
  call void %43(ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef %53, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %40
  call void @av_frame_free(ptr noundef %5)
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = load ptr, ptr %8, align 8, !tbaa !32
  %65 = call i32 @ff_filter_frame(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8, !tbaa !54
  %22 = fmul nsz double %21, 1.000000e-03
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = sitofp i32 %25 to double
  %27 = call nsz double @llvm.fmuladd.f64(double %22, double %26, double 5.000000e-01)
  %28 = fptosi double %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4, !tbaa !56
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call noalias ptr @av_calloc(i64 noundef %43, i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !58
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %57, i32 0, i32 5
  %59 = load double, ptr %58, align 8, !tbaa !59
  %60 = fdiv nsz double %56, %59
  %61 = fadd nsz double %60, 5.000000e-01
  %62 = fptosi double %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %63, i32 0, i32 9
  store i32 %62, ptr %64, align 8, !tbaa !60
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = sext i32 %67 to i64
  %69 = call ptr @av_malloc_array(i64 noundef %68, i64 noundef 4)
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8, !tbaa !61
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %39
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !62
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = sitofp i32 %94 to double
  call void @ff_generate_wave_table(i32 noundef %85, i32 noundef 2, ptr noundef %88, i32 noundef %91, double noundef 1.000000e+00, double noundef %95, double noundef 0x3FF921FB54442D18)
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %96, i32 0, i32 12
  store i32 0, ptr %97, align 4, !tbaa !63
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %98, i32 0, i32 11
  store i32 0, ptr %99, align 8, !tbaa !64
  %100 = load ptr, ptr %5, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !65
  switch i32 %102, label %127 [
    i32 4, label %103
    i32 9, label %106
    i32 3, label %109
    i32 8, label %112
    i32 1, label %115
    i32 6, label %118
    i32 2, label %121
    i32 7, label %124
  ]

103:                                              ; preds = %82
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %104, i32 0, i32 13
  store ptr @phaser_dbl, ptr %105, align 8, !tbaa !49
  br label %131

106:                                              ; preds = %82
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %107, i32 0, i32 13
  store ptr @phaser_dblp, ptr %108, align 8, !tbaa !49
  br label %131

109:                                              ; preds = %82
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %110, i32 0, i32 13
  store ptr @phaser_flt, ptr %111, align 8, !tbaa !49
  br label %131

112:                                              ; preds = %82
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %113, i32 0, i32 13
  store ptr @phaser_fltp, ptr %114, align 8, !tbaa !49
  br label %131

115:                                              ; preds = %82
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %116, i32 0, i32 13
  store ptr @phaser_s16, ptr %117, align 8, !tbaa !49
  br label %131

118:                                              ; preds = %82
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %119, i32 0, i32 13
  store ptr @phaser_s16p, ptr %120, align 8, !tbaa !49
  br label %131

121:                                              ; preds = %82
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %122, i32 0, i32 13
  store ptr @phaser_s32, ptr %123, align 8, !tbaa !49
  br label %131

124:                                              ; preds = %82
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %125, i32 0, i32 13
  store ptr @phaser_s32p, ptr %126, align 8, !tbaa !49
  br label %131

127:                                              ; preds = %82
  br label %128

128:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 203)
  call void @abort() #7
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %124, %121, %118, %115, %112, %109, %106, %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

132:                                              ; preds = %131, %81, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @ff_generate_wave_table(i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @phaser_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %17, align 8, !tbaa !69
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !64
  store i32 %32, ptr %13, align 4, !tbaa !67
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !63
  store i32 %35, ptr %14, align 4, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %36

36:                                               ; preds = %164, %5
  %37 = load i32, ptr %11, align 4, !tbaa !67
  %38 = load i32, ptr %9, align 4, !tbaa !67
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %41 = load i32, ptr %13, align 4, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %14, align 4, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = add nsw i32 %41, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %40
  %55 = load i32, ptr %13, align 4, !tbaa !67
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load i32, ptr %14, align 4, !tbaa !67
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = add nsw i32 %55, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = sub nsw i32 %63, %66
  br label %78

68:                                               ; preds = %40
  %69 = load i32, ptr %13, align 4, !tbaa !67
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load i32, ptr %14, align 4, !tbaa !67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = add nsw i32 %69, %76
  br label %78

78:                                               ; preds = %68, %54
  %79 = phi i32 [ %67, %54 ], [ %77, %68 ]
  %80 = load i32, ptr %10, align 4, !tbaa !67
  %81 = mul nsw i32 %79, %80
  store i32 %81, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %82 = load i32, ptr %13, align 4, !tbaa !67
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load i32, ptr %13, align 4, !tbaa !67
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = sub nsw i32 %90, %93
  br label %98

95:                                               ; preds = %78
  %96 = load i32, ptr %13, align 4, !tbaa !67
  %97 = add nsw i32 %96, 1
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i32 [ %94, %88 ], [ %97, %95 ]
  store i32 %99, ptr %13, align 4, !tbaa !67
  %100 = load i32, ptr %13, align 4, !tbaa !67
  %101 = load i32, ptr %10, align 4, !tbaa !67
  %102 = mul nsw i32 %100, %101
  store i32 %102, ptr %19, align 4, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %103

103:                                              ; preds = %138, %98
  %104 = load i32, ptr %12, align 4, !tbaa !67
  %105 = load i32, ptr %10, align 4, !tbaa !67
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %108 = load ptr, ptr %15, align 8, !tbaa !69
  %109 = load double, ptr %108, align 8, !tbaa !70
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !24
  %113 = load ptr, ptr %17, align 8, !tbaa !69
  %114 = load i32, ptr %18, align 4, !tbaa !67
  %115 = load i32, ptr %12, align 4, !tbaa !67
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %113, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %120, i32 0, i32 4
  %122 = load double, ptr %121, align 8, !tbaa !28
  %123 = fmul nsz double %119, %122
  %124 = call nsz double @llvm.fmuladd.f64(double %109, double %112, double %123)
  store double %124, ptr %20, align 8, !tbaa !70
  %125 = load double, ptr %20, align 8, !tbaa !70
  %126 = load ptr, ptr %17, align 8, !tbaa !69
  %127 = load i32, ptr %19, align 4, !tbaa !67
  %128 = load i32, ptr %12, align 4, !tbaa !67
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %126, i64 %130
  store double %125, ptr %131, align 8, !tbaa !70
  %132 = load double, ptr %20, align 8, !tbaa !70
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %133, i32 0, i32 2
  %135 = load double, ptr %134, align 8, !tbaa !29
  %136 = fmul nsz double %132, %135
  %137 = load ptr, ptr %16, align 8, !tbaa !69
  store double %136, ptr %137, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %138

138:                                              ; preds = %107
  %139 = load i32, ptr %12, align 4, !tbaa !67
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !67
  %141 = load ptr, ptr %15, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw double, ptr %141, i32 1
  store ptr %142, ptr %15, align 8, !tbaa !69
  %143 = load ptr, ptr %16, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw double, ptr %143, i32 1
  store ptr %144, ptr %16, align 8, !tbaa !69
  br label %103, !llvm.loop !71

145:                                              ; preds = %103
  %146 = load i32, ptr %14, align 4, !tbaa !67
  %147 = add nsw i32 %146, 1
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !60
  %151 = icmp sge i32 %147, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load i32, ptr %14, align 4, !tbaa !67
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8, !tbaa !60
  %158 = sub nsw i32 %154, %157
  br label %162

159:                                              ; preds = %145
  %160 = load i32, ptr %14, align 4, !tbaa !67
  %161 = add nsw i32 %160, 1
  br label %162

162:                                              ; preds = %159, %152
  %163 = phi i32 [ %158, %152 ], [ %161, %159 ]
  store i32 %163, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %11, align 4, !tbaa !67
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !67
  br label %36, !llvm.loop !73

167:                                              ; preds = %36
  %168 = load i32, ptr %13, align 4, !tbaa !67
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %169, i32 0, i32 11
  store i32 %168, ptr %170, align 8, !tbaa !64
  %171 = load i32, ptr %14, align 4, !tbaa !67
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %172, i32 0, i32 12
  store i32 %171, ptr %173, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !67
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 161)
  call void @abort() #7
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %26

26:                                               ; preds = %170, %25
  %27 = load i32, ptr %12, align 4, !tbaa !67
  %28 = load i32, ptr %10, align 4, !tbaa !67
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %173

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = load i32, ptr %12, align 4, !tbaa !67
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = load i32, ptr %12, align 4, !tbaa !67
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load i32, ptr %12, align 4, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !69
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !64
  store i32 %53, ptr %13, align 4, !tbaa !67
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !63
  store i32 %56, ptr %14, align 4, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %162, %30
  %58 = load i32, ptr %11, align 4, !tbaa !67
  %59 = load i32, ptr %9, align 4, !tbaa !67
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %169

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %62 = load ptr, ptr %15, align 8, !tbaa !69
  %63 = load double, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %17, align 8, !tbaa !69
  %68 = load i32, ptr %13, align 4, !tbaa !67
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = load i32, ptr %14, align 4, !tbaa !67
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = add nsw i32 %68, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %61
  %82 = load i32, ptr %13, align 4, !tbaa !67
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = load i32, ptr %14, align 4, !tbaa !67
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = add nsw i32 %82, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = sub nsw i32 %90, %93
  br label %105

95:                                               ; preds = %61
  %96 = load i32, ptr %13, align 4, !tbaa !67
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = load i32, ptr %14, align 4, !tbaa !67
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !67
  %104 = add nsw i32 %96, %103
  br label %105

105:                                              ; preds = %95, %81
  %106 = phi i32 [ %94, %81 ], [ %104, %95 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %67, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !70
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %110, i32 0, i32 4
  %112 = load double, ptr %111, align 8, !tbaa !28
  %113 = fmul nsz double %109, %112
  %114 = call nsz double @llvm.fmuladd.f64(double %63, double %66, double %113)
  store double %114, ptr %18, align 8, !tbaa !70
  %115 = load i32, ptr %14, align 4, !tbaa !67
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %120 = icmp sge i32 %116, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %105
  %122 = load i32, ptr %14, align 4, !tbaa !67
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !60
  %127 = sub nsw i32 %123, %126
  br label %131

128:                                              ; preds = %105
  %129 = load i32, ptr %14, align 4, !tbaa !67
  %130 = add nsw i32 %129, 1
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi i32 [ %127, %121 ], [ %130, %128 ]
  store i32 %132, ptr %14, align 4, !tbaa !67
  %133 = load i32, ptr %13, align 4, !tbaa !67
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4, !tbaa !56
  %138 = icmp sge i32 %134, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %131
  %140 = load i32, ptr %13, align 4, !tbaa !67
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = sub nsw i32 %141, %144
  br label %149

146:                                              ; preds = %131
  %147 = load i32, ptr %13, align 4, !tbaa !67
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %146, %139
  %150 = phi i32 [ %145, %139 ], [ %148, %146 ]
  store i32 %150, ptr %13, align 4, !tbaa !67
  %151 = load double, ptr %18, align 8, !tbaa !70
  %152 = load ptr, ptr %17, align 8, !tbaa !69
  %153 = load i32, ptr %13, align 4, !tbaa !67
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double %151, ptr %155, align 8, !tbaa !70
  %156 = load double, ptr %18, align 8, !tbaa !70
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %157, i32 0, i32 2
  %159 = load double, ptr %158, align 8, !tbaa !29
  %160 = fmul nsz double %156, %159
  %161 = load ptr, ptr %16, align 8, !tbaa !69
  store double %160, ptr %161, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %11, align 4, !tbaa !67
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !67
  %165 = load ptr, ptr %15, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw double, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !69
  %167 = load ptr, ptr %16, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw double, ptr %167, i32 1
  store ptr %168, ptr %16, align 8, !tbaa !69
  br label %57, !llvm.loop !74

169:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4, !tbaa !67
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !67
  br label %26, !llvm.loop !75

173:                                              ; preds = %26
  %174 = load i32, ptr %13, align 4, !tbaa !67
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %175, i32 0, i32 11
  store i32 %174, ptr %176, align 8, !tbaa !64
  %177 = load i32, ptr %14, align 4, !tbaa !67
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %178, i32 0, i32 12
  store i32 %177, ptr %179, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %17, align 8, !tbaa !69
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !64
  store i32 %32, ptr %13, align 4, !tbaa !67
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !63
  store i32 %35, ptr %14, align 4, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %36

36:                                               ; preds = %166, %5
  %37 = load i32, ptr %11, align 4, !tbaa !67
  %38 = load i32, ptr %9, align 4, !tbaa !67
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %169

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %41 = load i32, ptr %13, align 4, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %14, align 4, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = add nsw i32 %41, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %40
  %55 = load i32, ptr %13, align 4, !tbaa !67
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load i32, ptr %14, align 4, !tbaa !67
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = add nsw i32 %55, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = sub nsw i32 %63, %66
  br label %78

68:                                               ; preds = %40
  %69 = load i32, ptr %13, align 4, !tbaa !67
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load i32, ptr %14, align 4, !tbaa !67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = add nsw i32 %69, %76
  br label %78

78:                                               ; preds = %68, %54
  %79 = phi i32 [ %67, %54 ], [ %77, %68 ]
  %80 = load i32, ptr %10, align 4, !tbaa !67
  %81 = mul nsw i32 %79, %80
  store i32 %81, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %82 = load i32, ptr %13, align 4, !tbaa !67
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load i32, ptr %13, align 4, !tbaa !67
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = sub nsw i32 %90, %93
  br label %98

95:                                               ; preds = %78
  %96 = load i32, ptr %13, align 4, !tbaa !67
  %97 = add nsw i32 %96, 1
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i32 [ %94, %88 ], [ %97, %95 ]
  store i32 %99, ptr %13, align 4, !tbaa !67
  %100 = load i32, ptr %13, align 4, !tbaa !67
  %101 = load i32, ptr %10, align 4, !tbaa !67
  %102 = mul nsw i32 %100, %101
  store i32 %102, ptr %19, align 4, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %103

103:                                              ; preds = %140, %98
  %104 = load i32, ptr %12, align 4, !tbaa !67
  %105 = load i32, ptr %10, align 4, !tbaa !67
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %147

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %108 = load ptr, ptr %15, align 8, !tbaa !76
  %109 = load float, ptr %108, align 4, !tbaa !78
  %110 = fpext nsz float %109 to double
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !24
  %114 = load ptr, ptr %17, align 8, !tbaa !69
  %115 = load i32, ptr %18, align 4, !tbaa !67
  %116 = load i32, ptr %12, align 4, !tbaa !67
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %114, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %121, i32 0, i32 4
  %123 = load double, ptr %122, align 8, !tbaa !28
  %124 = fmul nsz double %120, %123
  %125 = call nsz double @llvm.fmuladd.f64(double %110, double %113, double %124)
  store double %125, ptr %20, align 8, !tbaa !70
  %126 = load double, ptr %20, align 8, !tbaa !70
  %127 = load ptr, ptr %17, align 8, !tbaa !69
  %128 = load i32, ptr %19, align 4, !tbaa !67
  %129 = load i32, ptr %12, align 4, !tbaa !67
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %127, i64 %131
  store double %126, ptr %132, align 8, !tbaa !70
  %133 = load double, ptr %20, align 8, !tbaa !70
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %134, i32 0, i32 2
  %136 = load double, ptr %135, align 8, !tbaa !29
  %137 = fmul nsz double %133, %136
  %138 = fptrunc nsz double %137 to float
  %139 = load ptr, ptr %16, align 8, !tbaa !76
  store float %138, ptr %139, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %140

140:                                              ; preds = %107
  %141 = load i32, ptr %12, align 4, !tbaa !67
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !67
  %143 = load ptr, ptr %15, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw float, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !76
  %145 = load ptr, ptr %16, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw float, ptr %145, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !76
  br label %103, !llvm.loop !80

147:                                              ; preds = %103
  %148 = load i32, ptr %14, align 4, !tbaa !67
  %149 = add nsw i32 %148, 1
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !60
  %153 = icmp sge i32 %149, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load i32, ptr %14, align 4, !tbaa !67
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = sub nsw i32 %156, %159
  br label %164

161:                                              ; preds = %147
  %162 = load i32, ptr %14, align 4, !tbaa !67
  %163 = add nsw i32 %162, 1
  br label %164

164:                                              ; preds = %161, %154
  %165 = phi i32 [ %160, %154 ], [ %163, %161 ]
  store i32 %165, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %11, align 4, !tbaa !67
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !67
  br label %36, !llvm.loop !81

169:                                              ; preds = %36
  %170 = load i32, ptr %13, align 4, !tbaa !67
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %171, i32 0, i32 11
  store i32 %170, ptr %172, align 8, !tbaa !64
  %173 = load i32, ptr %14, align 4, !tbaa !67
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %174, i32 0, i32 12
  store i32 %173, ptr %175, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !67
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 162)
  call void @abort() #7
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %26

26:                                               ; preds = %172, %25
  %27 = load i32, ptr %12, align 4, !tbaa !67
  %28 = load i32, ptr %10, align 4, !tbaa !67
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %175

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = load i32, ptr %12, align 4, !tbaa !67
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = load i32, ptr %12, align 4, !tbaa !67
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load i32, ptr %12, align 4, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !69
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !64
  store i32 %53, ptr %13, align 4, !tbaa !67
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !63
  store i32 %56, ptr %14, align 4, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %164, %30
  %58 = load i32, ptr %11, align 4, !tbaa !67
  %59 = load i32, ptr %9, align 4, !tbaa !67
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %171

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %62 = load ptr, ptr %15, align 8, !tbaa !76
  %63 = load float, ptr %62, align 4, !tbaa !78
  %64 = fpext nsz float %63 to double
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %17, align 8, !tbaa !69
  %69 = load i32, ptr %13, align 4, !tbaa !67
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load i32, ptr %14, align 4, !tbaa !67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = add nsw i32 %69, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %61
  %83 = load i32, ptr %13, align 4, !tbaa !67
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load i32, ptr %14, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = add nsw i32 %83, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = sub nsw i32 %91, %94
  br label %106

96:                                               ; preds = %61
  %97 = load i32, ptr %13, align 4, !tbaa !67
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = load i32, ptr %14, align 4, !tbaa !67
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = add nsw i32 %97, %104
  br label %106

106:                                              ; preds = %96, %82
  %107 = phi i32 [ %95, %82 ], [ %105, %96 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %68, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !70
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %111, i32 0, i32 4
  %113 = load double, ptr %112, align 8, !tbaa !28
  %114 = fmul nsz double %110, %113
  %115 = call nsz double @llvm.fmuladd.f64(double %64, double %67, double %114)
  store double %115, ptr %18, align 8, !tbaa !70
  %116 = load i32, ptr %14, align 4, !tbaa !67
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %106
  %123 = load i32, ptr %14, align 4, !tbaa !67
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !60
  %128 = sub nsw i32 %124, %127
  br label %132

129:                                              ; preds = %106
  %130 = load i32, ptr %14, align 4, !tbaa !67
  %131 = add nsw i32 %130, 1
  br label %132

132:                                              ; preds = %129, %122
  %133 = phi i32 [ %128, %122 ], [ %131, %129 ]
  store i32 %133, ptr %14, align 4, !tbaa !67
  %134 = load i32, ptr %13, align 4, !tbaa !67
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !56
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = load i32, ptr %13, align 4, !tbaa !67
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !56
  %146 = sub nsw i32 %142, %145
  br label %150

147:                                              ; preds = %132
  %148 = load i32, ptr %13, align 4, !tbaa !67
  %149 = add nsw i32 %148, 1
  br label %150

150:                                              ; preds = %147, %140
  %151 = phi i32 [ %146, %140 ], [ %149, %147 ]
  store i32 %151, ptr %13, align 4, !tbaa !67
  %152 = load double, ptr %18, align 8, !tbaa !70
  %153 = load ptr, ptr %17, align 8, !tbaa !69
  %154 = load i32, ptr %13, align 4, !tbaa !67
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %152, ptr %156, align 8, !tbaa !70
  %157 = load double, ptr %18, align 8, !tbaa !70
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %158, i32 0, i32 2
  %160 = load double, ptr %159, align 8, !tbaa !29
  %161 = fmul nsz double %157, %160
  %162 = fptrunc nsz double %161 to float
  %163 = load ptr, ptr %16, align 8, !tbaa !76
  store float %162, ptr %163, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %11, align 4, !tbaa !67
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !67
  %167 = load ptr, ptr %15, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw float, ptr %167, i32 1
  store ptr %168, ptr %15, align 8, !tbaa !76
  %169 = load ptr, ptr %16, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw float, ptr %169, i32 1
  store ptr %170, ptr %16, align 8, !tbaa !76
  br label %57, !llvm.loop !82

171:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4, !tbaa !67
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !67
  br label %26, !llvm.loop !83

175:                                              ; preds = %26
  %176 = load i32, ptr %13, align 4, !tbaa !67
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %177, i32 0, i32 11
  store i32 %176, ptr %178, align 8, !tbaa !64
  %179 = load i32, ptr %14, align 4, !tbaa !67
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %180, i32 0, i32 12
  store i32 %179, ptr %181, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %17, align 8, !tbaa !69
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !64
  store i32 %32, ptr %13, align 4, !tbaa !67
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !63
  store i32 %35, ptr %14, align 4, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %36

36:                                               ; preds = %167, %5
  %37 = load i32, ptr %11, align 4, !tbaa !67
  %38 = load i32, ptr %9, align 4, !tbaa !67
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %170

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %41 = load i32, ptr %13, align 4, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %14, align 4, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = add nsw i32 %41, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %40
  %55 = load i32, ptr %13, align 4, !tbaa !67
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load i32, ptr %14, align 4, !tbaa !67
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = add nsw i32 %55, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = sub nsw i32 %63, %66
  br label %78

68:                                               ; preds = %40
  %69 = load i32, ptr %13, align 4, !tbaa !67
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load i32, ptr %14, align 4, !tbaa !67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = add nsw i32 %69, %76
  br label %78

78:                                               ; preds = %68, %54
  %79 = phi i32 [ %67, %54 ], [ %77, %68 ]
  %80 = load i32, ptr %10, align 4, !tbaa !67
  %81 = mul nsw i32 %79, %80
  store i32 %81, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %82 = load i32, ptr %13, align 4, !tbaa !67
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load i32, ptr %13, align 4, !tbaa !67
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = sub nsw i32 %90, %93
  br label %98

95:                                               ; preds = %78
  %96 = load i32, ptr %13, align 4, !tbaa !67
  %97 = add nsw i32 %96, 1
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i32 [ %94, %88 ], [ %97, %95 ]
  store i32 %99, ptr %13, align 4, !tbaa !67
  %100 = load i32, ptr %13, align 4, !tbaa !67
  %101 = load i32, ptr %10, align 4, !tbaa !67
  %102 = mul nsw i32 %100, %101
  store i32 %102, ptr %19, align 4, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %103

103:                                              ; preds = %141, %98
  %104 = load i32, ptr %12, align 4, !tbaa !67
  %105 = load i32, ptr %10, align 4, !tbaa !67
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %108 = load ptr, ptr %15, align 8, !tbaa !84
  %109 = load i16, ptr %108, align 2, !tbaa !86
  %110 = sext i16 %109 to i32
  %111 = sitofp i32 %110 to double
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !24
  %115 = load ptr, ptr %17, align 8, !tbaa !69
  %116 = load i32, ptr %18, align 4, !tbaa !67
  %117 = load i32, ptr %12, align 4, !tbaa !67
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %122, i32 0, i32 4
  %124 = load double, ptr %123, align 8, !tbaa !28
  %125 = fmul nsz double %121, %124
  %126 = call nsz double @llvm.fmuladd.f64(double %111, double %114, double %125)
  store double %126, ptr %20, align 8, !tbaa !70
  %127 = load double, ptr %20, align 8, !tbaa !70
  %128 = load ptr, ptr %17, align 8, !tbaa !69
  %129 = load i32, ptr %19, align 4, !tbaa !67
  %130 = load i32, ptr %12, align 4, !tbaa !67
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %128, i64 %132
  store double %127, ptr %133, align 8, !tbaa !70
  %134 = load double, ptr %20, align 8, !tbaa !70
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %135, i32 0, i32 2
  %137 = load double, ptr %136, align 8, !tbaa !29
  %138 = fmul nsz double %134, %137
  %139 = fptosi double %138 to i16
  %140 = load ptr, ptr %16, align 8, !tbaa !84
  store i16 %139, ptr %140, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %141

141:                                              ; preds = %107
  %142 = load i32, ptr %12, align 4, !tbaa !67
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !67
  %144 = load ptr, ptr %15, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw i16, ptr %144, i32 1
  store ptr %145, ptr %15, align 8, !tbaa !84
  %146 = load ptr, ptr %16, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %16, align 8, !tbaa !84
  br label %103, !llvm.loop !88

148:                                              ; preds = %103
  %149 = load i32, ptr %14, align 4, !tbaa !67
  %150 = add nsw i32 %149, 1
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 8, !tbaa !60
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load i32, ptr %14, align 4, !tbaa !67
  %157 = add nsw i32 %156, 1
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !60
  %161 = sub nsw i32 %157, %160
  br label %165

162:                                              ; preds = %148
  %163 = load i32, ptr %14, align 4, !tbaa !67
  %164 = add nsw i32 %163, 1
  br label %165

165:                                              ; preds = %162, %155
  %166 = phi i32 [ %161, %155 ], [ %164, %162 ]
  store i32 %166, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %11, align 4, !tbaa !67
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !67
  br label %36, !llvm.loop !89

170:                                              ; preds = %36
  %171 = load i32, ptr %13, align 4, !tbaa !67
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %172, i32 0, i32 11
  store i32 %171, ptr %173, align 8, !tbaa !64
  %174 = load i32, ptr %14, align 4, !tbaa !67
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %175, i32 0, i32 12
  store i32 %174, ptr %176, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s16p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !67
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 163)
  call void @abort() #7
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %26

26:                                               ; preds = %173, %25
  %27 = load i32, ptr %12, align 4, !tbaa !67
  %28 = load i32, ptr %10, align 4, !tbaa !67
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %176

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = load i32, ptr %12, align 4, !tbaa !67
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = load i32, ptr %12, align 4, !tbaa !67
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load i32, ptr %12, align 4, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !69
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !64
  store i32 %53, ptr %13, align 4, !tbaa !67
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !63
  store i32 %56, ptr %14, align 4, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %165, %30
  %58 = load i32, ptr %11, align 4, !tbaa !67
  %59 = load i32, ptr %9, align 4, !tbaa !67
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %172

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %62 = load ptr, ptr %15, align 8, !tbaa !84
  %63 = load i16, ptr %62, align 2, !tbaa !86
  %64 = sext i16 %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %17, align 8, !tbaa !69
  %70 = load i32, ptr %13, align 4, !tbaa !67
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = load i32, ptr %14, align 4, !tbaa !67
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = add nsw i32 %70, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %61
  %84 = load i32, ptr %13, align 4, !tbaa !67
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = load i32, ptr %14, align 4, !tbaa !67
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = add nsw i32 %84, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = sub nsw i32 %92, %95
  br label %107

97:                                               ; preds = %61
  %98 = load i32, ptr %13, align 4, !tbaa !67
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = load i32, ptr %14, align 4, !tbaa !67
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = add nsw i32 %98, %105
  br label %107

107:                                              ; preds = %97, %83
  %108 = phi i32 [ %96, %83 ], [ %106, %97 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %69, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %112, i32 0, i32 4
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fmul nsz double %111, %114
  %116 = call nsz double @llvm.fmuladd.f64(double %65, double %68, double %115)
  store double %116, ptr %18, align 8, !tbaa !70
  %117 = load i32, ptr %14, align 4, !tbaa !67
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !60
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %107
  %124 = load i32, ptr %14, align 4, !tbaa !67
  %125 = add nsw i32 %124, 1
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !60
  %129 = sub nsw i32 %125, %128
  br label %133

130:                                              ; preds = %107
  %131 = load i32, ptr %14, align 4, !tbaa !67
  %132 = add nsw i32 %131, 1
  br label %133

133:                                              ; preds = %130, %123
  %134 = phi i32 [ %129, %123 ], [ %132, %130 ]
  store i32 %134, ptr %14, align 4, !tbaa !67
  %135 = load i32, ptr %13, align 4, !tbaa !67
  %136 = add nsw i32 %135, 1
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !56
  %140 = icmp sge i32 %136, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = load i32, ptr %13, align 4, !tbaa !67
  %143 = add nsw i32 %142, 1
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !56
  %147 = sub nsw i32 %143, %146
  br label %151

148:                                              ; preds = %133
  %149 = load i32, ptr %13, align 4, !tbaa !67
  %150 = add nsw i32 %149, 1
  br label %151

151:                                              ; preds = %148, %141
  %152 = phi i32 [ %147, %141 ], [ %150, %148 ]
  store i32 %152, ptr %13, align 4, !tbaa !67
  %153 = load double, ptr %18, align 8, !tbaa !70
  %154 = load ptr, ptr %17, align 8, !tbaa !69
  %155 = load i32, ptr %13, align 4, !tbaa !67
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8, !tbaa !70
  %158 = load double, ptr %18, align 8, !tbaa !70
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %159, i32 0, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !29
  %162 = fmul nsz double %158, %161
  %163 = fptosi double %162 to i16
  %164 = load ptr, ptr %16, align 8, !tbaa !84
  store i16 %163, ptr %164, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %165

165:                                              ; preds = %151
  %166 = load i32, ptr %11, align 4, !tbaa !67
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !67
  %168 = load ptr, ptr %15, align 8, !tbaa !84
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %15, align 8, !tbaa !84
  %170 = load ptr, ptr %16, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i16, ptr %170, i32 1
  store ptr %171, ptr %16, align 8, !tbaa !84
  br label %57, !llvm.loop !90

172:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4, !tbaa !67
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !67
  br label %26, !llvm.loop !91

176:                                              ; preds = %26
  %177 = load i32, ptr %13, align 4, !tbaa !67
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %178, i32 0, i32 11
  store i32 %177, ptr %179, align 8, !tbaa !64
  %180 = load i32, ptr %14, align 4, !tbaa !67
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %181, i32 0, i32 12
  store i32 %180, ptr %182, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %17, align 8, !tbaa !69
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !64
  store i32 %32, ptr %13, align 4, !tbaa !67
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !63
  store i32 %35, ptr %14, align 4, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %36

36:                                               ; preds = %166, %5
  %37 = load i32, ptr %11, align 4, !tbaa !67
  %38 = load i32, ptr %9, align 4, !tbaa !67
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %169

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %41 = load i32, ptr %13, align 4, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %14, align 4, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = add nsw i32 %41, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %40
  %55 = load i32, ptr %13, align 4, !tbaa !67
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load i32, ptr %14, align 4, !tbaa !67
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = add nsw i32 %55, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = sub nsw i32 %63, %66
  br label %78

68:                                               ; preds = %40
  %69 = load i32, ptr %13, align 4, !tbaa !67
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load i32, ptr %14, align 4, !tbaa !67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = add nsw i32 %69, %76
  br label %78

78:                                               ; preds = %68, %54
  %79 = phi i32 [ %67, %54 ], [ %77, %68 ]
  %80 = load i32, ptr %10, align 4, !tbaa !67
  %81 = mul nsw i32 %79, %80
  store i32 %81, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %82 = load i32, ptr %13, align 4, !tbaa !67
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load i32, ptr %13, align 4, !tbaa !67
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = sub nsw i32 %90, %93
  br label %98

95:                                               ; preds = %78
  %96 = load i32, ptr %13, align 4, !tbaa !67
  %97 = add nsw i32 %96, 1
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i32 [ %94, %88 ], [ %97, %95 ]
  store i32 %99, ptr %13, align 4, !tbaa !67
  %100 = load i32, ptr %13, align 4, !tbaa !67
  %101 = load i32, ptr %10, align 4, !tbaa !67
  %102 = mul nsw i32 %100, %101
  store i32 %102, ptr %19, align 4, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %103

103:                                              ; preds = %140, %98
  %104 = load i32, ptr %12, align 4, !tbaa !67
  %105 = load i32, ptr %10, align 4, !tbaa !67
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %147

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %108 = load ptr, ptr %15, align 8, !tbaa !92
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = sitofp i32 %109 to double
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !24
  %114 = load ptr, ptr %17, align 8, !tbaa !69
  %115 = load i32, ptr %18, align 4, !tbaa !67
  %116 = load i32, ptr %12, align 4, !tbaa !67
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %114, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %121, i32 0, i32 4
  %123 = load double, ptr %122, align 8, !tbaa !28
  %124 = fmul nsz double %120, %123
  %125 = call nsz double @llvm.fmuladd.f64(double %110, double %113, double %124)
  store double %125, ptr %20, align 8, !tbaa !70
  %126 = load double, ptr %20, align 8, !tbaa !70
  %127 = load ptr, ptr %17, align 8, !tbaa !69
  %128 = load i32, ptr %19, align 4, !tbaa !67
  %129 = load i32, ptr %12, align 4, !tbaa !67
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %127, i64 %131
  store double %126, ptr %132, align 8, !tbaa !70
  %133 = load double, ptr %20, align 8, !tbaa !70
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %134, i32 0, i32 2
  %136 = load double, ptr %135, align 8, !tbaa !29
  %137 = fmul nsz double %133, %136
  %138 = fptosi double %137 to i32
  %139 = load ptr, ptr %16, align 8, !tbaa !92
  store i32 %138, ptr %139, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %140

140:                                              ; preds = %107
  %141 = load i32, ptr %12, align 4, !tbaa !67
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !67
  %143 = load ptr, ptr %15, align 8, !tbaa !92
  %144 = getelementptr inbounds nuw i32, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !92
  %145 = load ptr, ptr %16, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw i32, ptr %145, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !92
  br label %103, !llvm.loop !93

147:                                              ; preds = %103
  %148 = load i32, ptr %14, align 4, !tbaa !67
  %149 = add nsw i32 %148, 1
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !60
  %153 = icmp sge i32 %149, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load i32, ptr %14, align 4, !tbaa !67
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = sub nsw i32 %156, %159
  br label %164

161:                                              ; preds = %147
  %162 = load i32, ptr %14, align 4, !tbaa !67
  %163 = add nsw i32 %162, 1
  br label %164

164:                                              ; preds = %161, %154
  %165 = phi i32 [ %160, %154 ], [ %163, %161 ]
  store i32 %165, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %11, align 4, !tbaa !67
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !67
  br label %36, !llvm.loop !94

169:                                              ; preds = %36
  %170 = load i32, ptr %13, align 4, !tbaa !67
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %171, i32 0, i32 11
  store i32 %170, ptr %172, align 8, !tbaa !64
  %173 = load i32, ptr %14, align 4, !tbaa !67
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %174, i32 0, i32 12
  store i32 %173, ptr %175, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s32p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i32 %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !67
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 164)
  call void @abort() #7
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !67
  br label %26

26:                                               ; preds = %172, %25
  %27 = load i32, ptr %12, align 4, !tbaa !67
  %28 = load i32, ptr %10, align 4, !tbaa !67
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %175

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = load i32, ptr %12, align 4, !tbaa !67
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = load i32, ptr %12, align 4, !tbaa !67
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load i32, ptr %12, align 4, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !69
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !64
  store i32 %53, ptr %13, align 4, !tbaa !67
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !63
  store i32 %56, ptr %14, align 4, !tbaa !67
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %164, %30
  %58 = load i32, ptr %11, align 4, !tbaa !67
  %59 = load i32, ptr %9, align 4, !tbaa !67
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %171

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %62 = load ptr, ptr %15, align 8, !tbaa !92
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %17, align 8, !tbaa !69
  %69 = load i32, ptr %13, align 4, !tbaa !67
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load i32, ptr %14, align 4, !tbaa !67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = add nsw i32 %69, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %61
  %83 = load i32, ptr %13, align 4, !tbaa !67
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load i32, ptr %14, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = add nsw i32 %83, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = sub nsw i32 %91, %94
  br label %106

96:                                               ; preds = %61
  %97 = load i32, ptr %13, align 4, !tbaa !67
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = load i32, ptr %14, align 4, !tbaa !67
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = add nsw i32 %97, %104
  br label %106

106:                                              ; preds = %96, %82
  %107 = phi i32 [ %95, %82 ], [ %105, %96 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %68, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !70
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %111, i32 0, i32 4
  %113 = load double, ptr %112, align 8, !tbaa !28
  %114 = fmul nsz double %110, %113
  %115 = call nsz double @llvm.fmuladd.f64(double %64, double %67, double %114)
  store double %115, ptr %18, align 8, !tbaa !70
  %116 = load i32, ptr %14, align 4, !tbaa !67
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %106
  %123 = load i32, ptr %14, align 4, !tbaa !67
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !60
  %128 = sub nsw i32 %124, %127
  br label %132

129:                                              ; preds = %106
  %130 = load i32, ptr %14, align 4, !tbaa !67
  %131 = add nsw i32 %130, 1
  br label %132

132:                                              ; preds = %129, %122
  %133 = phi i32 [ %128, %122 ], [ %131, %129 ]
  store i32 %133, ptr %14, align 4, !tbaa !67
  %134 = load i32, ptr %13, align 4, !tbaa !67
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !56
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = load i32, ptr %13, align 4, !tbaa !67
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !56
  %146 = sub nsw i32 %142, %145
  br label %150

147:                                              ; preds = %132
  %148 = load i32, ptr %13, align 4, !tbaa !67
  %149 = add nsw i32 %148, 1
  br label %150

150:                                              ; preds = %147, %140
  %151 = phi i32 [ %146, %140 ], [ %149, %147 ]
  store i32 %151, ptr %13, align 4, !tbaa !67
  %152 = load double, ptr %18, align 8, !tbaa !70
  %153 = load ptr, ptr %17, align 8, !tbaa !69
  %154 = load i32, ptr %13, align 4, !tbaa !67
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %152, ptr %156, align 8, !tbaa !70
  %157 = load double, ptr %18, align 8, !tbaa !70
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %158, i32 0, i32 2
  %160 = load double, ptr %159, align 8, !tbaa !29
  %161 = fmul nsz double %157, %160
  %162 = fptosi double %161 to i32
  %163 = load ptr, ptr %16, align 8, !tbaa !92
  store i32 %162, ptr %163, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %11, align 4, !tbaa !67
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !67
  %167 = load ptr, ptr %15, align 8, !tbaa !92
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %15, align 8, !tbaa !92
  %169 = load ptr, ptr %16, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw i32, ptr %169, i32 1
  store ptr %170, ptr %16, align 8, !tbaa !92
  br label %57, !llvm.loop !95

171:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4, !tbaa !67
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !67
  br label %26, !llvm.loop !96

175:                                              ; preds = %26
  %176 = load i32, ptr %13, align 4, !tbaa !67
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %177, i32 0, i32 11
  store i32 %176, ptr %178, align 8, !tbaa !64
  %179 = load i32, ptr %14, align 4, !tbaa !67
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AudioPhaserContext, ptr %180, i32 0, i32 12
  store i32 %179, ptr %181, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS18AudioPhaserContext", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"AudioPhaserContext", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !17, i64 48, !17, i64 52, !20, i64 56, !17, i64 64, !27, i64 72, !17, i64 80, !17, i64 84, !6, i64 88}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!25, !26, i64 32}
!29 = !{!25, !26, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!42 = !{!10, !15, i64 56}
!43 = !{!44, !17, i64 112}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !46, i64 136, !46, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !47, i64 248, !17, i64 256, !38, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !46, i64 304, !48, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !37, i64 384, !46, i64 408}
!45 = !{!"p2 omnipotent char", !16, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!25, !6, i64 88}
!50 = !{!44, !45, i64 96}
!51 = !{!44, !17, i64 388}
!52 = !{!35, !5, i64 0}
!53 = !{!10, !15, i64 32}
!54 = !{!25, !26, i64 24}
!55 = !{!35, !17, i64 64}
!56 = !{!25, !17, i64 52}
!57 = !{!35, !17, i64 76}
!58 = !{!25, !20, i64 56}
!59 = !{!25, !26, i64 40}
!60 = !{!25, !17, i64 64}
!61 = !{!25, !27, i64 72}
!62 = !{!25, !17, i64 48}
!63 = !{!25, !17, i64 84}
!64 = !{!25, !17, i64 80}
!65 = !{!35, !17, i64 36}
!66 = !{!45, !45, i64 0}
!67 = !{!17, !17, i64 0}
!68 = !{!13, !13, i64 0}
!69 = !{!20, !20, i64 0}
!70 = !{!26, !26, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 float", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"float", !7, i64 0}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 short", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !7, i64 0}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
!92 = !{!27, !27, i64 0}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
