target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FlangerContext = type { ptr, double, double, double, double, double, i32, double, i32, double, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"flanger\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Apply a flanging effect to the audio.\00", align 1
@flanger_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_flanger = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @flanger_inputs, ptr @ff_audio_default_filterpad, ptr @flanger_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 128, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@flanger_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @flanger_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"base delay in milliseconds\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"added swept delay in milliseconds\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"regen\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"percentage regeneration (delayed signal feedback)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"percentage of delayed signal mixed with original\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"sweeps per second (Hz)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"swept wave shape\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"triangular\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"sinusoidal\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"swept wave percentage phase-shift for multi-channel\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"delay-line interpolation\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"itype\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@flanger_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } zeroinitializer, double -9.500000e+01, double 9.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } { double 7.100000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 4, { double } { double 5.000000e-01 }, double 1.000000e-01, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 56, i32 4, { double } { double 2.500000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 64, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FlangerContext, ptr %7, i32 0, i32 3
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = fdiv nsz double %9, 1.000000e+02
  store double %10, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FlangerContext, ptr %11, i32 0, i32 4
  %13 = load double, ptr %12, align 8, !tbaa !29
  %14 = fdiv nsz double %13, 1.000000e+02
  store double %14, ptr %12, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FlangerContext, ptr %15, i32 0, i32 7
  %17 = load double, ptr %16, align 8, !tbaa !30
  %18 = fdiv nsz double %17, 1.000000e+02
  store double %18, ptr %16, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.FlangerContext, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !31
  %22 = fdiv nsz double %21, 1.000000e+03
  store double %22, ptr %20, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FlangerContext, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = fdiv nsz double %25, 1.000000e+03
  store double %26, ptr %24, align 8, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.FlangerContext, ptr %27, i32 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !29
  %30 = fadd nsz double 1.000000e+00, %29
  %31 = fdiv nsz double 1.000000e+00, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FlangerContext, ptr %32, i32 0, i32 9
  store double %31, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FlangerContext, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = fadd nsz double 1.000000e+00, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FlangerContext, ptr %38, i32 0, i32 4
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = fdiv nsz double %40, %37
  store double %41, ptr %39, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FlangerContext, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !24
  %45 = call nsz double @llvm.fabs.f64(double %44)
  %46 = fsub nsz double 1.000000e+00, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FlangerContext, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = fmul nsz double %49, %46
  store double %50, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

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
  %8 = getelementptr inbounds nuw %struct.FlangerContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FlangerContext, ptr %9, i32 0, i32 13
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FlangerContext, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.FlangerContext, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FlangerContext, ptr %21, i32 0, i32 11
  call void @av_freep(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = call i32 @av_frame_is_writable(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %37, ptr %8, align 8, !tbaa !37
  br label %55

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = call ptr @ff_get_audio_buffer(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %291

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = call i32 @av_frame_copy_props(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %36
  store i32 0, ptr %10, align 4, !tbaa !53
  br label %56

56:                                               ; preds = %275, %55
  %57 = load i32, ptr %10, align 4, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %278

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FlangerContext, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FlangerContext, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 1
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FlangerContext, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = srem i32 %70, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.FlangerContext, ptr %75, i32 0, i32 12
  store i32 %74, ptr %76, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %77

77:                                               ; preds = %261, %62
  %78 = load i32, ptr %9, align 4, !tbaa !53
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %264

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load i32, ptr %9, align 4, !tbaa !53
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  store ptr %91, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %92 = load ptr, ptr %8, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = load i32, ptr %9, align 4, !tbaa !53
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  store ptr %98, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %99 = load i32, ptr %9, align 4, !tbaa !53
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FlangerContext, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = mul nsw i32 %99, %102
  %104 = sitofp i32 %103 to double
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.FlangerContext, ptr %105, i32 0, i32 7
  %107 = load double, ptr %106, align 8, !tbaa !30
  %108 = call nsz double @llvm.fmuladd.f64(double %104, double %107, double 5.000000e-01)
  %109 = fptosi double %108 to i32
  store i32 %109, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.FlangerContext, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.FlangerContext, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = load i32, ptr %19, align 4, !tbaa !53
  %117 = add nsw i32 %115, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.FlangerContext, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = srem i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %112, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !63
  %125 = fpext nsz float %124 to double
  store double %125, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %126 = load double, ptr %20, align 8, !tbaa !65
  %127 = fptosi double %126 to i32
  store i32 %127, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %128 = load double, ptr %20, align 8, !tbaa !65
  %129 = call nsz { double, double } @llvm.modf.f64(double %128)
  %130 = extractvalue { double, double } %129, 0
  %131 = extractvalue { double, double } %129, 1
  store double %131, ptr %20, align 8, !tbaa !65
  store double %130, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.FlangerContext, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = load i32, ptr %9, align 4, !tbaa !53
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  store ptr %138, ptr %23, align 8, !tbaa !59
  %139 = load ptr, ptr %12, align 8, !tbaa !59
  %140 = load i32, ptr %10, align 4, !tbaa !53
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !65
  store double %143, ptr %17, align 8, !tbaa !65
  %144 = load double, ptr %17, align 8, !tbaa !65
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.FlangerContext, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = load i32, ptr %9, align 4, !tbaa !53
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !65
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.FlangerContext, ptr %152, i32 0, i32 3
  %154 = load double, ptr %153, align 8, !tbaa !24
  %155 = call nsz double @llvm.fmuladd.f64(double %151, double %154, double %144)
  %156 = load ptr, ptr %23, align 8, !tbaa !59
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.FlangerContext, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !54
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %156, i64 %160
  store double %155, ptr %161, align 8, !tbaa !65
  %162 = load ptr, ptr %23, align 8, !tbaa !59
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.FlangerContext, ptr %163, i32 0, i32 12
  %165 = load i32, ptr %164, align 8, !tbaa !54
  %166 = load i32, ptr %21, align 4, !tbaa !53
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !53
  %168 = add nsw i32 %165, %166
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.FlangerContext, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8, !tbaa !55
  %172 = srem i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %162, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !65
  store double %175, ptr %14, align 8, !tbaa !65
  %176 = load ptr, ptr %23, align 8, !tbaa !59
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.FlangerContext, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 8, !tbaa !54
  %180 = load i32, ptr %21, align 4, !tbaa !53
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %21, align 4, !tbaa !53
  %182 = add nsw i32 %179, %180
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.FlangerContext, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !55
  %186 = srem i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %176, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !65
  store double %189, ptr %15, align 8, !tbaa !65
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.FlangerContext, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !67
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %84
  %195 = load double, ptr %14, align 8, !tbaa !65
  %196 = load double, ptr %15, align 8, !tbaa !65
  %197 = load double, ptr %14, align 8, !tbaa !65
  %198 = fsub nsz double %196, %197
  %199 = load double, ptr %22, align 8, !tbaa !65
  %200 = call nsz double @llvm.fmuladd.f64(double %198, double %199, double %195)
  store double %200, ptr %16, align 8, !tbaa !65
  br label %238

201:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %202 = load ptr, ptr %23, align 8, !tbaa !59
  %203 = load ptr, ptr %7, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.FlangerContext, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 8, !tbaa !54
  %206 = load i32, ptr %21, align 4, !tbaa !53
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %21, align 4, !tbaa !53
  %208 = add nsw i32 %205, %206
  %209 = load ptr, ptr %7, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.FlangerContext, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8, !tbaa !55
  %212 = srem i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %202, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !65
  store double %215, ptr %26, align 8, !tbaa !65
  %216 = load double, ptr %14, align 8, !tbaa !65
  %217 = load double, ptr %26, align 8, !tbaa !65
  %218 = fsub nsz double %217, %216
  store double %218, ptr %26, align 8, !tbaa !65
  %219 = load double, ptr %14, align 8, !tbaa !65
  %220 = load double, ptr %15, align 8, !tbaa !65
  %221 = fsub nsz double %220, %219
  store double %221, ptr %15, align 8, !tbaa !65
  %222 = load double, ptr %26, align 8, !tbaa !65
  %223 = load double, ptr %15, align 8, !tbaa !65
  %224 = fneg nsz double %223
  %225 = call nsz double @llvm.fmuladd.f64(double %222, double 5.000000e-01, double %224)
  store double %225, ptr %24, align 8, !tbaa !65
  %226 = load double, ptr %15, align 8, !tbaa !65
  %227 = load double, ptr %26, align 8, !tbaa !65
  %228 = fmul nsz double %227, 5.000000e-01
  %229 = fneg nsz double %228
  %230 = call nsz double @llvm.fmuladd.f64(double %226, double 2.000000e+00, double %229)
  store double %230, ptr %25, align 8, !tbaa !65
  %231 = load double, ptr %14, align 8, !tbaa !65
  %232 = load double, ptr %24, align 8, !tbaa !65
  %233 = load double, ptr %22, align 8, !tbaa !65
  %234 = load double, ptr %25, align 8, !tbaa !65
  %235 = call nsz double @llvm.fmuladd.f64(double %232, double %233, double %234)
  %236 = load double, ptr %22, align 8, !tbaa !65
  %237 = call nsz double @llvm.fmuladd.f64(double %235, double %236, double %231)
  store double %237, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %238

238:                                              ; preds = %201, %194
  %239 = load double, ptr %16, align 8, !tbaa !65
  %240 = load ptr, ptr %7, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.FlangerContext, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = load i32, ptr %9, align 4, !tbaa !53
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  store double %239, ptr %245, align 8, !tbaa !65
  %246 = load double, ptr %17, align 8, !tbaa !65
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.FlangerContext, ptr %247, i32 0, i32 9
  %249 = load double, ptr %248, align 8, !tbaa !33
  %250 = load double, ptr %16, align 8, !tbaa !65
  %251 = load ptr, ptr %7, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.FlangerContext, ptr %251, i32 0, i32 4
  %253 = load double, ptr %252, align 8, !tbaa !29
  %254 = fmul nsz double %250, %253
  %255 = call nsz double @llvm.fmuladd.f64(double %246, double %249, double %254)
  store double %255, ptr %18, align 8, !tbaa !65
  %256 = load double, ptr %18, align 8, !tbaa !65
  %257 = load ptr, ptr %13, align 8, !tbaa !59
  %258 = load i32, ptr %10, align 4, !tbaa !53
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  store double %256, ptr %260, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %261

261:                                              ; preds = %238
  %262 = load i32, ptr %9, align 4, !tbaa !53
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4, !tbaa !53
  br label %77, !llvm.loop !68

264:                                              ; preds = %77
  %265 = load ptr, ptr %7, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.FlangerContext, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 4, !tbaa !62
  %268 = add nsw i32 %267, 1
  %269 = load ptr, ptr %7, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.FlangerContext, ptr %269, i32 0, i32 15
  %271 = load i32, ptr %270, align 8, !tbaa !60
  %272 = srem i32 %268, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.FlangerContext, ptr %273, i32 0, i32 16
  store i32 %272, ptr %274, align 4, !tbaa !62
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %10, align 4, !tbaa !53
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4, !tbaa !53
  br label %56, !llvm.loop !70

278:                                              ; preds = %56
  %279 = load ptr, ptr %5, align 8, !tbaa !37
  %280 = load ptr, ptr %8, align 8, !tbaa !37
  %281 = icmp ne ptr %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void @av_frame_free(ptr noundef %5)
  br label %283

283:                                              ; preds = %282, %278
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !47
  %287 = getelementptr inbounds ptr, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8, !tbaa !35
  %289 = load ptr, ptr %8, align 8, !tbaa !37
  %290 = call i32 @ff_filter_frame(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %291

291:                                              ; preds = %283, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.FlangerContext, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.FlangerContext, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = fadd nsz double %15, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = sitofp i32 %22 to double
  %24 = call nsz double @llvm.fmuladd.f64(double %19, double %23, double 2.500000e+00)
  %25 = fptosi double %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FlangerContext, ptr %26, i32 0, i32 10
  store i32 %25, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FlangerContext, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = fdiv nsz double %31, %34
  %36 = fptosi double %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FlangerContext, ptr %37, i32 0, i32 15
  store i32 %36, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 8)
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FlangerContext, ptr %45, i32 0, i32 13
  store ptr %44, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FlangerContext, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 4)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FlangerContext, ptr %52, i32 0, i32 14
  store ptr %51, ptr %53, align 8, !tbaa !61
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FlangerContext, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %1
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FlangerContext, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FlangerContext, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !73
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FlangerContext, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FlangerContext, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FlangerContext, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !71
  %80 = sitofp i32 %79 to double
  %81 = fmul nsz double %76, %80
  %82 = call nsz double @llvm.rint.f64(double %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.FlangerContext, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = sitofp i32 %85 to double
  %87 = fsub nsz double %86, 2.000000e+00
  call void @ff_generate_wave_table(i32 noundef %67, i32 noundef 3, ptr noundef %70, i32 noundef %73, double noundef %82, double noundef %87, double noundef 0x4012D97C7F3321D2)
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FlangerContext, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %3, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.FlangerContext, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = load ptr, ptr %3, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !74
  %100 = call i32 @av_samples_alloc_array_and_samples(ptr noundef %89, ptr noundef null, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef 0)
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { double, double } @llvm.modf.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @ff_generate_wave_table(i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

declare i32 @av_samples_alloc_array_and_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @av_freep(ptr noundef) #3

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
!23 = !{!"p1 _ZTS14FlangerContext", !6, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"FlangerContext", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !17, i64 48, !26, i64 56, !17, i64 64, !26, i64 72, !17, i64 80, !27, i64 88, !17, i64 96, !20, i64 104, !28, i64 112, !17, i64 120, !17, i64 124}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p2 omnipotent char", !16, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!25, !26, i64 32}
!30 = !{!25, !26, i64 56}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !26, i64 16}
!33 = !{!25, !26, i64 72}
!34 = !{!25, !27, i64 88}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !41, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !17, i64 112, !44, i64 120, !44, i64 160}
!41 = !{!"AVRational", !17, i64 0, !17, i64 4}
!42 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!47 = !{!10, !15, i64 56}
!48 = !{!49, !17, i64 112}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !27, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !41, i64 124, !50, i64 136, !50, i64 144, !41, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !51, i64 248, !17, i64 256, !43, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !50, i64 304, !52, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !6, i64 376, !42, i64 384, !50, i64 408}
!50 = !{!"long", !7, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!25, !17, i64 96}
!55 = !{!25, !17, i64 80}
!56 = !{!40, !17, i64 76}
!57 = !{!49, !27, i64 96}
!58 = !{!13, !13, i64 0}
!59 = !{!20, !20, i64 0}
!60 = !{!25, !17, i64 120}
!61 = !{!25, !28, i64 112}
!62 = !{!25, !17, i64 124}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !7, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!25, !20, i64 104}
!67 = !{!25, !17, i64 64}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!40, !17, i64 64}
!72 = !{!25, !26, i64 40}
!73 = !{!25, !17, i64 48}
!74 = !{!40, !17, i64 36}
