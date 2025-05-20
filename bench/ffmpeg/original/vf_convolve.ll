target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ConvolveContext = type { ptr, %struct.FFFrameSync, [4 x [16 x ptr]], [4 x [16 x ptr]], [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], i32, i32, i32, float, i32, [4 x i32], ptr, ptr, ptr, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.AVComplexFloat = type { float, float }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"convolve\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Convolve first video stream with second video stream.\00", align 1
@convolve_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.7, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_impulse }], align 16
@convolve_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.9, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts_fftfilt = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_convolve = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @convolve_inputs, ptr @convolve_outputs, ptr @convolve_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @convolve_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts_fftfilt }, i32 1632, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"deconvolve\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Deconvolve first video stream with second video stream.\00", align 1
@ff_vf_deconvolve = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @convolve_inputs, ptr @convolve_outputs, ptr @deconvolve_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @convolve_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts_fftfilt }, i32 1632, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"xcorrelate\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Cross-correlate first video stream with second video stream.\00", align 1
@xcorrelate_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.24, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.25, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_secondary }], align 16
@ff_vf_xcorrelate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @xcorrelate_inputs, ptr @convolve_outputs, ptr @xcorrelate_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @convolve_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts_fftfilt }, i32 1632, i32 0, ptr null, ptr @activate }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"impulse\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@convolve_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @convolve_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @convolve_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"set planes to convolve\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"when to process impulses\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"process only first impulse, ignore rest\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"process all impulses\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"set noise\00", align 1
@convolve_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 1564, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.13, i32 1568, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 1572, i32 5, { double } { double 0x3E7AD7F29ABCAF48 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@deconvolve_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @deconvolve_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @convolve_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"set planes to deconvolve\00", align 1
@deconvolve_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.22, i32 1564, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.13, i32 1568, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 1572, i32 5, { double } { double 0x3E7AD7F29ABCAF48 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Width and height of second input videos must be less than first input.\0A\00", align 1
@xcorrelate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @xcorrelate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @convolve_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"set planes to cross-correlate\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"when to process secondary frame\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"process only first secondary frame, ignore rest\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"process all secondary frames\00", align 1
@xcorrelate_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.28, i32 1564, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.29, i32 1568, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.30, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @convolve_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %17, i32 0, i32 30
  store ptr @complex_multiply, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %19, i32 0, i32 29
  store ptr @prepare_impulse, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %21, i32 0, i32 27
  store ptr @get_input, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %23, i32 0, i32 28
  store ptr @get_output, ptr %24, align 8, !tbaa !36
  br label %62

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.AVFilter, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.4) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %34, i32 0, i32 30
  store ptr @complex_xcorrelate, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %36, i32 0, i32 29
  store ptr @prepare_secondary, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %38, i32 0, i32 27
  store ptr @get_zeropadded_input, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %40, i32 0, i32 28
  store ptr @get_xoutput, ptr %41, align 8, !tbaa !36
  br label %61

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVFilter, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.2) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %51, i32 0, i32 30
  store ptr @complex_divide, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %53, i32 0, i32 29
  store ptr @prepare_impulse, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %55, i32 0, i32 27
  store ptr @get_input, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %57, i32 0, i32 28
  store ptr @get_output, ptr %58, align 8, !tbaa !36
  br label %60

59:                                               ; preds = %42
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %9

9:                                                ; preds = %77, %1
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %80

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %4, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %4, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %4, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %31
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %4, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %36
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %4, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %41
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %4, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 %46
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %4, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %51
  call void @av_freep(ptr noundef %52)
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %73, %12
  %54 = load i32, ptr %5, align 4, !tbaa !37
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %4, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [16 x ptr]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 %63
  call void @av_tx_uninit(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %4, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [16 x ptr]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %5, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 %71
  call void @av_tx_uninit(ptr noundef %72)
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %5, align 4, !tbaa !37
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !37
  br label %53, !llvm.loop !38

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4, !tbaa !37
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !37
  br label %9, !llvm.loop !40

80:                                               ; preds = %9
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %81, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !53
  store i32 %24, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !54
  store i32 %27, ptr %7, align 4, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = call i1 @llvm.is.constant.i8(i8 %30)
  br i1 %31, label %41, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = sub nsw i32 0, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !55
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %34, %38
  %40 = sub nsw i32 0, %39
  br label %55

41:                                               ; preds = %1
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = zext i8 %45 to i32
  %47 = shl i32 1, %46
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %49, %53
  br label %55

55:                                               ; preds = %41, %32
  %56 = phi i32 [ %40, %32 ], [ %54, %41 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  store i32 %56, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  store i32 %56, ptr %62, align 4, !tbaa !37
  %63 = load i32, ptr %6, align 4, !tbaa !37
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 3
  store i32 %63, ptr %66, align 4, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 0
  store i32 %63, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 2, !tbaa !57
  %73 = call i1 @llvm.is.constant.i8(i8 %72)
  br i1 %73, label %83, label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %7, align 4, !tbaa !37
  %76 = sub nsw i32 0, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 2, !tbaa !57
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %76, %80
  %82 = sub nsw i32 0, %81
  br label %97

83:                                               ; preds = %55
  %84 = load i32, ptr %7, align 4, !tbaa !37
  %85 = load ptr, ptr %5, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 2, !tbaa !57
  %88 = zext i8 %87 to i32
  %89 = shl i32 1, %88
  %90 = add nsw i32 %84, %89
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %5, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 2, !tbaa !57
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %91, %95
  br label %97

97:                                               ; preds = %83, %74
  %98 = phi i32 [ %82, %74 ], [ %96, %83 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 2
  store i32 %98, ptr %101, align 8, !tbaa !37
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 1
  store i32 %98, ptr %104, align 4, !tbaa !37
  %105 = load i32, ptr %7, align 4, !tbaa !37
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 3
  store i32 %105, ptr %108, align 4, !tbaa !37
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 0
  store i32 %105, ptr %111, align 8, !tbaa !37
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !58
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %116, i32 0, i32 25
  store i32 %115, ptr %117, align 8, !tbaa !59
  %118 = load ptr, ptr %5, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %123, i32 0, i32 21
  store i32 %122, ptr %124, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %125

125:                                              ; preds = %359, %97
  %126 = load i32, ptr %8, align 4, !tbaa !37
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %128, align 8, !tbaa !59
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 2, ptr %9, align 4
  br label %362

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %8, align 4, !tbaa !37
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !37
  store i32 %138, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %8, align 4, !tbaa !37
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !37
  store i32 %144, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %145 = load i32, ptr %10, align 4, !tbaa !37
  %146 = load i32, ptr %11, align 4, !tbaa !37
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %132
  %149 = load i32, ptr %10, align 4, !tbaa !37
  br label %152

150:                                              ; preds = %132
  %151 = load i32, ptr %11, align 4, !tbaa !37
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, ptr %12, align 4, !tbaa !37
  %154 = load i32, ptr %12, align 4, !tbaa !37
  %155 = mul nsw i32 2, %154
  %156 = sub nsw i32 %155, 1
  %157 = call i32 @ff_log2_c(i32 noundef %156) #12
  %158 = shl i32 1, %157
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %8, align 4, !tbaa !37
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 %162
  store i32 %158, ptr %163, align 4, !tbaa !37
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %8, align 4, !tbaa !37
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !37
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %8, align 4, !tbaa !37
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 8
  %179 = call noalias ptr @av_calloc(i64 noundef %170, i64 noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %8, align 4, !tbaa !37
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 %183
  store ptr %179, ptr %184, align 8, !tbaa !63
  %185 = icmp ne ptr %179, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %152
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

187:                                              ; preds = %152
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %8, align 4, !tbaa !37
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %8, align 4, !tbaa !37
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 8
  %203 = call noalias ptr @av_calloc(i64 noundef %194, i64 noundef %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %8, align 4, !tbaa !37
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x ptr], ptr %205, i64 0, i64 %207
  store ptr %203, ptr %208, align 8, !tbaa !63
  %209 = icmp ne ptr %203, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %187
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

211:                                              ; preds = %187
  %212 = load ptr, ptr %4, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %8, align 4, !tbaa !37
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %8, align 4, !tbaa !37
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 8
  %227 = call noalias ptr @av_calloc(i64 noundef %218, i64 noundef %226)
  %228 = load ptr, ptr %4, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %8, align 4, !tbaa !37
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x ptr], ptr %229, i64 0, i64 %231
  store ptr %227, ptr %232, align 8, !tbaa !63
  %233 = icmp ne ptr %227, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %211
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

235:                                              ; preds = %211
  %236 = load ptr, ptr %4, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %8, align 4, !tbaa !37
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !37
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %8, align 4, !tbaa !37
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !37
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 8
  %251 = call noalias ptr @av_calloc(i64 noundef %242, i64 noundef %250)
  %252 = load ptr, ptr %4, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %252, i32 0, i32 16
  %254 = load i32, ptr %8, align 4, !tbaa !37
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x ptr], ptr %253, i64 0, i64 %255
  store ptr %251, ptr %256, align 8, !tbaa !63
  %257 = icmp ne ptr %251, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %235
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

259:                                              ; preds = %235
  %260 = load ptr, ptr %4, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %8, align 4, !tbaa !37
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %4, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %8, align 4, !tbaa !37
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !37
  %273 = sext i32 %272 to i64
  %274 = mul i64 %273, 8
  %275 = call noalias ptr @av_calloc(i64 noundef %266, i64 noundef %274)
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %276, i32 0, i32 17
  %278 = load i32, ptr %8, align 4, !tbaa !37
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x ptr], ptr %277, i64 0, i64 %279
  store ptr %275, ptr %280, align 8, !tbaa !63
  %281 = icmp ne ptr %275, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %259
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

283:                                              ; preds = %259
  %284 = load ptr, ptr %4, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %8, align 4, !tbaa !37
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !37
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %4, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %8, align 4, !tbaa !37
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !37
  %297 = sext i32 %296 to i64
  %298 = mul i64 %297, 8
  %299 = call noalias ptr @av_calloc(i64 noundef %290, i64 noundef %298)
  %300 = load ptr, ptr %4, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %300, i32 0, i32 18
  %302 = load i32, ptr %8, align 4, !tbaa !37
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x ptr], ptr %301, i64 0, i64 %303
  store ptr %299, ptr %304, align 8, !tbaa !63
  %305 = icmp ne ptr %299, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %283
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

307:                                              ; preds = %283
  %308 = load ptr, ptr %4, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %8, align 4, !tbaa !37
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !37
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %4, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %8, align 4, !tbaa !37
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !37
  %321 = sext i32 %320 to i64
  %322 = mul i64 %321, 8
  %323 = call noalias ptr @av_calloc(i64 noundef %314, i64 noundef %322)
  %324 = load ptr, ptr %4, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %324, i32 0, i32 19
  %326 = load i32, ptr %8, align 4, !tbaa !37
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x ptr], ptr %325, i64 0, i64 %327
  store ptr %323, ptr %328, align 8, !tbaa !63
  %329 = icmp ne ptr %323, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %307
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

331:                                              ; preds = %307
  %332 = load ptr, ptr %4, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %332, i32 0, i32 6
  %334 = load i32, ptr %8, align 4, !tbaa !37
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !37
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %4, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %8, align 4, !tbaa !37
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !37
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 8
  %347 = call noalias ptr @av_calloc(i64 noundef %338, i64 noundef %346)
  %348 = load ptr, ptr %4, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %8, align 4, !tbaa !37
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x ptr], ptr %349, i64 0, i64 %351
  store ptr %347, ptr %352, align 8, !tbaa !63
  %353 = icmp ne ptr %347, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %331
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

355:                                              ; preds = %331
  store i32 0, ptr %9, align 4
  br label %356

356:                                              ; preds = %355, %354, %330, %306, %282, %258, %234, %210, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %357 = load i32, ptr %9, align 4
  switch i32 %357, label %362 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %8, align 4, !tbaa !37
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %8, align 4, !tbaa !37
  br label %125, !llvm.loop !65

362:                                              ; preds = %356, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %363 = load i32, ptr %9, align 4
  switch i32 %363, label %365 [
    i32 2, label %364
  ]

364:                                              ; preds = %362
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %365

365:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %366 = load i32, ptr %2, align 4
  ret i32 %366
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_impulse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp ne i32 %15, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = icmp ne i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !37
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !37
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !37
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !37
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !37
  %19 = load i32, ptr %3, align 4, !tbaa !37
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !37
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !67
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !37
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !37
  %29 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = call ptr @ff_filter_link(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = call ptr @ff_filter_link(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !55
  %43 = call i1 @llvm.is.constant.i8(i8 %42)
  br i1 %43, label %55, label %44

44:                                               ; preds = %1
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = sub nsw i32 0, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !55
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %48, %52
  %54 = sub nsw i32 0, %53
  br label %71

55:                                               ; preds = %1
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = zext i8 %61 to i32
  %63 = shl i32 1, %62
  %64 = add nsw i32 %58, %63
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !55
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %65, %69
  br label %71

71:                                               ; preds = %55, %44
  %72 = phi i32 [ %54, %44 ], [ %70, %55 ]
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 2
  store i32 %72, ptr %75, align 8, !tbaa !37
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  store i32 %72, ptr %78, align 4, !tbaa !37
  %79 = load ptr, ptr %8, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 3
  store i32 %81, ptr %84, align 4, !tbaa !37
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 0
  store i32 %81, ptr %87, align 8, !tbaa !37
  %88 = load ptr, ptr %5, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !57
  %91 = call i1 @llvm.is.constant.i8(i8 %90)
  br i1 %91, label %103, label %92

92:                                               ; preds = %71
  %93 = load ptr, ptr %8, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !54
  %96 = sub nsw i32 0, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 2, !tbaa !57
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %96, %100
  %102 = sub nsw i32 0, %101
  br label %119

103:                                              ; preds = %71
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = load ptr, ptr %5, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2, !tbaa !57
  %110 = zext i8 %109 to i32
  %111 = shl i32 1, %110
  %112 = add nsw i32 %106, %111
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %5, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 2, !tbaa !57
  %117 = zext i8 %116 to i32
  %118 = ashr i32 %113, %117
  br label %119

119:                                              ; preds = %103, %92
  %120 = phi i32 [ %102, %92 ], [ %118, %103 ]
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 2
  store i32 %120, ptr %123, align 8, !tbaa !37
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 1
  store i32 %120, ptr %126, align 4, !tbaa !37
  %127 = load ptr, ptr %8, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !54
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 3
  store i32 %129, ptr %132, align 4, !tbaa !37
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 0
  store i32 %129, ptr %135, align 8, !tbaa !37
  %136 = load ptr, ptr %5, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 1, !tbaa !55
  %139 = call i1 @llvm.is.constant.i8(i8 %138)
  br i1 %139, label %151, label %140

140:                                              ; preds = %119
  %141 = load ptr, ptr %10, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !53
  %144 = sub nsw i32 0, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 1, !tbaa !55
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %144, %148
  %150 = sub nsw i32 0, %149
  br label %167

151:                                              ; preds = %119
  %152 = load ptr, ptr %10, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !53
  %155 = load ptr, ptr %5, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1, !tbaa !55
  %158 = zext i8 %157 to i32
  %159 = shl i32 1, %158
  %160 = add nsw i32 %154, %159
  %161 = sub nsw i32 %160, 1
  %162 = load ptr, ptr %5, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 1, !tbaa !55
  %165 = zext i8 %164 to i32
  %166 = ashr i32 %161, %165
  br label %167

167:                                              ; preds = %151, %140
  %168 = phi i32 [ %150, %140 ], [ %166, %151 ]
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 2
  store i32 %168, ptr %171, align 8, !tbaa !37
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 1
  store i32 %168, ptr %174, align 4, !tbaa !37
  %175 = load ptr, ptr %10, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !53
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 3
  store i32 %177, ptr %180, align 4, !tbaa !37
  %181 = load ptr, ptr %7, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %181, i32 0, i32 11
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 0
  store i32 %177, ptr %183, align 8, !tbaa !37
  %184 = load ptr, ptr %5, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 2, !tbaa !57
  %187 = call i1 @llvm.is.constant.i8(i8 %186)
  br i1 %187, label %199, label %188

188:                                              ; preds = %167
  %189 = load ptr, ptr %10, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4, !tbaa !54
  %192 = sub nsw i32 0, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %193, i32 0, i32 3
  %195 = load i8, ptr %194, align 2, !tbaa !57
  %196 = zext i8 %195 to i32
  %197 = ashr i32 %192, %196
  %198 = sub nsw i32 0, %197
  br label %215

199:                                              ; preds = %167
  %200 = load ptr, ptr %10, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = load ptr, ptr %5, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %204, align 2, !tbaa !57
  %206 = zext i8 %205 to i32
  %207 = shl i32 1, %206
  %208 = add nsw i32 %202, %207
  %209 = sub nsw i32 %208, 1
  %210 = load ptr, ptr %5, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %210, i32 0, i32 3
  %212 = load i8, ptr %211, align 2, !tbaa !57
  %213 = zext i8 %212 to i32
  %214 = ashr i32 %209, %213
  br label %215

215:                                              ; preds = %199, %188
  %216 = phi i32 [ %198, %188 ], [ %214, %199 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %217, i32 0, i32 12
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 2
  store i32 %216, ptr %219, align 8, !tbaa !37
  %220 = load ptr, ptr %7, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 1
  store i32 %216, ptr %222, align 4, !tbaa !37
  %223 = load ptr, ptr %10, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 3
  store i32 %225, ptr %228, align 4, !tbaa !37
  %229 = load ptr, ptr %7, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 0
  store i32 %225, ptr %231, align 8, !tbaa !37
  %232 = load ptr, ptr %7, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %233, i32 0, i32 5
  store ptr @do_convolve, ptr %234, align 8, !tbaa !71
  %235 = load ptr, ptr %7, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = call i32 @ff_framesync_init_dualinput(ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %11, align 4, !tbaa !37
  %239 = load i32, ptr %11, align 4, !tbaa !37
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %215
  %242 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %242, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %345

243:                                              ; preds = %215
  %244 = load ptr, ptr %8, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8, !tbaa !53
  %247 = load ptr, ptr %3, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %247, i32 0, i32 6
  store i32 %246, ptr %248, align 8, !tbaa !53
  %249 = load ptr, ptr %8, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4, !tbaa !54
  %252 = load ptr, ptr %3, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %252, i32 0, i32 7
  store i32 %251, ptr %253, align 4, !tbaa !54
  %254 = load ptr, ptr %3, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %8, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %256, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %257, i64 8, i1 false), !tbaa.struct !72
  %258 = load ptr, ptr %3, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %8, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %260, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %261, i64 8, i1 false), !tbaa.struct !72
  %262 = load ptr, ptr %4, align 8, !tbaa !68
  %263 = getelementptr inbounds nuw %struct.FilterLink, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %9, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw %struct.FilterLink, ptr %264, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %265, i64 8, i1 false), !tbaa.struct !72
  %266 = load ptr, ptr %7, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %266, i32 0, i32 1
  %268 = call i32 @ff_framesync_configure(ptr noundef %267)
  store i32 %268, ptr %11, align 4, !tbaa !37
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %243
  %271 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %271, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %345

272:                                              ; preds = %243
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %273

273:                                              ; preds = %341, %272
  %274 = load i32, ptr %12, align 4, !tbaa !37
  %275 = load ptr, ptr %7, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %275, i32 0, i32 25
  %277 = load i32, ptr %276, align 8, !tbaa !59
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %344

279:                                              ; preds = %273
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %280

280:                                              ; preds = %337, %279
  %281 = load i32, ptr %13, align 4, !tbaa !37
  %282 = icmp slt i32 %281, 16
  br i1 %282, label %283, label %340

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 1.000000e+00, ptr %15, align 4, !tbaa !73
  %284 = load ptr, ptr %7, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %12, align 4, !tbaa !37
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [16 x ptr]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %13, align 4, !tbaa !37
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x ptr], ptr %288, i64 0, i64 %290
  %292 = load ptr, ptr %7, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %12, align 4, !tbaa !37
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x ptr], ptr %293, i64 0, i64 %295
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %12, align 4, !tbaa !37
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !37
  %303 = call i32 @av_tx_init(ptr noundef %291, ptr noundef %296, i32 noundef 0, i32 noundef 0, i32 noundef %302, ptr noundef %15, i64 noundef 0)
  store i32 %303, ptr %11, align 4, !tbaa !37
  %304 = load i32, ptr %11, align 4, !tbaa !37
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %283
  %307 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %307, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

308:                                              ; preds = %283
  %309 = load ptr, ptr %7, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %12, align 4, !tbaa !37
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x [16 x ptr]], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %13, align 4, !tbaa !37
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x ptr], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %7, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %12, align 4, !tbaa !37
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %7, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %12, align 4, !tbaa !37
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !37
  %328 = call i32 @av_tx_init(ptr noundef %316, ptr noundef %321, i32 noundef 0, i32 noundef 1, i32 noundef %327, ptr noundef %15, i64 noundef 0)
  store i32 %328, ptr %11, align 4, !tbaa !37
  %329 = load i32, ptr %11, align 4, !tbaa !37
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %308
  %332 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %332, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

333:                                              ; preds = %308
  store i32 0, ptr %14, align 4
  br label %334

334:                                              ; preds = %333, %331, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %335 = load i32, ptr %14, align 4
  switch i32 %335, label %345 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %13, align 4, !tbaa !37
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4, !tbaa !37
  br label %280, !llvm.loop !74

340:                                              ; preds = %280
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %12, align 4, !tbaa !37
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %12, align 4, !tbaa !37
  br label %273, !llvm.loop !75

344:                                              ; preds = %273
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %345

345:                                              ; preds = %344, %334, %270, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %346 = load i32, ptr %2, align 4
  ret i32 %346
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @do_convolve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  store ptr %22, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %27, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = call i32 @ff_framesync_dualinput_get(ptr noundef %31, ptr noundef %7, ptr noundef %8)
  store i32 %32, ptr %9, align 4, !tbaa !37
  %33 = load i32, ptr %9, align 4, !tbaa !37
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %379

37:                                               ; preds = %1
  %38 = load ptr, ptr %8, align 8, !tbaa !80
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !80
  %43 = call i32 @ff_filter_frame(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %379

44:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %372, %44
  %46 = load i32, ptr %10, align 4, !tbaa !37
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %375

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %10, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  store ptr %57, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %10, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  store ptr %63, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %10, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  store i32 %69, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %10, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !37
  store i32 %75, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %10, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !37
  store i32 %81, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %10, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !37
  store i32 %87, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %10, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !37
  store i32 %93, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = load i32, ptr %10, align 4, !tbaa !37
  %98 = shl i32 1, %97
  %99 = and i32 %96, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %51
  store i32 4, ptr %11, align 4
  br label %369

102:                                              ; preds = %51
  %103 = load i32, ptr %10, align 4, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 4
  store i32 %103, ptr %104, align 8, !tbaa !83
  %105 = load i32, ptr %14, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 5
  store i32 %105, ptr %106, align 4, !tbaa !85
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %107, i32 0, i32 27
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %10, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = load ptr, ptr %7, align 8, !tbaa !80
  %118 = load i32, ptr %15, align 4, !tbaa !37
  %119 = load i32, ptr %16, align 4, !tbaa !37
  %120 = load i32, ptr %14, align 4, !tbaa !37
  %121 = load i32, ptr %10, align 4, !tbaa !37
  call void %109(ptr noundef %110, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, float noundef 1.000000e+00)
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %10, align 4, !tbaa !37
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 0
  store ptr %127, ptr %128, align 8, !tbaa !86
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %10, align 4, !tbaa !37
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  store ptr %134, ptr %135, align 8, !tbaa !87
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %10, align 4, !tbaa !37
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 2
  store ptr %141, ptr %142, align 8, !tbaa !88
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %10, align 4, !tbaa !37
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 3
  store ptr %148, ptr %149, align 8, !tbaa !89
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load i32, ptr %14, align 4, !tbaa !37
  %152 = icmp sgt i32 16, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %102
  %154 = load i32, ptr %14, align 4, !tbaa !37
  br label %156

155:                                              ; preds = %102
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi i32 [ %154, %153 ], [ 16, %155 ]
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = call i32 @ff_filter_get_nb_threads(ptr noundef %158) #11
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = call i32 @ff_filter_get_nb_threads(ptr noundef %162) #11
  br label %172

164:                                              ; preds = %156
  %165 = load i32, ptr %14, align 4, !tbaa !37
  %166 = icmp sgt i32 16, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i32, ptr %14, align 4, !tbaa !37
  br label %170

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i32 [ %168, %167 ], [ 16, %169 ]
  br label %172

172:                                              ; preds = %170, %161
  %173 = phi i32 [ %163, %161 ], [ %171, %170 ]
  %174 = call i32 @ff_filter_execute(ptr noundef %150, ptr noundef @fft_horizontal, ptr noundef %19, ptr noundef null, i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load i32, ptr %14, align 4, !tbaa !37
  %177 = icmp sgt i32 16, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4, !tbaa !37
  br label %181

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i32 [ %179, %178 ], [ 16, %180 ]
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = call i32 @ff_filter_get_nb_threads(ptr noundef %183) #11
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = call i32 @ff_filter_get_nb_threads(ptr noundef %187) #11
  br label %197

189:                                              ; preds = %181
  %190 = load i32, ptr %14, align 4, !tbaa !37
  %191 = icmp sgt i32 16, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4, !tbaa !37
  br label %195

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi i32 [ %193, %192 ], [ 16, %194 ]
  br label %197

197:                                              ; preds = %195, %186
  %198 = phi i32 [ %188, %186 ], [ %196, %195 ]
  %199 = call i32 @ff_filter_execute(ptr noundef %175, ptr noundef @fft_vertical, ptr noundef %19, ptr noundef null, i32 noundef %198)
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %200, i32 0, i32 23
  %202 = load i32, ptr %201, align 8, !tbaa !90
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %205, i32 0, i32 26
  %207 = load i32, ptr %10, align 4, !tbaa !37
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %204, %197
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %214, align 8, !tbaa !90
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %212, %204
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %218, i32 0, i32 29
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = load ptr, ptr %8, align 8, !tbaa !80
  %223 = load i32, ptr %10, align 4, !tbaa !37
  call void %220(ptr noundef %221, ptr noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %217, %212
  %225 = load ptr, ptr %13, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 0
  store ptr %225, ptr %226, align 8, !tbaa !86
  %227 = load ptr, ptr %12, align 8, !tbaa !63
  %228 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  store ptr %227, ptr %228, align 8, !tbaa !87
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %230, i32 0, i32 30
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = load i32, ptr %14, align 4, !tbaa !37
  %234 = icmp sgt i32 16, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = load i32, ptr %14, align 4, !tbaa !37
  br label %238

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi i32 [ %236, %235 ], [ 16, %237 ]
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = call i32 @ff_filter_get_nb_threads(ptr noundef %240) #11
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = call i32 @ff_filter_get_nb_threads(ptr noundef %244) #11
  br label %254

246:                                              ; preds = %238
  %247 = load i32, ptr %14, align 4, !tbaa !37
  %248 = icmp sgt i32 16, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %14, align 4, !tbaa !37
  br label %252

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi i32 [ %250, %249 ], [ 16, %251 ]
  br label %254

254:                                              ; preds = %252, %243
  %255 = phi i32 [ %245, %243 ], [ %253, %252 ]
  %256 = call i32 @ff_filter_execute(ptr noundef %229, ptr noundef %232, ptr noundef %19, ptr noundef null, i32 noundef %255)
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %257, i32 0, i32 15
  %259 = load i32, ptr %10, align 4, !tbaa !37
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x ptr], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 0
  store ptr %262, ptr %263, align 8, !tbaa !86
  %264 = load ptr, ptr %6, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %264, i32 0, i32 16
  %266 = load i32, ptr %10, align 4, !tbaa !37
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !63
  %270 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  store ptr %269, ptr %270, align 8, !tbaa !87
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %271, i32 0, i32 13
  %273 = load i32, ptr %10, align 4, !tbaa !37
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 2
  store ptr %276, ptr %277, align 8, !tbaa !88
  %278 = load ptr, ptr %6, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %278, i32 0, i32 14
  %280 = load i32, ptr %10, align 4, !tbaa !37
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !63
  %284 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 3
  store ptr %283, ptr %284, align 8, !tbaa !89
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load i32, ptr %14, align 4, !tbaa !37
  %287 = icmp sgt i32 16, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %254
  %289 = load i32, ptr %14, align 4, !tbaa !37
  br label %291

290:                                              ; preds = %254
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 16, %290 ]
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = call i32 @ff_filter_get_nb_threads(ptr noundef %293) #11
  %295 = icmp sgt i32 %292, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = call i32 @ff_filter_get_nb_threads(ptr noundef %297) #11
  br label %307

299:                                              ; preds = %291
  %300 = load i32, ptr %14, align 4, !tbaa !37
  %301 = icmp sgt i32 16, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i32, ptr %14, align 4, !tbaa !37
  br label %305

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304, %302
  %306 = phi i32 [ %303, %302 ], [ 16, %304 ]
  br label %307

307:                                              ; preds = %305, %296
  %308 = phi i32 [ %298, %296 ], [ %306, %305 ]
  %309 = call i32 @ff_filter_execute(ptr noundef %285, ptr noundef @ifft_vertical, ptr noundef %19, ptr noundef null, i32 noundef %308)
  %310 = load ptr, ptr %6, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %310, i32 0, i32 15
  %312 = load i32, ptr %10, align 4, !tbaa !37
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x ptr], ptr %311, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !63
  %316 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 2
  store ptr %315, ptr %316, align 8, !tbaa !88
  %317 = load ptr, ptr %6, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %317, i32 0, i32 13
  %319 = load i32, ptr %10, align 4, !tbaa !37
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 0
  store ptr %322, ptr %323, align 8, !tbaa !86
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = load i32, ptr %14, align 4, !tbaa !37
  %326 = icmp sgt i32 16, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %307
  %328 = load i32, ptr %14, align 4, !tbaa !37
  br label %330

329:                                              ; preds = %307
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi i32 [ %328, %327 ], [ 16, %329 ]
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = call i32 @ff_filter_get_nb_threads(ptr noundef %332) #11
  %334 = icmp sgt i32 %331, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = call i32 @ff_filter_get_nb_threads(ptr noundef %336) #11
  br label %346

338:                                              ; preds = %330
  %339 = load i32, ptr %14, align 4, !tbaa !37
  %340 = icmp sgt i32 16, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load i32, ptr %14, align 4, !tbaa !37
  br label %344

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %341
  %345 = phi i32 [ %342, %341 ], [ 16, %343 ]
  br label %346

346:                                              ; preds = %344, %335
  %347 = phi i32 [ %337, %335 ], [ %345, %344 ]
  %348 = call i32 @ff_filter_execute(ptr noundef %324, ptr noundef @ifft_horizontal, ptr noundef %19, ptr noundef null, i32 noundef %347)
  %349 = load ptr, ptr %6, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %349, i32 0, i32 28
  %351 = load ptr, ptr %350, align 8, !tbaa !36
  %352 = load ptr, ptr %6, align 8, !tbaa !22
  %353 = load ptr, ptr %6, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %353, i32 0, i32 15
  %355 = load i32, ptr %10, align 4, !tbaa !37
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !63
  %359 = load ptr, ptr %7, align 8, !tbaa !80
  %360 = load i32, ptr %17, align 4, !tbaa !37
  %361 = load i32, ptr %18, align 4, !tbaa !37
  %362 = load i32, ptr %14, align 4, !tbaa !37
  %363 = load i32, ptr %10, align 4, !tbaa !37
  %364 = load i32, ptr %14, align 4, !tbaa !37
  %365 = load i32, ptr %14, align 4, !tbaa !37
  %366 = mul nsw i32 %364, %365
  %367 = sitofp i32 %366 to float
  %368 = fdiv nsz float 1.000000e+00, %367
  call void %351(ptr noundef %352, ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef %363, float noundef %368)
  store i32 0, ptr %11, align 4
  br label %369

369:                                              ; preds = %346, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %370 = load i32, ptr %11, align 4
  switch i32 %370, label %381 [
    i32 0, label %371
    i32 4, label %372
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %369
  %373 = load i32, ptr %10, align 4, !tbaa !37
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %10, align 4, !tbaa !37
  br label %45, !llvm.loop !91

375:                                              ; preds = %45
  %376 = load ptr, ptr %5, align 8, !tbaa !41
  %377 = load ptr, ptr %7, align 8, !tbaa !80
  %378 = call i32 @ff_filter_frame(ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %379

379:                                              ; preds = %375, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %380 = load i32, ptr %2, align 4
  ret i32 %380

381:                                              ; preds = %369
  unreachable
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_framesync_configure(ptr noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fft_horizontal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %21, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store ptr %24, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %27, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !83
  store i32 %30, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !85
  store i32 %33, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load i32, ptr %14, align 4, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !37
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %39 = load i32, ptr %14, align 4, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %8, align 4, !tbaa !37
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %45 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %45, ptr %17, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %78, %4
  %47 = load i32, ptr %17, align 4, !tbaa !37
  %48 = load i32, ptr %16, align 4, !tbaa !37
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %13, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %13, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [16 x ptr]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = load ptr, ptr %12, align 8, !tbaa !63
  %67 = load i32, ptr %17, align 4, !tbaa !37
  %68 = load i32, ptr %14, align 4, !tbaa !37
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVComplexFloat, ptr %66, i64 %70
  %72 = load ptr, ptr %11, align 8, !tbaa !63
  %73 = load i32, ptr %17, align 4, !tbaa !37
  %74 = load i32, ptr %14, align 4, !tbaa !37
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.AVComplexFloat, ptr %72, i64 %76
  call void %56(ptr noundef %65, ptr noundef %71, ptr noundef %77, i64 noundef 8)
  br label %78

78:                                               ; preds = %50
  %79 = load i32, ptr %17, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !37
  br label %46, !llvm.loop !97

81:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @fft_vertical(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %23, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  store ptr %26, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %29, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  store ptr %32, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load ptr, ptr %10, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !83
  store i32 %35, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !85
  store i32 %38, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %39 = load i32, ptr %15, align 4, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %44 = load i32, ptr %15, align 4, !tbaa !37
  %45 = load i32, ptr %7, align 4, !tbaa !37
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !37
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %50 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %50, ptr %18, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %130, %4
  %52 = load i32, ptr %18, align 4, !tbaa !37
  %53 = load i32, ptr %17, align 4, !tbaa !37
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %133

55:                                               ; preds = %51
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %99, %55
  %57 = load i32, ptr %19, align 4, !tbaa !37
  %58 = load i32, ptr %15, align 4, !tbaa !37
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !63
  %62 = load i32, ptr %19, align 4, !tbaa !37
  %63 = load i32, ptr %15, align 4, !tbaa !37
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %18, align 4, !tbaa !37
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.AVComplexFloat, ptr %61, i64 %67
  %69 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !98
  %71 = load ptr, ptr %12, align 8, !tbaa !63
  %72 = load i32, ptr %18, align 4, !tbaa !37
  %73 = load i32, ptr %15, align 4, !tbaa !37
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %19, align 4, !tbaa !37
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.AVComplexFloat, ptr %71, i64 %77
  %79 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %78, i32 0, i32 0
  store float %70, ptr %79, align 4, !tbaa !98
  %80 = load ptr, ptr %11, align 8, !tbaa !63
  %81 = load i32, ptr %19, align 4, !tbaa !37
  %82 = load i32, ptr %15, align 4, !tbaa !37
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %18, align 4, !tbaa !37
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.AVComplexFloat, ptr %80, i64 %86
  %88 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !100
  %90 = load ptr, ptr %12, align 8, !tbaa !63
  %91 = load i32, ptr %18, align 4, !tbaa !37
  %92 = load i32, ptr %15, align 4, !tbaa !37
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %19, align 4, !tbaa !37
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.AVComplexFloat, ptr %90, i64 %96
  %98 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %97, i32 0, i32 1
  store float %89, ptr %98, align 4, !tbaa !100
  br label %99

99:                                               ; preds = %60
  %100 = load i32, ptr %19, align 4, !tbaa !37
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !37
  br label %56, !llvm.loop !101

102:                                              ; preds = %56
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %14, align 4, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %14, align 4, !tbaa !37
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [16 x ptr]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %7, align 4, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %118 = load ptr, ptr %13, align 8, !tbaa !63
  %119 = load i32, ptr %18, align 4, !tbaa !37
  %120 = load i32, ptr %15, align 4, !tbaa !37
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.AVComplexFloat, ptr %118, i64 %122
  %124 = load ptr, ptr %12, align 8, !tbaa !63
  %125 = load i32, ptr %18, align 4, !tbaa !37
  %126 = load i32, ptr %15, align 4, !tbaa !37
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.AVComplexFloat, ptr %124, i64 %128
  call void %108(ptr noundef %117, ptr noundef %123, ptr noundef %129, i64 noundef 8)
  br label %130

130:                                              ; preds = %102
  %131 = load i32, ptr %18, align 4, !tbaa !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !37
  br label %51, !llvm.loop !102

133:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ifft_vertical(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %23, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  store ptr %26, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  store ptr %29, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  store ptr %32, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load ptr, ptr %10, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !83
  store i32 %35, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !85
  store i32 %38, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %39 = load i32, ptr %15, align 4, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %44 = load i32, ptr %15, align 4, !tbaa !37
  %45 = load i32, ptr %7, align 4, !tbaa !37
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !37
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %50 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %50, ptr %18, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %130, %4
  %52 = load i32, ptr %18, align 4, !tbaa !37
  %53 = load i32, ptr %17, align 4, !tbaa !37
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %133

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %14, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %14, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [16 x ptr]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %7, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = load ptr, ptr %12, align 8, !tbaa !63
  %72 = load i32, ptr %18, align 4, !tbaa !37
  %73 = load i32, ptr %15, align 4, !tbaa !37
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.AVComplexFloat, ptr %71, i64 %75
  %77 = load ptr, ptr %13, align 8, !tbaa !63
  %78 = load i32, ptr %18, align 4, !tbaa !37
  %79 = load i32, ptr %15, align 4, !tbaa !37
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.AVComplexFloat, ptr %77, i64 %81
  call void %61(ptr noundef %70, ptr noundef %76, ptr noundef %82, i64 noundef 8)
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %83

83:                                               ; preds = %126, %55
  %84 = load i32, ptr %19, align 4, !tbaa !37
  %85 = load i32, ptr %15, align 4, !tbaa !37
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !63
  %89 = load i32, ptr %18, align 4, !tbaa !37
  %90 = load i32, ptr %15, align 4, !tbaa !37
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %19, align 4, !tbaa !37
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.AVComplexFloat, ptr %88, i64 %94
  %96 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %95, i32 0, i32 0
  %97 = load float, ptr %96, align 4, !tbaa !98
  %98 = load ptr, ptr %11, align 8, !tbaa !63
  %99 = load i32, ptr %19, align 4, !tbaa !37
  %100 = load i32, ptr %15, align 4, !tbaa !37
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %18, align 4, !tbaa !37
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.AVComplexFloat, ptr %98, i64 %104
  %106 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %105, i32 0, i32 0
  store float %97, ptr %106, align 4, !tbaa !98
  %107 = load ptr, ptr %12, align 8, !tbaa !63
  %108 = load i32, ptr %18, align 4, !tbaa !37
  %109 = load i32, ptr %15, align 4, !tbaa !37
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %19, align 4, !tbaa !37
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.AVComplexFloat, ptr %107, i64 %113
  %115 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4, !tbaa !100
  %117 = load ptr, ptr %11, align 8, !tbaa !63
  %118 = load i32, ptr %19, align 4, !tbaa !37
  %119 = load i32, ptr %15, align 4, !tbaa !37
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %18, align 4, !tbaa !37
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.AVComplexFloat, ptr %117, i64 %123
  %125 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %124, i32 0, i32 1
  store float %116, ptr %125, align 4, !tbaa !100
  br label %126

126:                                              ; preds = %87
  %127 = load i32, ptr %19, align 4, !tbaa !37
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !37
  br label %83, !llvm.loop !103

129:                                              ; preds = %83
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4, !tbaa !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !37
  br label %51, !llvm.loop !104

133:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ifft_horizontal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %21, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  store ptr %27, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !83
  store i32 %30, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !85
  store i32 %33, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load i32, ptr %14, align 4, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !37
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %39 = load i32, ptr %14, align 4, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %8, align 4, !tbaa !37
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %45 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %45, ptr %17, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %78, %4
  %47 = load i32, ptr %17, align 4, !tbaa !37
  %48 = load i32, ptr %16, align 4, !tbaa !37
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %13, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %13, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [16 x ptr]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = load ptr, ptr %11, align 8, !tbaa !63
  %67 = load i32, ptr %17, align 4, !tbaa !37
  %68 = load i32, ptr %14, align 4, !tbaa !37
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVComplexFloat, ptr %66, i64 %70
  %72 = load ptr, ptr %12, align 8, !tbaa !63
  %73 = load i32, ptr %17, align 4, !tbaa !37
  %74 = load i32, ptr %14, align 4, !tbaa !37
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.AVComplexFloat, ptr %72, i64 %76
  call void %56(ptr noundef %65, ptr noundef %71, ptr noundef %77, i64 noundef 8)
  br label %78

78:                                               ; preds = %50
  %79 = load i32, ptr %17, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !37
  br label %46, !llvm.loop !105

81:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @convolve_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @complex_multiply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %27, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  store ptr %30, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  store ptr %33, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %34, i32 0, i32 24
  %36 = load float, ptr %35, align 4, !tbaa !106
  store float %36, ptr %13, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !85
  store i32 %39, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %40 = load i32, ptr %14, align 4, !tbaa !37
  %41 = load i32, ptr %7, align 4, !tbaa !37
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !37
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %45 = load i32, ptr %14, align 4, !tbaa !37
  %46 = load i32, ptr %7, align 4, !tbaa !37
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !37
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %51 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %51, ptr %17, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %130, %4
  %53 = load i32, ptr %17, align 4, !tbaa !37
  %54 = load i32, ptr %16, align 4, !tbaa !37
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %133

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %57 = load i32, ptr %17, align 4, !tbaa !37
  %58 = load i32, ptr %14, align 4, !tbaa !37
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %19, align 4, !tbaa !37
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %60

60:                                               ; preds = %126, %56
  %61 = load i32, ptr %18, align 4, !tbaa !37
  %62 = load i32, ptr %14, align 4, !tbaa !37
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %129

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %65 = load ptr, ptr %11, align 8, !tbaa !63
  %66 = load i32, ptr %19, align 4, !tbaa !37
  %67 = load i32, ptr %18, align 4, !tbaa !37
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.AVComplexFloat, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !98
  store float %72, ptr %20, align 4, !tbaa !73
  %73 = load ptr, ptr %11, align 8, !tbaa !63
  %74 = load i32, ptr %19, align 4, !tbaa !37
  %75 = load i32, ptr %18, align 4, !tbaa !37
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.AVComplexFloat, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !100
  store float %80, ptr %21, align 4, !tbaa !73
  %81 = load ptr, ptr %12, align 8, !tbaa !63
  %82 = load i32, ptr %19, align 4, !tbaa !37
  %83 = load i32, ptr %18, align 4, !tbaa !37
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.AVComplexFloat, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !98
  %89 = load float, ptr %13, align 4, !tbaa !73
  %90 = fadd nsz float %88, %89
  store float %90, ptr %22, align 4, !tbaa !73
  %91 = load ptr, ptr %12, align 8, !tbaa !63
  %92 = load i32, ptr %19, align 4, !tbaa !37
  %93 = load i32, ptr %18, align 4, !tbaa !37
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.AVComplexFloat, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !100
  store float %98, ptr %23, align 4, !tbaa !73
  %99 = load float, ptr %22, align 4, !tbaa !73
  %100 = load float, ptr %20, align 4, !tbaa !73
  %101 = load float, ptr %23, align 4, !tbaa !73
  %102 = load float, ptr %21, align 4, !tbaa !73
  %103 = fmul nsz float %101, %102
  %104 = fneg nsz float %103
  %105 = call nsz float @llvm.fmuladd.f32(float %99, float %100, float %104)
  %106 = load ptr, ptr %11, align 8, !tbaa !63
  %107 = load i32, ptr %19, align 4, !tbaa !37
  %108 = load i32, ptr %18, align 4, !tbaa !37
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.AVComplexFloat, ptr %106, i64 %110
  %112 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %111, i32 0, i32 0
  store float %105, ptr %112, align 4, !tbaa !98
  %113 = load float, ptr %23, align 4, !tbaa !73
  %114 = load float, ptr %20, align 4, !tbaa !73
  %115 = load float, ptr %22, align 4, !tbaa !73
  %116 = load float, ptr %21, align 4, !tbaa !73
  %117 = fmul nsz float %115, %116
  %118 = call nsz float @llvm.fmuladd.f32(float %113, float %114, float %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !63
  %120 = load i32, ptr %19, align 4, !tbaa !37
  %121 = load i32, ptr %18, align 4, !tbaa !37
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.AVComplexFloat, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %124, i32 0, i32 1
  store float %118, ptr %125, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %126

126:                                              ; preds = %64
  %127 = load i32, ptr %18, align 4, !tbaa !37
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !37
  br label %60, !llvm.loop !107

129:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4, !tbaa !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !37
  br label %52, !llvm.loop !108

133:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prepare_impulse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ThreadData, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !37
  store i32 %28, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %6, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !37
  store i32 %34, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %6, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !37
  store i32 %40, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %91

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i32, ptr %13, align 4, !tbaa !37
  %48 = load i32, ptr %10, align 4, !tbaa !37
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %90

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %6, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = load i32, ptr %13, align 4, !tbaa !37
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = mul nsw i32 %58, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  store ptr %67, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %68

68:                                               ; preds = %83, %51
  %69 = load i32, ptr %16, align 4, !tbaa !37
  %70 = load i32, ptr %9, align 4, !tbaa !37
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8, !tbaa !109
  %75 = load i32, ptr %16, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !67
  %79 = zext i8 %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = load float, ptr %12, align 4, !tbaa !73
  %82 = fadd nsz float %81, %80
  store float %82, ptr %12, align 4, !tbaa !73
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %16, align 4, !tbaa !37
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !37
  br label %68, !llvm.loop !110

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !37
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !37
  br label %46, !llvm.loop !111

90:                                               ; preds = %50
  br label %137

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %92

92:                                               ; preds = %133, %91
  %93 = load i32, ptr %17, align 4, !tbaa !37
  %94 = load i32, ptr %10, align 4, !tbaa !37
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %136

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %98 = load ptr, ptr %5, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %6, align 4, !tbaa !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = load i32, ptr %17, align 4, !tbaa !37
  %105 = load ptr, ptr %5, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %6, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = mul nsw i32 %104, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %103, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %129, %97
  %115 = load i32, ptr %19, align 4, !tbaa !37
  %116 = load i32, ptr %9, align 4, !tbaa !37
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8, !tbaa !112
  %121 = load i32, ptr %19, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !114
  %125 = zext i16 %124 to i32
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %12, align 4, !tbaa !73
  %128 = fadd nsz float %127, %126
  store float %128, ptr %12, align 4, !tbaa !73
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %19, align 4, !tbaa !37
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !37
  br label %114, !llvm.loop !116

132:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %17, align 4, !tbaa !37
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !37
  br label %92, !llvm.loop !117

136:                                              ; preds = %96
  br label %137

137:                                              ; preds = %136, %90
  %138 = load float, ptr %12, align 4, !tbaa !73
  %139 = fcmp nsz ogt float 1.000000e+00, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %143

141:                                              ; preds = %137
  %142 = load float, ptr %12, align 4, !tbaa !73
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi nsz float [ 1.000000e+00, %140 ], [ %142, %141 ]
  store float %144, ptr %12, align 4, !tbaa !73
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %145, i32 0, i32 27
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = load ptr, ptr %7, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %6, align 4, !tbaa !37
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = load ptr, ptr %5, align 8, !tbaa !80
  %156 = load i32, ptr %9, align 4, !tbaa !37
  %157 = load i32, ptr %10, align 4, !tbaa !37
  %158 = load i32, ptr %8, align 4, !tbaa !37
  %159 = load i32, ptr %6, align 4, !tbaa !37
  %160 = load float, ptr %12, align 4, !tbaa !73
  %161 = fdiv nsz float 1.000000e+00, %160
  call void %147(ptr noundef %148, ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, float noundef %161)
  %162 = load i32, ptr %8, align 4, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 5
  store i32 %162, ptr %163, align 4, !tbaa !85
  %164 = load i32, ptr %6, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 4
  store i32 %164, ptr %165, align 8, !tbaa !83
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %6, align 4, !tbaa !37
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 0
  store ptr %171, ptr %172, align 8, !tbaa !86
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %173, i32 0, i32 18
  %175 = load i32, ptr %6, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !87
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %180, i32 0, i32 19
  %182 = load i32, ptr %6, align 4, !tbaa !37
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 2
  store ptr %185, ptr %186, align 8, !tbaa !88
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %187, i32 0, i32 20
  %189 = load i32, ptr %6, align 4, !tbaa !37
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 3
  store ptr %192, ptr %193, align 8, !tbaa !89
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = load i32, ptr %8, align 4, !tbaa !37
  %196 = icmp sgt i32 16, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %143
  %198 = load i32, ptr %8, align 4, !tbaa !37
  br label %200

199:                                              ; preds = %143
  br label %200

200:                                              ; preds = %199, %197
  %201 = phi i32 [ %198, %197 ], [ 16, %199 ]
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = call i32 @ff_filter_get_nb_threads(ptr noundef %202) #11
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = call i32 @ff_filter_get_nb_threads(ptr noundef %206) #11
  br label %216

208:                                              ; preds = %200
  %209 = load i32, ptr %8, align 4, !tbaa !37
  %210 = icmp sgt i32 16, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4, !tbaa !37
  br label %214

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %211
  %215 = phi i32 [ %212, %211 ], [ 16, %213 ]
  br label %216

216:                                              ; preds = %214, %205
  %217 = phi i32 [ %207, %205 ], [ %215, %214 ]
  %218 = call i32 @ff_filter_execute(ptr noundef %194, ptr noundef @fft_horizontal, ptr noundef %11, ptr noundef null, i32 noundef %217)
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = load i32, ptr %8, align 4, !tbaa !37
  %221 = icmp sgt i32 16, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load i32, ptr %8, align 4, !tbaa !37
  br label %225

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi i32 [ %223, %222 ], [ 16, %224 ]
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = call i32 @ff_filter_get_nb_threads(ptr noundef %227) #11
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = call i32 @ff_filter_get_nb_threads(ptr noundef %231) #11
  br label %241

233:                                              ; preds = %225
  %234 = load i32, ptr %8, align 4, !tbaa !37
  %235 = icmp sgt i32 16, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i32, ptr %8, align 4, !tbaa !37
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %240 = phi i32 [ %237, %236 ], [ 16, %238 ]
  br label %241

241:                                              ; preds = %239, %230
  %242 = phi i32 [ %232, %230 ], [ %240, %239 ]
  %243 = call i32 @ff_filter_execute(ptr noundef %219, ptr noundef @fft_vertical, ptr noundef %11, ptr noundef null, i32 noundef %242)
  %244 = load ptr, ptr %7, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %244, i32 0, i32 26
  %246 = load i32, ptr %6, align 4, !tbaa !37
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 %247
  store i32 1, ptr %248, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !80
  store i32 %3, ptr %12, align 4, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !37
  store i32 %5, ptr %14, align 4, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !37
  store float %7, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %14, align 4, !tbaa !37
  %24 = load i32, ptr %12, align 4, !tbaa !37
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %27 = load i32, ptr %14, align 4, !tbaa !37
  %28 = load i32, ptr %13, align 4, !tbaa !37
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 2
  store i32 %30, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %295

35:                                               ; preds = %8
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %193, %35
  %37 = load i32, ptr %19, align 4, !tbaa !37
  %38 = load i32, ptr %13, align 4, !tbaa !37
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %196

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %15, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = load ptr, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %15, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = load i32, ptr %19, align 4, !tbaa !37
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %46, i64 %55
  store ptr %56, ptr %21, align 8, !tbaa !109
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %97, %40
  %58 = load i32, ptr %20, align 4, !tbaa !37
  %59 = load i32, ptr %12, align 4, !tbaa !37
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = load ptr, ptr %21, align 8, !tbaa !109
  %63 = load i32, ptr %20, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !67
  %67 = zext i8 %66 to i32
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %16, align 4, !tbaa !73
  %70 = fmul nsz float %68, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !63
  %72 = load i32, ptr %19, align 4, !tbaa !37
  %73 = load i32, ptr %18, align 4, !tbaa !37
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %14, align 4, !tbaa !37
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %17, align 4, !tbaa !37
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %20, align 4, !tbaa !37
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.AVComplexFloat, ptr %71, i64 %81
  %83 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %82, i32 0, i32 0
  store float %70, ptr %83, align 4, !tbaa !98
  %84 = load ptr, ptr %10, align 8, !tbaa !63
  %85 = load i32, ptr %19, align 4, !tbaa !37
  %86 = load i32, ptr %18, align 4, !tbaa !37
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %14, align 4, !tbaa !37
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %17, align 4, !tbaa !37
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %20, align 4, !tbaa !37
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.AVComplexFloat, ptr %84, i64 %94
  %96 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %95, i32 0, i32 1
  store float 0.000000e+00, ptr %96, align 4, !tbaa !100
  br label %97

97:                                               ; preds = %61
  %98 = load i32, ptr %20, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !37
  br label %57, !llvm.loop !118

100:                                              ; preds = %57
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %101

101:                                              ; preds = %140, %100
  %102 = load i32, ptr %20, align 4, !tbaa !37
  %103 = load i32, ptr %17, align 4, !tbaa !37
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !63
  %107 = load i32, ptr %19, align 4, !tbaa !37
  %108 = load i32, ptr %18, align 4, !tbaa !37
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %14, align 4, !tbaa !37
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %17, align 4, !tbaa !37
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.AVComplexFloat, ptr %106, i64 %114
  %116 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !98
  %118 = load ptr, ptr %10, align 8, !tbaa !63
  %119 = load i32, ptr %19, align 4, !tbaa !37
  %120 = load i32, ptr %18, align 4, !tbaa !37
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %14, align 4, !tbaa !37
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %20, align 4, !tbaa !37
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.AVComplexFloat, ptr %118, i64 %126
  %128 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %127, i32 0, i32 0
  store float %117, ptr %128, align 4, !tbaa !98
  %129 = load ptr, ptr %10, align 8, !tbaa !63
  %130 = load i32, ptr %19, align 4, !tbaa !37
  %131 = load i32, ptr %18, align 4, !tbaa !37
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %14, align 4, !tbaa !37
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %20, align 4, !tbaa !37
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.AVComplexFloat, ptr %129, i64 %137
  %139 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %138, i32 0, i32 1
  store float 0.000000e+00, ptr %139, align 4, !tbaa !100
  br label %140

140:                                              ; preds = %105
  %141 = load i32, ptr %20, align 4, !tbaa !37
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %20, align 4, !tbaa !37
  br label %101, !llvm.loop !119

143:                                              ; preds = %101
  %144 = load i32, ptr %14, align 4, !tbaa !37
  %145 = load i32, ptr %17, align 4, !tbaa !37
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %20, align 4, !tbaa !37
  br label %147

147:                                              ; preds = %189, %143
  %148 = load i32, ptr %20, align 4, !tbaa !37
  %149 = load i32, ptr %14, align 4, !tbaa !37
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %192

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !63
  %153 = load i32, ptr %19, align 4, !tbaa !37
  %154 = load i32, ptr %18, align 4, !tbaa !37
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %14, align 4, !tbaa !37
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %14, align 4, !tbaa !37
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %17, align 4, !tbaa !37
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.AVComplexFloat, ptr %152, i64 %163
  %165 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %164, i32 0, i32 0
  %166 = load float, ptr %165, align 4, !tbaa !98
  %167 = load ptr, ptr %10, align 8, !tbaa !63
  %168 = load i32, ptr %19, align 4, !tbaa !37
  %169 = load i32, ptr %18, align 4, !tbaa !37
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %14, align 4, !tbaa !37
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %20, align 4, !tbaa !37
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.AVComplexFloat, ptr %167, i64 %175
  %177 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %176, i32 0, i32 0
  store float %166, ptr %177, align 4, !tbaa !98
  %178 = load ptr, ptr %10, align 8, !tbaa !63
  %179 = load i32, ptr %19, align 4, !tbaa !37
  %180 = load i32, ptr %18, align 4, !tbaa !37
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %14, align 4, !tbaa !37
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %20, align 4, !tbaa !37
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.AVComplexFloat, ptr %178, i64 %186
  %188 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %187, i32 0, i32 1
  store float 0.000000e+00, ptr %188, align 4, !tbaa !100
  br label %189

189:                                              ; preds = %151
  %190 = load i32, ptr %20, align 4, !tbaa !37
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !37
  br label %147, !llvm.loop !120

192:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %19, align 4, !tbaa !37
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !37
  br label %36, !llvm.loop !121

196:                                              ; preds = %36
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %197

197:                                              ; preds = %239, %196
  %198 = load i32, ptr %19, align 4, !tbaa !37
  %199 = load i32, ptr %18, align 4, !tbaa !37
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %242

201:                                              ; preds = %197
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %202

202:                                              ; preds = %235, %201
  %203 = load i32, ptr %20, align 4, !tbaa !37
  %204 = load i32, ptr %14, align 4, !tbaa !37
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %238

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8, !tbaa !63
  %208 = load i32, ptr %18, align 4, !tbaa !37
  %209 = load i32, ptr %14, align 4, !tbaa !37
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %20, align 4, !tbaa !37
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.AVComplexFloat, ptr %207, i64 %213
  %215 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %214, i32 0, i32 0
  %216 = load float, ptr %215, align 4, !tbaa !98
  %217 = load ptr, ptr %10, align 8, !tbaa !63
  %218 = load i32, ptr %19, align 4, !tbaa !37
  %219 = load i32, ptr %14, align 4, !tbaa !37
  %220 = mul nsw i32 %218, %219
  %221 = load i32, ptr %20, align 4, !tbaa !37
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.AVComplexFloat, ptr %217, i64 %223
  %225 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %224, i32 0, i32 0
  store float %216, ptr %225, align 4, !tbaa !98
  %226 = load ptr, ptr %10, align 8, !tbaa !63
  %227 = load i32, ptr %19, align 4, !tbaa !37
  %228 = load i32, ptr %14, align 4, !tbaa !37
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %20, align 4, !tbaa !37
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.AVComplexFloat, ptr %226, i64 %232
  %234 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %233, i32 0, i32 1
  store float 0.000000e+00, ptr %234, align 4, !tbaa !100
  br label %235

235:                                              ; preds = %206
  %236 = load i32, ptr %20, align 4, !tbaa !37
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4, !tbaa !37
  br label %202, !llvm.loop !122

238:                                              ; preds = %202
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %19, align 4, !tbaa !37
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %19, align 4, !tbaa !37
  br label %197, !llvm.loop !123

242:                                              ; preds = %197
  %243 = load i32, ptr %14, align 4, !tbaa !37
  %244 = load i32, ptr %18, align 4, !tbaa !37
  %245 = sub nsw i32 %243, %244
  store i32 %245, ptr %19, align 4, !tbaa !37
  br label %246

246:                                              ; preds = %291, %242
  %247 = load i32, ptr %19, align 4, !tbaa !37
  %248 = load i32, ptr %14, align 4, !tbaa !37
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %294

250:                                              ; preds = %246
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %251

251:                                              ; preds = %287, %250
  %252 = load i32, ptr %20, align 4, !tbaa !37
  %253 = load i32, ptr %14, align 4, !tbaa !37
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %290

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8, !tbaa !63
  %257 = load i32, ptr %14, align 4, !tbaa !37
  %258 = load i32, ptr %18, align 4, !tbaa !37
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %14, align 4, !tbaa !37
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %20, align 4, !tbaa !37
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.AVComplexFloat, ptr %256, i64 %265
  %267 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %266, i32 0, i32 0
  %268 = load float, ptr %267, align 4, !tbaa !98
  %269 = load ptr, ptr %10, align 8, !tbaa !63
  %270 = load i32, ptr %19, align 4, !tbaa !37
  %271 = load i32, ptr %14, align 4, !tbaa !37
  %272 = mul nsw i32 %270, %271
  %273 = load i32, ptr %20, align 4, !tbaa !37
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.AVComplexFloat, ptr %269, i64 %275
  %277 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %276, i32 0, i32 0
  store float %268, ptr %277, align 4, !tbaa !98
  %278 = load ptr, ptr %10, align 8, !tbaa !63
  %279 = load i32, ptr %19, align 4, !tbaa !37
  %280 = load i32, ptr %14, align 4, !tbaa !37
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %20, align 4, !tbaa !37
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.AVComplexFloat, ptr %278, i64 %284
  %286 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %285, i32 0, i32 1
  store float 0.000000e+00, ptr %286, align 4, !tbaa !100
  br label %287

287:                                              ; preds = %255
  %288 = load i32, ptr %20, align 4, !tbaa !37
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %20, align 4, !tbaa !37
  br label %251, !llvm.loop !124

290:                                              ; preds = %251
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %19, align 4, !tbaa !37
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %19, align 4, !tbaa !37
  br label %246, !llvm.loop !125

294:                                              ; preds = %246
  br label %555

295:                                              ; preds = %8
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %296

296:                                              ; preds = %453, %295
  %297 = load i32, ptr %19, align 4, !tbaa !37
  %298 = load i32, ptr %13, align 4, !tbaa !37
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %456

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %301 = load ptr, ptr %11, align 8, !tbaa !80
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %15, align 4, !tbaa !37
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !109
  %307 = load ptr, ptr %11, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw %struct.AVFrame, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %15, align 4, !tbaa !37
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !37
  %313 = load i32, ptr %19, align 4, !tbaa !37
  %314 = mul nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %306, i64 %315
  store ptr %316, ptr %22, align 8, !tbaa !112
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %317

317:                                              ; preds = %357, %300
  %318 = load i32, ptr %20, align 4, !tbaa !37
  %319 = load i32, ptr %12, align 4, !tbaa !37
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %360

321:                                              ; preds = %317
  %322 = load ptr, ptr %22, align 8, !tbaa !112
  %323 = load i32, ptr %20, align 4, !tbaa !37
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !114
  %327 = zext i16 %326 to i32
  %328 = sitofp i32 %327 to float
  %329 = load float, ptr %16, align 4, !tbaa !73
  %330 = fmul nsz float %328, %329
  %331 = load ptr, ptr %10, align 8, !tbaa !63
  %332 = load i32, ptr %19, align 4, !tbaa !37
  %333 = load i32, ptr %18, align 4, !tbaa !37
  %334 = add nsw i32 %332, %333
  %335 = load i32, ptr %14, align 4, !tbaa !37
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %17, align 4, !tbaa !37
  %338 = add nsw i32 %336, %337
  %339 = load i32, ptr %20, align 4, !tbaa !37
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.AVComplexFloat, ptr %331, i64 %341
  %343 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %342, i32 0, i32 0
  store float %330, ptr %343, align 4, !tbaa !98
  %344 = load ptr, ptr %10, align 8, !tbaa !63
  %345 = load i32, ptr %19, align 4, !tbaa !37
  %346 = load i32, ptr %18, align 4, !tbaa !37
  %347 = add nsw i32 %345, %346
  %348 = load i32, ptr %14, align 4, !tbaa !37
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %17, align 4, !tbaa !37
  %351 = add nsw i32 %349, %350
  %352 = load i32, ptr %20, align 4, !tbaa !37
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.AVComplexFloat, ptr %344, i64 %354
  %356 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %355, i32 0, i32 1
  store float 0.000000e+00, ptr %356, align 4, !tbaa !100
  br label %357

357:                                              ; preds = %321
  %358 = load i32, ptr %20, align 4, !tbaa !37
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %20, align 4, !tbaa !37
  br label %317, !llvm.loop !126

360:                                              ; preds = %317
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %361

361:                                              ; preds = %400, %360
  %362 = load i32, ptr %20, align 4, !tbaa !37
  %363 = load i32, ptr %17, align 4, !tbaa !37
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %403

365:                                              ; preds = %361
  %366 = load ptr, ptr %10, align 8, !tbaa !63
  %367 = load i32, ptr %19, align 4, !tbaa !37
  %368 = load i32, ptr %18, align 4, !tbaa !37
  %369 = add nsw i32 %367, %368
  %370 = load i32, ptr %14, align 4, !tbaa !37
  %371 = mul nsw i32 %369, %370
  %372 = load i32, ptr %17, align 4, !tbaa !37
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.AVComplexFloat, ptr %366, i64 %374
  %376 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %375, i32 0, i32 0
  %377 = load float, ptr %376, align 4, !tbaa !98
  %378 = load ptr, ptr %10, align 8, !tbaa !63
  %379 = load i32, ptr %19, align 4, !tbaa !37
  %380 = load i32, ptr %18, align 4, !tbaa !37
  %381 = add nsw i32 %379, %380
  %382 = load i32, ptr %14, align 4, !tbaa !37
  %383 = mul nsw i32 %381, %382
  %384 = load i32, ptr %20, align 4, !tbaa !37
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.AVComplexFloat, ptr %378, i64 %386
  %388 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %387, i32 0, i32 0
  store float %377, ptr %388, align 4, !tbaa !98
  %389 = load ptr, ptr %10, align 8, !tbaa !63
  %390 = load i32, ptr %19, align 4, !tbaa !37
  %391 = load i32, ptr %18, align 4, !tbaa !37
  %392 = add nsw i32 %390, %391
  %393 = load i32, ptr %14, align 4, !tbaa !37
  %394 = mul nsw i32 %392, %393
  %395 = load i32, ptr %20, align 4, !tbaa !37
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.AVComplexFloat, ptr %389, i64 %397
  %399 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %398, i32 0, i32 1
  store float 0.000000e+00, ptr %399, align 4, !tbaa !100
  br label %400

400:                                              ; preds = %365
  %401 = load i32, ptr %20, align 4, !tbaa !37
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %20, align 4, !tbaa !37
  br label %361, !llvm.loop !127

403:                                              ; preds = %361
  %404 = load i32, ptr %14, align 4, !tbaa !37
  %405 = load i32, ptr %17, align 4, !tbaa !37
  %406 = sub nsw i32 %404, %405
  store i32 %406, ptr %20, align 4, !tbaa !37
  br label %407

407:                                              ; preds = %449, %403
  %408 = load i32, ptr %20, align 4, !tbaa !37
  %409 = load i32, ptr %14, align 4, !tbaa !37
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %452

411:                                              ; preds = %407
  %412 = load ptr, ptr %10, align 8, !tbaa !63
  %413 = load i32, ptr %19, align 4, !tbaa !37
  %414 = load i32, ptr %18, align 4, !tbaa !37
  %415 = add nsw i32 %413, %414
  %416 = load i32, ptr %14, align 4, !tbaa !37
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %14, align 4, !tbaa !37
  %419 = add nsw i32 %417, %418
  %420 = load i32, ptr %17, align 4, !tbaa !37
  %421 = sub nsw i32 %419, %420
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.AVComplexFloat, ptr %412, i64 %423
  %425 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %424, i32 0, i32 0
  %426 = load float, ptr %425, align 4, !tbaa !98
  %427 = load ptr, ptr %10, align 8, !tbaa !63
  %428 = load i32, ptr %19, align 4, !tbaa !37
  %429 = load i32, ptr %18, align 4, !tbaa !37
  %430 = add nsw i32 %428, %429
  %431 = load i32, ptr %14, align 4, !tbaa !37
  %432 = mul nsw i32 %430, %431
  %433 = load i32, ptr %20, align 4, !tbaa !37
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.AVComplexFloat, ptr %427, i64 %435
  %437 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %436, i32 0, i32 0
  store float %426, ptr %437, align 4, !tbaa !98
  %438 = load ptr, ptr %10, align 8, !tbaa !63
  %439 = load i32, ptr %19, align 4, !tbaa !37
  %440 = load i32, ptr %18, align 4, !tbaa !37
  %441 = add nsw i32 %439, %440
  %442 = load i32, ptr %14, align 4, !tbaa !37
  %443 = mul nsw i32 %441, %442
  %444 = load i32, ptr %20, align 4, !tbaa !37
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.AVComplexFloat, ptr %438, i64 %446
  %448 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %447, i32 0, i32 1
  store float 0.000000e+00, ptr %448, align 4, !tbaa !100
  br label %449

449:                                              ; preds = %411
  %450 = load i32, ptr %20, align 4, !tbaa !37
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %20, align 4, !tbaa !37
  br label %407, !llvm.loop !128

452:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %19, align 4, !tbaa !37
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %19, align 4, !tbaa !37
  br label %296, !llvm.loop !129

456:                                              ; preds = %296
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %457

457:                                              ; preds = %499, %456
  %458 = load i32, ptr %19, align 4, !tbaa !37
  %459 = load i32, ptr %18, align 4, !tbaa !37
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %502

461:                                              ; preds = %457
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %462

462:                                              ; preds = %495, %461
  %463 = load i32, ptr %20, align 4, !tbaa !37
  %464 = load i32, ptr %14, align 4, !tbaa !37
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %498

466:                                              ; preds = %462
  %467 = load ptr, ptr %10, align 8, !tbaa !63
  %468 = load i32, ptr %18, align 4, !tbaa !37
  %469 = load i32, ptr %14, align 4, !tbaa !37
  %470 = mul nsw i32 %468, %469
  %471 = load i32, ptr %20, align 4, !tbaa !37
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.AVComplexFloat, ptr %467, i64 %473
  %475 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %474, i32 0, i32 0
  %476 = load float, ptr %475, align 4, !tbaa !98
  %477 = load ptr, ptr %10, align 8, !tbaa !63
  %478 = load i32, ptr %19, align 4, !tbaa !37
  %479 = load i32, ptr %14, align 4, !tbaa !37
  %480 = mul nsw i32 %478, %479
  %481 = load i32, ptr %20, align 4, !tbaa !37
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.AVComplexFloat, ptr %477, i64 %483
  %485 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %484, i32 0, i32 0
  store float %476, ptr %485, align 4, !tbaa !98
  %486 = load ptr, ptr %10, align 8, !tbaa !63
  %487 = load i32, ptr %19, align 4, !tbaa !37
  %488 = load i32, ptr %14, align 4, !tbaa !37
  %489 = mul nsw i32 %487, %488
  %490 = load i32, ptr %20, align 4, !tbaa !37
  %491 = add nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.AVComplexFloat, ptr %486, i64 %492
  %494 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %493, i32 0, i32 1
  store float 0.000000e+00, ptr %494, align 4, !tbaa !100
  br label %495

495:                                              ; preds = %466
  %496 = load i32, ptr %20, align 4, !tbaa !37
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %20, align 4, !tbaa !37
  br label %462, !llvm.loop !130

498:                                              ; preds = %462
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %19, align 4, !tbaa !37
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %19, align 4, !tbaa !37
  br label %457, !llvm.loop !131

502:                                              ; preds = %457
  %503 = load i32, ptr %14, align 4, !tbaa !37
  %504 = load i32, ptr %18, align 4, !tbaa !37
  %505 = sub nsw i32 %503, %504
  store i32 %505, ptr %19, align 4, !tbaa !37
  br label %506

506:                                              ; preds = %551, %502
  %507 = load i32, ptr %19, align 4, !tbaa !37
  %508 = load i32, ptr %14, align 4, !tbaa !37
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %554

510:                                              ; preds = %506
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %511

511:                                              ; preds = %547, %510
  %512 = load i32, ptr %20, align 4, !tbaa !37
  %513 = load i32, ptr %14, align 4, !tbaa !37
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %550

515:                                              ; preds = %511
  %516 = load ptr, ptr %10, align 8, !tbaa !63
  %517 = load i32, ptr %14, align 4, !tbaa !37
  %518 = load i32, ptr %18, align 4, !tbaa !37
  %519 = sub nsw i32 %517, %518
  %520 = sub nsw i32 %519, 1
  %521 = load i32, ptr %14, align 4, !tbaa !37
  %522 = mul nsw i32 %520, %521
  %523 = load i32, ptr %20, align 4, !tbaa !37
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.AVComplexFloat, ptr %516, i64 %525
  %527 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %526, i32 0, i32 0
  %528 = load float, ptr %527, align 4, !tbaa !98
  %529 = load ptr, ptr %10, align 8, !tbaa !63
  %530 = load i32, ptr %19, align 4, !tbaa !37
  %531 = load i32, ptr %14, align 4, !tbaa !37
  %532 = mul nsw i32 %530, %531
  %533 = load i32, ptr %20, align 4, !tbaa !37
  %534 = add nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.AVComplexFloat, ptr %529, i64 %535
  %537 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %536, i32 0, i32 0
  store float %528, ptr %537, align 4, !tbaa !98
  %538 = load ptr, ptr %10, align 8, !tbaa !63
  %539 = load i32, ptr %19, align 4, !tbaa !37
  %540 = load i32, ptr %14, align 4, !tbaa !37
  %541 = mul nsw i32 %539, %540
  %542 = load i32, ptr %20, align 4, !tbaa !37
  %543 = add nsw i32 %541, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.AVComplexFloat, ptr %538, i64 %544
  %546 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %545, i32 0, i32 1
  store float 0.000000e+00, ptr %546, align 4, !tbaa !100
  br label %547

547:                                              ; preds = %515
  %548 = load i32, ptr %20, align 4, !tbaa !37
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %20, align 4, !tbaa !37
  br label %511, !llvm.loop !132

550:                                              ; preds = %511
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %19, align 4, !tbaa !37
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %19, align 4, !tbaa !37
  br label %506, !llvm.loop !133

554:                                              ; preds = %506
  br label %555

555:                                              ; preds = %554, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !80
  store i32 %3, ptr %12, align 4, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !37
  store i32 %5, ptr %14, align 4, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !37
  store float %7, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load i32, ptr %13, align 4, !tbaa !37
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %37 = load i32, ptr %12, align 4, !tbaa !37
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %278

43:                                               ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %97, %43
  %45 = load i32, ptr %20, align 4, !tbaa !37
  %46 = load i32, ptr %18, align 4, !tbaa !37
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %15, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = load i32, ptr %20, align 4, !tbaa !37
  %56 = load i32, ptr %18, align 4, !tbaa !37
  %57 = add nsw i32 %55, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %15, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = mul nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %54, i64 %65
  %67 = load i32, ptr %19, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %22, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %70

70:                                               ; preds = %93, %48
  %71 = load i32, ptr %21, align 4, !tbaa !37
  %72 = load i32, ptr %19, align 4, !tbaa !37
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !63
  %76 = load i32, ptr %20, align 4, !tbaa !37
  %77 = load i32, ptr %14, align 4, !tbaa !37
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %21, align 4, !tbaa !37
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.AVComplexFloat, ptr %75, i64 %81
  %83 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4, !tbaa !98
  %85 = load float, ptr %16, align 4, !tbaa !73
  %86 = fmul nsz float %84, %85
  %87 = fptosi float %86 to i32
  %88 = call zeroext i8 @av_clip_uint8_c(i32 noundef %87) #12
  %89 = load ptr, ptr %22, align 8, !tbaa !109
  %90 = load i32, ptr %21, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !67
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %21, align 4, !tbaa !37
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4, !tbaa !37
  br label %70, !llvm.loop !134

96:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %20, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !37
  br label %44, !llvm.loop !135

100:                                              ; preds = %44
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %101

101:                                              ; preds = %155, %100
  %102 = load i32, ptr %20, align 4, !tbaa !37
  %103 = load i32, ptr %18, align 4, !tbaa !37
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %158

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %106 = load ptr, ptr %11, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %15, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %112 = load i32, ptr %20, align 4, !tbaa !37
  %113 = load i32, ptr %18, align 4, !tbaa !37
  %114 = add nsw i32 %112, %113
  %115 = load ptr, ptr %11, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %15, align 4, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = mul nsw i32 %114, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %111, i64 %122
  store ptr %123, ptr %23, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %124

124:                                              ; preds = %151, %105
  %125 = load i32, ptr %21, align 4, !tbaa !37
  %126 = load i32, ptr %19, align 4, !tbaa !37
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !63
  %130 = load i32, ptr %20, align 4, !tbaa !37
  %131 = load i32, ptr %14, align 4, !tbaa !37
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %14, align 4, !tbaa !37
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %19, align 4, !tbaa !37
  %136 = sub nsw i32 %134, %135
  %137 = load i32, ptr %21, align 4, !tbaa !37
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.AVComplexFloat, ptr %129, i64 %139
  %141 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !98
  %143 = load float, ptr %16, align 4, !tbaa !73
  %144 = fmul nsz float %142, %143
  %145 = fptosi float %144 to i32
  %146 = call zeroext i8 @av_clip_uint8_c(i32 noundef %145) #12
  %147 = load ptr, ptr %23, align 8, !tbaa !109
  %148 = load i32, ptr %21, align 4, !tbaa !37
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1, !tbaa !67
  br label %151

151:                                              ; preds = %128
  %152 = load i32, ptr %21, align 4, !tbaa !37
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4, !tbaa !37
  br label %124, !llvm.loop !136

154:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %20, align 4, !tbaa !37
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %20, align 4, !tbaa !37
  br label %101, !llvm.loop !137

158:                                              ; preds = %101
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %159

159:                                              ; preds = %214, %158
  %160 = load i32, ptr %20, align 4, !tbaa !37
  %161 = load i32, ptr %18, align 4, !tbaa !37
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %217

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %164 = load ptr, ptr %11, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %15, align 4, !tbaa !37
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !109
  %170 = load i32, ptr %20, align 4, !tbaa !37
  %171 = load ptr, ptr %11, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4, !tbaa !37
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = mul nsw i32 %170, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %169, i64 %178
  %180 = load i32, ptr %19, align 4, !tbaa !37
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %182, ptr %24, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %183

183:                                              ; preds = %210, %163
  %184 = load i32, ptr %21, align 4, !tbaa !37
  %185 = load i32, ptr %19, align 4, !tbaa !37
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8, !tbaa !63
  %189 = load i32, ptr %14, align 4, !tbaa !37
  %190 = load i32, ptr %18, align 4, !tbaa !37
  %191 = sub nsw i32 %189, %190
  %192 = load i32, ptr %20, align 4, !tbaa !37
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %14, align 4, !tbaa !37
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %21, align 4, !tbaa !37
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.AVComplexFloat, ptr %188, i64 %198
  %200 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 4, !tbaa !98
  %202 = load float, ptr %16, align 4, !tbaa !73
  %203 = fmul nsz float %201, %202
  %204 = fptosi float %203 to i32
  %205 = call zeroext i8 @av_clip_uint8_c(i32 noundef %204) #12
  %206 = load ptr, ptr %24, align 8, !tbaa !109
  %207 = load i32, ptr %21, align 4, !tbaa !37
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store i8 %205, ptr %209, align 1, !tbaa !67
  br label %210

210:                                              ; preds = %187
  %211 = load i32, ptr %21, align 4, !tbaa !37
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %21, align 4, !tbaa !37
  br label %183, !llvm.loop !138

213:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %20, align 4, !tbaa !37
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !37
  br label %159, !llvm.loop !139

217:                                              ; preds = %159
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %218

218:                                              ; preds = %274, %217
  %219 = load i32, ptr %20, align 4, !tbaa !37
  %220 = load i32, ptr %18, align 4, !tbaa !37
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %277

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %223 = load ptr, ptr %11, align 8, !tbaa !80
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %15, align 4, !tbaa !37
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !109
  %229 = load i32, ptr %20, align 4, !tbaa !37
  %230 = load ptr, ptr %11, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %15, align 4, !tbaa !37
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = mul nsw i32 %229, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %228, i64 %237
  store ptr %238, ptr %25, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %239

239:                                              ; preds = %270, %222
  %240 = load i32, ptr %21, align 4, !tbaa !37
  %241 = load i32, ptr %19, align 4, !tbaa !37
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %273

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8, !tbaa !63
  %245 = load i32, ptr %14, align 4, !tbaa !37
  %246 = load i32, ptr %18, align 4, !tbaa !37
  %247 = sub nsw i32 %245, %246
  %248 = load i32, ptr %20, align 4, !tbaa !37
  %249 = add nsw i32 %247, %248
  %250 = load i32, ptr %14, align 4, !tbaa !37
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %14, align 4, !tbaa !37
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %19, align 4, !tbaa !37
  %255 = sub nsw i32 %253, %254
  %256 = load i32, ptr %21, align 4, !tbaa !37
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.AVComplexFloat, ptr %244, i64 %258
  %260 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %259, i32 0, i32 0
  %261 = load float, ptr %260, align 4, !tbaa !98
  %262 = load float, ptr %16, align 4, !tbaa !73
  %263 = fmul nsz float %261, %262
  %264 = fptosi float %263 to i32
  %265 = call zeroext i8 @av_clip_uint8_c(i32 noundef %264) #12
  %266 = load ptr, ptr %25, align 8, !tbaa !109
  %267 = load i32, ptr %21, align 4, !tbaa !37
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  store i8 %265, ptr %269, align 1, !tbaa !67
  br label %270

270:                                              ; preds = %243
  %271 = load i32, ptr %21, align 4, !tbaa !37
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %21, align 4, !tbaa !37
  br label %239, !llvm.loop !140

273:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %20, align 4, !tbaa !37
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %20, align 4, !tbaa !37
  br label %218, !llvm.loop !141

277:                                              ; preds = %218
  br label %523

278:                                              ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %279

279:                                              ; preds = %335, %278
  %280 = load i32, ptr %20, align 4, !tbaa !37
  %281 = load i32, ptr %18, align 4, !tbaa !37
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %338

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %284 = load ptr, ptr %11, align 8, !tbaa !80
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %15, align 4, !tbaa !37
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !109
  %290 = load i32, ptr %20, align 4, !tbaa !37
  %291 = load i32, ptr %18, align 4, !tbaa !37
  %292 = add nsw i32 %290, %291
  %293 = load ptr, ptr %11, align 8, !tbaa !80
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %15, align 4, !tbaa !37
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !37
  %299 = mul nsw i32 %292, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %289, i64 %300
  %302 = load i32, ptr %19, align 4, !tbaa !37
  %303 = mul nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  store ptr %305, ptr %26, align 8, !tbaa !112
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %306

306:                                              ; preds = %331, %283
  %307 = load i32, ptr %21, align 4, !tbaa !37
  %308 = load i32, ptr %19, align 4, !tbaa !37
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %306
  %311 = load ptr, ptr %10, align 8, !tbaa !63
  %312 = load i32, ptr %20, align 4, !tbaa !37
  %313 = load i32, ptr %14, align 4, !tbaa !37
  %314 = mul nsw i32 %312, %313
  %315 = load i32, ptr %21, align 4, !tbaa !37
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.AVComplexFloat, ptr %311, i64 %317
  %319 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %318, i32 0, i32 0
  %320 = load float, ptr %319, align 4, !tbaa !98
  %321 = load float, ptr %16, align 4, !tbaa !73
  %322 = fmul nsz float %320, %321
  %323 = fptosi float %322 to i32
  %324 = load i32, ptr %17, align 4, !tbaa !37
  %325 = call i32 @av_clip_c(i32 noundef %323, i32 noundef 0, i32 noundef %324) #12
  %326 = trunc i32 %325 to i16
  %327 = load ptr, ptr %26, align 8, !tbaa !112
  %328 = load i32, ptr %21, align 4, !tbaa !37
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  store i16 %326, ptr %330, align 2, !tbaa !114
  br label %331

331:                                              ; preds = %310
  %332 = load i32, ptr %21, align 4, !tbaa !37
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %21, align 4, !tbaa !37
  br label %306, !llvm.loop !142

334:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %20, align 4, !tbaa !37
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %20, align 4, !tbaa !37
  br label %279, !llvm.loop !143

338:                                              ; preds = %279
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %339

339:                                              ; preds = %395, %338
  %340 = load i32, ptr %20, align 4, !tbaa !37
  %341 = load i32, ptr %18, align 4, !tbaa !37
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %398

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %344 = load ptr, ptr %11, align 8, !tbaa !80
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %15, align 4, !tbaa !37
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x ptr], ptr %345, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !109
  %350 = load i32, ptr %20, align 4, !tbaa !37
  %351 = load i32, ptr %18, align 4, !tbaa !37
  %352 = add nsw i32 %350, %351
  %353 = load ptr, ptr %11, align 8, !tbaa !80
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %15, align 4, !tbaa !37
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i32], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !37
  %359 = mul nsw i32 %352, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %349, i64 %360
  store ptr %361, ptr %27, align 8, !tbaa !112
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %362

362:                                              ; preds = %391, %343
  %363 = load i32, ptr %21, align 4, !tbaa !37
  %364 = load i32, ptr %19, align 4, !tbaa !37
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %394

366:                                              ; preds = %362
  %367 = load ptr, ptr %10, align 8, !tbaa !63
  %368 = load i32, ptr %20, align 4, !tbaa !37
  %369 = load i32, ptr %14, align 4, !tbaa !37
  %370 = mul nsw i32 %368, %369
  %371 = load i32, ptr %14, align 4, !tbaa !37
  %372 = add nsw i32 %370, %371
  %373 = load i32, ptr %19, align 4, !tbaa !37
  %374 = sub nsw i32 %372, %373
  %375 = load i32, ptr %21, align 4, !tbaa !37
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.AVComplexFloat, ptr %367, i64 %377
  %379 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %378, i32 0, i32 0
  %380 = load float, ptr %379, align 4, !tbaa !98
  %381 = load float, ptr %16, align 4, !tbaa !73
  %382 = fmul nsz float %380, %381
  %383 = fptosi float %382 to i32
  %384 = load i32, ptr %17, align 4, !tbaa !37
  %385 = call i32 @av_clip_c(i32 noundef %383, i32 noundef 0, i32 noundef %384) #12
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %27, align 8, !tbaa !112
  %388 = load i32, ptr %21, align 4, !tbaa !37
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %387, i64 %389
  store i16 %386, ptr %390, align 2, !tbaa !114
  br label %391

391:                                              ; preds = %366
  %392 = load i32, ptr %21, align 4, !tbaa !37
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %21, align 4, !tbaa !37
  br label %362, !llvm.loop !144

394:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %20, align 4, !tbaa !37
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %20, align 4, !tbaa !37
  br label %339, !llvm.loop !145

398:                                              ; preds = %339
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %399

399:                                              ; preds = %457, %398
  %400 = load i32, ptr %20, align 4, !tbaa !37
  %401 = load i32, ptr %18, align 4, !tbaa !37
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %460

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %404 = load ptr, ptr %11, align 8, !tbaa !80
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %15, align 4, !tbaa !37
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x ptr], ptr %405, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !109
  %410 = load i32, ptr %20, align 4, !tbaa !37
  %411 = load ptr, ptr %11, align 8, !tbaa !80
  %412 = getelementptr inbounds nuw %struct.AVFrame, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %15, align 4, !tbaa !37
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !37
  %417 = mul nsw i32 %410, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %409, i64 %418
  %420 = load i32, ptr %19, align 4, !tbaa !37
  %421 = mul nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  store ptr %423, ptr %28, align 8, !tbaa !112
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %424

424:                                              ; preds = %453, %403
  %425 = load i32, ptr %21, align 4, !tbaa !37
  %426 = load i32, ptr %19, align 4, !tbaa !37
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %456

428:                                              ; preds = %424
  %429 = load ptr, ptr %10, align 8, !tbaa !63
  %430 = load i32, ptr %14, align 4, !tbaa !37
  %431 = load i32, ptr %18, align 4, !tbaa !37
  %432 = sub nsw i32 %430, %431
  %433 = load i32, ptr %20, align 4, !tbaa !37
  %434 = add nsw i32 %432, %433
  %435 = load i32, ptr %14, align 4, !tbaa !37
  %436 = mul nsw i32 %434, %435
  %437 = load i32, ptr %21, align 4, !tbaa !37
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.AVComplexFloat, ptr %429, i64 %439
  %441 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 4, !tbaa !98
  %443 = load float, ptr %16, align 4, !tbaa !73
  %444 = fmul nsz float %442, %443
  %445 = fptosi float %444 to i32
  %446 = load i32, ptr %17, align 4, !tbaa !37
  %447 = call i32 @av_clip_c(i32 noundef %445, i32 noundef 0, i32 noundef %446) #12
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %28, align 8, !tbaa !112
  %450 = load i32, ptr %21, align 4, !tbaa !37
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %449, i64 %451
  store i16 %448, ptr %452, align 2, !tbaa !114
  br label %453

453:                                              ; preds = %428
  %454 = load i32, ptr %21, align 4, !tbaa !37
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %21, align 4, !tbaa !37
  br label %424, !llvm.loop !146

456:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %20, align 4, !tbaa !37
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %20, align 4, !tbaa !37
  br label %399, !llvm.loop !147

460:                                              ; preds = %399
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %461

461:                                              ; preds = %519, %460
  %462 = load i32, ptr %20, align 4, !tbaa !37
  %463 = load i32, ptr %18, align 4, !tbaa !37
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %522

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %466 = load ptr, ptr %11, align 8, !tbaa !80
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %15, align 4, !tbaa !37
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x ptr], ptr %467, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !109
  %472 = load i32, ptr %20, align 4, !tbaa !37
  %473 = load ptr, ptr %11, align 8, !tbaa !80
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %15, align 4, !tbaa !37
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i32], ptr %474, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !37
  %479 = mul nsw i32 %472, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %471, i64 %480
  store ptr %481, ptr %29, align 8, !tbaa !112
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %482

482:                                              ; preds = %515, %465
  %483 = load i32, ptr %21, align 4, !tbaa !37
  %484 = load i32, ptr %19, align 4, !tbaa !37
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %518

486:                                              ; preds = %482
  %487 = load ptr, ptr %10, align 8, !tbaa !63
  %488 = load i32, ptr %14, align 4, !tbaa !37
  %489 = load i32, ptr %18, align 4, !tbaa !37
  %490 = sub nsw i32 %488, %489
  %491 = load i32, ptr %20, align 4, !tbaa !37
  %492 = add nsw i32 %490, %491
  %493 = load i32, ptr %14, align 4, !tbaa !37
  %494 = mul nsw i32 %492, %493
  %495 = load i32, ptr %14, align 4, !tbaa !37
  %496 = add nsw i32 %494, %495
  %497 = load i32, ptr %19, align 4, !tbaa !37
  %498 = sub nsw i32 %496, %497
  %499 = load i32, ptr %21, align 4, !tbaa !37
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.AVComplexFloat, ptr %487, i64 %501
  %503 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %502, i32 0, i32 0
  %504 = load float, ptr %503, align 4, !tbaa !98
  %505 = load float, ptr %16, align 4, !tbaa !73
  %506 = fmul nsz float %504, %505
  %507 = fptosi float %506 to i32
  %508 = load i32, ptr %17, align 4, !tbaa !37
  %509 = call i32 @av_clip_c(i32 noundef %507, i32 noundef 0, i32 noundef %508) #12
  %510 = trunc i32 %509 to i16
  %511 = load ptr, ptr %29, align 8, !tbaa !112
  %512 = load i32, ptr %21, align 4, !tbaa !37
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %511, i64 %513
  store i16 %510, ptr %514, align 2, !tbaa !114
  br label %515

515:                                              ; preds = %486
  %516 = load i32, ptr %21, align 4, !tbaa !37
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %21, align 4, !tbaa !37
  br label %482, !llvm.loop !148

518:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %20, align 4, !tbaa !37
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %20, align 4, !tbaa !37
  br label %461, !llvm.loop !149

522:                                              ; preds = %461
  br label %523

523:                                              ; preds = %522, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @complex_xcorrelate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %24, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  store ptr %27, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %30, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !85
  store i32 %33, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load i32, ptr %12, align 4, !tbaa !37
  %35 = load i32, ptr %12, align 4, !tbaa !37
  %36 = mul nsw i32 %34, %35
  %37 = sitofp i32 %36 to float
  %38 = fdiv nsz float 1.000000e+00, %37
  store float %38, ptr %13, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load i32, ptr %12, align 4, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %44 = load i32, ptr %12, align 4, !tbaa !37
  %45 = load i32, ptr %7, align 4, !tbaa !37
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !37
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %50 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %50, ptr %16, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %134, %4
  %52 = load i32, ptr %16, align 4, !tbaa !37
  %53 = load i32, ptr %15, align 4, !tbaa !37
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %137

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %57 = load i32, ptr %16, align 4, !tbaa !37
  %58 = load i32, ptr %12, align 4, !tbaa !37
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %60

60:                                               ; preds = %130, %56
  %61 = load i32, ptr %19, align 4, !tbaa !37
  %62 = load i32, ptr %12, align 4, !tbaa !37
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %133

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %66 = load ptr, ptr %10, align 8, !tbaa !63
  %67 = load i32, ptr %18, align 4, !tbaa !37
  %68 = load i32, ptr %19, align 4, !tbaa !37
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVComplexFloat, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !98
  store float %73, ptr %20, align 4, !tbaa !73
  %74 = load ptr, ptr %10, align 8, !tbaa !63
  %75 = load i32, ptr %18, align 4, !tbaa !37
  %76 = load i32, ptr %19, align 4, !tbaa !37
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AVComplexFloat, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !100
  store float %81, ptr %21, align 4, !tbaa !73
  %82 = load ptr, ptr %11, align 8, !tbaa !63
  %83 = load i32, ptr %18, align 4, !tbaa !37
  %84 = load i32, ptr %19, align 4, !tbaa !37
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.AVComplexFloat, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !98
  %90 = load float, ptr %13, align 4, !tbaa !73
  %91 = fmul nsz float %89, %90
  store float %91, ptr %22, align 4, !tbaa !73
  %92 = load ptr, ptr %11, align 8, !tbaa !63
  %93 = load i32, ptr %18, align 4, !tbaa !37
  %94 = load i32, ptr %19, align 4, !tbaa !37
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.AVComplexFloat, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !100
  %100 = fneg nsz float %99
  %101 = load float, ptr %13, align 4, !tbaa !73
  %102 = fmul nsz float %100, %101
  store float %102, ptr %23, align 4, !tbaa !73
  %103 = load float, ptr %22, align 4, !tbaa !73
  %104 = load float, ptr %20, align 4, !tbaa !73
  %105 = load float, ptr %23, align 4, !tbaa !73
  %106 = load float, ptr %21, align 4, !tbaa !73
  %107 = fmul nsz float %105, %106
  %108 = fneg nsz float %107
  %109 = call nsz float @llvm.fmuladd.f32(float %103, float %104, float %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !63
  %111 = load i32, ptr %18, align 4, !tbaa !37
  %112 = load i32, ptr %19, align 4, !tbaa !37
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.AVComplexFloat, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %115, i32 0, i32 0
  store float %109, ptr %116, align 4, !tbaa !98
  %117 = load float, ptr %23, align 4, !tbaa !73
  %118 = load float, ptr %20, align 4, !tbaa !73
  %119 = load float, ptr %22, align 4, !tbaa !73
  %120 = load float, ptr %21, align 4, !tbaa !73
  %121 = fmul nsz float %119, %120
  %122 = call nsz float @llvm.fmuladd.f32(float %117, float %118, float %121)
  %123 = load ptr, ptr %10, align 8, !tbaa !63
  %124 = load i32, ptr %18, align 4, !tbaa !37
  %125 = load i32, ptr %19, align 4, !tbaa !37
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.AVComplexFloat, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %128, i32 0, i32 1
  store float %122, ptr %129, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %130

130:                                              ; preds = %65
  %131 = load i32, ptr %19, align 4, !tbaa !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !37
  br label %60, !llvm.loop !150

133:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4, !tbaa !37
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !37
  br label %51, !llvm.loop !151

137:                                              ; preds = %55
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prepare_secondary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %18, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %6, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = load i32, ptr %6, align 4, !tbaa !37
  call void %21(ptr noundef %22, ptr noundef %28, ptr noundef %29, i32 noundef %35, i32 noundef %41, i32 noundef %42, i32 noundef %43, float noundef 1.000000e+00)
  %44 = load i32, ptr %8, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 5
  store i32 %44, ptr %45, align 4, !tbaa !85
  %46 = load i32, ptr %6, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 4
  store i32 %46, ptr %47, align 8, !tbaa !83
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %6, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !86
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %6, align 4, !tbaa !37
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !87
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %6, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !88
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %6, align 4, !tbaa !37
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 3
  store ptr %74, ptr %75, align 8, !tbaa !89
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load i32, ptr %8, align 4, !tbaa !37
  %78 = icmp sgt i32 16, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %3
  %80 = load i32, ptr %8, align 4, !tbaa !37
  br label %82

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 16, %81 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @ff_filter_get_nb_threads(ptr noundef %84) #11
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i32 @ff_filter_get_nb_threads(ptr noundef %88) #11
  br label %98

90:                                               ; preds = %82
  %91 = load i32, ptr %8, align 4, !tbaa !37
  %92 = icmp sgt i32 16, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !37
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ 16, %95 ]
  br label %98

98:                                               ; preds = %96, %87
  %99 = phi i32 [ %89, %87 ], [ %97, %96 ]
  %100 = call i32 @ff_filter_execute(ptr noundef %76, ptr noundef @fft_horizontal, ptr noundef %9, ptr noundef null, i32 noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load i32, ptr %8, align 4, !tbaa !37
  %103 = icmp sgt i32 16, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %8, align 4, !tbaa !37
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %105, %104 ], [ 16, %106 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @ff_filter_get_nb_threads(ptr noundef %109) #11
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call i32 @ff_filter_get_nb_threads(ptr noundef %113) #11
  br label %123

115:                                              ; preds = %107
  %116 = load i32, ptr %8, align 4, !tbaa !37
  %117 = icmp sgt i32 16, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4, !tbaa !37
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 16, %120 ]
  br label %123

123:                                              ; preds = %121, %112
  %124 = phi i32 [ %114, %112 ], [ %122, %121 ]
  %125 = call i32 @ff_filter_execute(ptr noundef %101, ptr noundef @fft_vertical, ptr noundef %9, ptr noundef null, i32 noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %126, i32 0, i32 26
  %128 = load i32, ptr %6, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  store i32 1, ptr %130, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_zeropadded_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !80
  store i32 %3, ptr %12, align 4, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !37
  store i32 %5, ptr %14, align 4, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !37
  store float %7, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 0.000000e+00, ptr %17, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %274

32:                                               ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %33

33:                                               ; preds = %72, %32
  %34 = load i32, ptr %20, align 4, !tbaa !37
  %35 = load i32, ptr %13, align 4, !tbaa !37
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %15, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = load ptr, ptr %11, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %15, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = load i32, ptr %20, align 4, !tbaa !37
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  store ptr %53, ptr %22, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %68, %37
  %55 = load i32, ptr %21, align 4, !tbaa !37
  %56 = load i32, ptr %12, align 4, !tbaa !37
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %22, align 8, !tbaa !109
  %60 = load i32, ptr %21, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !67
  %64 = zext i8 %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %17, align 4, !tbaa !73
  %67 = fadd nsz float %66, %65
  store float %67, ptr %17, align 4, !tbaa !73
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %21, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %21, align 4, !tbaa !37
  br label %54, !llvm.loop !152

71:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %20, align 4, !tbaa !37
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4, !tbaa !37
  br label %33, !llvm.loop !153

75:                                               ; preds = %33
  %76 = load float, ptr %17, align 4, !tbaa !73
  %77 = load i32, ptr %12, align 4, !tbaa !37
  %78 = load i32, ptr %13, align 4, !tbaa !37
  %79 = mul nsw i32 %77, %78
  %80 = sitofp i32 %79 to float
  %81 = fdiv nsz float %76, %80
  store float %81, ptr %18, align 4, !tbaa !73
  store float 0.000000e+00, ptr %17, align 4, !tbaa !73
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %132, %75
  %83 = load i32, ptr %20, align 4, !tbaa !37
  %84 = load i32, ptr %13, align 4, !tbaa !37
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %135

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %87 = load ptr, ptr %11, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %15, align 4, !tbaa !37
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = load ptr, ptr %11, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %15, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = load i32, ptr %20, align 4, !tbaa !37
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %92, i64 %101
  store ptr %102, ptr %23, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %103

103:                                              ; preds = %128, %86
  %104 = load i32, ptr %21, align 4, !tbaa !37
  %105 = load i32, ptr %12, align 4, !tbaa !37
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load ptr, ptr %23, align 8, !tbaa !109
  %109 = load i32, ptr %21, align 4, !tbaa !37
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !67
  %113 = zext i8 %112 to i32
  %114 = sitofp i32 %113 to float
  %115 = load float, ptr %18, align 4, !tbaa !73
  %116 = fsub nsz float %114, %115
  %117 = load ptr, ptr %23, align 8, !tbaa !109
  %118 = load i32, ptr %21, align 4, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !67
  %122 = zext i8 %121 to i32
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %18, align 4, !tbaa !73
  %125 = fsub nsz float %123, %124
  %126 = load float, ptr %17, align 4, !tbaa !73
  %127 = call nsz float @llvm.fmuladd.f32(float %116, float %125, float %126)
  store float %127, ptr %17, align 4, !tbaa !73
  br label %128

128:                                              ; preds = %107
  %129 = load i32, ptr %21, align 4, !tbaa !37
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !37
  br label %103, !llvm.loop !154

131:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %20, align 4, !tbaa !37
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %20, align 4, !tbaa !37
  br label %82, !llvm.loop !155

135:                                              ; preds = %82
  %136 = load float, ptr %17, align 4, !tbaa !73
  %137 = load i32, ptr %12, align 4, !tbaa !37
  %138 = load i32, ptr %13, align 4, !tbaa !37
  %139 = mul nsw i32 %137, %138
  %140 = sitofp i32 %139 to float
  %141 = fdiv nsz float %136, %140
  %142 = call nsz float @llvm.sqrt.f32(float %141)
  store float %142, ptr %19, align 4, !tbaa !73
  %143 = load float, ptr %19, align 4, !tbaa !73
  %144 = load float, ptr %16, align 4, !tbaa !73
  %145 = fdiv nsz float %144, %143
  store float %145, ptr %16, align 4, !tbaa !73
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %146

146:                                              ; preds = %233, %135
  %147 = load i32, ptr %20, align 4, !tbaa !37
  %148 = load i32, ptr %13, align 4, !tbaa !37
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %236

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %151 = load ptr, ptr %11, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %15, align 4, !tbaa !37
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !109
  %157 = load ptr, ptr %11, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %15, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = load i32, ptr %20, align 4, !tbaa !37
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %156, i64 %165
  store ptr %166, ptr %24, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %167

167:                                              ; preds = %201, %150
  %168 = load i32, ptr %21, align 4, !tbaa !37
  %169 = load i32, ptr %12, align 4, !tbaa !37
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %204

171:                                              ; preds = %167
  %172 = load ptr, ptr %24, align 8, !tbaa !109
  %173 = load i32, ptr %21, align 4, !tbaa !37
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !67
  %177 = zext i8 %176 to i32
  %178 = sitofp i32 %177 to float
  %179 = load float, ptr %18, align 4, !tbaa !73
  %180 = fsub nsz float %178, %179
  %181 = load float, ptr %16, align 4, !tbaa !73
  %182 = fmul nsz float %180, %181
  %183 = load ptr, ptr %10, align 8, !tbaa !63
  %184 = load i32, ptr %20, align 4, !tbaa !37
  %185 = load i32, ptr %14, align 4, !tbaa !37
  %186 = mul nsw i32 %184, %185
  %187 = load i32, ptr %21, align 4, !tbaa !37
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.AVComplexFloat, ptr %183, i64 %189
  %191 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %190, i32 0, i32 0
  store float %182, ptr %191, align 4, !tbaa !98
  %192 = load ptr, ptr %10, align 8, !tbaa !63
  %193 = load i32, ptr %20, align 4, !tbaa !37
  %194 = load i32, ptr %14, align 4, !tbaa !37
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %21, align 4, !tbaa !37
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.AVComplexFloat, ptr %192, i64 %198
  %200 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %199, i32 0, i32 1
  store float 0.000000e+00, ptr %200, align 4, !tbaa !100
  br label %201

201:                                              ; preds = %171
  %202 = load i32, ptr %21, align 4, !tbaa !37
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !37
  br label %167, !llvm.loop !156

204:                                              ; preds = %167
  %205 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %205, ptr %21, align 4, !tbaa !37
  br label %206

206:                                              ; preds = %229, %204
  %207 = load i32, ptr %21, align 4, !tbaa !37
  %208 = load i32, ptr %14, align 4, !tbaa !37
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !tbaa !63
  %212 = load i32, ptr %20, align 4, !tbaa !37
  %213 = load i32, ptr %14, align 4, !tbaa !37
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %21, align 4, !tbaa !37
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.AVComplexFloat, ptr %211, i64 %217
  %219 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %218, i32 0, i32 0
  store float 0.000000e+00, ptr %219, align 4, !tbaa !98
  %220 = load ptr, ptr %10, align 8, !tbaa !63
  %221 = load i32, ptr %20, align 4, !tbaa !37
  %222 = load i32, ptr %14, align 4, !tbaa !37
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %21, align 4, !tbaa !37
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.AVComplexFloat, ptr %220, i64 %226
  %228 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %227, i32 0, i32 1
  store float 0.000000e+00, ptr %228, align 4, !tbaa !100
  br label %229

229:                                              ; preds = %210
  %230 = load i32, ptr %21, align 4, !tbaa !37
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %21, align 4, !tbaa !37
  br label %206, !llvm.loop !157

232:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %20, align 4, !tbaa !37
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4, !tbaa !37
  br label %146, !llvm.loop !158

236:                                              ; preds = %146
  %237 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %237, ptr %20, align 4, !tbaa !37
  br label %238

238:                                              ; preds = %270, %236
  %239 = load i32, ptr %20, align 4, !tbaa !37
  %240 = load i32, ptr %14, align 4, !tbaa !37
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %273

242:                                              ; preds = %238
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %243

243:                                              ; preds = %266, %242
  %244 = load i32, ptr %21, align 4, !tbaa !37
  %245 = load i32, ptr %14, align 4, !tbaa !37
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %269

247:                                              ; preds = %243
  %248 = load ptr, ptr %10, align 8, !tbaa !63
  %249 = load i32, ptr %20, align 4, !tbaa !37
  %250 = load i32, ptr %14, align 4, !tbaa !37
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %21, align 4, !tbaa !37
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.AVComplexFloat, ptr %248, i64 %254
  %256 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %255, i32 0, i32 0
  store float 0.000000e+00, ptr %256, align 4, !tbaa !98
  %257 = load ptr, ptr %10, align 8, !tbaa !63
  %258 = load i32, ptr %20, align 4, !tbaa !37
  %259 = load i32, ptr %14, align 4, !tbaa !37
  %260 = mul nsw i32 %258, %259
  %261 = load i32, ptr %21, align 4, !tbaa !37
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.AVComplexFloat, ptr %257, i64 %263
  %265 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %264, i32 0, i32 1
  store float 0.000000e+00, ptr %265, align 4, !tbaa !100
  br label %266

266:                                              ; preds = %247
  %267 = load i32, ptr %21, align 4, !tbaa !37
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %21, align 4, !tbaa !37
  br label %243, !llvm.loop !159

269:                                              ; preds = %243
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %20, align 4, !tbaa !37
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %20, align 4, !tbaa !37
  br label %238, !llvm.loop !160

273:                                              ; preds = %238
  br label %516

274:                                              ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %275

275:                                              ; preds = %314, %274
  %276 = load i32, ptr %20, align 4, !tbaa !37
  %277 = load i32, ptr %13, align 4, !tbaa !37
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %317

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %280 = load ptr, ptr %11, align 8, !tbaa !80
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %15, align 4, !tbaa !37
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !109
  %286 = load ptr, ptr %11, align 8, !tbaa !80
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %15, align 4, !tbaa !37
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !37
  %292 = load i32, ptr %20, align 4, !tbaa !37
  %293 = mul nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %285, i64 %294
  store ptr %295, ptr %25, align 8, !tbaa !112
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %296

296:                                              ; preds = %310, %279
  %297 = load i32, ptr %21, align 4, !tbaa !37
  %298 = load i32, ptr %12, align 4, !tbaa !37
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %296
  %301 = load ptr, ptr %25, align 8, !tbaa !112
  %302 = load i32, ptr %21, align 4, !tbaa !37
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !114
  %306 = zext i16 %305 to i32
  %307 = sitofp i32 %306 to float
  %308 = load float, ptr %17, align 4, !tbaa !73
  %309 = fadd nsz float %308, %307
  store float %309, ptr %17, align 4, !tbaa !73
  br label %310

310:                                              ; preds = %300
  %311 = load i32, ptr %21, align 4, !tbaa !37
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %21, align 4, !tbaa !37
  br label %296, !llvm.loop !161

313:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %20, align 4, !tbaa !37
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %20, align 4, !tbaa !37
  br label %275, !llvm.loop !162

317:                                              ; preds = %275
  %318 = load float, ptr %17, align 4, !tbaa !73
  %319 = load i32, ptr %12, align 4, !tbaa !37
  %320 = load i32, ptr %13, align 4, !tbaa !37
  %321 = mul nsw i32 %319, %320
  %322 = sitofp i32 %321 to float
  %323 = fdiv nsz float %318, %322
  store float %323, ptr %18, align 4, !tbaa !73
  store float 0.000000e+00, ptr %17, align 4, !tbaa !73
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %324

324:                                              ; preds = %374, %317
  %325 = load i32, ptr %20, align 4, !tbaa !37
  %326 = load i32, ptr %13, align 4, !tbaa !37
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %377

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %329 = load ptr, ptr %11, align 8, !tbaa !80
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %15, align 4, !tbaa !37
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x ptr], ptr %330, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !109
  %335 = load ptr, ptr %11, align 8, !tbaa !80
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %15, align 4, !tbaa !37
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !37
  %341 = load i32, ptr %20, align 4, !tbaa !37
  %342 = mul nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %334, i64 %343
  store ptr %344, ptr %26, align 8, !tbaa !112
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %345

345:                                              ; preds = %370, %328
  %346 = load i32, ptr %21, align 4, !tbaa !37
  %347 = load i32, ptr %12, align 4, !tbaa !37
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %373

349:                                              ; preds = %345
  %350 = load ptr, ptr %26, align 8, !tbaa !112
  %351 = load i32, ptr %21, align 4, !tbaa !37
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !114
  %355 = zext i16 %354 to i32
  %356 = sitofp i32 %355 to float
  %357 = load float, ptr %18, align 4, !tbaa !73
  %358 = fsub nsz float %356, %357
  %359 = load ptr, ptr %26, align 8, !tbaa !112
  %360 = load i32, ptr %21, align 4, !tbaa !37
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %359, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !114
  %364 = zext i16 %363 to i32
  %365 = sitofp i32 %364 to float
  %366 = load float, ptr %18, align 4, !tbaa !73
  %367 = fsub nsz float %365, %366
  %368 = load float, ptr %17, align 4, !tbaa !73
  %369 = call nsz float @llvm.fmuladd.f32(float %358, float %367, float %368)
  store float %369, ptr %17, align 4, !tbaa !73
  br label %370

370:                                              ; preds = %349
  %371 = load i32, ptr %21, align 4, !tbaa !37
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %21, align 4, !tbaa !37
  br label %345, !llvm.loop !163

373:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %20, align 4, !tbaa !37
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %20, align 4, !tbaa !37
  br label %324, !llvm.loop !164

377:                                              ; preds = %324
  %378 = load float, ptr %17, align 4, !tbaa !73
  %379 = load i32, ptr %12, align 4, !tbaa !37
  %380 = load i32, ptr %13, align 4, !tbaa !37
  %381 = mul nsw i32 %379, %380
  %382 = sitofp i32 %381 to float
  %383 = fdiv nsz float %378, %382
  %384 = call nsz float @llvm.sqrt.f32(float %383)
  store float %384, ptr %19, align 4, !tbaa !73
  %385 = load float, ptr %19, align 4, !tbaa !73
  %386 = load float, ptr %16, align 4, !tbaa !73
  %387 = fdiv nsz float %386, %385
  store float %387, ptr %16, align 4, !tbaa !73
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %388

388:                                              ; preds = %475, %377
  %389 = load i32, ptr %20, align 4, !tbaa !37
  %390 = load i32, ptr %13, align 4, !tbaa !37
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %478

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %393 = load ptr, ptr %11, align 8, !tbaa !80
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %15, align 4, !tbaa !37
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x ptr], ptr %394, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !109
  %399 = load ptr, ptr %11, align 8, !tbaa !80
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %15, align 4, !tbaa !37
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !37
  %405 = load i32, ptr %20, align 4, !tbaa !37
  %406 = mul nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %398, i64 %407
  store ptr %408, ptr %27, align 8, !tbaa !112
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %409

409:                                              ; preds = %443, %392
  %410 = load i32, ptr %21, align 4, !tbaa !37
  %411 = load i32, ptr %12, align 4, !tbaa !37
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %446

413:                                              ; preds = %409
  %414 = load ptr, ptr %27, align 8, !tbaa !112
  %415 = load i32, ptr %21, align 4, !tbaa !37
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %414, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !114
  %419 = zext i16 %418 to i32
  %420 = sitofp i32 %419 to float
  %421 = load float, ptr %18, align 4, !tbaa !73
  %422 = fsub nsz float %420, %421
  %423 = load float, ptr %16, align 4, !tbaa !73
  %424 = fmul nsz float %422, %423
  %425 = load ptr, ptr %10, align 8, !tbaa !63
  %426 = load i32, ptr %20, align 4, !tbaa !37
  %427 = load i32, ptr %14, align 4, !tbaa !37
  %428 = mul nsw i32 %426, %427
  %429 = load i32, ptr %21, align 4, !tbaa !37
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.AVComplexFloat, ptr %425, i64 %431
  %433 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %432, i32 0, i32 0
  store float %424, ptr %433, align 4, !tbaa !98
  %434 = load ptr, ptr %10, align 8, !tbaa !63
  %435 = load i32, ptr %20, align 4, !tbaa !37
  %436 = load i32, ptr %14, align 4, !tbaa !37
  %437 = mul nsw i32 %435, %436
  %438 = load i32, ptr %21, align 4, !tbaa !37
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.AVComplexFloat, ptr %434, i64 %440
  %442 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %441, i32 0, i32 1
  store float 0.000000e+00, ptr %442, align 4, !tbaa !100
  br label %443

443:                                              ; preds = %413
  %444 = load i32, ptr %21, align 4, !tbaa !37
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %21, align 4, !tbaa !37
  br label %409, !llvm.loop !165

446:                                              ; preds = %409
  %447 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %447, ptr %21, align 4, !tbaa !37
  br label %448

448:                                              ; preds = %471, %446
  %449 = load i32, ptr %21, align 4, !tbaa !37
  %450 = load i32, ptr %14, align 4, !tbaa !37
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %474

452:                                              ; preds = %448
  %453 = load ptr, ptr %10, align 8, !tbaa !63
  %454 = load i32, ptr %20, align 4, !tbaa !37
  %455 = load i32, ptr %14, align 4, !tbaa !37
  %456 = mul nsw i32 %454, %455
  %457 = load i32, ptr %21, align 4, !tbaa !37
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.AVComplexFloat, ptr %453, i64 %459
  %461 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %460, i32 0, i32 0
  store float 0.000000e+00, ptr %461, align 4, !tbaa !98
  %462 = load ptr, ptr %10, align 8, !tbaa !63
  %463 = load i32, ptr %20, align 4, !tbaa !37
  %464 = load i32, ptr %14, align 4, !tbaa !37
  %465 = mul nsw i32 %463, %464
  %466 = load i32, ptr %21, align 4, !tbaa !37
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.AVComplexFloat, ptr %462, i64 %468
  %470 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %469, i32 0, i32 1
  store float 0.000000e+00, ptr %470, align 4, !tbaa !100
  br label %471

471:                                              ; preds = %452
  %472 = load i32, ptr %21, align 4, !tbaa !37
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %21, align 4, !tbaa !37
  br label %448, !llvm.loop !166

474:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %20, align 4, !tbaa !37
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %20, align 4, !tbaa !37
  br label %388, !llvm.loop !167

478:                                              ; preds = %388
  %479 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %479, ptr %20, align 4, !tbaa !37
  br label %480

480:                                              ; preds = %512, %478
  %481 = load i32, ptr %20, align 4, !tbaa !37
  %482 = load i32, ptr %14, align 4, !tbaa !37
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %515

484:                                              ; preds = %480
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %485

485:                                              ; preds = %508, %484
  %486 = load i32, ptr %21, align 4, !tbaa !37
  %487 = load i32, ptr %14, align 4, !tbaa !37
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %511

489:                                              ; preds = %485
  %490 = load ptr, ptr %10, align 8, !tbaa !63
  %491 = load i32, ptr %20, align 4, !tbaa !37
  %492 = load i32, ptr %14, align 4, !tbaa !37
  %493 = mul nsw i32 %491, %492
  %494 = load i32, ptr %21, align 4, !tbaa !37
  %495 = add nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.AVComplexFloat, ptr %490, i64 %496
  %498 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %497, i32 0, i32 0
  store float 0.000000e+00, ptr %498, align 4, !tbaa !98
  %499 = load ptr, ptr %10, align 8, !tbaa !63
  %500 = load i32, ptr %20, align 4, !tbaa !37
  %501 = load i32, ptr %14, align 4, !tbaa !37
  %502 = mul nsw i32 %500, %501
  %503 = load i32, ptr %21, align 4, !tbaa !37
  %504 = add nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.AVComplexFloat, ptr %499, i64 %505
  %507 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %506, i32 0, i32 1
  store float 0.000000e+00, ptr %507, align 4, !tbaa !100
  br label %508

508:                                              ; preds = %489
  %509 = load i32, ptr %21, align 4, !tbaa !37
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %21, align 4, !tbaa !37
  br label %485, !llvm.loop !168

511:                                              ; preds = %485
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %20, align 4, !tbaa !37
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %20, align 4, !tbaa !37
  br label %480, !llvm.loop !169

515:                                              ; preds = %480
  br label %516

516:                                              ; preds = %515, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_xoutput(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !80
  store i32 %3, ptr %12, align 4, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !37
  store i32 %5, ptr %14, align 4, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !37
  store float %7, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %17, align 4, !tbaa !37
  %30 = load i32, ptr %17, align 4, !tbaa !37
  %31 = mul nsw i32 %30, 16
  %32 = sitofp i32 %31 to float
  %33 = load float, ptr %16, align 4, !tbaa !73
  %34 = fmul nsz float %33, %32
  store float %34, ptr %16, align 4, !tbaa !73
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %94

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %90, %39
  %41 = load i32, ptr %18, align 4, !tbaa !37
  %42 = load i32, ptr %13, align 4, !tbaa !37
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %93

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %46 = load ptr, ptr %11, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %15, align 4, !tbaa !37
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = load i32, ptr %18, align 4, !tbaa !37
  %53 = load ptr, ptr %11, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = mul nsw i32 %52, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %51, i64 %60
  store ptr %61, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %86, %45
  %63 = load i32, ptr %21, align 4, !tbaa !37
  %64 = load i32, ptr %12, align 4, !tbaa !37
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !63
  %69 = load i32, ptr %18, align 4, !tbaa !37
  %70 = load i32, ptr %14, align 4, !tbaa !37
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %21, align 4, !tbaa !37
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.AVComplexFloat, ptr %68, i64 %74
  %76 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !98
  %78 = load float, ptr %16, align 4, !tbaa !73
  %79 = fmul nsz float %77, %78
  %80 = fptosi float %79 to i32
  %81 = call zeroext i8 @av_clip_uint8_c(i32 noundef %80) #12
  %82 = load ptr, ptr %20, align 8, !tbaa !109
  %83 = load i32, ptr %21, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !67
  br label %86

86:                                               ; preds = %67
  %87 = load i32, ptr %21, align 4, !tbaa !37
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %21, align 4, !tbaa !37
  br label %62, !llvm.loop !170

89:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !37
  br label %40, !llvm.loop !171

93:                                               ; preds = %44
  br label %151

94:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !37
  br label %95

95:                                               ; preds = %147, %94
  %96 = load i32, ptr %22, align 4, !tbaa !37
  %97 = load i32, ptr %13, align 4, !tbaa !37
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %150

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %15, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %107 = load i32, ptr %22, align 4, !tbaa !37
  %108 = load ptr, ptr %11, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %15, align 4, !tbaa !37
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = mul nsw i32 %107, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %106, i64 %115
  store ptr %116, ptr %23, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %143, %100
  %118 = load i32, ptr %24, align 4, !tbaa !37
  %119 = load i32, ptr %12, align 4, !tbaa !37
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %146

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !63
  %124 = load i32, ptr %22, align 4, !tbaa !37
  %125 = load i32, ptr %14, align 4, !tbaa !37
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %24, align 4, !tbaa !37
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.AVComplexFloat, ptr %123, i64 %129
  %131 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4, !tbaa !98
  %133 = load float, ptr %16, align 4, !tbaa !73
  %134 = fmul nsz float %132, %133
  %135 = fptosi float %134 to i32
  %136 = load i32, ptr %17, align 4, !tbaa !37
  %137 = call i32 @av_clip_c(i32 noundef %135, i32 noundef 0, i32 noundef %136) #12
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %23, align 8, !tbaa !112
  %140 = load i32, ptr %24, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2, !tbaa !114
  br label %143

143:                                              ; preds = %122
  %144 = load i32, ptr %24, align 4, !tbaa !37
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %24, align 4, !tbaa !37
  br label %117, !llvm.loop !172

146:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 4, !tbaa !37
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !37
  br label %95, !llvm.loop !173

150:                                              ; preds = %99
  br label %151

151:                                              ; preds = %150, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @complex_divide(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  store ptr %31, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ConvolveContext, ptr %35, i32 0, i32 24
  %37 = load float, ptr %36, align 4, !tbaa !106
  store float %37, ptr %13, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !85
  store i32 %40, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %41 = load i32, ptr %14, align 4, !tbaa !37
  %42 = load i32, ptr %7, align 4, !tbaa !37
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %8, align 4, !tbaa !37
  %45 = sdiv i32 %43, %44
  store i32 %45, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %46 = load i32, ptr %14, align 4, !tbaa !37
  %47 = load i32, ptr %7, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 %46, %48
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %52 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %52, ptr %17, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %141, %4
  %54 = load i32, ptr %17, align 4, !tbaa !37
  %55 = load i32, ptr %16, align 4, !tbaa !37
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %144

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %58 = load i32, ptr %17, align 4, !tbaa !37
  %59 = load i32, ptr %14, align 4, !tbaa !37
  %60 = mul nsw i32 %58, %59
  store i32 %60, ptr %19, align 4, !tbaa !37
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %137, %57
  %62 = load i32, ptr %18, align 4, !tbaa !37
  %63 = load i32, ptr %14, align 4, !tbaa !37
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %140

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %66 = load ptr, ptr %11, align 8, !tbaa !63
  %67 = load i32, ptr %19, align 4, !tbaa !37
  %68 = load i32, ptr %18, align 4, !tbaa !37
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVComplexFloat, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !98
  store float %73, ptr %20, align 4, !tbaa !73
  %74 = load ptr, ptr %11, align 8, !tbaa !63
  %75 = load i32, ptr %19, align 4, !tbaa !37
  %76 = load i32, ptr %18, align 4, !tbaa !37
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AVComplexFloat, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !100
  store float %81, ptr %21, align 4, !tbaa !73
  %82 = load ptr, ptr %12, align 8, !tbaa !63
  %83 = load i32, ptr %19, align 4, !tbaa !37
  %84 = load i32, ptr %18, align 4, !tbaa !37
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.AVComplexFloat, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !98
  store float %89, ptr %22, align 4, !tbaa !73
  %90 = load ptr, ptr %12, align 8, !tbaa !63
  %91 = load i32, ptr %19, align 4, !tbaa !37
  %92 = load i32, ptr %18, align 4, !tbaa !37
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.AVComplexFloat, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !100
  store float %97, ptr %23, align 4, !tbaa !73
  %98 = load float, ptr %22, align 4, !tbaa !73
  %99 = load float, ptr %22, align 4, !tbaa !73
  %100 = load float, ptr %23, align 4, !tbaa !73
  %101 = load float, ptr %23, align 4, !tbaa !73
  %102 = fmul nsz float %100, %101
  %103 = call nsz float @llvm.fmuladd.f32(float %98, float %99, float %102)
  %104 = load float, ptr %13, align 4, !tbaa !73
  %105 = fadd nsz float %103, %104
  store float %105, ptr %24, align 4, !tbaa !73
  %106 = load float, ptr %22, align 4, !tbaa !73
  %107 = load float, ptr %20, align 4, !tbaa !73
  %108 = load float, ptr %23, align 4, !tbaa !73
  %109 = load float, ptr %21, align 4, !tbaa !73
  %110 = fmul nsz float %108, %109
  %111 = call nsz float @llvm.fmuladd.f32(float %106, float %107, float %110)
  %112 = load float, ptr %24, align 4, !tbaa !73
  %113 = fdiv nsz float %111, %112
  %114 = load ptr, ptr %11, align 8, !tbaa !63
  %115 = load i32, ptr %19, align 4, !tbaa !37
  %116 = load i32, ptr %18, align 4, !tbaa !37
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.AVComplexFloat, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %119, i32 0, i32 0
  store float %113, ptr %120, align 4, !tbaa !98
  %121 = load float, ptr %22, align 4, !tbaa !73
  %122 = load float, ptr %21, align 4, !tbaa !73
  %123 = load float, ptr %23, align 4, !tbaa !73
  %124 = load float, ptr %20, align 4, !tbaa !73
  %125 = fmul nsz float %123, %124
  %126 = fneg nsz float %125
  %127 = call nsz float @llvm.fmuladd.f32(float %121, float %122, float %126)
  %128 = load float, ptr %24, align 4, !tbaa !73
  %129 = fdiv nsz float %127, %128
  %130 = load ptr, ptr %11, align 8, !tbaa !63
  %131 = load i32, ptr %19, align 4, !tbaa !37
  %132 = load i32, ptr %18, align 4, !tbaa !37
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.AVComplexFloat, ptr %130, i64 %134
  %136 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %135, i32 0, i32 1
  store float %129, ptr %136, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %137

137:                                              ; preds = %65
  %138 = load i32, ptr %18, align 4, !tbaa !37
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !37
  br label %61, !llvm.loop !174

140:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4, !tbaa !37
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !37
  br label %53, !llvm.loop !175

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !37
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !37
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_input_secondary(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp sle i32 %15, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = icmp sle i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS15ConvolveContext", !6, i64 0}
!24 = !{!10, !12, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!27 = !{!28, !6, i64 1624}
!28 = !{!"ConvolveContext", !11, i64 0, !29, i64 8, !7, i64 104, !7, i64 616, !7, i64 1128, !7, i64 1160, !7, i64 1192, !7, i64 1208, !7, i64 1224, !7, i64 1240, !7, i64 1256, !7, i64 1272, !7, i64 1288, !7, i64 1304, !7, i64 1336, !7, i64 1368, !7, i64 1400, !7, i64 1432, !7, i64 1464, !7, i64 1496, !7, i64 1528, !17, i64 1560, !17, i64 1564, !17, i64 1568, !33, i64 1572, !17, i64 1576, !7, i64 1580, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624}
!29 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !30, i64 20, !31, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !32, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!28, !6, i64 1616}
!35 = !{!28, !6, i64 1600}
!36 = !{!28, !6, i64 1608}
!37 = !{!17, !17, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!43 = !{!44, !5, i64 16}
!44 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !45, i64 72, !30, i64 96, !46, i64 104, !17, i64 112, !47, i64 120, !47, i64 160}
!45 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!50 = !{!44, !17, i64 36}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!53 = !{!44, !17, i64 40}
!54 = !{!44, !17, i64 44}
!55 = !{!56, !7, i64 9}
!56 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !31, i64 16, !7, i64 24, !13, i64 104}
!57 = !{!56, !7, i64 10}
!58 = !{!56, !7, i64 8}
!59 = !{!28, !17, i64 1576}
!60 = !{!61, !17, i64 16}
!61 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!62 = !{!28, !17, i64 1560}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!65 = distinct !{!65, !39}
!66 = !{!10, !15, i64 32}
!67 = !{!7, !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!70 = !{!44, !5, i64 0}
!71 = !{!28, !6, i64 48}
!72 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!73 = !{!33, !33, i64 0}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!78 = !{!29, !5, i64 8}
!79 = !{!10, !15, i64 56}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!82 = !{!28, !17, i64 1564}
!83 = !{!84, !17, i64 32}
!84 = !{!"ThreadData", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !17, i64 32, !17, i64 36}
!85 = !{!84, !17, i64 36}
!86 = !{!84, !64, i64 0}
!87 = !{!84, !64, i64 8}
!88 = !{!84, !64, i64 16}
!89 = !{!84, !64, i64 24}
!90 = !{!28, !17, i64 1568}
!91 = distinct !{!91, !39}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!97 = distinct !{!97, !39}
!98 = !{!99, !33, i64 0}
!99 = !{!"AVComplexFloat", !33, i64 0, !33, i64 4}
!100 = !{!99, !33, i64 4}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = !{!28, !33, i64 1572}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = !{!13, !13, i64 0}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 short", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !7, i64 0}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = distinct !{!148, !39}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
