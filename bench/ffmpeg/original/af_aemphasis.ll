target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioEmphasisContext = type { ptr, i32, i32, double, double, %struct.RIAACurve, ptr }
%struct.RIAACurve = type { %struct.BiquadCoeffs, %struct.BiquadCoeffs, i32 }
%struct.BiquadCoeffs = type { double, double, double, double, double }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"aemphasis\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Audio emphasis.\00", align 1
@avfilter_af_aemphasis_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aemphasis = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_aemphasis_inputs, ptr @ff_audio_default_filterpad, ptr @aemphasis_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 128, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aemphasis_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aemphasis_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"set filter mode\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"reproduction\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"production\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set filter type\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Columbia\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"emi\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"EMI\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bsi\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"BSI (78RPM)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"riaa\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"RIAA\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Compact Disc (CD)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"50fm\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"50\C2\B5s (FM)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"75fm\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"75\C2\B5s (FM)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"50kf\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"50\C2\B5s (FM-KF)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"75kf\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"75\C2\B5s (FM-KF)\00", align 1
@aemphasis_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 12, i32 2, %union.anon.2 { i64 4 }, double 0.000000e+00, double 8.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %7, i32 0, i32 6
  call void @av_frame_free(ptr noundef %8)
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
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ThreadData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @av_frame_is_writable(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %23, ptr %9, align 8, !tbaa !29
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = call ptr @ff_get_audio_buffer(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call i32 @av_frame_copy_props(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %22
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !46
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @ff_filter_get_nb_threads(ptr noundef %47) #9
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call i32 @ff_filter_get_nb_threads(ptr noundef %51) #9
  br label %58

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %57, %53 ]
  %60 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef @filter_channels, ptr noundef %8, ptr noundef null, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @av_frame_free(ptr noundef %5)
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = call i32 @ff_filter_frame(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %65, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.BiquadCoeffs, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = sitofp i32 %33 to double
  store double %34, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #8
  %41 = load ptr, ptr %22, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = call ptr @ff_get_audio_buffer(ptr noundef %46, i32 noundef 4)
  %48 = load ptr, ptr %22, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %45, %1
  %51 = load ptr, ptr %22, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %420

56:                                               ; preds = %50
  %57 = load ptr, ptr %22, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !57
  switch i32 %59, label %64 [
    i32 0, label %60
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %74
    i32 5, label %84
    i32 6, label %98
  ]

60:                                               ; preds = %56
  store double 1.000000e+02, ptr %4, align 8, !tbaa !51
  store double 5.000000e+02, ptr %5, align 8, !tbaa !51
  store double 1.590000e+03, ptr %6, align 8, !tbaa !51
  br label %112

61:                                               ; preds = %56
  store double 7.000000e+01, ptr %4, align 8, !tbaa !51
  store double 5.000000e+02, ptr %5, align 8, !tbaa !51
  store double 2.500000e+03, ptr %6, align 8, !tbaa !51
  br label %112

62:                                               ; preds = %56
  store double 5.000000e+01, ptr %4, align 8, !tbaa !51
  store double 3.530000e+02, ptr %5, align 8, !tbaa !51
  store double 3.180000e+03, ptr %6, align 8, !tbaa !51
  br label %112

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %56, %63
  store double 3.180000e-03, ptr %14, align 8, !tbaa !51
  store double 3.180000e-04, ptr %15, align 8, !tbaa !51
  store double 7.500000e-05, ptr %16, align 8, !tbaa !51
  %65 = load double, ptr %14, align 8, !tbaa !51
  %66 = fmul nsz double 0x401921FB54442D18, %65
  %67 = fdiv nsz double 1.000000e+00, %66
  store double %67, ptr %4, align 8, !tbaa !51
  %68 = load double, ptr %15, align 8, !tbaa !51
  %69 = fmul nsz double 0x401921FB54442D18, %68
  %70 = fdiv nsz double 1.000000e+00, %69
  store double %70, ptr %5, align 8, !tbaa !51
  %71 = load double, ptr %16, align 8, !tbaa !51
  %72 = fmul nsz double 0x401921FB54442D18, %71
  %73 = fdiv nsz double 1.000000e+00, %72
  store double %73, ptr %6, align 8, !tbaa !51
  br label %112

74:                                               ; preds = %56
  store double 5.000000e-05, ptr %14, align 8, !tbaa !51
  store double 1.500000e-05, ptr %15, align 8, !tbaa !51
  store double 0x3E7AD7F29ABCAF48, ptr %16, align 8, !tbaa !51
  %75 = load double, ptr %14, align 8, !tbaa !51
  %76 = fmul nsz double 0x401921FB54442D18, %75
  %77 = fdiv nsz double 1.000000e+00, %76
  store double %77, ptr %4, align 8, !tbaa !51
  %78 = load double, ptr %15, align 8, !tbaa !51
  %79 = fmul nsz double 0x401921FB54442D18, %78
  %80 = fdiv nsz double 1.000000e+00, %79
  store double %80, ptr %5, align 8, !tbaa !51
  %81 = load double, ptr %16, align 8, !tbaa !51
  %82 = fmul nsz double 0x401921FB54442D18, %81
  %83 = fdiv nsz double 1.000000e+00, %82
  store double %83, ptr %6, align 8, !tbaa !51
  br label %112

84:                                               ; preds = %56
  store double 5.000000e-05, ptr %14, align 8, !tbaa !51
  %85 = load double, ptr %14, align 8, !tbaa !51
  %86 = fdiv nsz double %85, 2.000000e+01
  store double %86, ptr %15, align 8, !tbaa !51
  %87 = load double, ptr %14, align 8, !tbaa !51
  %88 = fdiv nsz double %87, 5.000000e+01
  store double %88, ptr %16, align 8, !tbaa !51
  %89 = load double, ptr %14, align 8, !tbaa !51
  %90 = fmul nsz double 0x401921FB54442D18, %89
  %91 = fdiv nsz double 1.000000e+00, %90
  store double %91, ptr %4, align 8, !tbaa !51
  %92 = load double, ptr %15, align 8, !tbaa !51
  %93 = fmul nsz double 0x401921FB54442D18, %92
  %94 = fdiv nsz double 1.000000e+00, %93
  store double %94, ptr %5, align 8, !tbaa !51
  %95 = load double, ptr %16, align 8, !tbaa !51
  %96 = fmul nsz double 0x401921FB54442D18, %95
  %97 = fdiv nsz double 1.000000e+00, %96
  store double %97, ptr %6, align 8, !tbaa !51
  br label %112

98:                                               ; preds = %56
  store double 7.500000e-05, ptr %14, align 8, !tbaa !51
  %99 = load double, ptr %14, align 8, !tbaa !51
  %100 = fdiv nsz double %99, 2.000000e+01
  store double %100, ptr %15, align 8, !tbaa !51
  %101 = load double, ptr %14, align 8, !tbaa !51
  %102 = fdiv nsz double %101, 5.000000e+01
  store double %102, ptr %16, align 8, !tbaa !51
  %103 = load double, ptr %14, align 8, !tbaa !51
  %104 = fmul nsz double 0x401921FB54442D18, %103
  %105 = fdiv nsz double 1.000000e+00, %104
  store double %105, ptr %4, align 8, !tbaa !51
  %106 = load double, ptr %15, align 8, !tbaa !51
  %107 = fmul nsz double 0x401921FB54442D18, %106
  %108 = fdiv nsz double 1.000000e+00, %107
  store double %108, ptr %5, align 8, !tbaa !51
  %109 = load double, ptr %16, align 8, !tbaa !51
  %110 = fmul nsz double 0x401921FB54442D18, %109
  %111 = fdiv nsz double 1.000000e+00, %110
  store double %111, ptr %6, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %98, %84, %74, %64, %62, %61, %60
  %113 = load double, ptr %4, align 8, !tbaa !51
  %114 = fmul nsz double %113, 0x401921FB54442D18
  store double %114, ptr %4, align 8, !tbaa !51
  %115 = load double, ptr %5, align 8, !tbaa !51
  %116 = fmul nsz double %115, 0x401921FB54442D18
  store double %116, ptr %5, align 8, !tbaa !51
  %117 = load double, ptr %6, align 8, !tbaa !51
  %118 = fmul nsz double %117, 0x401921FB54442D18
  store double %118, ptr %6, align 8, !tbaa !51
  %119 = load double, ptr %20, align 8, !tbaa !51
  %120 = fdiv nsz double 1.000000e+00, %119
  store double %120, ptr %8, align 8, !tbaa !51
  %121 = load ptr, ptr %22, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %130, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %22, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %202

130:                                              ; preds = %125, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %131 = load ptr, ptr %22, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = icmp eq i32 %133, 7
  %135 = select nsz i1 %134, double 5.000000e-05, double 7.500000e-05
  store double %135, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %136 = load double, ptr %25, align 8, !tbaa !51
  %137 = fmul nsz double 0x401921FB54442D18, %136
  %138 = fdiv nsz double 1.000000e+00, %137
  store double %138, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %139 = load double, ptr %20, align 8, !tbaa !51
  %140 = fmul nsz double %139, 5.000000e-01
  store double %140, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %141 = load double, ptr %27, align 8, !tbaa !51
  %142 = load double, ptr %27, align 8, !tbaa !51
  %143 = fmul nsz double %141, %142
  %144 = load double, ptr %26, align 8, !tbaa !51
  %145 = load double, ptr %26, align 8, !tbaa !51
  %146 = fmul nsz double %144, %145
  %147 = fdiv nsz double %143, %146
  %148 = fadd nsz double 1.000000e+00, %147
  %149 = call nsz double @llvm.sqrt.f64(double %148)
  store double %149, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %150 = load double, ptr %28, align 8, !tbaa !51
  %151 = fsub nsz double %150, 1.000000e+00
  %152 = load double, ptr %26, align 8, !tbaa !51
  %153 = fmul nsz double %151, %152
  %154 = load double, ptr %26, align 8, !tbaa !51
  %155 = fmul nsz double %153, %154
  %156 = call nsz double @llvm.sqrt.f64(double %155)
  store double %156, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store double 1.000000e+00, ptr %30, align 8, !tbaa !51
  %157 = load ptr, ptr %22, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !57
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %166

161:                                              ; preds = %130
  %162 = load double, ptr %20, align 8, !tbaa !51
  %163 = fdiv nsz double %162, 3.269000e+03
  %164 = fadd nsz double %163, 1.950000e+01
  %165 = call nsz double @llvm.pow.f64(double %164, double -2.500000e-01)
  store double %165, ptr %30, align 8, !tbaa !51
  br label %166

166:                                              ; preds = %161, %130
  %167 = load ptr, ptr %22, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !57
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load double, ptr %20, align 8, !tbaa !51
  %173 = fdiv nsz double %172, 4.750000e+03
  %174 = fadd nsz double %173, 1.950000e+01
  %175 = call nsz double @llvm.pow.f64(double %174, double -2.500000e-01)
  store double %175, ptr %30, align 8, !tbaa !51
  br label %176

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %22, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !58
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = load ptr, ptr %22, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds nuw %struct.RIAACurve, ptr %183, i32 0, i32 0
  %185 = load double, ptr %29, align 8, !tbaa !51
  %186 = load double, ptr %30, align 8, !tbaa !51
  %187 = load double, ptr %28, align 8, !tbaa !51
  %188 = fdiv nsz double 1.000000e+00, %187
  %189 = load double, ptr %20, align 8, !tbaa !51
  call void @set_highshelf_rbj(ptr noundef %184, double noundef %185, double noundef %186, double noundef %188, double noundef %189)
  br label %198

190:                                              ; preds = %176
  %191 = load ptr, ptr %22, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.RIAACurve, ptr %192, i32 0, i32 0
  %194 = load double, ptr %29, align 8, !tbaa !51
  %195 = load double, ptr %30, align 8, !tbaa !51
  %196 = load double, ptr %28, align 8, !tbaa !51
  %197 = load double, ptr %20, align 8, !tbaa !51
  call void @set_highshelf_rbj(ptr noundef %193, double noundef %194, double noundef %195, double noundef %196, double noundef %197)
  br label %198

198:                                              ; preds = %190, %181
  %199 = load ptr, ptr %22, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.RIAACurve, ptr %200, i32 0, i32 2
  store i32 0, ptr %201, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %405

202:                                              ; preds = %125
  %203 = load ptr, ptr %22, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds nuw %struct.RIAACurve, ptr %204, i32 0, i32 2
  store i32 1, ptr %205, align 8, !tbaa !59
  %206 = load ptr, ptr %22, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !58
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %282

210:                                              ; preds = %202
  %211 = load double, ptr %4, align 8, !tbaa !51
  %212 = fmul nsz double 2.000000e+00, %211
  %213 = load double, ptr %8, align 8, !tbaa !51
  %214 = call nsz double @llvm.fmuladd.f64(double %212, double %213, double 4.000000e+00)
  %215 = load double, ptr %6, align 8, !tbaa !51
  %216 = fmul nsz double 2.000000e+00, %215
  %217 = load double, ptr %8, align 8, !tbaa !51
  %218 = call nsz double @llvm.fmuladd.f64(double %216, double %217, double %214)
  %219 = load double, ptr %4, align 8, !tbaa !51
  %220 = load double, ptr %6, align 8, !tbaa !51
  %221 = fmul nsz double %219, %220
  %222 = load double, ptr %8, align 8, !tbaa !51
  %223 = fmul nsz double %221, %222
  %224 = load double, ptr %8, align 8, !tbaa !51
  %225 = call nsz double @llvm.fmuladd.f64(double %223, double %224, double %218)
  %226 = fdiv nsz double 1.000000e+00, %225
  store double %226, ptr %7, align 8, !tbaa !51
  %227 = load double, ptr %8, align 8, !tbaa !51
  %228 = load double, ptr %5, align 8, !tbaa !51
  %229 = load double, ptr %8, align 8, !tbaa !51
  %230 = fmul nsz double %228, %229
  %231 = load double, ptr %8, align 8, !tbaa !51
  %232 = fmul nsz double %230, %231
  %233 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %227, double %232)
  %234 = load double, ptr %7, align 8, !tbaa !51
  %235 = fmul nsz double %233, %234
  store double %235, ptr %9, align 8, !tbaa !51
  %236 = load double, ptr %5, align 8, !tbaa !51
  %237 = fmul nsz double 2.000000e+00, %236
  %238 = load double, ptr %8, align 8, !tbaa !51
  %239 = fmul nsz double %237, %238
  %240 = load double, ptr %8, align 8, !tbaa !51
  %241 = fmul nsz double %239, %240
  %242 = load double, ptr %7, align 8, !tbaa !51
  %243 = fmul nsz double %241, %242
  store double %243, ptr %10, align 8, !tbaa !51
  %244 = load double, ptr %8, align 8, !tbaa !51
  %245 = load double, ptr %5, align 8, !tbaa !51
  %246 = load double, ptr %8, align 8, !tbaa !51
  %247 = fmul nsz double %245, %246
  %248 = load double, ptr %8, align 8, !tbaa !51
  %249 = fmul nsz double %247, %248
  %250 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %244, double %249)
  %251 = load double, ptr %7, align 8, !tbaa !51
  %252 = fmul nsz double %250, %251
  store double %252, ptr %11, align 8, !tbaa !51
  %253 = load double, ptr %4, align 8, !tbaa !51
  %254 = fmul nsz double 2.000000e+00, %253
  %255 = load double, ptr %6, align 8, !tbaa !51
  %256 = fmul nsz double %254, %255
  %257 = load double, ptr %8, align 8, !tbaa !51
  %258 = fmul nsz double %256, %257
  %259 = load double, ptr %8, align 8, !tbaa !51
  %260 = call nsz double @llvm.fmuladd.f64(double %258, double %259, double -8.000000e+00)
  %261 = load double, ptr %7, align 8, !tbaa !51
  %262 = fmul nsz double %260, %261
  store double %262, ptr %12, align 8, !tbaa !51
  %263 = load double, ptr %4, align 8, !tbaa !51
  %264 = fmul nsz double 2.000000e+00, %263
  %265 = load double, ptr %8, align 8, !tbaa !51
  %266 = fneg nsz double %264
  %267 = call nsz double @llvm.fmuladd.f64(double %266, double %265, double 4.000000e+00)
  %268 = load double, ptr %6, align 8, !tbaa !51
  %269 = fmul nsz double 2.000000e+00, %268
  %270 = load double, ptr %8, align 8, !tbaa !51
  %271 = fneg nsz double %269
  %272 = call nsz double @llvm.fmuladd.f64(double %271, double %270, double %267)
  %273 = load double, ptr %4, align 8, !tbaa !51
  %274 = load double, ptr %6, align 8, !tbaa !51
  %275 = fmul nsz double %273, %274
  %276 = load double, ptr %8, align 8, !tbaa !51
  %277 = fmul nsz double %275, %276
  %278 = load double, ptr %8, align 8, !tbaa !51
  %279 = call nsz double @llvm.fmuladd.f64(double %277, double %278, double %272)
  %280 = load double, ptr %7, align 8, !tbaa !51
  %281 = fmul nsz double %279, %280
  store double %281, ptr %13, align 8, !tbaa !51
  br label %354

282:                                              ; preds = %202
  %283 = load double, ptr %8, align 8, !tbaa !51
  %284 = load double, ptr %5, align 8, !tbaa !51
  %285 = load double, ptr %8, align 8, !tbaa !51
  %286 = fmul nsz double %284, %285
  %287 = load double, ptr %8, align 8, !tbaa !51
  %288 = fmul nsz double %286, %287
  %289 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %283, double %288)
  %290 = fdiv nsz double 1.000000e+00, %289
  store double %290, ptr %7, align 8, !tbaa !51
  %291 = load double, ptr %4, align 8, !tbaa !51
  %292 = fmul nsz double 2.000000e+00, %291
  %293 = load double, ptr %8, align 8, !tbaa !51
  %294 = call nsz double @llvm.fmuladd.f64(double %292, double %293, double 4.000000e+00)
  %295 = load double, ptr %6, align 8, !tbaa !51
  %296 = fmul nsz double 2.000000e+00, %295
  %297 = load double, ptr %8, align 8, !tbaa !51
  %298 = call nsz double @llvm.fmuladd.f64(double %296, double %297, double %294)
  %299 = load double, ptr %4, align 8, !tbaa !51
  %300 = load double, ptr %6, align 8, !tbaa !51
  %301 = fmul nsz double %299, %300
  %302 = load double, ptr %8, align 8, !tbaa !51
  %303 = fmul nsz double %301, %302
  %304 = load double, ptr %8, align 8, !tbaa !51
  %305 = call nsz double @llvm.fmuladd.f64(double %303, double %304, double %298)
  %306 = load double, ptr %7, align 8, !tbaa !51
  %307 = fmul nsz double %305, %306
  store double %307, ptr %9, align 8, !tbaa !51
  %308 = load double, ptr %4, align 8, !tbaa !51
  %309 = fmul nsz double 2.000000e+00, %308
  %310 = load double, ptr %6, align 8, !tbaa !51
  %311 = fmul nsz double %309, %310
  %312 = load double, ptr %8, align 8, !tbaa !51
  %313 = fmul nsz double %311, %312
  %314 = load double, ptr %8, align 8, !tbaa !51
  %315 = call nsz double @llvm.fmuladd.f64(double %313, double %314, double -8.000000e+00)
  %316 = load double, ptr %7, align 8, !tbaa !51
  %317 = fmul nsz double %315, %316
  store double %317, ptr %10, align 8, !tbaa !51
  %318 = load double, ptr %4, align 8, !tbaa !51
  %319 = fmul nsz double 2.000000e+00, %318
  %320 = load double, ptr %8, align 8, !tbaa !51
  %321 = fneg nsz double %319
  %322 = call nsz double @llvm.fmuladd.f64(double %321, double %320, double 4.000000e+00)
  %323 = load double, ptr %6, align 8, !tbaa !51
  %324 = fmul nsz double 2.000000e+00, %323
  %325 = load double, ptr %8, align 8, !tbaa !51
  %326 = fneg nsz double %324
  %327 = call nsz double @llvm.fmuladd.f64(double %326, double %325, double %322)
  %328 = load double, ptr %4, align 8, !tbaa !51
  %329 = load double, ptr %6, align 8, !tbaa !51
  %330 = fmul nsz double %328, %329
  %331 = load double, ptr %8, align 8, !tbaa !51
  %332 = fmul nsz double %330, %331
  %333 = load double, ptr %8, align 8, !tbaa !51
  %334 = call nsz double @llvm.fmuladd.f64(double %332, double %333, double %327)
  %335 = load double, ptr %7, align 8, !tbaa !51
  %336 = fmul nsz double %334, %335
  store double %336, ptr %11, align 8, !tbaa !51
  %337 = load double, ptr %5, align 8, !tbaa !51
  %338 = fmul nsz double 2.000000e+00, %337
  %339 = load double, ptr %8, align 8, !tbaa !51
  %340 = fmul nsz double %338, %339
  %341 = load double, ptr %8, align 8, !tbaa !51
  %342 = fmul nsz double %340, %341
  %343 = load double, ptr %7, align 8, !tbaa !51
  %344 = fmul nsz double %342, %343
  store double %344, ptr %12, align 8, !tbaa !51
  %345 = load double, ptr %8, align 8, !tbaa !51
  %346 = load double, ptr %5, align 8, !tbaa !51
  %347 = load double, ptr %8, align 8, !tbaa !51
  %348 = fmul nsz double %346, %347
  %349 = load double, ptr %8, align 8, !tbaa !51
  %350 = fmul nsz double %348, %349
  %351 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %345, double %350)
  %352 = load double, ptr %7, align 8, !tbaa !51
  %353 = fmul nsz double %351, %352
  store double %353, ptr %13, align 8, !tbaa !51
  br label %354

354:                                              ; preds = %282, %210
  %355 = load double, ptr %9, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 0
  store double %355, ptr %356, align 8, !tbaa !60
  %357 = load double, ptr %10, align 8, !tbaa !51
  %358 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 1
  store double %357, ptr %358, align 8, !tbaa !61
  %359 = load double, ptr %11, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 2
  store double %359, ptr %360, align 8, !tbaa !62
  %361 = load double, ptr %12, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 3
  store double %361, ptr %362, align 8, !tbaa !63
  %363 = load double, ptr %13, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 4
  store double %363, ptr %364, align 8, !tbaa !64
  %365 = load double, ptr %20, align 8, !tbaa !51
  %366 = call nsz double @freq_gain(ptr noundef %23, double noundef 1.000000e+03, double noundef %365)
  store double %366, ptr %18, align 8, !tbaa !51
  %367 = load double, ptr %18, align 8, !tbaa !51
  %368 = fdiv nsz double 1.000000e+00, %367
  store double %368, ptr %19, align 8, !tbaa !51
  %369 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 0
  %370 = load double, ptr %369, align 8, !tbaa !60
  %371 = load double, ptr %19, align 8, !tbaa !51
  %372 = fmul nsz double %370, %371
  %373 = load ptr, ptr %22, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds nuw %struct.RIAACurve, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %375, i32 0, i32 0
  store double %372, ptr %376, align 8, !tbaa !65
  %377 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 1
  %378 = load double, ptr %377, align 8, !tbaa !61
  %379 = load double, ptr %19, align 8, !tbaa !51
  %380 = fmul nsz double %378, %379
  %381 = load ptr, ptr %22, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds nuw %struct.RIAACurve, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %383, i32 0, i32 1
  store double %380, ptr %384, align 8, !tbaa !66
  %385 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 2
  %386 = load double, ptr %385, align 8, !tbaa !62
  %387 = load double, ptr %19, align 8, !tbaa !51
  %388 = fmul nsz double %386, %387
  %389 = load ptr, ptr %22, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds nuw %struct.RIAACurve, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %391, i32 0, i32 2
  store double %388, ptr %392, align 8, !tbaa !67
  %393 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 3
  %394 = load double, ptr %393, align 8, !tbaa !63
  %395 = load ptr, ptr %22, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %395, i32 0, i32 5
  %397 = getelementptr inbounds nuw %struct.RIAACurve, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %397, i32 0, i32 3
  store double %394, ptr %398, align 8, !tbaa !68
  %399 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %23, i32 0, i32 4
  %400 = load double, ptr %399, align 8, !tbaa !64
  %401 = load ptr, ptr %22, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds nuw %struct.RIAACurve, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %403, i32 0, i32 4
  store double %400, ptr %404, align 8, !tbaa !69
  br label %405

405:                                              ; preds = %354, %198
  %406 = load double, ptr %20, align 8, !tbaa !51
  %407 = fmul nsz double 4.500000e-01, %406
  %408 = fcmp nsz ogt double %407, 2.100000e+04
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  br label %413

410:                                              ; preds = %405
  %411 = load double, ptr %20, align 8, !tbaa !51
  %412 = fmul nsz double 4.500000e-01, %411
  br label %413

413:                                              ; preds = %410, %409
  %414 = phi nsz double [ 2.100000e+04, %409 ], [ %412, %410 ]
  store double %414, ptr %17, align 8, !tbaa !51
  %415 = load ptr, ptr %22, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %415, i32 0, i32 5
  %417 = getelementptr inbounds nuw %struct.RIAACurve, ptr %416, i32 0, i32 1
  %418 = load double, ptr %17, align 8, !tbaa !51
  %419 = load double, ptr %20, align 8, !tbaa !51
  call void @set_lp_rbj(ptr noundef %417, double noundef %418, double noundef 7.070000e-01, double noundef %419, double noundef 1.000000e+00)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %420

420:                                              ; preds = %413, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %421 = load i32, ptr %2, align 4
  ret i32 %421
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !71
  store double %26, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !72
  store double %29, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %30, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %12, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  store ptr %33, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %34 = load ptr, ptr %12, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %36, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %37 = load ptr, ptr %14, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 37
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !25
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %45 = load ptr, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 37
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %54 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %54, ptr %17, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %124, %4
  %56 = load i32, ptr %17, align 4, !tbaa !25
  %57 = load i32, ptr %16, align 4, !tbaa !25
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %127

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %61 = load ptr, ptr %14, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load i32, ptr %17, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  store ptr %67, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = load i32, ptr %17, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  store ptr %76, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %77 = load ptr, ptr %13, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load i32, ptr %17, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  store ptr %83, ptr %20, align 8, !tbaa !77
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.RIAACurve, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %60
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.RIAACurve, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %20, align 8, !tbaa !77
  %94 = load ptr, ptr %18, align 8, !tbaa !77
  %95 = load ptr, ptr %14, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %19, align 8, !tbaa !77
  %99 = getelementptr inbounds double, ptr %98, i64 2
  %100 = load double, ptr %11, align 8, !tbaa !51
  call void @biquad_process(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %97, ptr noundef %99, double noundef %100, double noundef 1.000000e+00)
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.RIAACurve, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %20, align 8, !tbaa !77
  %105 = load ptr, ptr %20, align 8, !tbaa !77
  %106 = load ptr, ptr %14, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = load ptr, ptr %19, align 8, !tbaa !77
  %110 = load double, ptr %10, align 8, !tbaa !51
  call void @biquad_process(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %108, ptr noundef %109, double noundef 1.000000e+00, double noundef %110)
  br label %123

111:                                              ; preds = %60
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioEmphasisContext, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.RIAACurve, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %20, align 8, !tbaa !77
  %116 = load ptr, ptr %18, align 8, !tbaa !77
  %117 = load ptr, ptr %14, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !40
  %120 = load ptr, ptr %19, align 8, !tbaa !77
  %121 = load double, ptr %11, align 8, !tbaa !51
  %122 = load double, ptr %10, align 8, !tbaa !51
  call void @biquad_process(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %119, ptr noundef %120, double noundef %121, double noundef %122)
  br label %123

123:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4, !tbaa !25
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !25
  br label %55, !llvm.loop !78

127:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @biquad_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, double noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !77
  store double %5, ptr %13, align 8, !tbaa !51
  store double %6, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !60
  store double %28, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !61
  store double %31, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !62
  store double %34, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !63
  store double %37, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = load ptr, ptr %8, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %38, i32 0, i32 4
  %40 = load double, ptr %39, align 8, !tbaa !64
  store double %40, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %41 = load ptr, ptr %12, align 8, !tbaa !77
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !51
  store double %43, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %44 = load ptr, ptr %12, align 8, !tbaa !77
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !51
  store double %46, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %87, %7
  %48 = load i32, ptr %22, align 4, !tbaa !25
  %49 = load i32, ptr %11, align 4, !tbaa !25
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %90

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !77
  %54 = load i32, ptr %22, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !51
  %58 = load double, ptr %13, align 8, !tbaa !51
  %59 = fmul nsz double %57, %58
  store double %59, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %60 = load double, ptr %23, align 8, !tbaa !51
  %61 = load double, ptr %20, align 8, !tbaa !51
  %62 = load double, ptr %18, align 8, !tbaa !51
  %63 = fneg nsz double %61
  %64 = call nsz double @llvm.fmuladd.f64(double %63, double %62, double %60)
  %65 = load double, ptr %21, align 8, !tbaa !51
  %66 = load double, ptr %19, align 8, !tbaa !51
  %67 = fneg nsz double %65
  %68 = call nsz double @llvm.fmuladd.f64(double %67, double %66, double %64)
  store double %68, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %69 = load double, ptr %24, align 8, !tbaa !51
  %70 = load double, ptr %15, align 8, !tbaa !51
  %71 = load double, ptr %20, align 8, !tbaa !51
  %72 = load double, ptr %16, align 8, !tbaa !51
  %73 = fmul nsz double %71, %72
  %74 = call nsz double @llvm.fmuladd.f64(double %69, double %70, double %73)
  %75 = load double, ptr %21, align 8, !tbaa !51
  %76 = load double, ptr %17, align 8, !tbaa !51
  %77 = call nsz double @llvm.fmuladd.f64(double %75, double %76, double %74)
  store double %77, ptr %25, align 8, !tbaa !51
  %78 = load double, ptr %20, align 8, !tbaa !51
  store double %78, ptr %21, align 8, !tbaa !51
  %79 = load double, ptr %24, align 8, !tbaa !51
  store double %79, ptr %20, align 8, !tbaa !51
  %80 = load double, ptr %25, align 8, !tbaa !51
  %81 = load double, ptr %14, align 8, !tbaa !51
  %82 = fmul nsz double %80, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !77
  %84 = load i32, ptr %22, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store double %82, ptr %86, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %87

87:                                               ; preds = %52
  %88 = load i32, ptr %22, align 4, !tbaa !25
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %22, align 4, !tbaa !25
  br label %47, !llvm.loop !82

90:                                               ; preds = %51
  %91 = load double, ptr %20, align 8, !tbaa !51
  %92 = load ptr, ptr %12, align 8, !tbaa !77
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double %91, ptr %93, align 8, !tbaa !51
  %94 = load double, ptr %21, align 8, !tbaa !51
  %95 = load ptr, ptr %12, align 8, !tbaa !77
  %96 = getelementptr inbounds double, ptr %95, i64 1
  store double %94, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_highshelf_rbj(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store double %1, ptr %7, align 8, !tbaa !51
  store double %2, ptr %8, align 8, !tbaa !51
  store double %3, ptr %9, align 8, !tbaa !51
  store double %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load double, ptr %9, align 8, !tbaa !51
  %19 = call nsz double @llvm.sqrt.f64(double %18)
  store double %19, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load double, ptr %7, align 8, !tbaa !51
  %21 = fmul nsz double %20, 2.000000e+00
  %22 = fmul nsz double %21, 0x400921FB54442D18
  %23 = load double, ptr %10, align 8, !tbaa !51
  %24 = fdiv nsz double %22, %23
  store double %24, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load double, ptr %12, align 8, !tbaa !51
  %26 = call nsz double @llvm.sin.f64(double %25)
  %27 = load double, ptr %8, align 8, !tbaa !51
  %28 = fmul nsz double 2.000000e+00, %27
  %29 = fdiv nsz double %26, %28
  store double %29, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load double, ptr %12, align 8, !tbaa !51
  %31 = call nsz double @llvm.cos.f64(double %30)
  store double %31, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load double, ptr %11, align 8, !tbaa !51
  %33 = call nsz double @llvm.sqrt.f64(double %32)
  %34 = fmul nsz double 2.000000e+00, %33
  %35 = load double, ptr %13, align 8, !tbaa !51
  %36 = fmul nsz double %34, %35
  store double %36, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store double 0.000000e+00, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store double 0.000000e+00, ptr %17, align 8, !tbaa !51
  %37 = load double, ptr %11, align 8, !tbaa !51
  %38 = load double, ptr %11, align 8, !tbaa !51
  %39 = fadd nsz double %38, 1.000000e+00
  %40 = load double, ptr %11, align 8, !tbaa !51
  %41 = fsub nsz double %40, 1.000000e+00
  %42 = load double, ptr %14, align 8, !tbaa !51
  %43 = call nsz double @llvm.fmuladd.f64(double %41, double %42, double %39)
  %44 = load double, ptr %15, align 8, !tbaa !51
  %45 = fadd nsz double %43, %44
  %46 = fmul nsz double %37, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %47, i32 0, i32 0
  store double %46, ptr %48, align 8, !tbaa !60
  %49 = load double, ptr %11, align 8, !tbaa !51
  %50 = fmul nsz double -2.000000e+00, %49
  %51 = load double, ptr %11, align 8, !tbaa !51
  %52 = fsub nsz double %51, 1.000000e+00
  %53 = load double, ptr %11, align 8, !tbaa !51
  %54 = fadd nsz double %53, 1.000000e+00
  %55 = load double, ptr %14, align 8, !tbaa !51
  %56 = call nsz double @llvm.fmuladd.f64(double %54, double %55, double %52)
  %57 = fmul nsz double %50, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %58, i32 0, i32 1
  store double %57, ptr %59, align 8, !tbaa !61
  %60 = load double, ptr %11, align 8, !tbaa !51
  %61 = load double, ptr %11, align 8, !tbaa !51
  %62 = fadd nsz double %61, 1.000000e+00
  %63 = load double, ptr %11, align 8, !tbaa !51
  %64 = fsub nsz double %63, 1.000000e+00
  %65 = load double, ptr %14, align 8, !tbaa !51
  %66 = call nsz double @llvm.fmuladd.f64(double %64, double %65, double %62)
  %67 = load double, ptr %15, align 8, !tbaa !51
  %68 = fsub nsz double %66, %67
  %69 = fmul nsz double %60, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %70, i32 0, i32 2
  store double %69, ptr %71, align 8, !tbaa !62
  %72 = load double, ptr %11, align 8, !tbaa !51
  %73 = fadd nsz double %72, 1.000000e+00
  %74 = load double, ptr %11, align 8, !tbaa !51
  %75 = fsub nsz double %74, 1.000000e+00
  %76 = load double, ptr %14, align 8, !tbaa !51
  %77 = fneg nsz double %75
  %78 = call nsz double @llvm.fmuladd.f64(double %77, double %76, double %73)
  %79 = load double, ptr %15, align 8, !tbaa !51
  %80 = fadd nsz double %78, %79
  store double %80, ptr %16, align 8, !tbaa !51
  %81 = load double, ptr %11, align 8, !tbaa !51
  %82 = fsub nsz double %81, 1.000000e+00
  %83 = load double, ptr %11, align 8, !tbaa !51
  %84 = fadd nsz double %83, 1.000000e+00
  %85 = load double, ptr %14, align 8, !tbaa !51
  %86 = fneg nsz double %84
  %87 = call nsz double @llvm.fmuladd.f64(double %86, double %85, double %82)
  %88 = fmul nsz double 2.000000e+00, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %89, i32 0, i32 3
  store double %88, ptr %90, align 8, !tbaa !63
  %91 = load double, ptr %11, align 8, !tbaa !51
  %92 = fadd nsz double %91, 1.000000e+00
  %93 = load double, ptr %11, align 8, !tbaa !51
  %94 = fsub nsz double %93, 1.000000e+00
  %95 = load double, ptr %14, align 8, !tbaa !51
  %96 = fneg nsz double %94
  %97 = call nsz double @llvm.fmuladd.f64(double %96, double %95, double %92)
  %98 = load double, ptr %15, align 8, !tbaa !51
  %99 = fsub nsz double %97, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %100, i32 0, i32 4
  store double %99, ptr %101, align 8, !tbaa !64
  %102 = load double, ptr %16, align 8, !tbaa !51
  %103 = fdiv nsz double 1.000000e+00, %102
  store double %103, ptr %17, align 8, !tbaa !51
  %104 = load double, ptr %17, align 8, !tbaa !51
  %105 = load ptr, ptr %6, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %105, i32 0, i32 3
  %107 = load double, ptr %106, align 8, !tbaa !63
  %108 = fmul nsz double %107, %104
  store double %108, ptr %106, align 8, !tbaa !63
  %109 = load double, ptr %17, align 8, !tbaa !51
  %110 = load ptr, ptr %6, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %110, i32 0, i32 4
  %112 = load double, ptr %111, align 8, !tbaa !64
  %113 = fmul nsz double %112, %109
  store double %113, ptr %111, align 8, !tbaa !64
  %114 = load double, ptr %17, align 8, !tbaa !51
  %115 = load ptr, ptr %6, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !60
  %118 = fmul nsz double %117, %114
  store double %118, ptr %116, align 8, !tbaa !60
  %119 = load double, ptr %17, align 8, !tbaa !51
  %120 = load ptr, ptr %6, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !61
  %123 = fmul nsz double %122, %119
  store double %123, ptr %121, align 8, !tbaa !61
  %124 = load double, ptr %17, align 8, !tbaa !51
  %125 = load ptr, ptr %6, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %125, i32 0, i32 2
  %127 = load double, ptr %126, align 8, !tbaa !62
  %128 = fmul nsz double %127, %124
  store double %128, ptr %126, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @freq_gain(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store double %1, ptr %5, align 8, !tbaa !51
  store double %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load double, ptr %6, align 8, !tbaa !51
  %10 = fdiv nsz double 0x401921FB54442D18, %9
  %11 = load double, ptr %5, align 8, !tbaa !51
  %12 = fmul nsz double %11, %10
  store double %12, ptr %5, align 8, !tbaa !51
  %13 = load double, ptr %5, align 8, !tbaa !51
  %14 = call nsz double @llvm.cos.f64(double %13)
  store double %14, ptr %7, align 8, !tbaa !51
  %15 = load double, ptr %5, align 8, !tbaa !51
  %16 = call nsz double @llvm.sin.f64(double %15)
  %17 = fneg nsz double %16
  store double %17, ptr %8, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !61
  %24 = load double, ptr %7, align 8, !tbaa !51
  %25 = call nsz double @llvm.fmuladd.f64(double %23, double %24, double %20)
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !62
  %29 = load double, ptr %7, align 8, !tbaa !51
  %30 = load double, ptr %7, align 8, !tbaa !51
  %31 = load double, ptr %8, align 8, !tbaa !51
  %32 = load double, ptr %8, align 8, !tbaa !51
  %33 = fmul nsz double %31, %32
  %34 = fneg nsz double %33
  %35 = call nsz double @llvm.fmuladd.f64(double %29, double %30, double %34)
  %36 = call nsz double @llvm.fmuladd.f64(double %28, double %35, double %25)
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !61
  %40 = load double, ptr %8, align 8, !tbaa !51
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = fmul nsz double 2.000000e+00, %43
  %45 = load double, ptr %7, align 8, !tbaa !51
  %46 = fmul nsz double %44, %45
  %47 = load double, ptr %8, align 8, !tbaa !51
  %48 = fmul nsz double %46, %47
  %49 = call nsz double @llvm.fmuladd.f64(double %39, double %40, double %48)
  %50 = call nsz double @hypot(double noundef %36, double noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8, !tbaa !63
  %54 = load double, ptr %7, align 8, !tbaa !51
  %55 = call nsz double @llvm.fmuladd.f64(double %53, double %54, double 1.000000e+00)
  %56 = load ptr, ptr %4, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !64
  %59 = load double, ptr %7, align 8, !tbaa !51
  %60 = load double, ptr %7, align 8, !tbaa !51
  %61 = load double, ptr %8, align 8, !tbaa !51
  %62 = load double, ptr %8, align 8, !tbaa !51
  %63 = fmul nsz double %61, %62
  %64 = fneg nsz double %63
  %65 = call nsz double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = call nsz double @llvm.fmuladd.f64(double %58, double %65, double %55)
  %67 = load ptr, ptr %4, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8, !tbaa !63
  %70 = load double, ptr %8, align 8, !tbaa !51
  %71 = load ptr, ptr %4, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %71, i32 0, i32 4
  %73 = load double, ptr %72, align 8, !tbaa !64
  %74 = fmul nsz double 2.000000e+00, %73
  %75 = load double, ptr %7, align 8, !tbaa !51
  %76 = fmul nsz double %74, %75
  %77 = load double, ptr %8, align 8, !tbaa !51
  %78 = fmul nsz double %76, %77
  %79 = call nsz double @llvm.fmuladd.f64(double %69, double %70, double %78)
  %80 = call nsz double @hypot(double noundef %66, double noundef %79) #10
  %81 = fdiv nsz double %50, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret double %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_lp_rbj(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store double %1, ptr %7, align 8, !tbaa !51
  store double %2, ptr %8, align 8, !tbaa !51
  store double %3, ptr %9, align 8, !tbaa !51
  store double %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load double, ptr %7, align 8, !tbaa !51
  %17 = fmul nsz double 0x401921FB54442D18, %16
  %18 = load double, ptr %9, align 8, !tbaa !51
  %19 = fdiv nsz double %17, %18
  store double %19, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load double, ptr %11, align 8, !tbaa !51
  %21 = call nsz double @llvm.sin.f64(double %20)
  store double %21, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load double, ptr %11, align 8, !tbaa !51
  %23 = call nsz double @llvm.cos.f64(double %22)
  store double %23, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load double, ptr %12, align 8, !tbaa !51
  %25 = load double, ptr %8, align 8, !tbaa !51
  %26 = fmul nsz double 2.000000e+00, %25
  %27 = fdiv nsz double %24, %26
  store double %27, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load double, ptr %14, align 8, !tbaa !51
  %29 = fadd nsz double 1.000000e+00, %28
  %30 = fdiv nsz double 1.000000e+00, %29
  store double %30, ptr %15, align 8, !tbaa !51
  %31 = load double, ptr %10, align 8, !tbaa !51
  %32 = load double, ptr %15, align 8, !tbaa !51
  %33 = fmul nsz double %31, %32
  %34 = load double, ptr %13, align 8, !tbaa !51
  %35 = fsub nsz double 1.000000e+00, %34
  %36 = fmul nsz double %33, %35
  %37 = fmul nsz double %36, 5.000000e-01
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %38, i32 0, i32 0
  store double %37, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %6, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %40, i32 0, i32 2
  store double %37, ptr %41, align 8, !tbaa !62
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !60
  %48 = fadd nsz double %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %49, i32 0, i32 1
  store double %48, ptr %50, align 8, !tbaa !61
  %51 = load double, ptr %13, align 8, !tbaa !51
  %52 = fmul nsz double -2.000000e+00, %51
  %53 = load double, ptr %15, align 8, !tbaa !51
  %54 = fmul nsz double %52, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %55, i32 0, i32 3
  store double %54, ptr %56, align 8, !tbaa !63
  %57 = load double, ptr %14, align 8, !tbaa !51
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = load double, ptr %15, align 8, !tbaa !51
  %60 = fmul nsz double %58, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %61, i32 0, i32 4
  store double %60, ptr %62, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #7

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS20AudioEmphasisContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!10, !15, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !33, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !17, i64 112, !36, i64 120, !36, i64 160}
!33 = !{!"AVRational", !17, i64 0, !17, i64 4}
!34 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!39 = !{!10, !15, i64 56}
!40 = !{!41, !17, i64 112}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !33, i64 124, !43, i64 136, !43, i64 144, !33, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !43, i64 304, !45, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !34, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !16, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!47, !30, i64 0}
!47 = !{!"ThreadData", !30, i64 0, !30, i64 8}
!48 = !{!47, !30, i64 8}
!49 = !{!32, !17, i64 76}
!50 = !{!32, !17, i64 64}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = !{!54, !30, i64 120}
!54 = !{!"AudioEmphasisContext", !11, i64 0, !17, i64 8, !17, i64 12, !52, i64 16, !52, i64 24, !55, i64 32, !30, i64 120}
!55 = !{!"RIAACurve", !56, i64 0, !56, i64 40, !17, i64 80}
!56 = !{!"BiquadCoeffs", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32}
!57 = !{!54, !17, i64 12}
!58 = !{!54, !17, i64 8}
!59 = !{!54, !17, i64 112}
!60 = !{!56, !52, i64 0}
!61 = !{!56, !52, i64 8}
!62 = !{!56, !52, i64 16}
!63 = !{!56, !52, i64 24}
!64 = !{!56, !52, i64 32}
!65 = !{!54, !52, i64 32}
!66 = !{!54, !52, i64 40}
!67 = !{!54, !52, i64 48}
!68 = !{!54, !52, i64 56}
!69 = !{!54, !52, i64 64}
!70 = !{!6, !6, i64 0}
!71 = !{!54, !52, i64 24}
!72 = !{!54, !52, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!75 = !{!41, !17, i64 388}
!76 = !{!41, !42, i64 96}
!77 = !{!20, !20, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12BiquadCoeffs", !6, i64 0}
!82 = distinct !{!82, !79}
