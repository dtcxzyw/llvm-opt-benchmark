target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ASuperCutContext = type { ptr, double, double, double, i32, i32, i32, [10 x %struct.BiquadCoeffs], ptr, ptr }
%struct.BiquadCoeffs = type { double, double, double, double, double }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"asupercut\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Cut super frequencies.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.8, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@sample_fmts = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_asupercut = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asupercut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"asubcut\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Cut subwoofer frequencies.\00", align 1
@ff_af_asubcut = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asubcut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"asuperpass\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Apply high order Butterworth band-pass filter.\00", align 1
@ff_af_asuperpass = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asuperpass_asuperstop_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"asuperstop\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Apply high order Butterworth band-stop filter.\00", align 1
@ff_af_asuperstop = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asuperpass_asuperstop_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @process_command, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@asupercut_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asupercut_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set cutoff frequency\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@asupercut_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 4, { double } { double 2.000000e+04 }, double 2.000000e+04, double 1.920000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 2, %union.anon.2 { i64 10 }, double 3.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@asubcut_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @asubcut_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@asubcut_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 4, { double } { double 2.000000e+01 }, double 2.000000e+00, double 2.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 2, %union.anon.2 { i64 10 }, double 3.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"asuperpass/asuperstop\00", align 1
@asuperpass_asuperstop_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @av_default_item_name, ptr @asuperpass_asuperstop_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"centerf\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"set center frequency\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"qfactor\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"set Q-factor\00", align 1
@asuperpass_asuperstop_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 8, i32 4, { double } { double 1.000000e+03 }, double 2.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 2, %union.anon.2 { i64 4 }, double 4.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 24, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %7, i32 0, i32 8
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
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call i32 @ff_filter_frame(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = call i32 @av_frame_is_writable(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %36, ptr %10, align 8, !tbaa !28
  br label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = call ptr @ff_get_audio_buffer(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !28
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = call i32 @av_frame_copy_props(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %35
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !48
  %53 = load ptr, ptr %10, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !50
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @ff_filter_get_nb_threads(ptr noundef %63) #7
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @ff_filter_get_nb_threads(ptr noundef %67) #7
  br label %74

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !52
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %68, %66 ], [ %73, %69 ]
  %76 = call i32 @ff_filter_execute(ptr noundef %55, ptr noundef %58, ptr noundef %9, ptr noundef null, i32 noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !28
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @av_frame_free(ptr noundef %5)
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %8, align 8, !tbaa !26
  %83 = load ptr, ptr %10, align 8, !tbaa !28
  %84 = call i32 @ff_filter_frame(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %81, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load i32, ptr %3, align 4
  ret i32 %86
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
  %15 = load i32, ptr %14, align 4, !tbaa !53
  switch i32 %15, label %22 [
    i32 8, label %16
    i32 9, label %19
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %17, i32 0, i32 9
  store ptr @filter_channels_fltp, ptr %18, align 8, !tbaa !51
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %20, i32 0, i32 9
  store ptr @filter_channels_dblp, ptr %21, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %1, %19, %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call ptr @ff_get_audio_buffer(ptr noundef %23, i32 noundef 20)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !54
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

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

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
  %15 = alloca double, align 8
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
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %34, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 37
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = load i32, ptr %7, align 4, !tbaa !25
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !25
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %49 = load ptr, ptr %12, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 37
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = load i32, ptr %7, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !59
  store double %60, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %61, ptr %16, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %195, %4
  %63 = load i32, ptr %16, align 4, !tbaa !25
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %198

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

82:                                               ; preds = %191, %67
  %83 = load i32, ptr %20, align 4, !tbaa !25
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %194

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %20, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.BiquadCoeffs], ptr %91, i64 0, i64 %93
  store ptr %94, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %95 = load ptr, ptr %21, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !67
  %98 = fptrunc nsz double %97 to float
  store float %98, ptr %22, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %99 = load ptr, ptr %21, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !71
  %102 = fptrunc nsz double %101 to float
  store float %102, ptr %23, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %103 = load ptr, ptr %21, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %103, i32 0, i32 2
  %105 = load double, ptr %104, align 8, !tbaa !72
  %106 = fptrunc nsz double %105 to float
  store float %106, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %107 = load ptr, ptr %21, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8, !tbaa !73
  %110 = fptrunc nsz double %109 to float
  store float %110, ptr %25, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %111 = load ptr, ptr %21, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %111, i32 0, i32 4
  %113 = load double, ptr %112, align 8, !tbaa !74
  %114 = fptrunc nsz double %113 to float
  store float %114, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load i32, ptr %16, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = load i32, ptr %20, align 4, !tbaa !25
  %125 = mul nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  store ptr %127, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %187, %89
  %129 = load i32, ptr %28, align 4, !tbaa !25
  %130 = load ptr, ptr %12, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %190

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %136 = load i32, ptr %20, align 4, !tbaa !25
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %19, align 8, !tbaa !62
  %140 = load i32, ptr %28, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !69
  %144 = fpext nsz float %143 to double
  br label %154

145:                                              ; preds = %135
  %146 = load ptr, ptr %18, align 8, !tbaa !62
  %147 = load i32, ptr %28, align 4, !tbaa !25
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !69
  %151 = fpext nsz float %150 to double
  %152 = load double, ptr %15, align 8, !tbaa !60
  %153 = fmul nsz double %151, %152
  br label %154

154:                                              ; preds = %145, %138
  %155 = phi nsz double [ %144, %138 ], [ %153, %145 ]
  %156 = fptrunc nsz double %155 to float
  store float %156, ptr %29, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %157 = load float, ptr %29, align 4, !tbaa !69
  %158 = load float, ptr %24, align 4, !tbaa !69
  %159 = load ptr, ptr %27, align 8, !tbaa !62
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !69
  %162 = call nsz float @llvm.fmuladd.f32(float %157, float %158, float %161)
  store float %162, ptr %30, align 4, !tbaa !69
  %163 = load float, ptr %25, align 4, !tbaa !69
  %164 = load float, ptr %29, align 4, !tbaa !69
  %165 = load ptr, ptr %27, align 8, !tbaa !62
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !69
  %168 = call nsz float @llvm.fmuladd.f32(float %163, float %164, float %167)
  %169 = load float, ptr %22, align 4, !tbaa !69
  %170 = load float, ptr %30, align 4, !tbaa !69
  %171 = call nsz float @llvm.fmuladd.f32(float %169, float %170, float %168)
  %172 = load ptr, ptr %27, align 8, !tbaa !62
  %173 = getelementptr inbounds float, ptr %172, i64 0
  store float %171, ptr %173, align 4, !tbaa !69
  %174 = load float, ptr %26, align 4, !tbaa !69
  %175 = load float, ptr %29, align 4, !tbaa !69
  %176 = load float, ptr %23, align 4, !tbaa !69
  %177 = load float, ptr %30, align 4, !tbaa !69
  %178 = fmul nsz float %176, %177
  %179 = call nsz float @llvm.fmuladd.f32(float %174, float %175, float %178)
  %180 = load ptr, ptr %27, align 8, !tbaa !62
  %181 = getelementptr inbounds float, ptr %180, i64 1
  store float %179, ptr %181, align 4, !tbaa !69
  %182 = load float, ptr %30, align 4, !tbaa !69
  %183 = load ptr, ptr %19, align 8, !tbaa !62
  %184 = load i32, ptr %28, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %187

187:                                              ; preds = %154
  %188 = load i32, ptr %28, align 4, !tbaa !25
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %28, align 4, !tbaa !25
  br label %128, !llvm.loop !75

190:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %20, align 4, !tbaa !25
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %20, align 4, !tbaa !25
  br label %82, !llvm.loop !77

194:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %16, align 4, !tbaa !25
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4, !tbaa !25
  br label %62, !llvm.loop !78

198:                                              ; preds = %66
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
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %34, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 37
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = load i32, ptr %7, align 4, !tbaa !25
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !25
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %49 = load ptr, ptr %12, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 37
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = load i32, ptr %7, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !59
  store double %60, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %61, ptr %16, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %187, %4
  %63 = load i32, ptr %16, align 4, !tbaa !25
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %190

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load i32, ptr %16, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  store ptr %74, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = load i32, ptr %16, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  store ptr %81, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %183, %67
  %83 = load i32, ptr %20, align 4, !tbaa !25
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %186

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %20, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.BiquadCoeffs], ptr %91, i64 0, i64 %93
  store ptr %94, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %95 = load ptr, ptr %21, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !67
  store double %97, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %98 = load ptr, ptr %21, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !71
  store double %100, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %101 = load ptr, ptr %21, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8, !tbaa !72
  store double %103, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %104 = load ptr, ptr %21, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8, !tbaa !73
  store double %106, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %107 = load ptr, ptr %21, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %107, i32 0, i32 4
  %109 = load double, ptr %108, align 8, !tbaa !74
  store double %109, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = load i32, ptr %16, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %20, align 4, !tbaa !25
  %120 = mul nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %118, i64 %121
  store ptr %122, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %123

123:                                              ; preds = %179, %89
  %124 = load i32, ptr %28, align 4, !tbaa !25
  %125 = load ptr, ptr %12, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %182

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %131 = load i32, ptr %20, align 4, !tbaa !25
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8, !tbaa !79
  %135 = load i32, ptr %28, align 4, !tbaa !25
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !60
  br label %147

139:                                              ; preds = %130
  %140 = load ptr, ptr %18, align 8, !tbaa !79
  %141 = load i32, ptr %28, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !60
  %145 = load double, ptr %15, align 8, !tbaa !60
  %146 = fmul nsz double %144, %145
  br label %147

147:                                              ; preds = %139, %133
  %148 = phi nsz double [ %138, %133 ], [ %146, %139 ]
  store double %148, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %149 = load double, ptr %29, align 8, !tbaa !60
  %150 = load double, ptr %24, align 8, !tbaa !60
  %151 = load ptr, ptr %27, align 8, !tbaa !79
  %152 = getelementptr inbounds double, ptr %151, i64 0
  %153 = load double, ptr %152, align 8, !tbaa !60
  %154 = call nsz double @llvm.fmuladd.f64(double %149, double %150, double %153)
  store double %154, ptr %30, align 8, !tbaa !60
  %155 = load double, ptr %25, align 8, !tbaa !60
  %156 = load double, ptr %29, align 8, !tbaa !60
  %157 = load ptr, ptr %27, align 8, !tbaa !79
  %158 = getelementptr inbounds double, ptr %157, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !60
  %160 = call nsz double @llvm.fmuladd.f64(double %155, double %156, double %159)
  %161 = load double, ptr %22, align 8, !tbaa !60
  %162 = load double, ptr %30, align 8, !tbaa !60
  %163 = call nsz double @llvm.fmuladd.f64(double %161, double %162, double %160)
  %164 = load ptr, ptr %27, align 8, !tbaa !79
  %165 = getelementptr inbounds double, ptr %164, i64 0
  store double %163, ptr %165, align 8, !tbaa !60
  %166 = load double, ptr %26, align 8, !tbaa !60
  %167 = load double, ptr %29, align 8, !tbaa !60
  %168 = load double, ptr %23, align 8, !tbaa !60
  %169 = load double, ptr %30, align 8, !tbaa !60
  %170 = fmul nsz double %168, %169
  %171 = call nsz double @llvm.fmuladd.f64(double %166, double %167, double %170)
  %172 = load ptr, ptr %27, align 8, !tbaa !79
  %173 = getelementptr inbounds double, ptr %172, i64 1
  store double %171, ptr %173, align 8, !tbaa !60
  %174 = load double, ptr %30, align 8, !tbaa !60
  %175 = load ptr, ptr %19, align 8, !tbaa !79
  %176 = load i32, ptr %28, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double %174, ptr %178, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %179

179:                                              ; preds = %147
  %180 = load i32, ptr %28, align 4, !tbaa !25
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %28, align 4, !tbaa !25
  br label %123, !llvm.loop !80

182:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %20, align 4, !tbaa !25
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %20, align 4, !tbaa !25
  br label %82, !llvm.loop !81

186:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4, !tbaa !25
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4, !tbaa !25
  br label %62, !llvm.loop !82

190:                                              ; preds = %66
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  store ptr %52, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  store ptr %57, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !84
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !85
  %64 = sitofp i32 %63 to double
  %65 = fdiv nsz double %60, %64
  store double %65, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %66 = load double, ptr %6, align 8, !tbaa !60
  %67 = fmul nsz double 0x400921FB54442D18, %66
  %68 = call nsz double @llvm.tan.f64(double %67)
  store double %68, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  %69 = load double, ptr %6, align 8, !tbaa !60
  %70 = fcmp nsz oge double %69, 5.000000e-01
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8, !tbaa !39
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %712

79:                                               ; preds = %1
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.AVFilter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.2) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %215, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !89
  %91 = sdiv i32 %90, 2
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !89
  %95 = and i32 %94, 1
  %96 = add nsw i32 %91, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4, !tbaa !64
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !89
  %102 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  call void @calc_q_factors(i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !89
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %139

108:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds [10 x %struct.BiquadCoeffs], ptr %110, i64 0, i64 0
  store ptr %111, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %112 = load double, ptr %6, align 8, !tbaa !60
  %113 = fmul nsz double 0x400921FB54442D18, %112
  %114 = call nsz double @llvm.tan.f64(double %113)
  %115 = fmul nsz double 2.000000e+00, %114
  store double %115, ptr %11, align 8, !tbaa !60
  %116 = load double, ptr %11, align 8, !tbaa !60
  %117 = fadd nsz double 2.000000e+00, %116
  %118 = fdiv nsz double 2.000000e+00, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %119, i32 0, i32 2
  store double %118, ptr %120, align 8, !tbaa !72
  %121 = load ptr, ptr %10, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %121, i32 0, i32 2
  %123 = load double, ptr %122, align 8, !tbaa !72
  %124 = fneg nsz double %123
  %125 = load ptr, ptr %10, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %125, i32 0, i32 3
  store double %124, ptr %126, align 8, !tbaa !73
  %127 = load ptr, ptr %10, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %127, i32 0, i32 4
  store double 0.000000e+00, ptr %128, align 8, !tbaa !74
  %129 = load double, ptr %11, align 8, !tbaa !60
  %130 = fsub nsz double %129, 2.000000e+00
  %131 = fneg nsz double %130
  %132 = load double, ptr %11, align 8, !tbaa !60
  %133 = fadd nsz double 2.000000e+00, %132
  %134 = fdiv nsz double %131, %133
  %135 = load ptr, ptr %10, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %135, i32 0, i32 0
  store double %134, ptr %136, align 8, !tbaa !67
  %137 = load ptr, ptr %10, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %137, i32 0, i32 1
  store double 0.000000e+00, ptr %138, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %139

139:                                              ; preds = %108, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %140 = load ptr, ptr %4, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !89
  %143 = and i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %211, %139
  %145 = load i32, ptr %12, align 4, !tbaa !25
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !64
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %214

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %12, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.BiquadCoeffs], ptr %153, i64 0, i64 %155
  store ptr %156, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %157 = load i32, ptr %12, align 4, !tbaa !25
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !89
  %161 = and i32 %160, 1
  %162 = sub nsw i32 %157, %161
  store i32 %162, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %163 = load double, ptr %7, align 8, !tbaa !60
  %164 = load i32, ptr %14, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !60
  %168 = fdiv nsz double %163, %167
  %169 = fadd nsz double 1.000000e+00, %168
  %170 = load double, ptr %7, align 8, !tbaa !60
  %171 = load double, ptr %7, align 8, !tbaa !60
  %172 = call nsz double @llvm.fmuladd.f64(double %170, double %171, double %169)
  %173 = fdiv nsz double 1.000000e+00, %172
  store double %173, ptr %15, align 8, !tbaa !60
  %174 = load double, ptr %15, align 8, !tbaa !60
  %175 = load ptr, ptr %13, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %175, i32 0, i32 2
  store double %174, ptr %176, align 8, !tbaa !72
  %177 = load ptr, ptr %13, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %177, i32 0, i32 2
  %179 = load double, ptr %178, align 8, !tbaa !72
  %180 = fmul nsz double -2.000000e+00, %179
  %181 = load ptr, ptr %13, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %181, i32 0, i32 3
  store double %180, ptr %182, align 8, !tbaa !73
  %183 = load ptr, ptr %13, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %183, i32 0, i32 2
  %185 = load double, ptr %184, align 8, !tbaa !72
  %186 = load ptr, ptr %13, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %186, i32 0, i32 4
  store double %185, ptr %187, align 8, !tbaa !74
  %188 = load double, ptr %7, align 8, !tbaa !60
  %189 = load double, ptr %7, align 8, !tbaa !60
  %190 = call nsz double @llvm.fmuladd.f64(double %188, double %189, double -1.000000e+00)
  %191 = fmul nsz double -2.000000e+00, %190
  %192 = load double, ptr %15, align 8, !tbaa !60
  %193 = fmul nsz double %191, %192
  %194 = load ptr, ptr %13, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %194, i32 0, i32 0
  store double %193, ptr %195, align 8, !tbaa !67
  %196 = load double, ptr %7, align 8, !tbaa !60
  %197 = load i32, ptr %14, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !60
  %201 = fdiv nsz double %196, %200
  %202 = fsub nsz double 1.000000e+00, %201
  %203 = load double, ptr %7, align 8, !tbaa !60
  %204 = load double, ptr %7, align 8, !tbaa !60
  %205 = call nsz double @llvm.fmuladd.f64(double %203, double %204, double %202)
  %206 = fneg nsz double %205
  %207 = load double, ptr %15, align 8, !tbaa !60
  %208 = fmul nsz double %206, %207
  %209 = load ptr, ptr %13, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %209, i32 0, i32 1
  store double %208, ptr %210, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %211

211:                                              ; preds = %151
  %212 = load i32, ptr %12, align 4, !tbaa !25
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !25
  br label %144, !llvm.loop !90

214:                                              ; preds = %150
  br label %711

215:                                              ; preds = %79
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw %struct.AVFilter, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !87
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str) #7
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %355, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %4, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !89
  %227 = sdiv i32 %226, 2
  %228 = load ptr, ptr %4, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !89
  %231 = and i32 %230, 1
  %232 = add nsw i32 %227, %231
  %233 = load ptr, ptr %4, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %233, i32 0, i32 5
  store i32 %232, ptr %234, align 4, !tbaa !64
  %235 = load ptr, ptr %4, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !89
  %238 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  call void @calc_q_factors(i32 noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !89
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %275

244:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %245 = load ptr, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds [10 x %struct.BiquadCoeffs], ptr %246, i64 0, i64 0
  store ptr %247, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %248 = load double, ptr %6, align 8, !tbaa !60
  %249 = fmul nsz double 0x400921FB54442D18, %248
  %250 = call nsz double @llvm.tan.f64(double %249)
  %251 = fmul nsz double 2.000000e+00, %250
  store double %251, ptr %17, align 8, !tbaa !60
  %252 = load double, ptr %17, align 8, !tbaa !60
  %253 = load double, ptr %17, align 8, !tbaa !60
  %254 = fadd nsz double 2.000000e+00, %253
  %255 = fdiv nsz double %252, %254
  %256 = load ptr, ptr %16, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %256, i32 0, i32 2
  store double %255, ptr %257, align 8, !tbaa !72
  %258 = load ptr, ptr %16, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %258, i32 0, i32 2
  %260 = load double, ptr %259, align 8, !tbaa !72
  %261 = load ptr, ptr %16, align 8, !tbaa !65
  %262 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %261, i32 0, i32 3
  store double %260, ptr %262, align 8, !tbaa !73
  %263 = load ptr, ptr %16, align 8, !tbaa !65
  %264 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %263, i32 0, i32 4
  store double 0.000000e+00, ptr %264, align 8, !tbaa !74
  %265 = load double, ptr %17, align 8, !tbaa !60
  %266 = fsub nsz double %265, 2.000000e+00
  %267 = fneg nsz double %266
  %268 = load double, ptr %17, align 8, !tbaa !60
  %269 = fadd nsz double 2.000000e+00, %268
  %270 = fdiv nsz double %267, %269
  %271 = load ptr, ptr %16, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %271, i32 0, i32 0
  store double %270, ptr %272, align 8, !tbaa !67
  %273 = load ptr, ptr %16, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %273, i32 0, i32 1
  store double 0.000000e+00, ptr %274, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %275

275:                                              ; preds = %244, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !89
  %279 = and i32 %278, 1
  store i32 %279, ptr %18, align 4, !tbaa !25
  br label %280

280:                                              ; preds = %351, %275
  %281 = load i32, ptr %18, align 4, !tbaa !25
  %282 = load ptr, ptr %4, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !64
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %354

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %288 = load ptr, ptr %4, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %18, align 4, !tbaa !25
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x %struct.BiquadCoeffs], ptr %289, i64 0, i64 %291
  store ptr %292, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %293 = load i32, ptr %18, align 4, !tbaa !25
  %294 = load ptr, ptr %4, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !89
  %297 = and i32 %296, 1
  %298 = sub nsw i32 %293, %297
  store i32 %298, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %299 = load double, ptr %7, align 8, !tbaa !60
  %300 = load i32, ptr %20, align 4, !tbaa !25
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !60
  %304 = fdiv nsz double %299, %303
  %305 = fadd nsz double 1.000000e+00, %304
  %306 = load double, ptr %7, align 8, !tbaa !60
  %307 = load double, ptr %7, align 8, !tbaa !60
  %308 = call nsz double @llvm.fmuladd.f64(double %306, double %307, double %305)
  %309 = fdiv nsz double 1.000000e+00, %308
  store double %309, ptr %21, align 8, !tbaa !60
  %310 = load double, ptr %7, align 8, !tbaa !60
  %311 = load double, ptr %7, align 8, !tbaa !60
  %312 = fmul nsz double %310, %311
  %313 = load double, ptr %21, align 8, !tbaa !60
  %314 = fmul nsz double %312, %313
  %315 = load ptr, ptr %19, align 8, !tbaa !65
  %316 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %315, i32 0, i32 2
  store double %314, ptr %316, align 8, !tbaa !72
  %317 = load ptr, ptr %19, align 8, !tbaa !65
  %318 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %317, i32 0, i32 2
  %319 = load double, ptr %318, align 8, !tbaa !72
  %320 = fmul nsz double 2.000000e+00, %319
  %321 = load ptr, ptr %19, align 8, !tbaa !65
  %322 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %321, i32 0, i32 3
  store double %320, ptr %322, align 8, !tbaa !73
  %323 = load ptr, ptr %19, align 8, !tbaa !65
  %324 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %323, i32 0, i32 2
  %325 = load double, ptr %324, align 8, !tbaa !72
  %326 = load ptr, ptr %19, align 8, !tbaa !65
  %327 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %326, i32 0, i32 4
  store double %325, ptr %327, align 8, !tbaa !74
  %328 = load double, ptr %7, align 8, !tbaa !60
  %329 = load double, ptr %7, align 8, !tbaa !60
  %330 = call nsz double @llvm.fmuladd.f64(double %328, double %329, double -1.000000e+00)
  %331 = fmul nsz double -2.000000e+00, %330
  %332 = load double, ptr %21, align 8, !tbaa !60
  %333 = fmul nsz double %331, %332
  %334 = load ptr, ptr %19, align 8, !tbaa !65
  %335 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %334, i32 0, i32 0
  store double %333, ptr %335, align 8, !tbaa !67
  %336 = load double, ptr %7, align 8, !tbaa !60
  %337 = load i32, ptr %20, align 4, !tbaa !25
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !60
  %341 = fdiv nsz double %336, %340
  %342 = fsub nsz double 1.000000e+00, %341
  %343 = load double, ptr %7, align 8, !tbaa !60
  %344 = load double, ptr %7, align 8, !tbaa !60
  %345 = call nsz double @llvm.fmuladd.f64(double %343, double %344, double %342)
  %346 = fneg nsz double %345
  %347 = load double, ptr %21, align 8, !tbaa !60
  %348 = fmul nsz double %346, %347
  %349 = load ptr, ptr %19, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %349, i32 0, i32 1
  store double %348, ptr %350, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %351

351:                                              ; preds = %287
  %352 = load i32, ptr %18, align 4, !tbaa !25
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %18, align 4, !tbaa !25
  br label %280, !llvm.loop !91

354:                                              ; preds = %286
  br label %710

355:                                              ; preds = %215
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !86
  %359 = getelementptr inbounds nuw %struct.AVFilter, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !87
  %361 = call i32 @strcmp(ptr noundef %360, ptr noundef @.str.4) #7
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %530, label %363

363:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %364 = load ptr, ptr %4, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %364, i32 0, i32 1
  %366 = load double, ptr %365, align 8, !tbaa !84
  %367 = load ptr, ptr %5, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %367, i32 0, i32 11
  %369 = load i32, ptr %368, align 8, !tbaa !85
  %370 = sitofp i32 %369 to double
  %371 = fdiv nsz double %366, %370
  %372 = fmul nsz double 0x401921FB54442D18, %371
  store double %372, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %373 = load ptr, ptr %4, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8, !tbaa !89
  %376 = sdiv i32 %375, 2
  %377 = load ptr, ptr %4, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %377, i32 0, i32 5
  store i32 %376, ptr %378, align 4, !tbaa !64
  %379 = load double, ptr %26, align 8, !tbaa !60
  %380 = load ptr, ptr %4, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %380, i32 0, i32 3
  %382 = load double, ptr %381, align 8, !tbaa !92
  %383 = fmul nsz double 2.000000e+00, %382
  %384 = fdiv nsz double %379, %383
  %385 = call nsz double @llvm.tan.f64(double %384)
  %386 = fmul nsz double 2.000000e+00, %385
  %387 = load double, ptr %26, align 8, !tbaa !60
  %388 = call nsz double @llvm.sin.f64(double %387)
  %389 = fdiv nsz double %386, %388
  store double %389, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %390

390:                                              ; preds = %526, %363
  %391 = load i32, ptr %28, align 4, !tbaa !25
  %392 = load ptr, ptr %4, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 4, !tbaa !64
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %390
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %529

397:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %398 = load i32, ptr %28, align 4, !tbaa !25
  %399 = add nsw i32 %398, 1
  %400 = sitofp i32 %399 to double
  %401 = fmul nsz double %400, 0x400921FB54442D18
  %402 = load ptr, ptr %4, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 4, !tbaa !64
  %405 = sitofp i32 %404 to double
  %406 = fmul nsz double 2.000000e+00, %405
  %407 = fdiv nsz double %401, %406
  %408 = call nsz double @llvm.sin.f64(double %407)
  %409 = fmul nsz double 2.000000e+00, %408
  store double %409, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %410 = load double, ptr %27, align 8, !tbaa !60
  %411 = fdiv nsz double %410, 2.000000e+00
  %412 = call nsz double @llvm.pow.f64(double %411, double 2.000000e+00)
  %413 = fadd nsz double 1.000000e+00, %412
  %414 = load double, ptr %29, align 8, !tbaa !60
  %415 = load double, ptr %27, align 8, !tbaa !60
  %416 = fmul nsz double %414, %415
  %417 = fdiv nsz double %416, 2.000000e+00
  %418 = fdiv nsz double %413, %417
  store double %418, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %419 = load double, ptr %27, align 8, !tbaa !60
  %420 = load double, ptr %29, align 8, !tbaa !60
  %421 = fmul nsz double %419, %420
  %422 = load double, ptr %30, align 8, !tbaa !60
  %423 = load double, ptr %30, align 8, !tbaa !60
  %424 = load double, ptr %30, align 8, !tbaa !60
  %425 = call nsz double @llvm.fmuladd.f64(double %423, double %424, double -1.000000e+00)
  %426 = call nsz double @llvm.sqrt.f64(double %425)
  %427 = fadd nsz double %422, %426
  %428 = fdiv nsz double %421, %427
  %429 = call nsz double @llvm.sqrt.f64(double %428)
  store double %429, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %430 = load double, ptr %29, align 8, !tbaa !60
  %431 = load double, ptr %27, align 8, !tbaa !60
  %432 = fdiv nsz double %431, 2.000000e+00
  %433 = fmul nsz double %430, %432
  %434 = load double, ptr %31, align 8, !tbaa !60
  %435 = fdiv nsz double %433, %434
  store double %435, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %436 = load double, ptr %32, align 8, !tbaa !60
  %437 = load double, ptr %32, align 8, !tbaa !60
  %438 = load double, ptr %32, align 8, !tbaa !60
  %439 = call nsz double @llvm.fmuladd.f64(double %437, double %438, double -1.000000e+00)
  %440 = call nsz double @llvm.sqrt.f64(double %439)
  %441 = fadd nsz double %436, %440
  store double %441, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !25
  br label %442

442:                                              ; preds = %522, %397
  %443 = load i32, ptr %34, align 4, !tbaa !25
  %444 = icmp slt i32 %443, 2
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %525

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %447 = load ptr, ptr %4, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %447, i32 0, i32 7
  %449 = load i32, ptr %28, align 4, !tbaa !25
  %450 = load i32, ptr %34, align 4, !tbaa !25
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x %struct.BiquadCoeffs], ptr %448, i64 0, i64 %452
  store ptr %453, ptr %35, align 8, !tbaa !65
  %454 = load i32, ptr %34, align 4, !tbaa !25
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %464

456:                                              ; preds = %446
  %457 = load double, ptr %26, align 8, !tbaa !60
  %458 = fdiv nsz double %457, 2.000000e+00
  %459 = call nsz double @llvm.tan.f64(double %458)
  %460 = load double, ptr %33, align 8, !tbaa !60
  %461 = fdiv nsz double %459, %460
  %462 = call nsz double @llvm.atan.f64(double %461)
  %463 = fmul nsz double 2.000000e+00, %462
  store double %463, ptr %25, align 8, !tbaa !60
  br label %472

464:                                              ; preds = %446
  %465 = load double, ptr %33, align 8, !tbaa !60
  %466 = load double, ptr %26, align 8, !tbaa !60
  %467 = fdiv nsz double %466, 2.000000e+00
  %468 = call nsz double @llvm.tan.f64(double %467)
  %469 = fmul nsz double %465, %468
  %470 = call nsz double @llvm.atan.f64(double %469)
  %471 = fmul nsz double 2.000000e+00, %470
  store double %471, ptr %25, align 8, !tbaa !60
  br label %472

472:                                              ; preds = %464, %456
  %473 = load double, ptr %31, align 8, !tbaa !60
  %474 = fdiv nsz double %473, 2.000000e+00
  %475 = load double, ptr %25, align 8, !tbaa !60
  %476 = call nsz double @llvm.sin.f64(double %475)
  %477 = fneg nsz double %474
  %478 = call nsz double @llvm.fmuladd.f64(double %477, double %476, double 1.000000e+00)
  %479 = load double, ptr %31, align 8, !tbaa !60
  %480 = fdiv nsz double %479, 2.000000e+00
  %481 = load double, ptr %25, align 8, !tbaa !60
  %482 = call nsz double @llvm.sin.f64(double %481)
  %483 = call nsz double @llvm.fmuladd.f64(double %480, double %482, double 1.000000e+00)
  %484 = fdiv nsz double %478, %483
  %485 = fmul nsz double 5.000000e-01, %484
  store double %485, ptr %23, align 8, !tbaa !60
  %486 = load double, ptr %23, align 8, !tbaa !60
  %487 = fadd nsz double 5.000000e-01, %486
  %488 = load double, ptr %25, align 8, !tbaa !60
  %489 = call nsz double @llvm.cos.f64(double %488)
  %490 = fmul nsz double %487, %489
  store double %490, ptr %24, align 8, !tbaa !60
  %491 = load double, ptr %23, align 8, !tbaa !60
  %492 = fsub nsz double 5.000000e-01, %491
  %493 = fmul nsz double 5.000000e-01, %492
  %494 = load double, ptr %33, align 8, !tbaa !60
  %495 = load double, ptr %33, align 8, !tbaa !60
  %496 = fdiv nsz double 1.000000e+00, %495
  %497 = fsub nsz double %494, %496
  %498 = load double, ptr %31, align 8, !tbaa !60
  %499 = fdiv nsz double %497, %498
  %500 = call nsz double @llvm.pow.f64(double %499, double 2.000000e+00)
  %501 = fadd nsz double 1.000000e+00, %500
  %502 = call nsz double @llvm.sqrt.f64(double %501)
  %503 = fmul nsz double %493, %502
  store double %503, ptr %22, align 8, !tbaa !60
  %504 = load double, ptr %24, align 8, !tbaa !60
  %505 = fmul nsz double 2.000000e+00, %504
  %506 = load ptr, ptr %35, align 8, !tbaa !65
  %507 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %506, i32 0, i32 0
  store double %505, ptr %507, align 8, !tbaa !67
  %508 = load double, ptr %23, align 8, !tbaa !60
  %509 = fmul nsz double -2.000000e+00, %508
  %510 = load ptr, ptr %35, align 8, !tbaa !65
  %511 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %510, i32 0, i32 1
  store double %509, ptr %511, align 8, !tbaa !71
  %512 = load double, ptr %22, align 8, !tbaa !60
  %513 = fmul nsz double 2.000000e+00, %512
  %514 = load ptr, ptr %35, align 8, !tbaa !65
  %515 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %514, i32 0, i32 2
  store double %513, ptr %515, align 8, !tbaa !72
  %516 = load ptr, ptr %35, align 8, !tbaa !65
  %517 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %516, i32 0, i32 3
  store double 0.000000e+00, ptr %517, align 8, !tbaa !73
  %518 = load double, ptr %22, align 8, !tbaa !60
  %519 = fmul nsz double -2.000000e+00, %518
  %520 = load ptr, ptr %35, align 8, !tbaa !65
  %521 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %520, i32 0, i32 4
  store double %519, ptr %521, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %522

522:                                              ; preds = %472
  %523 = load i32, ptr %34, align 4, !tbaa !25
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %34, align 4, !tbaa !25
  br label %442, !llvm.loop !93

525:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %28, align 4, !tbaa !25
  %528 = add nsw i32 %527, 2
  store i32 %528, ptr %28, align 4, !tbaa !25
  br label %390, !llvm.loop !94

529:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %709

530:                                              ; preds = %355
  %531 = load ptr, ptr %3, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !86
  %534 = getelementptr inbounds nuw %struct.AVFilter, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !87
  %536 = call i32 @strcmp(ptr noundef %535, ptr noundef @.str.6) #7
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %708, label %538

538:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %539 = load ptr, ptr %4, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %539, i32 0, i32 1
  %541 = load double, ptr %540, align 8, !tbaa !84
  %542 = load ptr, ptr %5, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %542, i32 0, i32 11
  %544 = load i32, ptr %543, align 8, !tbaa !85
  %545 = sitofp i32 %544 to double
  %546 = fdiv nsz double %541, %545
  %547 = fmul nsz double 0x401921FB54442D18, %546
  store double %547, ptr %40, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %548 = load ptr, ptr %4, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 8, !tbaa !89
  %551 = sdiv i32 %550, 2
  %552 = load ptr, ptr %4, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %552, i32 0, i32 5
  store i32 %551, ptr %553, align 4, !tbaa !64
  %554 = load double, ptr %40, align 8, !tbaa !60
  %555 = load ptr, ptr %4, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %555, i32 0, i32 3
  %557 = load double, ptr %556, align 8, !tbaa !92
  %558 = fmul nsz double 2.000000e+00, %557
  %559 = fdiv nsz double %554, %558
  %560 = call nsz double @llvm.tan.f64(double %559)
  %561 = fmul nsz double 2.000000e+00, %560
  %562 = load double, ptr %40, align 8, !tbaa !60
  %563 = call nsz double @llvm.sin.f64(double %562)
  %564 = fdiv nsz double %561, %563
  store double %564, ptr %41, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4, !tbaa !25
  br label %565

565:                                              ; preds = %704, %538
  %566 = load i32, ptr %42, align 4, !tbaa !25
  %567 = load ptr, ptr %4, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %567, i32 0, i32 5
  %569 = load i32, ptr %568, align 4, !tbaa !64
  %570 = icmp slt i32 %566, %569
  br i1 %570, label %572, label %571

571:                                              ; preds = %565
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %707

572:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %573 = load i32, ptr %42, align 4, !tbaa !25
  %574 = add nsw i32 %573, 1
  %575 = sitofp i32 %574 to double
  %576 = fmul nsz double %575, 0x400921FB54442D18
  %577 = load ptr, ptr %4, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %577, i32 0, i32 5
  %579 = load i32, ptr %578, align 4, !tbaa !64
  %580 = sitofp i32 %579 to double
  %581 = fmul nsz double 2.000000e+00, %580
  %582 = fdiv nsz double %576, %581
  %583 = call nsz double @llvm.sin.f64(double %582)
  %584 = fmul nsz double 2.000000e+00, %583
  store double %584, ptr %43, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %585 = load double, ptr %41, align 8, !tbaa !60
  %586 = fdiv nsz double %585, 2.000000e+00
  %587 = call nsz double @llvm.pow.f64(double %586, double 2.000000e+00)
  %588 = fadd nsz double 1.000000e+00, %587
  %589 = load double, ptr %43, align 8, !tbaa !60
  %590 = load double, ptr %41, align 8, !tbaa !60
  %591 = fmul nsz double %589, %590
  %592 = fdiv nsz double %591, 2.000000e+00
  %593 = fdiv nsz double %588, %592
  store double %593, ptr %44, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %594 = load double, ptr %41, align 8, !tbaa !60
  %595 = load double, ptr %43, align 8, !tbaa !60
  %596 = fmul nsz double %594, %595
  %597 = load double, ptr %44, align 8, !tbaa !60
  %598 = load double, ptr %44, align 8, !tbaa !60
  %599 = load double, ptr %44, align 8, !tbaa !60
  %600 = call nsz double @llvm.fmuladd.f64(double %598, double %599, double -1.000000e+00)
  %601 = call nsz double @llvm.sqrt.f64(double %600)
  %602 = fadd nsz double %597, %601
  %603 = fdiv nsz double %596, %602
  %604 = call nsz double @llvm.sqrt.f64(double %603)
  store double %604, ptr %45, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %605 = load double, ptr %43, align 8, !tbaa !60
  %606 = load double, ptr %41, align 8, !tbaa !60
  %607 = fdiv nsz double %606, 2.000000e+00
  %608 = fmul nsz double %605, %607
  %609 = load double, ptr %45, align 8, !tbaa !60
  %610 = fdiv nsz double %608, %609
  store double %610, ptr %46, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %611 = load double, ptr %46, align 8, !tbaa !60
  %612 = load double, ptr %46, align 8, !tbaa !60
  %613 = load double, ptr %46, align 8, !tbaa !60
  %614 = call nsz double @llvm.fmuladd.f64(double %612, double %613, double -1.000000e+00)
  %615 = call nsz double @llvm.sqrt.f64(double %614)
  %616 = fadd nsz double %611, %615
  store double %616, ptr %47, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  store i32 0, ptr %48, align 4, !tbaa !25
  br label %617

617:                                              ; preds = %700, %572
  %618 = load i32, ptr %48, align 4, !tbaa !25
  %619 = icmp slt i32 %618, 2
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  br label %703

621:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %622 = load ptr, ptr %4, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw %struct.ASuperCutContext, ptr %622, i32 0, i32 7
  %624 = load i32, ptr %42, align 4, !tbaa !25
  %625 = load i32, ptr %48, align 4, !tbaa !25
  %626 = add nsw i32 %624, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x %struct.BiquadCoeffs], ptr %623, i64 0, i64 %627
  store ptr %628, ptr %49, align 8, !tbaa !65
  %629 = load i32, ptr %48, align 4, !tbaa !25
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %639

631:                                              ; preds = %621
  %632 = load double, ptr %40, align 8, !tbaa !60
  %633 = fdiv nsz double %632, 2.000000e+00
  %634 = call nsz double @llvm.tan.f64(double %633)
  %635 = load double, ptr %47, align 8, !tbaa !60
  %636 = fdiv nsz double %634, %635
  %637 = call nsz double @llvm.atan.f64(double %636)
  %638 = fmul nsz double 2.000000e+00, %637
  store double %638, ptr %39, align 8, !tbaa !60
  br label %647

639:                                              ; preds = %621
  %640 = load double, ptr %47, align 8, !tbaa !60
  %641 = load double, ptr %40, align 8, !tbaa !60
  %642 = fdiv nsz double %641, 2.000000e+00
  %643 = call nsz double @llvm.tan.f64(double %642)
  %644 = fmul nsz double %640, %643
  %645 = call nsz double @llvm.atan.f64(double %644)
  %646 = fmul nsz double 2.000000e+00, %645
  store double %646, ptr %39, align 8, !tbaa !60
  br label %647

647:                                              ; preds = %639, %631
  %648 = load double, ptr %45, align 8, !tbaa !60
  %649 = fdiv nsz double %648, 2.000000e+00
  %650 = load double, ptr %39, align 8, !tbaa !60
  %651 = call nsz double @llvm.sin.f64(double %650)
  %652 = fneg nsz double %649
  %653 = call nsz double @llvm.fmuladd.f64(double %652, double %651, double 1.000000e+00)
  %654 = load double, ptr %45, align 8, !tbaa !60
  %655 = fdiv nsz double %654, 2.000000e+00
  %656 = load double, ptr %39, align 8, !tbaa !60
  %657 = call nsz double @llvm.sin.f64(double %656)
  %658 = call nsz double @llvm.fmuladd.f64(double %655, double %657, double 1.000000e+00)
  %659 = fdiv nsz double %653, %658
  %660 = fmul nsz double 5.000000e-01, %659
  store double %660, ptr %37, align 8, !tbaa !60
  %661 = load double, ptr %37, align 8, !tbaa !60
  %662 = fadd nsz double 5.000000e-01, %661
  %663 = load double, ptr %39, align 8, !tbaa !60
  %664 = call nsz double @llvm.cos.f64(double %663)
  %665 = fmul nsz double %662, %664
  store double %665, ptr %38, align 8, !tbaa !60
  %666 = load double, ptr %37, align 8, !tbaa !60
  %667 = fadd nsz double 5.000000e-01, %666
  %668 = fmul nsz double 5.000000e-01, %667
  %669 = load double, ptr %39, align 8, !tbaa !60
  %670 = call nsz double @llvm.cos.f64(double %669)
  %671 = fsub nsz double 1.000000e+00, %670
  %672 = load double, ptr %40, align 8, !tbaa !60
  %673 = call nsz double @llvm.cos.f64(double %672)
  %674 = fsub nsz double 1.000000e+00, %673
  %675 = fdiv nsz double %671, %674
  %676 = fmul nsz double %668, %675
  store double %676, ptr %36, align 8, !tbaa !60
  %677 = load double, ptr %38, align 8, !tbaa !60
  %678 = fmul nsz double 2.000000e+00, %677
  %679 = load ptr, ptr %49, align 8, !tbaa !65
  %680 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %679, i32 0, i32 0
  store double %678, ptr %680, align 8, !tbaa !67
  %681 = load double, ptr %37, align 8, !tbaa !60
  %682 = fmul nsz double -2.000000e+00, %681
  %683 = load ptr, ptr %49, align 8, !tbaa !65
  %684 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %683, i32 0, i32 1
  store double %682, ptr %684, align 8, !tbaa !71
  %685 = load double, ptr %36, align 8, !tbaa !60
  %686 = fmul nsz double 2.000000e+00, %685
  %687 = load ptr, ptr %49, align 8, !tbaa !65
  %688 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %687, i32 0, i32 2
  store double %686, ptr %688, align 8, !tbaa !72
  %689 = load double, ptr %36, align 8, !tbaa !60
  %690 = fmul nsz double -4.000000e+00, %689
  %691 = load double, ptr %40, align 8, !tbaa !60
  %692 = call nsz double @llvm.cos.f64(double %691)
  %693 = fmul nsz double %690, %692
  %694 = load ptr, ptr %49, align 8, !tbaa !65
  %695 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %694, i32 0, i32 3
  store double %693, ptr %695, align 8, !tbaa !73
  %696 = load double, ptr %36, align 8, !tbaa !60
  %697 = fmul nsz double 2.000000e+00, %696
  %698 = load ptr, ptr %49, align 8, !tbaa !65
  %699 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %698, i32 0, i32 4
  store double %697, ptr %699, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %700

700:                                              ; preds = %647
  %701 = load i32, ptr %48, align 4, !tbaa !25
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %48, align 4, !tbaa !25
  br label %617, !llvm.loop !95

703:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %42, align 4, !tbaa !25
  %706 = add nsw i32 %705, 2
  store i32 %706, ptr %42, align 4, !tbaa !25
  br label %565, !llvm.loop !96

707:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %708

708:                                              ; preds = %707, %530
  br label %709

709:                                              ; preds = %708, %529
  br label %710

710:                                              ; preds = %709, %354
  br label %711

711:                                              ; preds = %710, %214
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %712

712:                                              ; preds = %711, %78
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %713 = load i32, ptr %2, align 4
  ret i32 %713
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @calc_q_factors(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %32, %2
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !25
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %35

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = load i32, ptr %3, align 4, !tbaa !25
  %17 = sitofp i32 %16 to double
  %18 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %15, double %17)
  %19 = fsub nsz double %18, 1.000000e+00
  %20 = fmul nsz double 0x400921FB54442D18, %19
  %21 = load i32, ptr %3, align 4, !tbaa !25
  %22 = sitofp i32 %21 to double
  %23 = fmul nsz double 2.000000e+00, %22
  %24 = fdiv nsz double %20, %23
  %25 = call nsz double @llvm.cos.f64(double %24)
  %26 = fmul nsz double -2.000000e+00, %25
  %27 = fdiv nsz double 1.000000e+00, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  store double %27, ptr %31, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %12
  %33 = load i32, ptr %5, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !25
  br label %6, !llvm.loop !97

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

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
!23 = !{!"p1 _ZTS16ASuperCutContext", !6, i64 0}
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
!39 = !{!40, !17, i64 40}
!40 = !{!"ASuperCutContext", !11, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !7, i64 48, !29, i64 448, !6, i64 456}
!41 = !{!"double", !7, i64 0}
!42 = !{!43, !17, i64 112}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !45, i64 136, !45, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !46, i64 248, !17, i64 256, !34, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !45, i64 304, !47, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !33, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !16, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!49, !29, i64 0}
!49 = !{!"ThreadData", !29, i64 0, !29, i64 8}
!50 = !{!49, !29, i64 8}
!51 = !{!40, !6, i64 456}
!52 = !{!31, !17, i64 76}
!53 = !{!31, !17, i64 36}
!54 = !{!40, !29, i64 448}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!58 = !{!43, !17, i64 388}
!59 = !{!40, !41, i64 16}
!60 = !{!41, !41, i64 0}
!61 = !{!43, !44, i64 96}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !6, i64 0}
!64 = !{!40, !17, i64 36}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12BiquadCoeffs", !6, i64 0}
!67 = !{!68, !41, i64 0}
!68 = !{!"BiquadCoeffs", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = !{!68, !41, i64 8}
!72 = !{!68, !41, i64 16}
!73 = !{!68, !41, i64 24}
!74 = !{!68, !41, i64 32}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = !{!20, !20, i64 0}
!80 = distinct !{!80, !76}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !76}
!83 = !{!10, !15, i64 32}
!84 = !{!40, !41, i64 8}
!85 = !{!31, !17, i64 64}
!86 = !{!10, !12, i64 8}
!87 = !{!88, !13, i64 0}
!88 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!89 = !{!40, !17, i64 32}
!90 = distinct !{!90, !76}
!91 = distinct !{!91, !76}
!92 = !{!40, !41, i64 24}
!93 = distinct !{!93, !76}
!94 = distinct !{!94, !76}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
