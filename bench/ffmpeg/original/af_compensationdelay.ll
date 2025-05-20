target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.CompensationDelayContext = type { ptr, i32, i32, i32, double, double, i32, i32, i32, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [18 x i8] c"compensationdelay\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Audio Compensation Delay Line.\00", align 1
@compensationdelay_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_compensationdelay = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @compensationdelay_inputs, ptr @ff_audio_default_filterpad, ptr @compensationdelay_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 64, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@compensationdelay_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @compensationdelay_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set mm distance\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set cm distance\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set meter distance\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set dry amount\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"set wet amount\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"set temperature \C2\B0C\00", align 1
@compensationdelay_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 2, %union.anon.2 { i64 20 }, double -5.000000e+01, double 5.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %7, i32 0, i32 10
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = load ptr, ptr %11, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !25
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = call i32 @ff_filter_process_command(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !25
  %33 = load i32, ptr %16, align 4, !tbaa !25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %74

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = sitofp i32 %44 to double
  %46 = fmul nsz double %45, 1.000000e+00
  %47 = call nsz double @llvm.fmuladd.f64(double %41, double 1.000000e+02, double %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = sitofp i32 %50 to double
  %52 = call nsz double @llvm.fmuladd.f64(double %51, double 1.000000e-01, double %47)
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = sitofp i32 %55 to double
  %57 = fadd nsz double %56, 2.731500e+02
  %58 = fdiv nsz double %57, 2.731500e+02
  %59 = call nsz double @llvm.sqrt.f64(double %58)
  %60 = fmul nsz double 6.439500e+02, %59
  %61 = fmul nsz double 1.853250e+00, %60
  %62 = fmul nsz double %61, 1.000000e+05
  %63 = fdiv nsz double %62, 3.600000e+03
  %64 = fdiv nsz double 1.000000e+00, %63
  %65 = fmul nsz double %52, %64
  %66 = load ptr, ptr %15, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = sitofp i32 %68 to double
  %70 = fmul nsz double %65, %69
  %71 = fptoui double %70 to i32
  %72 = load ptr, ptr %14, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4, !tbaa !44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %75 = load i32, ptr %7, align 4
  ret i32 %75
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %26, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = sub i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !47
  store i32 %41, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !44
  store i32 %44, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !48
  store double %47, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !50
  store double %50, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = call ptr @ff_get_audio_buffer(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !45
  %56 = load ptr, ptr %16, align 8, !tbaa !45
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %166

59:                                               ; preds = %2
  %60 = load ptr, ptr %16, align 8, !tbaa !45
  %61 = load ptr, ptr %5, align 8, !tbaa !45
  %62 = call i32 @av_frame_copy_props(ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %147, %59
  %64 = load i32, ptr %18, align 4, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %150

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load i32, ptr %18, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %77, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %78 = load ptr, ptr %16, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load i32, ptr %18, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %84, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = load i32, ptr %18, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  store ptr %93, ptr %22, align 8, !tbaa !59
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !61
  store i32 %96, ptr %15, align 4, !tbaa !25
  %97 = load i32, ptr %15, align 4, !tbaa !25
  %98 = load i32, ptr %10, align 4, !tbaa !25
  %99 = add i32 %97, %98
  %100 = load i32, ptr %11, align 4, !tbaa !25
  %101 = sub i32 %99, %100
  %102 = load i32, ptr %9, align 4, !tbaa !25
  %103 = and i32 %101, %102
  store i32 %103, ptr %14, align 4, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %104

104:                                              ; preds = %143, %70
  %105 = load i32, ptr %17, align 4, !tbaa !25
  %106 = load ptr, ptr %5, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !51
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %111 = load ptr, ptr %20, align 8, !tbaa !59
  %112 = load i32, ptr %17, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !49
  store double %115, ptr %23, align 8, !tbaa !49
  %116 = load double, ptr %23, align 8, !tbaa !49
  %117 = load ptr, ptr %22, align 8, !tbaa !59
  %118 = load i32, ptr %15, align 4, !tbaa !25
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw double, ptr %117, i64 %119
  store double %116, ptr %120, align 8, !tbaa !49
  %121 = load double, ptr %12, align 8, !tbaa !49
  %122 = load double, ptr %23, align 8, !tbaa !49
  %123 = load double, ptr %13, align 8, !tbaa !49
  %124 = load ptr, ptr %22, align 8, !tbaa !59
  %125 = load i32, ptr %14, align 4, !tbaa !25
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !49
  %129 = fmul nsz double %123, %128
  %130 = call nsz double @llvm.fmuladd.f64(double %121, double %122, double %129)
  %131 = load ptr, ptr %21, align 8, !tbaa !59
  %132 = load i32, ptr %17, align 4, !tbaa !25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double %130, ptr %134, align 8, !tbaa !49
  %135 = load i32, ptr %15, align 4, !tbaa !25
  %136 = add i32 %135, 1
  %137 = load i32, ptr %9, align 4, !tbaa !25
  %138 = and i32 %136, %137
  store i32 %138, ptr %15, align 4, !tbaa !25
  %139 = load i32, ptr %14, align 4, !tbaa !25
  %140 = add i32 %139, 1
  %141 = load i32, ptr %9, align 4, !tbaa !25
  %142 = and i32 %140, %141
  store i32 %142, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %143

143:                                              ; preds = %110
  %144 = load i32, ptr %17, align 4, !tbaa !25
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !25
  br label %104, !llvm.loop !62

146:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4, !tbaa !25
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !25
  br label %63, !llvm.loop !64

150:                                              ; preds = %63
  %151 = load i32, ptr %15, align 4, !tbaa !25
  %152 = load ptr, ptr %8, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %152, i32 0, i32 8
  store i32 %151, ptr %153, align 8, !tbaa !61
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 8, !tbaa !65
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  call void @av_frame_free(ptr noundef %16)
  %159 = load ptr, ptr %7, align 8, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !45
  %161 = call i32 @ff_filter_frame(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %166

162:                                              ; preds = %150
  call void @av_frame_free(ptr noundef %5)
  %163 = load ptr, ptr %7, align 8, !tbaa !27
  %164 = load ptr, ptr %16, align 8, !tbaa !45
  %165 = call i32 @ff_filter_frame(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %166

166:                                              ; preds = %162, %158, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = sitofp i32 %21 to double
  %23 = fmul nsz double %22, 1.000000e+00
  %24 = call nsz double @llvm.fmuladd.f64(double %18, double 1.000000e+02, double %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = sitofp i32 %27 to double
  %29 = call nsz double @llvm.fmuladd.f64(double %28, double 1.000000e-01, double %24)
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = sitofp i32 %32 to double
  %34 = fadd nsz double %33, 2.731500e+02
  %35 = fdiv nsz double %34, 2.731500e+02
  %36 = call nsz double @llvm.sqrt.f64(double %35)
  %37 = fmul nsz double 6.439500e+02, %36
  %38 = fmul nsz double 1.853250e+00, %37
  %39 = fmul nsz double %38, 1.000000e+05
  %40 = fdiv nsz double %39, 3.600000e+03
  %41 = fdiv nsz double 1.000000e+00, %40
  %42 = fmul nsz double %29, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = sitofp i32 %45 to double
  %47 = fmul nsz double %42, %46
  %48 = fptoui double %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 4, !tbaa !44
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = sitofp i32 %53 to double
  %55 = call nsz double @llvm.sqrt.f64(double 0x3FF2EDC56C93847A)
  %56 = fmul nsz double 6.439500e+02, %55
  %57 = fmul nsz double 1.853250e+00, %56
  %58 = fmul nsz double %57, 1.000000e+05
  %59 = fdiv nsz double %58, 3.600000e+03
  %60 = fdiv nsz double 1.000000e+00, %59
  %61 = fmul nsz double 1.010100e+04, %60
  %62 = fmul nsz double %54, %61
  %63 = fptoui double %62 to i32
  store i32 %63, ptr %6, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %68, %1
  %65 = load i32, ptr %7, align 4, !tbaa !25
  %66 = load i32, ptr %6, align 4, !tbaa !25
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !25
  %70 = shl i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !25
  br label %64, !llvm.loop !66

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4, !tbaa !25
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 4, !tbaa !47
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = call ptr @ff_get_audio_buffer(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8, !tbaa !60
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.CompensationDelayContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %71
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

87:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS24CompensationDelayContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!10, !15, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !17, i64 16}
!30 = !{!"CompensationDelayContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !31, i64 24, !31, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !32, i64 56}
!31 = !{!"double", !7, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!30, !17, i64 12}
!34 = !{!30, !17, i64 8}
!35 = !{!30, !17, i64 40}
!36 = !{!37, !17, i64 64}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!30, !17, i64 44}
!45 = !{!32, !32, i64 0}
!46 = !{!37, !5, i64 16}
!47 = !{!30, !17, i64 52}
!48 = !{!30, !31, i64 24}
!49 = !{!31, !31, i64 0}
!50 = !{!30, !31, i64 32}
!51 = !{!52, !17, i64 112}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !54, i64 136, !54, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !55, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !54, i64 304, !56, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !6, i64 376, !39, i64 384, !54, i64 408}
!53 = !{!"p2 omnipotent char", !16, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!37, !17, i64 76}
!58 = !{!52, !53, i64 96}
!59 = !{!20, !20, i64 0}
!60 = !{!30, !32, i64 56}
!61 = !{!30, !17, i64 48}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!10, !17, i64 128}
!66 = distinct !{!66, !63}
