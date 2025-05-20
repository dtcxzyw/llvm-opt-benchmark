target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AudioNLMDNDSPContext = type { ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioNLMeansContext = type { ptr, float, i64, i64, float, i32, float, [1048576 x float], i32, i32, i32, i32, ptr, ptr, ptr, %struct.AudioNLMDNDSPContext }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"anlmdn\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Reduce broadband noise from stream using Non-Local Means.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_anlmdn = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @anlmdn_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 4194408, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"K:%d S:%d H:%d N:%d\0A\00", align 1
@anlmdn_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @anlmdn_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"set denoising strength\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set patch duration\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"research\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"set research duration\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set smooth factor\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@anlmdn_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 5, { double } { double 1.000000e-05 }, double 1.000000e-05, double 1.000000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 8, i32 5, { double } { double 1.000000e-05 }, double 1.000000e-05, double 1.000000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 16, %union.anon.2 { i64 2000 }, double 1.000000e+03, double 1.000000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 16, i32 16, %union.anon.2 { i64 2000 }, double 1.000000e+03, double 1.000000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 16, %union.anon.2 { i64 6000 }, double 2.000000e+03, double 3.000000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 24, i32 16, %union.anon.2 { i64 6000 }, double 2.000000e+03, double 3.000000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 32, i32 5, { double } { double 1.100000e+01 }, double 1.000000e+00, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 32, i32 5, { double } { double 1.100000e+01 }, double 1.000000e+00, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @ff_anlmdn_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AudioNLMDNDSPContext, ptr %3, i32 0, i32 0
  store ptr @compute_distance_ssd_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AudioNLMDNDSPContext, ptr %5, i32 0, i32 1
  store ptr @compute_cache_c, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @compute_distance_ssd_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store float 0.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = sub nsw i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call nsz float @sqrdiff(float noundef %23, float noundef %28)
  %30 = load float, ptr %7, align 4, !tbaa !16
  %31 = fadd nsz float %30, %29
  store float %31, ptr %7, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !18
  br label %12, !llvm.loop !20

35:                                               ; preds = %17
  %36 = load float, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret float %36
}

; Function Attrs: nounwind uwtable
define internal void @compute_cache_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load i64, ptr %12, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %14, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %64, %6
  %18 = load i32, ptr %14, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %12, align 8, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = add nsw i64 %20, %21
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %69

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = load i64, ptr %11, align 8, !tbaa !14
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = sub nsw i64 %27, %28
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds float, ptr %26, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = load i32, ptr %14, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = call nsz float @sqrdiff(float noundef %32, float noundef %40)
  %42 = fneg nsz float %41
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = load i64, ptr %11, align 8, !tbaa !14
  %45 = load i64, ptr %10, align 8, !tbaa !14
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = load i32, ptr %14, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = add nsw i64 %51, %52
  %54 = getelementptr inbounds float, ptr %49, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = call nsz float @sqrdiff(float noundef %48, float noundef %55)
  %57 = fadd nsz float %42, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fadd nsz float %62, %57
  store float %63, ptr %61, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %25
  %65 = load i32, ptr %14, align 4, !tbaa !18
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !18
  %67 = load i32, ptr %13, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !18
  br label %17, !llvm.loop !22

69:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %7, i32 0, i32 13
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %9, i32 0, i32 14
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !39
  %20 = load i32, ptr %12, align 4, !tbaa !18
  %21 = load i32, ptr %13, align 4, !tbaa !18
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !18
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = call i32 @config_filter(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !18
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = load i32, ptr %11, align 4, !tbaa !18
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %84 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !18
  %48 = load i32, ptr %8, align 4, !tbaa !18
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = call i32 @ff_inlink_acknowledge_status(ptr noundef %60, ptr noundef %9, ptr noundef %10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = load i32, ptr %9, align 4, !tbaa !18
  %66 = load i64, ptr %10, align 8, !tbaa !14
  call void @ff_outlink_set_status(ptr noundef %64, i32 noundef %65, i64 noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = call i32 @ff_inlink_queued_samples(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = icmp sge i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !23
  call void @ff_filter_set_ready(ptr noundef %75, i32 noundef 10)
  br label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = call i32 @ff_outlink_frame_wanted(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !41
  call void @ff_inlink_request_frame(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82, %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %63, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqrdiff(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load float, ptr %3, align 4, !tbaa !16
  %7 = load float, ptr %4, align 4, !tbaa !16
  %8 = fsub nsz float %6, %7
  store float %8, ptr %5, align 4, !tbaa !16
  %9 = load float, ptr %5, align 4, !tbaa !16
  %10 = load float, ptr %5, align 4, !tbaa !16
  %11 = fmul nsz float %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call i32 @config_filter(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %21, i32 0, i32 15
  call void @ff_anlmdn_init(ptr noundef %22)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @config_filter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = call i64 @av_rescale(i64 noundef %25, i64 noundef %29, i64 noundef 1000000) #10
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = call i64 @av_rescale(i64 noundef %34, i64 noundef %38, i64 noundef 1000000) #10
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !18
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !18
  %44 = load i32, ptr %8, align 4, !tbaa !18
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %46 = load i32, ptr %7, align 4, !tbaa !18
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %9, align 4, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = load i32, ptr %6, align 4, !tbaa !18
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = load i32, ptr %8, align 4, !tbaa !18
  %54 = load i32, ptr %9, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 48, ptr noundef @.str.3, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %1
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = load i32, ptr %7, align 4, !tbaa !18
  %66 = mul nsw i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %59, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %5, align 8, !tbaa !41
  %70 = load i32, ptr %7, align 4, !tbaa !18
  %71 = mul nsw i32 %70, 2
  %72 = call ptr @ff_get_audio_buffer(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !44
  %73 = load ptr, ptr %10, align 8, !tbaa !44
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %108

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = load ptr, ptr %4, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !60
  %94 = load ptr, ptr %10, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 37
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = load ptr, ptr %10, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = call i32 @av_samples_copy(ptr noundef %83, ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef %93, i32 noundef %97, i32 noundef %100)
  br label %102

102:                                              ; preds = %80, %75
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %103, i32 0, i32 13
  call void @av_frame_free(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !44
  %106 = load ptr, ptr %4, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %106, i32 0, i32 13
  store ptr %105, ptr %107, align 8, !tbaa !59
  br label %109

108:                                              ; preds = %68
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %225 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %59
  %114 = load ptr, ptr %4, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %225

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !60
  %130 = load i32, ptr %9, align 4, !tbaa !18
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %176

132:                                              ; preds = %124, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %133 = load ptr, ptr %5, align 8, !tbaa !41
  %134 = load i32, ptr %9, align 4, !tbaa !18
  %135 = call ptr @ff_get_audio_buffer(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !44
  %136 = load ptr, ptr %12, align 8, !tbaa !44
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %171

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %165

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = load ptr, ptr %4, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = load ptr, ptr %4, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !60
  %157 = load ptr, ptr %12, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 37
  %159 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !66
  %161 = load ptr, ptr %12, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !67
  %164 = call i32 @av_samples_copy(ptr noundef %146, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %156, i32 noundef %160, i32 noundef %163)
  br label %165

165:                                              ; preds = %143, %138
  %166 = load ptr, ptr %4, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %166, i32 0, i32 14
  call void @av_frame_free(ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !44
  %169 = load ptr, ptr %4, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %169, i32 0, i32 14
  store ptr %168, ptr %170, align 8, !tbaa !68
  br label %172

171:                                              ; preds = %132
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %173

172:                                              ; preds = %165
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %225 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %124
  %177 = load ptr, ptr %4, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %225

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %183, i32 0, i32 4
  %185 = load float, ptr %184, align 8, !tbaa !69
  %186 = fdiv nsz float 1.000000e+00, %185
  %187 = fmul nsz float %186, 0x4130000000000000
  %188 = load ptr, ptr %4, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %188, i32 0, i32 6
  store float %187, ptr %189, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %190

190:                                              ; preds = %209, %182
  %191 = load i32, ptr %13, align 4, !tbaa !18
  %192 = icmp slt i32 %191, 1048576
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %212

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %195 = load i32, ptr %13, align 4, !tbaa !18
  %196 = sub nsw i32 0, %195
  %197 = sitofp i32 %196 to float
  %198 = load ptr, ptr %4, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %198, i32 0, i32 6
  %200 = load float, ptr %199, align 8, !tbaa !70
  %201 = fdiv nsz float %197, %200
  store float %201, ptr %14, align 4, !tbaa !16
  %202 = load float, ptr %14, align 4, !tbaa !16
  %203 = call nsz float @llvm.exp.f32(float %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %13, align 4, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1048576 x float], ptr %205, i64 0, i64 %207
  store float %203, ptr %208, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %209

209:                                              ; preds = %194
  %210 = load i32, ptr %13, align 4, !tbaa !18
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4, !tbaa !18
  br label %190, !llvm.loop !71

212:                                              ; preds = %193
  %213 = load i32, ptr %6, align 4, !tbaa !18
  %214 = load ptr, ptr %4, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %214, i32 0, i32 8
  store i32 %213, ptr %215, align 4, !tbaa !72
  %216 = load i32, ptr %7, align 4, !tbaa !18
  %217 = load ptr, ptr %4, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %217, i32 0, i32 9
  store i32 %216, ptr %218, align 8, !tbaa !73
  %219 = load i32, ptr %8, align 4, !tbaa !18
  %220 = load ptr, ptr %4, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %220, i32 0, i32 11
  store i32 %219, ptr %221, align 8, !tbaa !46
  %222 = load i32, ptr %9, align 4, !tbaa !18
  %223 = load ptr, ptr %4, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %223, i32 0, i32 10
  store i32 %222, ptr %224, align 4, !tbaa !74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %225

225:                                              ; preds = %212, %181, %173, %118, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #5

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @av_frame_free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare ptr @av_default_item_name(ptr noundef) #5

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = call i32 @av_frame_is_writable(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %26, ptr %9, align 8, !tbaa !44
  br label %42

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = call ptr @ff_get_audio_buffer(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !44
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 9
  store i64 %39, ptr %41, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %36, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %44, i32 0, i32 12
  store ptr %43, ptr %45, align 8, !tbaa !77
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = call i32 @ff_filter_execute(ptr noundef %46, ptr noundef @filter_channel, ptr noundef %47, ptr noundef null, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  call void @av_frame_free(ptr noundef %5)
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = load ptr, ptr %9, align 8, !tbaa !44
  %60 = call i32 @ff_filter_frame(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

declare i32 @av_frame_is_writable(ptr noundef) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %39, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !73
  store i32 %42, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !72
  store i32 %45, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !74
  store i32 %48, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !46
  store i32 %51, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !80
  store i32 %54, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load i32, ptr %7, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load i32, ptr %12, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = load i32, ptr %7, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  store ptr %75, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %76 = load i32, ptr %12, align 4, !tbaa !18
  %77 = mul nsw i32 4, %76
  %78 = add nsw i32 %77, 2
  %79 = sitofp i32 %78 to float
  %80 = fdiv nsz float 6.553600e+04, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 8, !tbaa !81
  %84 = call nsz float @llvm.sqrt.f32(float %83)
  %85 = fdiv nsz float %80, %84
  store float %85, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %86 = load ptr, ptr %10, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = load i32, ptr %7, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  store ptr %92, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [1048576 x float], ptr %94, i64 0, i64 0
  store ptr %95, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %96 = load ptr, ptr %9, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %96, i32 0, i32 6
  %98 = load float, ptr %97, align 8, !tbaa !70
  store float %98, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %99 = load ptr, ptr %9, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %99, i32 0, i32 4
  %101 = load float, ptr %100, align 8, !tbaa !69
  %102 = load float, ptr %21, align 4, !tbaa !16
  %103 = fdiv nsz float 0x4130000000000000, %102
  %104 = call nsz float @llvm.minnum.f32(float %101, float %103)
  store float %104, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %105 = load i32, ptr %13, align 4, !tbaa !18
  %106 = load i32, ptr %14, align 4, !tbaa !18
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %108 = load ptr, ptr %9, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = load i32, ptr %7, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  store ptr %116, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  store ptr %119, ptr %25, align 8, !tbaa !44
  %120 = load ptr, ptr %24, align 8, !tbaa !12
  %121 = load ptr, ptr %24, align 8, !tbaa !12
  %122 = load i32, ptr %14, align 4, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load i32, ptr %23, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %120, ptr align 4 %124, i64 %127, i1 false)
  %128 = load ptr, ptr %24, align 8, !tbaa !12
  %129 = load i32, ptr %23, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load ptr, ptr %25, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = load i32, ptr %7, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %25, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !60
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 1 %138, i64 %143, i1 false)
  %144 = load ptr, ptr %24, align 8, !tbaa !12
  %145 = load i32, ptr %23, align 4, !tbaa !18
  %146 = load ptr, ptr %25, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !60
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %144, i64 %150
  %152 = load i32, ptr %14, align 4, !tbaa !18
  %153 = load ptr, ptr %25, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = sub nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 4
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %158, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %159 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %159, ptr %26, align 4, !tbaa !18
  br label %160

160:                                              ; preds = %369, %4
  %161 = load i32, ptr %26, align 4, !tbaa !18
  %162 = load i32, ptr %14, align 4, !tbaa !18
  %163 = load i32, ptr %11, align 4, !tbaa !18
  %164 = add nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %372

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store float 0.000000e+00, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store float 0.000000e+00, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !18
  %168 = load i32, ptr %26, align 4, !tbaa !18
  %169 = load i32, ptr %11, align 4, !tbaa !18
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %212

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %172 = load i32, ptr %26, align 4, !tbaa !18
  %173 = load i32, ptr %11, align 4, !tbaa !18
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %31, align 4, !tbaa !18
  br label %175

175:                                              ; preds = %208, %171
  %176 = load i32, ptr %31, align 4, !tbaa !18
  %177 = load i32, ptr %26, align 4, !tbaa !18
  %178 = load i32, ptr %11, align 4, !tbaa !18
  %179 = add nsw i32 %177, %178
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %211

182:                                              ; preds = %175
  %183 = load i32, ptr %26, align 4, !tbaa !18
  %184 = load i32, ptr %31, align 4, !tbaa !18
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %208

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %188, i32 0, i32 15
  %190 = getelementptr inbounds nuw %struct.AudioNLMDNDSPContext, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = load ptr, ptr %16, align 8, !tbaa !12
  %193 = load i32, ptr %26, align 4, !tbaa !18
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load ptr, ptr %16, align 8, !tbaa !12
  %197 = load i32, ptr %31, align 4, !tbaa !18
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load i32, ptr %12, align 4, !tbaa !18
  %201 = sext i32 %200 to i64
  %202 = call nsz float %191(ptr noundef %195, ptr noundef %199, i64 noundef %201)
  %203 = load ptr, ptr %17, align 8, !tbaa !12
  %204 = load i32, ptr %30, align 4, !tbaa !18
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %30, align 4, !tbaa !18
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds float, ptr %203, i64 %206
  store float %202, ptr %207, align 4, !tbaa !16
  br label %208

208:                                              ; preds = %187, %186
  %209 = load i32, ptr %31, align 4, !tbaa !18
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %31, align 4, !tbaa !18
  br label %175, !llvm.loop !83

211:                                              ; preds = %181
  br label %247

212:                                              ; preds = %167
  %213 = load ptr, ptr %9, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds nuw %struct.AudioNLMDNDSPContext, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  %217 = load ptr, ptr %17, align 8, !tbaa !12
  %218 = load ptr, ptr %16, align 8, !tbaa !12
  %219 = load i32, ptr %11, align 4, !tbaa !18
  %220 = sext i32 %219 to i64
  %221 = load i32, ptr %12, align 4, !tbaa !18
  %222 = sext i32 %221 to i64
  %223 = load i32, ptr %26, align 4, !tbaa !18
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %26, align 4, !tbaa !18
  %226 = load i32, ptr %11, align 4, !tbaa !18
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  call void %216(ptr noundef %217, ptr noundef %218, i64 noundef %220, i64 noundef %222, i64 noundef %224, i64 noundef %228)
  %229 = load ptr, ptr %9, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.AudioNLMeansContext, ptr %229, i32 0, i32 15
  %231 = getelementptr inbounds nuw %struct.AudioNLMDNDSPContext, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !84
  %233 = load ptr, ptr %17, align 8, !tbaa !12
  %234 = load i32, ptr %11, align 4, !tbaa !18
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load ptr, ptr %16, align 8, !tbaa !12
  %238 = load i32, ptr %11, align 4, !tbaa !18
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %12, align 4, !tbaa !18
  %241 = sext i32 %240 to i64
  %242 = load i32, ptr %26, align 4, !tbaa !18
  %243 = sext i32 %242 to i64
  %244 = load i32, ptr %26, align 4, !tbaa !18
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  call void %232(ptr noundef %236, ptr noundef %237, i64 noundef %239, i64 noundef %241, i64 noundef %243, i64 noundef %246)
  br label %247

247:                                              ; preds = %212, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !18
  br label %248

248:                                              ; preds = %316, %247
  %249 = load i32, ptr %32, align 4, !tbaa !18
  %250 = load i32, ptr %11, align 4, !tbaa !18
  %251 = mul nsw i32 2, %250
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %254, i32 0, i32 17
  %256 = load i32, ptr %255, align 8, !tbaa !85
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %257, true
  br label %259

259:                                              ; preds = %253, %248
  %260 = phi i1 [ false, %248 ], [ %258, %253 ]
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %319

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %263 = load ptr, ptr %17, align 8, !tbaa !12
  %264 = load i32, ptr %32, align 4, !tbaa !18
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !16
  store float %267, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %268 = load float, ptr %33, align 4, !tbaa !16
  %269 = fcmp nsz olt float %268, 0.000000e+00
  br i1 %269, label %270, label %275

270:                                              ; preds = %262
  store float 0.000000e+00, ptr %33, align 4, !tbaa !16
  %271 = load ptr, ptr %17, align 8, !tbaa !12
  %272 = load i32, ptr %32, align 4, !tbaa !18
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  store float 0.000000e+00, ptr %274, align 4, !tbaa !16
  br label %275

275:                                              ; preds = %270, %262
  %276 = load float, ptr %33, align 4, !tbaa !16
  %277 = load float, ptr %18, align 4, !tbaa !16
  %278 = fmul nsz float %276, %277
  store float %278, ptr %35, align 4, !tbaa !16
  %279 = load float, ptr %35, align 4, !tbaa !16
  %280 = load float, ptr %22, align 4, !tbaa !16
  %281 = fcmp nsz oge float %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  store i32 10, ptr %27, align 4
  br label %313

283:                                              ; preds = %275
  %284 = load float, ptr %35, align 4, !tbaa !16
  %285 = load float, ptr %21, align 4, !tbaa !16
  %286 = fmul nsz float %284, %285
  %287 = fptoui float %286 to i32
  store i32 %287, ptr %34, align 4, !tbaa !18
  %288 = load ptr, ptr %20, align 8, !tbaa !12
  %289 = load i32, ptr %34, align 4, !tbaa !18
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw float, ptr %288, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !16
  store float %292, ptr %35, align 4, !tbaa !16
  %293 = load float, ptr %35, align 4, !tbaa !16
  %294 = load ptr, ptr %16, align 8, !tbaa !12
  %295 = load i32, ptr %26, align 4, !tbaa !18
  %296 = load i32, ptr %11, align 4, !tbaa !18
  %297 = sub nsw i32 %295, %296
  %298 = load i32, ptr %32, align 4, !tbaa !18
  %299 = add nsw i32 %297, %298
  %300 = load i32, ptr %32, align 4, !tbaa !18
  %301 = load i32, ptr %11, align 4, !tbaa !18
  %302 = icmp sge i32 %300, %301
  %303 = zext i1 %302 to i32
  %304 = add nsw i32 %299, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %294, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !16
  %308 = load float, ptr %28, align 4, !tbaa !16
  %309 = call nsz float @llvm.fmuladd.f32(float %293, float %307, float %308)
  store float %309, ptr %28, align 4, !tbaa !16
  %310 = load float, ptr %35, align 4, !tbaa !16
  %311 = load float, ptr %29, align 4, !tbaa !16
  %312 = fadd nsz float %311, %310
  store float %312, ptr %29, align 4, !tbaa !16
  store i32 0, ptr %27, align 4
  br label %313

313:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %314 = load i32, ptr %27, align 4
  switch i32 %314, label %373 [
    i32 0, label %315
    i32 10, label %316
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, ptr %32, align 4, !tbaa !18
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %32, align 4, !tbaa !18
  br label %248, !llvm.loop !86

319:                                              ; preds = %261
  %320 = load ptr, ptr %16, align 8, !tbaa !12
  %321 = load i32, ptr %26, align 4, !tbaa !18
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !16
  %325 = load float, ptr %28, align 4, !tbaa !16
  %326 = fadd nsz float %325, %324
  store float %326, ptr %28, align 4, !tbaa !16
  %327 = load float, ptr %29, align 4, !tbaa !16
  %328 = fadd nsz float %327, 1.000000e+00
  store float %328, ptr %29, align 4, !tbaa !16
  %329 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %329, label %368 [
    i32 0, label %330
    i32 1, label %342
    i32 2, label %352
  ]

330:                                              ; preds = %319
  %331 = load ptr, ptr %16, align 8, !tbaa !12
  %332 = load i32, ptr %26, align 4, !tbaa !18
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !16
  %336 = load ptr, ptr %19, align 8, !tbaa !12
  %337 = load i32, ptr %26, align 4, !tbaa !18
  %338 = load i32, ptr %11, align 4, !tbaa !18
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %336, i64 %340
  store float %335, ptr %341, align 4, !tbaa !16
  br label %368

342:                                              ; preds = %319
  %343 = load float, ptr %28, align 4, !tbaa !16
  %344 = load float, ptr %29, align 4, !tbaa !16
  %345 = fdiv nsz float %343, %344
  %346 = load ptr, ptr %19, align 8, !tbaa !12
  %347 = load i32, ptr %26, align 4, !tbaa !18
  %348 = load i32, ptr %11, align 4, !tbaa !18
  %349 = sub nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %346, i64 %350
  store float %345, ptr %351, align 4, !tbaa !16
  br label %368

352:                                              ; preds = %319
  %353 = load ptr, ptr %16, align 8, !tbaa !12
  %354 = load i32, ptr %26, align 4, !tbaa !18
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !16
  %358 = load float, ptr %28, align 4, !tbaa !16
  %359 = load float, ptr %29, align 4, !tbaa !16
  %360 = fdiv nsz float %358, %359
  %361 = fsub nsz float %357, %360
  %362 = load ptr, ptr %19, align 8, !tbaa !12
  %363 = load i32, ptr %26, align 4, !tbaa !18
  %364 = load i32, ptr %11, align 4, !tbaa !18
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %362, i64 %366
  store float %361, ptr %367, align 4, !tbaa !16
  br label %368

368:                                              ; preds = %319, %352, %342, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %26, align 4, !tbaa !18
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %26, align 4, !tbaa !18
  br label %160, !llvm.loop !87

372:                                              ; preds = %166
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

373:                                              ; preds = %313
  unreachable
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AudioNLMDNDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AudioNLMDNDSPContext", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!25 = !{!26, !6, i64 72}
!26 = !{!"AVFilterContext", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !19, i64 40, !30, i64 48, !31, i64 56, !19, i64 64, !6, i64 72, !33, i64 80, !19, i64 88, !19, i64 92, !34, i64 96, !29, i64 104, !6, i64 112, !35, i64 120, !19, i64 128, !36, i64 136, !19, i64 144, !19, i64 148}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!31 = !{!"p2 _ZTS12AVFilterLink", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!34 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!35 = !{!"p1 double", !6, i64 0}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19AudioNLMeansContext", !6, i64 0}
!39 = !{!29, !29, i64 0}
!40 = !{!26, !31, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!43 = !{!26, !31, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!47, !19, i64 4194360}
!47 = !{!"AudioNLMeansContext", !27, i64 0, !17, i64 8, !15, i64 16, !15, i64 24, !17, i64 32, !19, i64 36, !17, i64 40, !7, i64 44, !19, i64 4194348, !19, i64 4194352, !19, i64 4194356, !19, i64 4194360, !45, i64 4194368, !45, i64 4194376, !45, i64 4194384, !10, i64 4194392}
!48 = !{!49, !24, i64 0}
!49 = !{!"AVFilterLink", !24, i64 0, !30, i64 8, !24, i64 16, !30, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !50, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !19, i64 112, !53, i64 120, !53, i64 160}
!50 = !{!"AVRational", !19, i64 0, !19, i64 4}
!51 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !32, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!47, !15, i64 16}
!57 = !{!49, !19, i64 64}
!58 = !{!47, !15, i64 24}
!59 = !{!47, !45, i64 4194376}
!60 = !{!61, !19, i64 112}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !50, i64 124, !15, i64 136, !15, i64 144, !50, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !63, i64 248, !19, i64 256, !52, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !15, i64 304, !64, i64 312, !19, i64 320, !36, i64 328, !36, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !51, i64 384, !15, i64 408}
!62 = !{!"p2 omnipotent char", !32, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !32, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!61, !62, i64 96}
!66 = !{!61, !19, i64 388}
!67 = !{!61, !19, i64 116}
!68 = !{!47, !45, i64 4194384}
!69 = !{!47, !17, i64 32}
!70 = !{!47, !17, i64 40}
!71 = distinct !{!71, !21}
!72 = !{!47, !19, i64 4194348}
!73 = !{!47, !19, i64 4194352}
!74 = !{!47, !19, i64 4194356}
!75 = !{!49, !24, i64 16}
!76 = !{!61, !15, i64 136}
!77 = !{!47, !45, i64 4194368}
!78 = !{!49, !19, i64 76}
!79 = !{!6, !6, i64 0}
!80 = !{!47, !19, i64 36}
!81 = !{!47, !17, i64 8}
!82 = !{!47, !6, i64 4194392}
!83 = distinct !{!83, !21}
!84 = !{!47, !6, i64 4194400}
!85 = !{!26, !19, i64 128}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
