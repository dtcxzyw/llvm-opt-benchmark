target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AudioPulsatorContext = type { ptr, i32, double, double, double, double, double, double, double, double, i32, i32, %struct.SimpleLFO, %struct.SimpleLFO }
%struct.SimpleLFO = type { double, double, double, double, double, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"apulsator\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Audio pulsator.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_apulsator = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @apulsator_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"libavfilter/af_apulsator.c\00", align 1
@apulsator_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @apulsator_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"sawup\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"sawdown\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"set modulation\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"offset_l\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"set offset L\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"offset_r\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"set offset R\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"set pulse width\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"set timing\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bpm\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"set BPM\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"set ms\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"set frequency\00", align 1
@apulsator_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 24, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 48, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 56, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 84, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.31, i32 64, i32 4, { double } { double 1.200000e+02 }, double 3.000000e+01, double 3.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.32, i32 80, i32 2, %union.anon.2 { i64 500 }, double 1.000000e+01, double 2.000000e+03, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.33, i32 72, i32 4, { double } { double 2.000000e+00 }, double 1.000000e-02, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @query_formats.formats)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.layouts)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr %34, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !42
  store i32 %41, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !48
  store double %44, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !53
  store double %47, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %48, i32 0, i32 4
  %50 = load double, ptr %49, align 8, !tbaa !54
  store double %50, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = call i32 @av_frame_is_writable(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %55, ptr %14, align 8, !tbaa !16
  br label %69

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = call ptr @ff_get_audio_buffer(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !16
  %62 = load ptr, ptr %14, align 8, !tbaa !16
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %149

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = call i32 @av_frame_copy_props(ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %54
  %70 = load ptr, ptr %14, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  store ptr %73, ptr %15, align 8, !tbaa !41
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %137, %69
  %75 = load i32, ptr %16, align 4, !tbaa !12
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %140

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = getelementptr inbounds double, ptr %79, i64 0
  %81 = load double, ptr %80, align 8, !tbaa !52
  %82 = load double, ptr %12, align 8, !tbaa !52
  %83 = fmul nsz double %81, %82
  store double %83, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  %85 = getelementptr inbounds double, ptr %84, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !52
  %87 = load double, ptr %12, align 8, !tbaa !52
  %88 = fmul nsz double %86, %87
  store double %88, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %89 = load double, ptr %20, align 8, !tbaa !52
  store double %89, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %90 = load double, ptr %21, align 8, !tbaa !52
  store double %90, ptr %23, align 8, !tbaa !52
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %91, i32 0, i32 12
  %93 = call nsz double @lfo_get_value(ptr noundef %92)
  %94 = load double, ptr %13, align 8, !tbaa !52
  %95 = fdiv nsz double %94, 2.000000e+00
  %96 = call nsz double @llvm.fmuladd.f64(double %93, double 5.000000e-01, double %95)
  %97 = load double, ptr %22, align 8, !tbaa !52
  %98 = fmul nsz double %97, %96
  store double %98, ptr %22, align 8, !tbaa !52
  %99 = load ptr, ptr %8, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %99, i32 0, i32 13
  %101 = call nsz double @lfo_get_value(ptr noundef %100)
  %102 = load double, ptr %13, align 8, !tbaa !52
  %103 = fdiv nsz double %102, 2.000000e+00
  %104 = call nsz double @llvm.fmuladd.f64(double %101, double 5.000000e-01, double %103)
  %105 = load double, ptr %23, align 8, !tbaa !52
  %106 = fmul nsz double %105, %104
  store double %106, ptr %23, align 8, !tbaa !52
  %107 = load double, ptr %22, align 8, !tbaa !52
  %108 = load double, ptr %20, align 8, !tbaa !52
  %109 = load double, ptr %13, align 8, !tbaa !52
  %110 = fsub nsz double 1.000000e+00, %109
  %111 = call nsz double @llvm.fmuladd.f64(double %108, double %110, double %107)
  store double %111, ptr %18, align 8, !tbaa !52
  %112 = load double, ptr %23, align 8, !tbaa !52
  %113 = load double, ptr %21, align 8, !tbaa !52
  %114 = load double, ptr %13, align 8, !tbaa !52
  %115 = fsub nsz double 1.000000e+00, %114
  %116 = call nsz double @llvm.fmuladd.f64(double %113, double %115, double %112)
  store double %116, ptr %19, align 8, !tbaa !52
  %117 = load double, ptr %11, align 8, !tbaa !52
  %118 = load double, ptr %18, align 8, !tbaa !52
  %119 = fmul nsz double %118, %117
  store double %119, ptr %18, align 8, !tbaa !52
  %120 = load double, ptr %11, align 8, !tbaa !52
  %121 = load double, ptr %19, align 8, !tbaa !52
  %122 = fmul nsz double %121, %120
  store double %122, ptr %19, align 8, !tbaa !52
  %123 = load double, ptr %18, align 8, !tbaa !52
  %124 = load ptr, ptr %15, align 8, !tbaa !41
  %125 = getelementptr inbounds double, ptr %124, i64 0
  store double %123, ptr %125, align 8, !tbaa !52
  %126 = load double, ptr %19, align 8, !tbaa !52
  %127 = load ptr, ptr %15, align 8, !tbaa !41
  %128 = getelementptr inbounds double, ptr %127, i64 1
  store double %126, ptr %128, align 8, !tbaa !52
  %129 = load ptr, ptr %8, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %129, i32 0, i32 12
  call void @lfo_advance(ptr noundef %130, i32 noundef 1)
  %131 = load ptr, ptr %8, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %131, i32 0, i32 13
  call void @lfo_advance(ptr noundef %132, i32 noundef 1)
  %133 = load ptr, ptr %15, align 8, !tbaa !41
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store ptr %134, ptr %15, align 8, !tbaa !41
  %135 = load ptr, ptr %9, align 8, !tbaa !41
  %136 = getelementptr inbounds double, ptr %135, i64 2
  store ptr %136, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %137

137:                                              ; preds = %78
  %138 = load i32, ptr %16, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !12
  br label %74, !llvm.loop !55

140:                                              ; preds = %74
  %141 = load ptr, ptr %5, align 8, !tbaa !16
  %142 = load ptr, ptr %14, align 8, !tbaa !16
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  call void @av_frame_free(ptr noundef %5)
  br label %145

145:                                              ; preds = %144, %140
  %146 = load ptr, ptr %7, align 8, !tbaa !14
  %147 = load ptr, ptr %14, align 8, !tbaa !16
  %148 = call i32 @ff_filter_frame(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %149

149:                                              ; preds = %145, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !57
  switch i32 %14, label %31 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %27
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %16, i32 0, i32 8
  %18 = load double, ptr %17, align 8, !tbaa !58
  %19 = fdiv nsz double %18, 6.000000e+01
  store double %19, ptr %5, align 8, !tbaa !52
  br label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = sitofp i32 %23 to double
  %25 = fdiv nsz double %24, 1.000000e+03
  %26 = fdiv nsz double 1.000000e+00, %25
  store double %26, ptr %5, align 8, !tbaa !52
  br label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %28, i32 0, i32 9
  %30 = load double, ptr %29, align 8, !tbaa !60
  store double %30, ptr %5, align 8, !tbaa !52
  br label %35

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 224)
  call void @abort() #6
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %27, %20, %15
  %36 = load double, ptr %5, align 8, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %38, i32 0, i32 1
  store double %36, ptr %39, align 8, !tbaa !61
  %40 = load double, ptr %5, align 8, !tbaa !52
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %42, i32 0, i32 1
  store double %40, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %48, i32 0, i32 5
  store i32 %46, ptr %49, align 8, !tbaa !64
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %54, i32 0, i32 5
  store i32 %52, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8, !tbaa !66
  %59 = load ptr, ptr %4, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %60, i32 0, i32 2
  store double %58, ptr %61, align 8, !tbaa !67
  %62 = load ptr, ptr %4, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %62, i32 0, i32 6
  %64 = load double, ptr %63, align 8, !tbaa !68
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %66, i32 0, i32 2
  store double %64, ptr %67, align 8, !tbaa !69
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !70
  %71 = load ptr, ptr %4, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %72, i32 0, i32 6
  store i32 %70, ptr %73, align 4, !tbaa !71
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !70
  %77 = load ptr, ptr %4, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %78, i32 0, i32 6
  store i32 %76, ptr %79, align 4, !tbaa !72
  %80 = load ptr, ptr %4, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %80, i32 0, i32 4
  %82 = load double, ptr %81, align 8, !tbaa !54
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %84, i32 0, i32 3
  store double %82, ptr %85, align 8, !tbaa !73
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %89, i32 0, i32 13
  %91 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %90, i32 0, i32 3
  store double %88, ptr %91, align 8, !tbaa !74
  %92 = load ptr, ptr %4, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %92, i32 0, i32 7
  %94 = load double, ptr %93, align 8, !tbaa !75
  %95 = load ptr, ptr %4, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %96, i32 0, i32 4
  store double %94, ptr %97, align 8, !tbaa !76
  %98 = load ptr, ptr %4, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %98, i32 0, i32 7
  %100 = load double, ptr %99, align 8, !tbaa !75
  %101 = load ptr, ptr %4, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.AudioPulsatorContext, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %102, i32 0, i32 4
  store double %100, ptr %103, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @lfo_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %8, i32 0, i32 4
  %10 = load double, ptr %9, align 8, !tbaa !81
  %11 = fcmp nsz ogt double 1.000000e-02, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %14, i32 0, i32 4
  %16 = load double, ptr %15, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi nsz double [ 1.000000e-02, %12 ], [ %16, %13 ]
  %19 = fcmp nsz ogt double 1.990000e+00, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8, !tbaa !81
  %24 = fcmp nsz ogt double 1.000000e-02, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %27, i32 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi nsz double [ 1.000000e-02, %25 ], [ %29, %26 ]
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi nsz double [ %31, %30 ], [ 1.990000e+00, %32 ]
  %35 = fdiv nsz double %7, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !82
  %39 = fadd nsz double %35, %38
  %40 = fcmp nsz ogt double 1.000000e+02, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !80
  %45 = load ptr, ptr %2, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !81
  %48 = fcmp nsz ogt double 1.000000e-02, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %51, i32 0, i32 4
  %53 = load double, ptr %52, align 8, !tbaa !81
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi nsz double [ 1.000000e-02, %49 ], [ %53, %50 ]
  %56 = fcmp nsz ogt double 1.990000e+00, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !81
  %61 = fcmp nsz ogt double 1.000000e-02, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8, !tbaa !81
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi nsz double [ 1.000000e-02, %62 ], [ %66, %63 ]
  br label %70

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi nsz double [ %68, %67 ], [ 1.990000e+00, %69 ]
  %72 = fdiv nsz double %44, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !82
  %76 = fadd nsz double %72, %75
  br label %78

77:                                               ; preds = %33
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi nsz double [ %76, %70 ], [ 1.000000e+02, %77 ]
  store double %79, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %80 = load double, ptr %3, align 8, !tbaa !52
  %81 = fcmp nsz ogt double %80, 1.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load double, ptr %3, align 8, !tbaa !52
  %84 = frem nsz double %83, 1.000000e+00
  store double %84, ptr %3, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %2, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !83
  switch i32 %88, label %124 [
    i32 0, label %89
    i32 1, label %94
    i32 2, label %112
    i32 3, label %117
    i32 4, label %120
  ]

89:                                               ; preds = %85
  %90 = load double, ptr %3, align 8, !tbaa !52
  %91 = fmul nsz double %90, 2.000000e+00
  %92 = fmul nsz double %91, 0x400921FB54442D18
  %93 = call nsz double @llvm.sin.f64(double %92)
  store double %93, ptr %4, align 8, !tbaa !52
  br label %128

94:                                               ; preds = %85
  %95 = load double, ptr %3, align 8, !tbaa !52
  %96 = fcmp nsz ogt double %95, 7.500000e-01
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load double, ptr %3, align 8, !tbaa !52
  %99 = fsub nsz double %98, 7.500000e-01
  %100 = call nsz double @llvm.fmuladd.f64(double %99, double 4.000000e+00, double -1.000000e+00)
  store double %100, ptr %4, align 8, !tbaa !52
  br label %111

101:                                              ; preds = %94
  %102 = load double, ptr %3, align 8, !tbaa !52
  %103 = fcmp nsz ogt double %102, 2.500000e-01
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load double, ptr %3, align 8, !tbaa !52
  %106 = call nsz double @llvm.fmuladd.f64(double -4.000000e+00, double %105, double 2.000000e+00)
  store double %106, ptr %4, align 8, !tbaa !52
  br label %110

107:                                              ; preds = %101
  %108 = load double, ptr %3, align 8, !tbaa !52
  %109 = fmul nsz double %108, 4.000000e+00
  store double %109, ptr %4, align 8, !tbaa !52
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %97
  br label %128

112:                                              ; preds = %85
  %113 = load double, ptr %3, align 8, !tbaa !52
  %114 = fcmp nsz olt double %113, 5.000000e-01
  %115 = select i1 %114, i32 -1, i32 1
  %116 = sitofp i32 %115 to double
  store double %116, ptr %4, align 8, !tbaa !52
  br label %128

117:                                              ; preds = %85
  %118 = load double, ptr %3, align 8, !tbaa !52
  %119 = call nsz double @llvm.fmuladd.f64(double %118, double 2.000000e+00, double -1.000000e+00)
  store double %119, ptr %4, align 8, !tbaa !52
  br label %128

120:                                              ; preds = %85
  %121 = load double, ptr %3, align 8, !tbaa !52
  %122 = fneg nsz double %121
  %123 = call nsz double @llvm.fmuladd.f64(double %122, double 2.000000e+00, double 1.000000e+00)
  store double %123, ptr %4, align 8, !tbaa !52
  br label %128

124:                                              ; preds = %85
  br label %125

125:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 123)
  call void @abort() #6
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %120, %117, %112, %111, %89
  %129 = load double, ptr %4, align 8, !tbaa !52
  %130 = load ptr, ptr %2, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %130, i32 0, i32 3
  %132 = load double, ptr %131, align 8, !tbaa !84
  %133 = fmul nsz double %129, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal void @lfo_advance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = uitofp i32 %8 to double
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !85
  %13 = fmul nsz double %9, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = sitofp i32 %16 to double
  %18 = fdiv nsz double %13, %17
  %19 = fadd nsz double %7, %18
  %20 = call nsz double @llvm.fabs.f64(double %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %21, i32 0, i32 0
  store double %20, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %3, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !80
  %26 = fcmp nsz oge double %25, 1.000000e+00
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !80
  %31 = frem nsz double %30, 1.000000e+00
  %32 = load ptr, ptr %3, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.SimpleLFO, ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!18 = !{!19, !5, i64 16}
!19 = !{!"AVFilterLink", !5, i64 0, !20, i64 8, !5, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !21, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !22, i64 72, !21, i64 96, !23, i64 104, !13, i64 112, !24, i64 120, !24, i64 160}
!20 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!21 = !{!"AVRational", !13, i64 0, !13, i64 4}
!22 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!24 = !{!"AVFilterFormatsConfig", !25, i64 0, !25, i64 8, !26, i64 16, !25, i64 24, !25, i64 32}
!25 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!26 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!27 = !{!28, !32, i64 56}
!28 = !{!"AVFilterContext", !29, i64 0, !30, i64 8, !31, i64 16, !20, i64 24, !32, i64 32, !13, i64 40, !20, i64 48, !32, i64 56, !13, i64 64, !6, i64 72, !33, i64 80, !13, i64 88, !13, i64 92, !34, i64 96, !31, i64 104, !6, i64 112, !35, i64 120, !13, i64 128, !36, i64 136, !13, i64 144, !13, i64 148}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!33 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!34 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!35 = !{!"p1 double", !6, i64 0}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!28, !6, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20AudioPulsatorContext", !6, i64 0}
!40 = !{!31, !31, i64 0}
!41 = !{!35, !35, i64 0}
!42 = !{!43, !13, i64 112}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !21, i64 124, !45, i64 136, !45, i64 144, !21, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !46, i64 248, !13, i64 256, !23, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !45, i64 304, !47, i64 312, !13, i64 320, !36, i64 328, !36, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !22, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !11, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!49, !50, i64 24}
!49 = !{!"AudioPulsatorContext", !29, i64 0, !13, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !50, i64 72, !13, i64 80, !13, i64 84, !51, i64 88, !51, i64 136}
!50 = !{!"double", !7, i64 0}
!51 = !{!"SimpleLFO", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !13, i64 40, !13, i64 44}
!52 = !{!50, !50, i64 0}
!53 = !{!49, !50, i64 16}
!54 = !{!49, !50, i64 32}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!49, !13, i64 84}
!58 = !{!49, !50, i64 64}
!59 = !{!49, !13, i64 80}
!60 = !{!49, !50, i64 72}
!61 = !{!49, !50, i64 96}
!62 = !{!49, !50, i64 144}
!63 = !{!49, !13, i64 8}
!64 = !{!49, !13, i64 128}
!65 = !{!49, !13, i64 176}
!66 = !{!49, !50, i64 40}
!67 = !{!49, !50, i64 104}
!68 = !{!49, !50, i64 48}
!69 = !{!49, !50, i64 152}
!70 = !{!19, !13, i64 64}
!71 = !{!49, !13, i64 132}
!72 = !{!49, !13, i64 180}
!73 = !{!49, !50, i64 112}
!74 = !{!49, !50, i64 160}
!75 = !{!49, !50, i64 56}
!76 = !{!49, !50, i64 120}
!77 = !{!49, !50, i64 168}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9SimpleLFO", !6, i64 0}
!80 = !{!51, !50, i64 0}
!81 = !{!51, !50, i64 32}
!82 = !{!51, !50, i64 16}
!83 = !{!51, !13, i64 40}
!84 = !{!51, !50, i64 24}
!85 = !{!51, !50, i64 8}
!86 = !{!51, !13, i64 44}
