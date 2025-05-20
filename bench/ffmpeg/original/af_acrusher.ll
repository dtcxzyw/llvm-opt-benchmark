target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ACrusherContext = type { ptr, double, double, double, double, i32, double, double, double, double, i32, double, double, double, double, double, i32, double, double, double, %struct.LFOContext, ptr }
%struct.LFOContext = type { double, double, i32, double, double, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.SRContext = type { double, double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"acrusher\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Reduce audio bit resolution.\00", align 1
@avfilter_af_acrusher_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_acrusher = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_acrusher_inputs, ptr @ff_audio_default_filterpad, ptr @acrusher_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 216, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@acrusher_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @acrusher_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set bit reduction\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"set mix\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"set DC\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set anti-aliasing\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set sample reduction\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lfo\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"enable LFO\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"lforange\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"set LFO depth\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"lforate\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"set LFO rate\00", align 1
@acrusher_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 8.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 48, i32 4, { double } { double 1.000000e+00 }, double 2.500000e-01, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 64, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 72, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 2.500000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 80, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 88, i32 4, { double } { double 2.000000e+01 }, double 1.000000e+00, double 2.500000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 96, i32 4, { double } { double 3.000000e-01 }, double 1.000000e-02, double 2.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %7, i32 0, i32 21
  call void @av_freep(ptr noundef %8)
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %26 = load i32, ptr %12, align 4, !tbaa !25
  %27 = load i32, ptr %13, align 4, !tbaa !25
  %28 = call i32 @ff_filter_process_command(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !25
  %29 = load i32, ptr %15, align 4, !tbaa !25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8, !tbaa !27
  %35 = call i32 @config_input(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %29, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !41
  store double %36, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !47
  store double %39, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !48
  store double %42, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call i32 @av_frame_is_writable(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %47, ptr %9, align 8, !tbaa !29
  br label %61

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = call ptr @ff_get_audio_buffer(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !29
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %189

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = call i32 @av_frame_copy_props(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %46
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  store ptr %65, ptr %11, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %177, %61
  %67 = load i32, ptr %15, align 4, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %180

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %78, i32 0, i32 18
  %80 = load double, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %81, i32 0, i32 19
  %83 = load double, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %84, i32 0, i32 20
  %86 = call nsz double @lfo_get(ptr noundef %85)
  %87 = fadd nsz double %86, 5.000000e-01
  %88 = call nsz double @llvm.fmuladd.f64(double %83, double %87, double %80)
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %89, i32 0, i32 9
  store double %88, ptr %90, align 8, !tbaa !58
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %91, i32 0, i32 9
  %93 = load double, ptr %92, align 8, !tbaa !58
  %94 = call nsz double @llvm.round.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %96, i32 0, i32 16
  store i32 %95, ptr %97, align 8, !tbaa !59
  br label %98

98:                                               ; preds = %77, %72
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %157, %98
  %100 = load i32, ptr %16, align 4, !tbaa !25
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !60
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %160

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %107 = load ptr, ptr %10, align 8, !tbaa !40
  %108 = load i32, ptr %16, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !46
  %112 = load double, ptr %12, align 8, !tbaa !46
  %113 = fmul nsz double %111, %112
  store double %113, ptr %18, align 8, !tbaa !46
  %114 = load double, ptr %14, align 8, !tbaa !46
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = load i32, ptr %16, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.SRContext, ptr %118, i64 %120
  %122 = load double, ptr %18, align 8, !tbaa !46
  %123 = call nsz double @samplereduction(ptr noundef %115, ptr noundef %121, double noundef %122)
  %124 = load ptr, ptr %10, align 8, !tbaa !40
  %125 = load i32, ptr %16, align 4, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !46
  %129 = load double, ptr %14, align 8, !tbaa !46
  %130 = fsub nsz double 1.000000e+00, %129
  %131 = fmul nsz double %128, %130
  %132 = load double, ptr %12, align 8, !tbaa !46
  %133 = fmul nsz double %131, %132
  %134 = call nsz double @llvm.fmuladd.f64(double %114, double %123, double %133)
  store double %134, ptr %18, align 8, !tbaa !46
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %135, i32 0, i32 17
  %137 = load i32, ptr %136, align 8, !tbaa !62
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %106
  %140 = load ptr, ptr %10, align 8, !tbaa !40
  %141 = load i32, ptr %16, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !46
  br label %151

145:                                              ; preds = %106
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = load double, ptr %18, align 8, !tbaa !46
  %148 = call nsz double @bitreduction(ptr noundef %146, double noundef %147)
  %149 = load double, ptr %13, align 8, !tbaa !46
  %150 = fmul nsz double %148, %149
  br label %151

151:                                              ; preds = %145, %139
  %152 = phi nsz double [ %144, %139 ], [ %150, %145 ]
  %153 = load ptr, ptr %11, align 8, !tbaa !40
  %154 = load i32, ptr %16, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %152, ptr %156, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %16, align 4, !tbaa !25
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !25
  br label %99, !llvm.loop !63

160:                                              ; preds = %99
  %161 = load i32, ptr %16, align 4, !tbaa !25
  %162 = load ptr, ptr %10, align 8, !tbaa !40
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  store ptr %164, ptr %10, align 8, !tbaa !40
  %165 = load i32, ptr %16, align 4, !tbaa !25
  %166 = load ptr, ptr %11, align 8, !tbaa !40
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds double, ptr %166, i64 %167
  store ptr %168, ptr %11, align 8, !tbaa !40
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8, !tbaa !55
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %160
  %174 = load ptr, ptr %7, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %174, i32 0, i32 20
  call void @lfo_advance(ptr noundef %175, i32 noundef 1)
  br label %176

176:                                              ; preds = %173, %160
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4, !tbaa !25
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !25
  br label %66, !llvm.loop !65

180:                                              ; preds = %66
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = load ptr, ptr %9, align 8, !tbaa !29
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void @av_frame_free(ptr noundef %5)
  br label %185

185:                                              ; preds = %184, %180
  %186 = load ptr, ptr %8, align 8, !tbaa !27
  %187 = load ptr, ptr %9, align 8, !tbaa !29
  %188 = call i32 @ff_filter_frame(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %189

189:                                              ; preds = %185, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %17, i32 0, i32 6
  %19 = load double, ptr %18, align 8, !tbaa !66
  %20 = fdiv nsz double 1.000000e+00, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %21, i32 0, i32 7
  store double %20, ptr %22, align 8, !tbaa !67
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !68
  %26 = call nsz double @llvm.exp2.f64(double %25)
  %27 = fsub nsz double %26, 1.000000e+00
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %28, i32 0, i32 15
  store double %27, ptr %29, align 8, !tbaa !69
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %30, i32 0, i32 15
  %32 = load double, ptr %31, align 8, !tbaa !69
  %33 = fdiv nsz double %32, 2.000000e+00
  %34 = call nsz double @llvm.sqrt.f64(double %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %35, i32 0, i32 13
  store double %34, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %37, i32 0, i32 8
  %39 = load double, ptr %38, align 8, !tbaa !71
  %40 = fsub nsz double 1.000000e+00, %39
  %41 = fdiv nsz double %40, 2.000000e+00
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %42, i32 0, i32 14
  store double %41, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %44, i32 0, i32 9
  %46 = load double, ptr %45, align 8, !tbaa !58
  %47 = call nsz double @llvm.round.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %49, i32 0, i32 16
  store i32 %48, ptr %50, align 8, !tbaa !59
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %51, i32 0, i32 11
  %53 = load double, ptr %52, align 8, !tbaa !73
  %54 = fdiv nsz double %53, 2.000000e+00
  store double %54, ptr %6, align 8, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %55, i32 0, i32 9
  %57 = load double, ptr %56, align 8, !tbaa !58
  %58 = load double, ptr %6, align 8, !tbaa !46
  %59 = fsub nsz double %57, %58
  %60 = fcmp nsz ogt double %59, 1.000000e+00
  br i1 %60, label %61, label %67

61:                                               ; preds = %1
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %62, i32 0, i32 9
  %64 = load double, ptr %63, align 8, !tbaa !58
  %65 = load double, ptr %6, align 8, !tbaa !46
  %66 = fsub nsz double %64, %65
  br label %68

67:                                               ; preds = %1
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi nsz double [ %66, %61 ], [ 1.000000e+00, %67 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %70, i32 0, i32 18
  store double %69, ptr %71, align 8, !tbaa !56
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %72, i32 0, i32 9
  %74 = load double, ptr %73, align 8, !tbaa !58
  %75 = load double, ptr %6, align 8, !tbaa !46
  %76 = fsub nsz double %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %77, i32 0, i32 18
  %79 = load double, ptr %78, align 8, !tbaa !56
  %80 = fsub nsz double %76, %79
  store double %80, ptr %7, align 8, !tbaa !46
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %81, i32 0, i32 9
  %83 = load double, ptr %82, align 8, !tbaa !58
  %84 = load double, ptr %6, align 8, !tbaa !46
  %85 = fadd nsz double %83, %84
  %86 = fcmp nsz ogt double %85, 2.500000e+02
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  br label %94

88:                                               ; preds = %68
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %89, i32 0, i32 9
  %91 = load double, ptr %90, align 8, !tbaa !58
  %92 = load double, ptr %6, align 8, !tbaa !46
  %93 = fadd nsz double %91, %92
  br label %94

94:                                               ; preds = %88, %87
  %95 = phi nsz double [ 2.500000e+02, %87 ], [ %93, %88 ]
  store double %95, ptr %8, align 8, !tbaa !46
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %96, i32 0, i32 9
  %98 = load double, ptr %97, align 8, !tbaa !58
  %99 = load double, ptr %6, align 8, !tbaa !46
  %100 = fadd nsz double %98, %99
  %101 = load double, ptr %8, align 8, !tbaa !46
  %102 = fsub nsz double %100, %101
  store double %102, ptr %9, align 8, !tbaa !46
  %103 = load double, ptr %7, align 8, !tbaa !46
  %104 = load double, ptr %8, align 8, !tbaa !46
  %105 = fsub nsz double %104, %103
  store double %105, ptr %8, align 8, !tbaa !46
  %106 = load double, ptr %9, align 8, !tbaa !46
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %107, i32 0, i32 18
  %109 = load double, ptr %108, align 8, !tbaa !56
  %110 = fsub nsz double %109, %106
  store double %110, ptr %108, align 8, !tbaa !56
  %111 = load double, ptr %8, align 8, !tbaa !46
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %112, i32 0, i32 18
  %114 = load double, ptr %113, align 8, !tbaa !56
  %115 = fsub nsz double %111, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %116, i32 0, i32 19
  store double %115, ptr %117, align 8, !tbaa !57
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %118, i32 0, i32 12
  %120 = load double, ptr %119, align 8, !tbaa !74
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %121, i32 0, i32 20
  %123 = getelementptr inbounds nuw %struct.LFOContext, ptr %122, i32 0, i32 0
  store double %120, ptr %123, align 8, !tbaa !75
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds nuw %struct.LFOContext, ptr %125, i32 0, i32 4
  store double 1.000000e+00, ptr %126, align 8, !tbaa !76
  %127 = load ptr, ptr %3, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !77
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %130, i32 0, i32 20
  %132 = getelementptr inbounds nuw %struct.LFOContext, ptr %131, i32 0, i32 2
  store i32 %129, ptr %132, align 8, !tbaa !78
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %133, i32 0, i32 20
  %135 = getelementptr inbounds nuw %struct.LFOContext, ptr %134, i32 0, i32 3
  store double 5.000000e-01, ptr %135, align 8, !tbaa !79
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = icmp ne ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %94
  %141 = load ptr, ptr %3, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !60
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @av_calloc(i64 noundef %145, i64 noundef 32)
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %147, i32 0, i32 21
  store ptr %146, ptr %148, align 8, !tbaa !61
  br label %149

149:                                              ; preds = %140, %94
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

155:                                              ; preds = %149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @lfo_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.LFOContext, ptr %5, i32 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.LFOContext, ptr %8, i32 0, i32 4
  %10 = load double, ptr %9, align 8, !tbaa !83
  %11 = fcmp nsz ogt double 1.000000e-02, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.LFOContext, ptr %14, i32 0, i32 4
  %16 = load double, ptr %15, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi nsz double [ 1.000000e-02, %12 ], [ %16, %13 ]
  %19 = fcmp nsz ogt double 1.990000e+00, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.LFOContext, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8, !tbaa !83
  %24 = fcmp nsz ogt double 1.000000e-02, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.LFOContext, ptr %27, i32 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !83
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi nsz double [ 1.000000e-02, %25 ], [ %29, %26 ]
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi nsz double [ %31, %30 ], [ 1.990000e+00, %32 ]
  %35 = fdiv nsz double %7, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.LFOContext, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !84
  %39 = fadd nsz double %35, %38
  %40 = fcmp nsz ogt double 1.000000e+02, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.LFOContext, ptr %42, i32 0, i32 5
  %44 = load double, ptr %43, align 8, !tbaa !82
  %45 = load ptr, ptr %2, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.LFOContext, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !83
  %48 = fcmp nsz ogt double 1.000000e-02, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.LFOContext, ptr %51, i32 0, i32 4
  %53 = load double, ptr %52, align 8, !tbaa !83
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi nsz double [ 1.000000e-02, %49 ], [ %53, %50 ]
  %56 = fcmp nsz ogt double 1.990000e+00, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.LFOContext, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !83
  %61 = fcmp nsz ogt double 1.000000e-02, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.LFOContext, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8, !tbaa !83
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi nsz double [ 1.000000e-02, %62 ], [ %66, %63 ]
  br label %70

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi nsz double [ %68, %67 ], [ 1.990000e+00, %69 ]
  %72 = fdiv nsz double %44, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.LFOContext, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !84
  %76 = fadd nsz double %72, %75
  br label %78

77:                                               ; preds = %33
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi nsz double [ %76, %70 ], [ 1.000000e+02, %77 ]
  store double %79, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %80 = load double, ptr %3, align 8, !tbaa !46
  %81 = fcmp nsz ogt double %80, 1.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load double, ptr %3, align 8, !tbaa !46
  %84 = frem nsz double %83, 1.000000e+00
  store double %84, ptr %3, align 8, !tbaa !46
  br label %85

85:                                               ; preds = %82, %78
  %86 = load double, ptr %3, align 8, !tbaa !46
  %87 = fmul nsz double %86, 3.600000e+02
  %88 = fmul nsz double %87, 0x400921FB54442D18
  %89 = fdiv nsz double %88, 1.800000e+02
  %90 = call nsz double @llvm.sin.f64(double %89)
  store double %90, ptr %4, align 8, !tbaa !46
  %91 = load double, ptr %4, align 8, !tbaa !46
  %92 = load ptr, ptr %2, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.LFOContext, ptr %92, i32 0, i32 3
  %94 = load double, ptr %93, align 8, !tbaa !85
  %95 = fmul nsz double %91, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %95
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: nounwind uwtable
define internal double @samplereduction(ptr noundef %0, ptr noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !86
  store double %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.SRContext, ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !87
  %10 = fadd nsz double %9, 1.000000e+00
  store double %10, ptr %8, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.SRContext, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = sitofp i32 %16 to double
  %18 = fcmp nsz oge double %13, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %20, i32 0, i32 9
  %22 = load double, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %5, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.SRContext, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !89
  %26 = fadd nsz double %25, %22
  store double %26, ptr %24, align 8, !tbaa !89
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %5, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.SRContext, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !90
  %34 = fadd nsz double %33, %30
  store double %34, ptr %32, align 8, !tbaa !90
  %35 = load ptr, ptr %5, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.SRContext, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %38, i32 0, i32 9
  %40 = load double, ptr %39, align 8, !tbaa !58
  %41 = fadd nsz double %37, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.SRContext, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !90
  %45 = fadd nsz double %44, 1.000000e+00
  %46 = fcmp nsz oge double %41, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %19
  %48 = load double, ptr %6, align 8, !tbaa !46
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.SRContext, ptr %49, i32 0, i32 3
  store double %48, ptr %50, align 8, !tbaa !91
  %51 = load ptr, ptr %5, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.SRContext, ptr %51, i32 0, i32 0
  store double 0.000000e+00, ptr %52, align 8, !tbaa !89
  %53 = load ptr, ptr %5, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.SRContext, ptr %53, i32 0, i32 1
  store double 0.000000e+00, ptr %54, align 8, !tbaa !90
  br label %55

55:                                               ; preds = %47, %19
  %56 = load ptr, ptr %5, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.SRContext, ptr %56, i32 0, i32 2
  store double 0.000000e+00, ptr %57, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %55, %3
  %59 = load ptr, ptr %5, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.SRContext, ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8, !tbaa !91
  ret double %61
}

; Function Attrs: nounwind uwtable
define internal double @bitreduction(ptr noundef %0, double noundef %1) #1 {
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %13, i32 0, i32 13
  %15 = load double, ptr %14, align 8, !tbaa !70
  store double %15, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %16, i32 0, i32 15
  %18 = load double, ptr %17, align 8, !tbaa !69
  store double %18, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %19, i32 0, i32 8
  %21 = load double, ptr %20, align 8, !tbaa !71
  store double %21, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %22, i32 0, i32 14
  %24 = load double, ptr %23, align 8, !tbaa !72
  store double %24, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load double, ptr %4, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %26, i32 0, i32 6
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %29, i32 0, i32 7
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = call nsz double @add_dc(double noundef %25, double noundef %28, double noundef %31)
  store double %32, ptr %4, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !92
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %105
  ]

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %2, %36
  %38 = load double, ptr %4, align 8, !tbaa !46
  %39 = load double, ptr %6, align 8, !tbaa !46
  %40 = fmul nsz double %38, %39
  store double %40, ptr %9, align 8, !tbaa !46
  %41 = load double, ptr %9, align 8, !tbaa !46
  %42 = fptrunc nsz double %41 to float
  %43 = call nsz float @llvm.round.f32(float %42)
  %44 = fpext nsz float %43 to double
  store double %44, ptr %10, align 8, !tbaa !46
  %45 = load double, ptr %10, align 8, !tbaa !46
  %46 = load double, ptr %8, align 8, !tbaa !46
  %47 = fsub nsz double %45, %46
  %48 = load double, ptr %9, align 8, !tbaa !46
  %49 = fcmp nsz ole double %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %37
  %51 = load double, ptr %9, align 8, !tbaa !46
  %52 = load double, ptr %10, align 8, !tbaa !46
  %53 = load double, ptr %8, align 8, !tbaa !46
  %54 = fadd nsz double %52, %53
  %55 = fcmp nsz ole double %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load double, ptr %6, align 8, !tbaa !46
  %58 = load double, ptr %10, align 8, !tbaa !46
  %59 = fdiv nsz double %58, %57
  store double %59, ptr %10, align 8, !tbaa !46
  br label %104

60:                                               ; preds = %50, %37
  %61 = load double, ptr %9, align 8, !tbaa !46
  %62 = load double, ptr %10, align 8, !tbaa !46
  %63 = load double, ptr %8, align 8, !tbaa !46
  %64 = fadd nsz double %62, %63
  %65 = fcmp nsz ogt double %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load double, ptr %10, align 8, !tbaa !46
  %68 = load double, ptr %6, align 8, !tbaa !46
  %69 = fdiv nsz double %67, %68
  %70 = load double, ptr %10, align 8, !tbaa !46
  %71 = fadd nsz double %70, 1.000000e+00
  %72 = load double, ptr %6, align 8, !tbaa !46
  %73 = fdiv nsz double %71, %72
  %74 = load double, ptr %10, align 8, !tbaa !46
  %75 = load double, ptr %6, align 8, !tbaa !46
  %76 = fdiv nsz double %74, %75
  %77 = fsub nsz double %73, %76
  %78 = load double, ptr %9, align 8, !tbaa !46
  %79 = load double, ptr %10, align 8, !tbaa !46
  %80 = load double, ptr %8, align 8, !tbaa !46
  %81 = load double, ptr %7, align 8, !tbaa !46
  %82 = call nsz double @factor(double noundef %78, double noundef %79, double noundef %80, double noundef %81)
  %83 = call nsz double @llvm.fmuladd.f64(double %77, double %82, double %69)
  store double %83, ptr %10, align 8, !tbaa !46
  br label %103

84:                                               ; preds = %60
  %85 = load double, ptr %10, align 8, !tbaa !46
  %86 = load double, ptr %6, align 8, !tbaa !46
  %87 = fdiv nsz double %85, %86
  %88 = load double, ptr %10, align 8, !tbaa !46
  %89 = load double, ptr %6, align 8, !tbaa !46
  %90 = fdiv nsz double %88, %89
  %91 = load double, ptr %10, align 8, !tbaa !46
  %92 = fsub nsz double %91, 1.000000e+00
  %93 = load double, ptr %6, align 8, !tbaa !46
  %94 = fdiv nsz double %92, %93
  %95 = fsub nsz double %90, %94
  %96 = load double, ptr %9, align 8, !tbaa !46
  %97 = load double, ptr %10, align 8, !tbaa !46
  %98 = load double, ptr %8, align 8, !tbaa !46
  %99 = load double, ptr %7, align 8, !tbaa !46
  %100 = call nsz double @factor(double noundef %96, double noundef %97, double noundef %98, double noundef %99)
  %101 = fneg nsz double %95
  %102 = call nsz double @llvm.fmuladd.f64(double %101, double %100, double %87)
  store double %102, ptr %10, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %84, %66
  br label %104

104:                                              ; preds = %103, %56
  br label %211

105:                                              ; preds = %2
  %106 = load double, ptr %5, align 8, !tbaa !46
  %107 = load double, ptr %4, align 8, !tbaa !46
  %108 = call nsz double @llvm.fabs.f64(double %107)
  %109 = call nsz double @llvm.log.f64(double %108)
  %110 = load double, ptr %5, align 8, !tbaa !46
  %111 = load double, ptr %5, align 8, !tbaa !46
  %112 = fmul nsz double %110, %111
  %113 = call nsz double @llvm.fmuladd.f64(double %106, double %109, double %112)
  store double %113, ptr %9, align 8, !tbaa !46
  %114 = load double, ptr %9, align 8, !tbaa !46
  %115 = fptrunc nsz double %114 to float
  %116 = call nsz float @llvm.round.f32(float %115)
  %117 = fpext nsz float %116 to double
  store double %117, ptr %10, align 8, !tbaa !46
  %118 = load double, ptr %4, align 8, !tbaa !46
  %119 = fcmp nsz une double %118, 0.000000e+00
  br i1 %119, label %121, label %120

120:                                              ; preds = %105
  store double 0.000000e+00, ptr %10, align 8, !tbaa !46
  br label %210

121:                                              ; preds = %105
  %122 = load double, ptr %10, align 8, !tbaa !46
  %123 = load double, ptr %8, align 8, !tbaa !46
  %124 = fsub nsz double %122, %123
  %125 = load double, ptr %9, align 8, !tbaa !46
  %126 = fcmp nsz ole double %124, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = load double, ptr %9, align 8, !tbaa !46
  %129 = load double, ptr %10, align 8, !tbaa !46
  %130 = load double, ptr %8, align 8, !tbaa !46
  %131 = fadd nsz double %129, %130
  %132 = fcmp nsz ole double %128, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load double, ptr %4, align 8, !tbaa !46
  %135 = load double, ptr %4, align 8, !tbaa !46
  %136 = call nsz double @llvm.fabs.f64(double %135)
  %137 = fdiv nsz double %134, %136
  %138 = load double, ptr %10, align 8, !tbaa !46
  %139 = load double, ptr %5, align 8, !tbaa !46
  %140 = fdiv nsz double %138, %139
  %141 = load double, ptr %5, align 8, !tbaa !46
  %142 = fsub nsz double %140, %141
  %143 = call nsz double @llvm.exp.f64(double %142)
  %144 = fmul nsz double %137, %143
  store double %144, ptr %10, align 8, !tbaa !46
  br label %209

145:                                              ; preds = %127, %121
  %146 = load double, ptr %9, align 8, !tbaa !46
  %147 = load double, ptr %10, align 8, !tbaa !46
  %148 = load double, ptr %8, align 8, !tbaa !46
  %149 = fadd nsz double %147, %148
  %150 = fcmp nsz ogt double %146, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %152 = load double, ptr %10, align 8, !tbaa !46
  %153 = load double, ptr %5, align 8, !tbaa !46
  %154 = fdiv nsz double %152, %153
  %155 = load double, ptr %5, align 8, !tbaa !46
  %156 = fsub nsz double %154, %155
  %157 = call nsz double @llvm.exp.f64(double %156)
  store double %157, ptr %11, align 8, !tbaa !46
  %158 = load double, ptr %4, align 8, !tbaa !46
  %159 = fcmp nsz ogt double %158, 0.000000e+00
  %160 = select i1 %159, i32 1, i32 -1
  %161 = sitofp i32 %160 to double
  %162 = load double, ptr %11, align 8, !tbaa !46
  %163 = load double, ptr %10, align 8, !tbaa !46
  %164 = fadd nsz double %163, 1.000000e+00
  %165 = load double, ptr %5, align 8, !tbaa !46
  %166 = fdiv nsz double %164, %165
  %167 = load double, ptr %5, align 8, !tbaa !46
  %168 = fsub nsz double %166, %167
  %169 = call nsz double @llvm.exp.f64(double %168)
  %170 = load double, ptr %11, align 8, !tbaa !46
  %171 = fsub nsz double %169, %170
  %172 = load double, ptr %9, align 8, !tbaa !46
  %173 = load double, ptr %10, align 8, !tbaa !46
  %174 = load double, ptr %8, align 8, !tbaa !46
  %175 = load double, ptr %7, align 8, !tbaa !46
  %176 = call nsz double @factor(double noundef %172, double noundef %173, double noundef %174, double noundef %175)
  %177 = call nsz double @llvm.fmuladd.f64(double %171, double %176, double %162)
  %178 = fmul nsz double %161, %177
  store double %178, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %208

179:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %180 = load double, ptr %10, align 8, !tbaa !46
  %181 = load double, ptr %5, align 8, !tbaa !46
  %182 = fdiv nsz double %180, %181
  %183 = load double, ptr %5, align 8, !tbaa !46
  %184 = fsub nsz double %182, %183
  %185 = call nsz double @llvm.exp.f64(double %184)
  store double %185, ptr %12, align 8, !tbaa !46
  %186 = load double, ptr %4, align 8, !tbaa !46
  %187 = load double, ptr %4, align 8, !tbaa !46
  %188 = call nsz double @llvm.fabs.f64(double %187)
  %189 = fdiv nsz double %186, %188
  %190 = load double, ptr %12, align 8, !tbaa !46
  %191 = load double, ptr %12, align 8, !tbaa !46
  %192 = load double, ptr %10, align 8, !tbaa !46
  %193 = fsub nsz double %192, 1.000000e+00
  %194 = load double, ptr %5, align 8, !tbaa !46
  %195 = fdiv nsz double %193, %194
  %196 = load double, ptr %5, align 8, !tbaa !46
  %197 = fsub nsz double %195, %196
  %198 = call nsz double @llvm.exp.f64(double %197)
  %199 = fsub nsz double %191, %198
  %200 = load double, ptr %9, align 8, !tbaa !46
  %201 = load double, ptr %10, align 8, !tbaa !46
  %202 = load double, ptr %8, align 8, !tbaa !46
  %203 = load double, ptr %7, align 8, !tbaa !46
  %204 = call nsz double @factor(double noundef %200, double noundef %201, double noundef %202, double noundef %203)
  %205 = fneg nsz double %199
  %206 = call nsz double @llvm.fmuladd.f64(double %205, double %204, double %190)
  %207 = fmul nsz double %189, %206
  store double %207, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %208

208:                                              ; preds = %179, %151
  br label %209

209:                                              ; preds = %208, %133
  br label %210

210:                                              ; preds = %209, %120
  br label %211

211:                                              ; preds = %210, %104
  %212 = load double, ptr %4, align 8, !tbaa !46
  %213 = load double, ptr %10, align 8, !tbaa !46
  %214 = fsub nsz double %212, %213
  %215 = load ptr, ptr %3, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %215, i32 0, i32 4
  %217 = load double, ptr %216, align 8, !tbaa !48
  %218 = load double, ptr %10, align 8, !tbaa !46
  %219 = call nsz double @llvm.fmuladd.f64(double %214, double %217, double %218)
  store double %219, ptr %10, align 8, !tbaa !46
  %220 = load double, ptr %10, align 8, !tbaa !46
  %221 = load ptr, ptr %3, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %221, i32 0, i32 6
  %223 = load double, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %3, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ACrusherContext, ptr %224, i32 0, i32 7
  %226 = load double, ptr %225, align 8, !tbaa !67
  %227 = call nsz double @remove_dc(double noundef %220, double noundef %223, double noundef %226)
  store double %227, ptr %10, align 8, !tbaa !46
  %228 = load double, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @lfo_advance(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.LFOContext, ptr %5, i32 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = uitofp i32 %8 to double
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.LFOContext, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !93
  %13 = fmul nsz double %9, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.LFOContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = sitofp i32 %16 to double
  %18 = fdiv nsz double 1.000000e+00, %17
  %19 = call nsz double @llvm.fmuladd.f64(double %13, double %18, double %7)
  %20 = call nsz double @llvm.fabs.f64(double %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.LFOContext, ptr %21, i32 0, i32 5
  store double %20, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.LFOContext, ptr %23, i32 0, i32 5
  %25 = load double, ptr %24, align 8, !tbaa !82
  %26 = fcmp nsz oge double %25, 1.000000e+00
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.LFOContext, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !82
  %31 = frem nsz double %30, 1.000000e+00
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.LFOContext, ptr %32, i32 0, i32 5
  store double %31, ptr %33, align 8, !tbaa !82
  br label %34

34:                                               ; preds = %27, %2
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nounwind uwtable
define internal double @add_dc(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !46
  store double %1, ptr %5, align 8, !tbaa !46
  store double %2, ptr %6, align 8, !tbaa !46
  %7 = load double, ptr %4, align 8, !tbaa !46
  %8 = fcmp nsz ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8, !tbaa !46
  %11 = load double, ptr %5, align 8, !tbaa !46
  %12 = fmul nsz double %10, %11
  br label %17

13:                                               ; preds = %3
  %14 = load double, ptr %4, align 8, !tbaa !46
  %15 = load double, ptr %6, align 8, !tbaa !46
  %16 = fmul nsz double %14, %15
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi nsz double [ %12, %9 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @factor(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !46
  store double %1, ptr %6, align 8, !tbaa !46
  store double %2, ptr %7, align 8, !tbaa !46
  store double %3, ptr %8, align 8, !tbaa !46
  %9 = load double, ptr %5, align 8, !tbaa !46
  %10 = load double, ptr %6, align 8, !tbaa !46
  %11 = fsub nsz double %9, %10
  %12 = call nsz double @llvm.fabs.f64(double %11)
  %13 = load double, ptr %7, align 8, !tbaa !46
  %14 = fsub nsz double %12, %13
  %15 = fmul nsz double 0x400921FB54442D18, %14
  %16 = load double, ptr %8, align 8, !tbaa !46
  %17 = fdiv nsz double %15, %16
  %18 = fsub nsz double %17, 0x3FF921FB54442D18
  %19 = call nsz double @llvm.sin.f64(double %18)
  %20 = fadd nsz double %19, 1.000000e+00
  %21 = fmul nsz double 5.000000e-01, %20
  ret double %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nounwind uwtable
define internal double @remove_dc(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !46
  store double %1, ptr %5, align 8, !tbaa !46
  store double %2, ptr %6, align 8, !tbaa !46
  %7 = load double, ptr %4, align 8, !tbaa !46
  %8 = fcmp nsz ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8, !tbaa !46
  %11 = load double, ptr %6, align 8, !tbaa !46
  %12 = fmul nsz double %10, %11
  br label %17

13:                                               ; preds = %3
  %14 = load double, ptr %4, align 8, !tbaa !46
  %15 = load double, ptr %5, align 8, !tbaa !46
  %16 = fmul nsz double %14, %15
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi nsz double [ %12, %9 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!23 = !{!"p1 _ZTS15ACrusherContext", !6, i64 0}
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
!40 = !{!20, !20, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"ACrusherContext", !11, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !17, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !17, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !17, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !44, i64 160, !45, i64 208}
!43 = !{!"double", !7, i64 0}
!44 = !{!"LFOContext", !43, i64 0, !43, i64 8, !17, i64 16, !43, i64 24, !43, i64 32, !43, i64 40}
!45 = !{!"p1 _ZTS9SRContext", !6, i64 0}
!46 = !{!43, !43, i64 0}
!47 = !{!42, !43, i64 16}
!48 = !{!42, !43, i64 32}
!49 = !{!50, !17, i64 112}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !33, i64 124, !52, i64 136, !52, i64 144, !33, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !52, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !34, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !16, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!42, !17, i64 80}
!56 = !{!42, !43, i64 144}
!57 = !{!42, !43, i64 152}
!58 = !{!42, !43, i64 72}
!59 = !{!42, !17, i64 128}
!60 = !{!32, !17, i64 76}
!61 = !{!42, !45, i64 208}
!62 = !{!10, !17, i64 128}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!42, !43, i64 48}
!67 = !{!42, !43, i64 56}
!68 = !{!42, !43, i64 24}
!69 = !{!42, !43, i64 120}
!70 = !{!42, !43, i64 104}
!71 = !{!42, !43, i64 64}
!72 = !{!42, !43, i64 112}
!73 = !{!42, !43, i64 88}
!74 = !{!42, !43, i64 96}
!75 = !{!42, !43, i64 160}
!76 = !{!42, !43, i64 192}
!77 = !{!32, !17, i64 64}
!78 = !{!42, !17, i64 176}
!79 = !{!42, !43, i64 184}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10LFOContext", !6, i64 0}
!82 = !{!44, !43, i64 40}
!83 = !{!44, !43, i64 32}
!84 = !{!44, !43, i64 8}
!85 = !{!44, !43, i64 24}
!86 = !{!45, !45, i64 0}
!87 = !{!88, !43, i64 16}
!88 = !{!"SRContext", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!89 = !{!88, !43, i64 0}
!90 = !{!88, !43, i64 8}
!91 = !{!88, !43, i64 24}
!92 = !{!42, !17, i64 40}
!93 = !{!44, !43, i64 0}
!94 = !{!44, !17, i64 16}
