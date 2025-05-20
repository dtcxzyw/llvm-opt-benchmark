target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SelectiveColorContext = type { ptr, i32, [9 x ptr], [9 x [4 x float]], [9 x %struct.process_range], i32, ptr, [4 x i8], i32, i32 }
%struct.process_range = type { i32, i32, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [15 x i8] c"selectivecolor\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Apply CMYK adjustments to specific color ranges.\00", align 1
@selectivecolor_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [15 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_selectivecolor = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @selectivecolor_inputs, ptr @ff_video_default_filterpad, ptr @selectivecolor_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 408, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filter_frame.funcs = internal constant [2 x [2 x [2 x ptr]]] [[2 x [2 x ptr]] [[2 x ptr] [ptr @selective_color_indirect_absolute_8, ptr @selective_color_indirect_relative_8], [2 x ptr] [ptr @selective_color_direct_absolute_8, ptr @selective_color_direct_relative_8]], [2 x [2 x ptr]] [[2 x ptr] [ptr @selective_color_indirect_absolute_16, ptr @selective_color_indirect_relative_16], [2 x ptr] [ptr @selective_color_direct_absolute_16, ptr @selective_color_direct_relative_16]]], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"%f %f %f %f\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Adjustments:%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" none\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%8ss: C=%6g M=%6g Y=%6g K=%6g\0A\00", align 1
@color_names = internal constant [9 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.8 = private unnamed_addr constant [88 x i8] c"Unsupported selective color file version %d, the settings might not be loaded properly\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"%c value of first CMYK entry is not 0 but %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Invalid %s adjustments (%g %g %g %g). Settings must be set in [-1;1] range\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"libavfilter/vf_selectivecolor.c\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"neutral\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@selectivecolor_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @selectivecolor_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"correction_method\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"select correction method\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"reds\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"adjust red regions\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"yellows\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"adjust yellow regions\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"greens\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"adjust green regions\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"cyans\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"adjust cyan regions\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"blues\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"adjust blue regions\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"magentas\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"adjust magenta regions\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"whites\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"adjust white regions\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"neutrals\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"adjust neutral regions\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"blacks\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"adjust black regions\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"psfile\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"set Photoshop selectivecolor file name\00", align 1
@selectivecolor_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 48, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 56, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 64, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 384, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %11, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 @av_frame_is_writable(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  store i32 1, ptr %8, align 4, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %28, ptr %9, align 8, !tbaa !9
  br label %45

29:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = call ptr @ff_get_video_buffer(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call i32 @av_frame_copy_props(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %27
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !42
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = load ptr, ptr %11, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr @filter_frame.funcs, i64 0, i64 %54
  %56 = load i32, ptr %8, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [2 x ptr]], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %11, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = call i32 @ff_filter_get_nb_threads(ptr noundef %68) #11
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %45
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = call i32 @ff_filter_get_nb_threads(ptr noundef %72) #11
  br label %78

74:                                               ; preds = %45
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !39
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i32 [ %73, %71 ], [ %77, %74 ]
  %80 = call i32 @ff_filter_execute(ptr noundef %50, ptr noundef %64, ptr noundef %10, ptr noundef null, i32 noundef %79)
  %81 = load i32, ptr %8, align 4, !tbaa !37
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @av_frame_free(ptr noundef %5)
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = call i32 @ff_filter_frame(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %84, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = call ptr @av_pix_fmt_desc_get(i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp sgt i32 %28, 8
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 4, !tbaa !43
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = add nsw i32 3, %37
  %39 = ashr i32 %34, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = call i32 @ff_fill_rgba_map(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !37
  %49 = load i32, ptr %5, align 4, !tbaa !37
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

53:                                               ; preds = %1
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = call i32 @parse_psfile(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %5, align 4, !tbaa !37
  %70 = load i32, ptr %5, align 4, !tbaa !37
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

74:                                               ; preds = %64
  br label %129

75:                                               ; preds = %59
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %4, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %78, 9
  br i1 %79, label %80, label %128

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %81 = load ptr, ptr %7, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %4, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  store ptr %86, ptr %10, align 8, !tbaa !54
  %87 = load ptr, ptr %10, align 8, !tbaa !54
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %121

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %90 = load ptr, ptr %7, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %4, align 4, !tbaa !37
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [4 x float]], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 0
  store ptr %95, ptr %11, align 8, !tbaa !55
  %96 = load ptr, ptr %7, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %4, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = load ptr, ptr %11, align 8, !tbaa !55
  %103 = load ptr, ptr %11, align 8, !tbaa !55
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load ptr, ptr %11, align 8, !tbaa !55
  %106 = getelementptr inbounds float, ptr %105, i64 2
  %107 = load ptr, ptr %11, align 8, !tbaa !55
  %108 = getelementptr inbounds float, ptr %107, i64 3
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef @.str.3, ptr noundef %102, ptr noundef %104, ptr noundef %106, ptr noundef %108) #10
  %110 = load ptr, ptr %7, align 8, !tbaa !35
  %111 = load i32, ptr %4, align 4, !tbaa !37
  %112 = call i32 @register_range(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %5, align 4, !tbaa !37
  %113 = load i32, ptr %5, align 4, !tbaa !37
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %89
  %116 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %118

117:                                              ; preds = %89
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %80
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %183 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4, !tbaa !37
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !37
  br label %76, !llvm.loop !57

128:                                              ; preds = %76
  br label %129

129:                                              ; preds = %128, %74
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = load ptr, ptr %7, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !59
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.5, ptr @.str.6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 40, ptr noundef @.str.4, ptr noundef %135)
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %136

136:                                              ; preds = %179, %129
  %137 = load i32, ptr %4, align 4, !tbaa !37
  %138 = load ptr, ptr %7, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !59
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %182

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %143 = load ptr, ptr %7, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %4, align 4, !tbaa !37
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x %struct.process_range], ptr %144, i64 0, i64 %146
  store ptr %147, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %148 = load ptr, ptr %7, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %12, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.process_range, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !62
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [4 x float]], ptr %149, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 0
  store ptr %155, ptr %13, align 8, !tbaa !55
  %156 = load ptr, ptr %7, align 8, !tbaa !35
  %157 = load ptr, ptr %12, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.process_range, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !62
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x ptr], ptr @color_names, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load ptr, ptr %13, align 8, !tbaa !55
  %164 = getelementptr inbounds float, ptr %163, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !64
  %166 = fpext nsz float %165 to double
  %167 = load ptr, ptr %13, align 8, !tbaa !55
  %168 = getelementptr inbounds float, ptr %167, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !64
  %170 = fpext nsz float %169 to double
  %171 = load ptr, ptr %13, align 8, !tbaa !55
  %172 = getelementptr inbounds float, ptr %171, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !64
  %174 = fpext nsz float %173 to double
  %175 = load ptr, ptr %13, align 8, !tbaa !55
  %176 = getelementptr inbounds float, ptr %175, i64 3
  %177 = load float, ptr %176, align 4, !tbaa !64
  %178 = fpext nsz float %177 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 40, ptr noundef @.str.7, ptr noundef %162, double noundef %166, double noundef %170, double noundef %174, double noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %179

179:                                              ; preds = %142
  %180 = load i32, ptr %4, align 4, !tbaa !37
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4, !tbaa !37
  br label %136, !llvm.loop !66

182:                                              ; preds = %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

183:                                              ; preds = %182, %122, %72, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_indirect_absolute_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = call i32 @selective_color_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_indirect_relative_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = call i32 @selective_color_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_direct_absolute_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = call i32 @selective_color_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_direct_relative_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = call i32 @selective_color_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_indirect_absolute_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = call i32 @selective_color_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_indirect_relative_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = call i32 @selective_color_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_direct_absolute_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = call i32 @selective_color_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_direct_relative_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = call i32 @selective_color_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 1)
  ret i32 %13
}

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @selective_color_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %66, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %67 = load ptr, ptr %8, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  store ptr %69, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  store ptr %72, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %73 = load ptr, ptr %16, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !69
  store i32 %75, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !75
  store i32 %78, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %79 = load i32, ptr %19, align 4, !tbaa !37
  %80 = load i32, ptr %9, align 4, !tbaa !37
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %10, align 4, !tbaa !37
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %84 = load i32, ptr %19, align 4, !tbaa !37
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %10, align 4, !tbaa !37
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %90 = load ptr, ptr %17, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = sdiv i32 %93, 1
  store i32 %94, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %99 = sdiv i32 %98, 1
  store i32 %99, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %100 = load ptr, ptr %18, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 8, !tbaa !76
  store i8 %103, ptr %25, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %104 = load ptr, ptr %18, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !76
  store i8 %107, ptr %26, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %108 = load ptr, ptr %18, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 2
  %111 = load i8, ptr %110, align 2, !tbaa !76
  store i8 %111, ptr %27, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %112 = load ptr, ptr %18, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !76
  store i8 %115, ptr %28, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = load i32, ptr %21, align 4, !tbaa !37
  %121 = load i32, ptr %23, align 4, !tbaa !37
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store ptr %124, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %125 = load ptr, ptr %16, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = load i32, ptr %21, align 4, !tbaa !37
  %130 = load i32, ptr %24, align 4, !tbaa !37
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %134 = load ptr, ptr %30, align 8, !tbaa !54
  %135 = load i8, ptr %25, align 1, !tbaa !76
  %136 = zext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store ptr %138, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %139 = load ptr, ptr %30, align 8, !tbaa !54
  %140 = load i8, ptr %26, align 1, !tbaa !76
  %141 = zext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store ptr %143, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %144 = load ptr, ptr %30, align 8, !tbaa !54
  %145 = load i8, ptr %27, align 1, !tbaa !76
  %146 = zext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store ptr %148, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %149 = load ptr, ptr %30, align 8, !tbaa !54
  %150 = load i8, ptr %28, align 1, !tbaa !76
  %151 = zext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store ptr %153, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %154 = load ptr, ptr %29, align 8, !tbaa !54
  %155 = load i8, ptr %25, align 1, !tbaa !76
  %156 = zext i8 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store ptr %158, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %159 = load ptr, ptr %29, align 8, !tbaa !54
  %160 = load i8, ptr %26, align 1, !tbaa !76
  %161 = zext i8 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store ptr %163, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %164 = load ptr, ptr %29, align 8, !tbaa !54
  %165 = load i8, ptr %27, align 1, !tbaa !76
  %166 = zext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store ptr %168, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %169 = load ptr, ptr %29, align 8, !tbaa !54
  %170 = load i8, ptr %28, align 1, !tbaa !76
  %171 = zext i8 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store ptr %173, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 128, ptr %39, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 255, ptr %40, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store float 0x3F70101020000000, ptr %41, align 4, !tbaa !64
  %174 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %174, ptr %15, align 4, !tbaa !37
  br label %175

175:                                              ; preds = %529, %6
  %176 = load i32, ptr %15, align 4, !tbaa !37
  %177 = load i32, ptr %22, align 4, !tbaa !37
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %532

179:                                              ; preds = %175
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %180

180:                                              ; preds = %490, %179
  %181 = load i32, ptr %14, align 4, !tbaa !37
  %182 = load i32, ptr %20, align 4, !tbaa !37
  %183 = load ptr, ptr %18, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !52
  %186 = mul nsw i32 %182, %185
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %188, label %496

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %189 = load ptr, ptr %31, align 8, !tbaa !54
  %190 = load i32, ptr %14, align 4, !tbaa !37
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !76
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %42, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %195 = load ptr, ptr %32, align 8, !tbaa !54
  %196 = load i32, ptr %14, align 4, !tbaa !37
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !76
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %43, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %201 = load ptr, ptr %33, align 8, !tbaa !54
  %202 = load i32, ptr %14, align 4, !tbaa !37
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !76
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %44, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %207 = load i32, ptr %42, align 4, !tbaa !37
  %208 = load i32, ptr %43, align 4, !tbaa !37
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %188
  %211 = load i32, ptr %43, align 4, !tbaa !37
  br label %214

212:                                              ; preds = %188
  %213 = load i32, ptr %42, align 4, !tbaa !37
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = load i32, ptr %44, align 4, !tbaa !37
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %44, align 4, !tbaa !37
  br label %230

220:                                              ; preds = %214
  %221 = load i32, ptr %42, align 4, !tbaa !37
  %222 = load i32, ptr %43, align 4, !tbaa !37
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i32, ptr %43, align 4, !tbaa !37
  br label %228

226:                                              ; preds = %220
  %227 = load i32, ptr %42, align 4, !tbaa !37
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %218
  %231 = phi i32 [ %219, %218 ], [ %229, %228 ]
  store i32 %231, ptr %45, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %232 = load i32, ptr %42, align 4, !tbaa !37
  %233 = load i32, ptr %43, align 4, !tbaa !37
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %42, align 4, !tbaa !37
  br label %239

237:                                              ; preds = %230
  %238 = load i32, ptr %43, align 4, !tbaa !37
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ]
  %241 = load i32, ptr %44, align 4, !tbaa !37
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i32, ptr %42, align 4, !tbaa !37
  %245 = load i32, ptr %43, align 4, !tbaa !37
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load i32, ptr %42, align 4, !tbaa !37
  br label %251

249:                                              ; preds = %243
  %250 = load i32, ptr %43, align 4, !tbaa !37
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi i32 [ %248, %247 ], [ %250, %249 ]
  br label %255

253:                                              ; preds = %239
  %254 = load i32, ptr %44, align 4, !tbaa !37
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %252, %251 ], [ %254, %253 ]
  store i32 %256, ptr %46, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %257 = load i32, ptr %42, align 4, !tbaa !37
  %258 = icmp sgt i32 %257, 128
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load i32, ptr %43, align 4, !tbaa !37
  %261 = icmp sgt i32 %260, 128
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %44, align 4, !tbaa !37
  %264 = icmp sgt i32 %263, 128
  br label %265

265:                                              ; preds = %262, %259, %255
  %266 = phi i1 [ false, %259 ], [ false, %255 ], [ %264, %262 ]
  %267 = zext i1 %266 to i32
  store i32 %267, ptr %47, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %268 = load i32, ptr %42, align 4, !tbaa !37
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %43, align 4, !tbaa !37
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %44, align 4, !tbaa !37
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %273, %270, %265
  %277 = load i32, ptr %42, align 4, !tbaa !37
  %278 = icmp ne i32 %277, 255
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %43, align 4, !tbaa !37
  %281 = icmp ne i32 %280, 255
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %44, align 4, !tbaa !37
  %284 = icmp ne i32 %283, 255
  br label %285

285:                                              ; preds = %282, %279, %276
  %286 = phi i1 [ true, %279 ], [ true, %276 ], [ %284, %282 ]
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi i1 [ false, %273 ], [ %286, %285 ]
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %48, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %290 = load i32, ptr %42, align 4, !tbaa !37
  %291 = icmp slt i32 %290, 128
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load i32, ptr %43, align 4, !tbaa !37
  %294 = icmp slt i32 %293, 128
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %44, align 4, !tbaa !37
  %297 = icmp slt i32 %296, 128
  br label %298

298:                                              ; preds = %295, %292, %287
  %299 = phi i1 [ false, %292 ], [ false, %287 ], [ %297, %295 ]
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %49, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %301 = load i32, ptr %42, align 4, !tbaa !37
  %302 = load i32, ptr %46, align 4, !tbaa !37
  %303 = icmp eq i32 %301, %302
  %304 = zext i1 %303 to i32
  %305 = shl i32 %304, 0
  %306 = load i32, ptr %42, align 4, !tbaa !37
  %307 = load i32, ptr %45, align 4, !tbaa !37
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = shl i32 %309, 3
  %311 = or i32 %305, %310
  %312 = load i32, ptr %43, align 4, !tbaa !37
  %313 = load i32, ptr %46, align 4, !tbaa !37
  %314 = icmp eq i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = shl i32 %315, 2
  %317 = or i32 %311, %316
  %318 = load i32, ptr %43, align 4, !tbaa !37
  %319 = load i32, ptr %45, align 4, !tbaa !37
  %320 = icmp eq i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = shl i32 %321, 5
  %323 = or i32 %317, %322
  %324 = load i32, ptr %44, align 4, !tbaa !37
  %325 = load i32, ptr %46, align 4, !tbaa !37
  %326 = icmp eq i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = shl i32 %327, 4
  %329 = or i32 %323, %328
  %330 = load i32, ptr %44, align 4, !tbaa !37
  %331 = load i32, ptr %45, align 4, !tbaa !37
  %332 = icmp eq i32 %330, %331
  %333 = zext i1 %332 to i32
  %334 = shl i32 %333, 1
  %335 = or i32 %329, %334
  %336 = load i32, ptr %47, align 4, !tbaa !37
  %337 = shl i32 %336, 6
  %338 = or i32 %335, %337
  %339 = load i32, ptr %48, align 4, !tbaa !37
  %340 = shl i32 %339, 7
  %341 = or i32 %338, %340
  %342 = load i32, ptr %49, align 4, !tbaa !37
  %343 = shl i32 %342, 8
  %344 = or i32 %341, %343
  store i32 %344, ptr %50, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %345 = load i32, ptr %42, align 4, !tbaa !37
  %346 = sitofp i32 %345 to float
  %347 = fmul nsz float %346, 0x3F70101020000000
  store float %347, ptr %51, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %348 = load i32, ptr %43, align 4, !tbaa !37
  %349 = sitofp i32 %348 to float
  %350 = fmul nsz float %349, 0x3F70101020000000
  store float %350, ptr %52, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %351 = load i32, ptr %44, align 4, !tbaa !37
  %352 = sitofp i32 %351 to float
  %353 = fmul nsz float %352, 0x3F70101020000000
  store float %353, ptr %53, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !37
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %354

354:                                              ; preds = %431, %298
  %355 = load i32, ptr %13, align 4, !tbaa !37
  %356 = load ptr, ptr %18, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8, !tbaa !59
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %434

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %361 = load ptr, ptr %18, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %13, align 4, !tbaa !37
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x %struct.process_range], ptr %362, i64 0, i64 %364
  store ptr %365, ptr %57, align 8, !tbaa !60
  %366 = load i32, ptr %50, align 4, !tbaa !37
  %367 = load ptr, ptr %57, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw %struct.process_range, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !77
  %370 = and i32 %366, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %430

372:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %373 = load ptr, ptr %57, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw %struct.process_range, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !78
  %376 = load i32, ptr %42, align 4, !tbaa !37
  %377 = load i32, ptr %43, align 4, !tbaa !37
  %378 = load i32, ptr %44, align 4, !tbaa !37
  %379 = load i32, ptr %45, align 4, !tbaa !37
  %380 = load i32, ptr %46, align 4, !tbaa !37
  %381 = call i32 %375(i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380)
  store i32 %381, ptr %58, align 4, !tbaa !37
  %382 = load i32, ptr %58, align 4, !tbaa !37
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %429

384:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %385 = load ptr, ptr %18, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %57, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw %struct.process_range, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !62
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x [4 x float]], ptr %386, i64 0, i64 %390
  %392 = getelementptr inbounds [4 x float], ptr %391, i64 0, i64 0
  store ptr %392, ptr %59, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %393 = load ptr, ptr %59, align 8, !tbaa !55
  %394 = getelementptr inbounds float, ptr %393, i64 0
  %395 = load float, ptr %394, align 4, !tbaa !64
  store float %395, ptr %60, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %396 = load ptr, ptr %59, align 8, !tbaa !55
  %397 = getelementptr inbounds float, ptr %396, i64 1
  %398 = load float, ptr %397, align 4, !tbaa !64
  store float %398, ptr %61, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %399 = load ptr, ptr %59, align 8, !tbaa !55
  %400 = getelementptr inbounds float, ptr %399, i64 2
  %401 = load float, ptr %400, align 4, !tbaa !64
  store float %401, ptr %62, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %402 = load ptr, ptr %59, align 8, !tbaa !55
  %403 = getelementptr inbounds float, ptr %402, i64 3
  %404 = load float, ptr %403, align 4, !tbaa !64
  store float %404, ptr %63, align 4, !tbaa !64
  %405 = load i32, ptr %58, align 4, !tbaa !37
  %406 = load float, ptr %51, align 4, !tbaa !64
  %407 = load float, ptr %60, align 4, !tbaa !64
  %408 = load float, ptr %63, align 4, !tbaa !64
  %409 = load i32, ptr %12, align 4, !tbaa !37
  %410 = call i32 @comp_adjust(i32 noundef %405, float noundef %406, float noundef %407, float noundef %408, i32 noundef %409)
  %411 = load i32, ptr %54, align 4, !tbaa !37
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %54, align 4, !tbaa !37
  %413 = load i32, ptr %58, align 4, !tbaa !37
  %414 = load float, ptr %52, align 4, !tbaa !64
  %415 = load float, ptr %61, align 4, !tbaa !64
  %416 = load float, ptr %63, align 4, !tbaa !64
  %417 = load i32, ptr %12, align 4, !tbaa !37
  %418 = call i32 @comp_adjust(i32 noundef %413, float noundef %414, float noundef %415, float noundef %416, i32 noundef %417)
  %419 = load i32, ptr %55, align 4, !tbaa !37
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %55, align 4, !tbaa !37
  %421 = load i32, ptr %58, align 4, !tbaa !37
  %422 = load float, ptr %53, align 4, !tbaa !64
  %423 = load float, ptr %62, align 4, !tbaa !64
  %424 = load float, ptr %63, align 4, !tbaa !64
  %425 = load i32, ptr %12, align 4, !tbaa !37
  %426 = call i32 @comp_adjust(i32 noundef %421, float noundef %422, float noundef %423, float noundef %424, i32 noundef %425)
  %427 = load i32, ptr %56, align 4, !tbaa !37
  %428 = add nsw i32 %427, %426
  store i32 %428, ptr %56, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %429

429:                                              ; preds = %384, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %430

430:                                              ; preds = %429, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %13, align 4, !tbaa !37
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %13, align 4, !tbaa !37
  br label %354, !llvm.loop !79

434:                                              ; preds = %354
  %435 = load i32, ptr %11, align 4, !tbaa !37
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load i32, ptr %54, align 4, !tbaa !37
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %55, align 4, !tbaa !37
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %56, align 4, !tbaa !37
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %489

446:                                              ; preds = %443, %440, %437, %434
  %447 = load i32, ptr %42, align 4, !tbaa !37
  %448 = load i32, ptr %54, align 4, !tbaa !37
  %449 = add nsw i32 %447, %448
  %450 = call zeroext i8 @av_clip_uint8_c(i32 noundef %449) #12
  %451 = load ptr, ptr %35, align 8, !tbaa !54
  %452 = load i32, ptr %14, align 4, !tbaa !37
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  store i8 %450, ptr %454, align 1, !tbaa !76
  %455 = load i32, ptr %43, align 4, !tbaa !37
  %456 = load i32, ptr %55, align 4, !tbaa !37
  %457 = add nsw i32 %455, %456
  %458 = call zeroext i8 @av_clip_uint8_c(i32 noundef %457) #12
  %459 = load ptr, ptr %36, align 8, !tbaa !54
  %460 = load i32, ptr %14, align 4, !tbaa !37
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  store i8 %458, ptr %462, align 1, !tbaa !76
  %463 = load i32, ptr %44, align 4, !tbaa !37
  %464 = load i32, ptr %56, align 4, !tbaa !37
  %465 = add nsw i32 %463, %464
  %466 = call zeroext i8 @av_clip_uint8_c(i32 noundef %465) #12
  %467 = load ptr, ptr %37, align 8, !tbaa !54
  %468 = load i32, ptr %14, align 4, !tbaa !37
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  store i8 %466, ptr %470, align 1, !tbaa !76
  %471 = load i32, ptr %11, align 4, !tbaa !37
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %488, label %473

473:                                              ; preds = %446
  %474 = load ptr, ptr %18, align 8, !tbaa !35
  %475 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %474, i32 0, i32 9
  %476 = load i32, ptr %475, align 8, !tbaa !52
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %488

478:                                              ; preds = %473
  %479 = load ptr, ptr %34, align 8, !tbaa !54
  %480 = load i32, ptr %14, align 4, !tbaa !37
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !76
  %484 = load ptr, ptr %38, align 8, !tbaa !54
  %485 = load i32, ptr %14, align 4, !tbaa !37
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store i8 %483, ptr %487, align 1, !tbaa !76
  br label %488

488:                                              ; preds = %478, %473, %446
  br label %489

489:                                              ; preds = %488, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %18, align 8, !tbaa !35
  %492 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %491, i32 0, i32 9
  %493 = load i32, ptr %492, align 8, !tbaa !52
  %494 = load i32, ptr %14, align 4, !tbaa !37
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %14, align 4, !tbaa !37
  br label %180, !llvm.loop !80

496:                                              ; preds = %180
  %497 = load i32, ptr %24, align 4, !tbaa !37
  %498 = load ptr, ptr %31, align 8, !tbaa !54
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  store ptr %500, ptr %31, align 8, !tbaa !54
  %501 = load i32, ptr %24, align 4, !tbaa !37
  %502 = load ptr, ptr %32, align 8, !tbaa !54
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  store ptr %504, ptr %32, align 8, !tbaa !54
  %505 = load i32, ptr %24, align 4, !tbaa !37
  %506 = load ptr, ptr %33, align 8, !tbaa !54
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  store ptr %508, ptr %33, align 8, !tbaa !54
  %509 = load i32, ptr %24, align 4, !tbaa !37
  %510 = load ptr, ptr %34, align 8, !tbaa !54
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  store ptr %512, ptr %34, align 8, !tbaa !54
  %513 = load i32, ptr %23, align 4, !tbaa !37
  %514 = load ptr, ptr %35, align 8, !tbaa !54
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  store ptr %516, ptr %35, align 8, !tbaa !54
  %517 = load i32, ptr %23, align 4, !tbaa !37
  %518 = load ptr, ptr %36, align 8, !tbaa !54
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %36, align 8, !tbaa !54
  %521 = load i32, ptr %23, align 4, !tbaa !37
  %522 = load ptr, ptr %37, align 8, !tbaa !54
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %37, align 8, !tbaa !54
  %525 = load i32, ptr %23, align 4, !tbaa !37
  %526 = load ptr, ptr %38, align 8, !tbaa !54
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8, ptr %526, i64 %527
  store ptr %528, ptr %38, align 8, !tbaa !54
  br label %529

529:                                              ; preds = %496
  %530 = load i32, ptr %15, align 4, !tbaa !37
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %15, align 4, !tbaa !37
  br label %175, !llvm.loop !81

532:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @comp_adjust(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store float %1, ptr %7, align 4, !tbaa !64
  store float %2, ptr %8, align 4, !tbaa !64
  store float %3, ptr %9, align 4, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load float, ptr %7, align 4, !tbaa !64
  %15 = fneg nsz float %14
  store float %15, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load float, ptr %7, align 4, !tbaa !64
  %17 = fsub nsz float 1.000000e+00, %16
  store float %17, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load float, ptr %8, align 4, !tbaa !64
  %19 = fsub nsz float -1.000000e+00, %18
  %20 = load float, ptr %9, align 4, !tbaa !64
  %21 = load float, ptr %8, align 4, !tbaa !64
  %22 = fneg nsz float %21
  %23 = call nsz float @llvm.fmuladd.f32(float %19, float %20, float %22)
  store float %23, ptr %13, align 4, !tbaa !64
  %24 = load i32, ptr %10, align 4, !tbaa !37
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load float, ptr %12, align 4, !tbaa !64
  %28 = load float, ptr %13, align 4, !tbaa !64
  %29 = fmul nsz float %28, %27
  store float %29, ptr %13, align 4, !tbaa !64
  br label %30

30:                                               ; preds = %26, %5
  %31 = load float, ptr %13, align 4, !tbaa !64
  %32 = load float, ptr %11, align 4, !tbaa !64
  %33 = load float, ptr %12, align 4, !tbaa !64
  %34 = call nsz float @av_clipf_c(float noundef %31, float noundef %32, float noundef %33) #12
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = sitofp i32 %35 to float
  %37 = fmul nsz float %34, %36
  %38 = call i64 @llvm.lrint.i64.f32(float %37)
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %39
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !64
  store float %1, ptr %5, align 4, !tbaa !64
  store float %2, ptr %6, align 4, !tbaa !64
  %7 = load float, ptr %4, align 4, !tbaa !64
  %8 = load float, ptr %5, align 4, !tbaa !64
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !64
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !64
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !64
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !64
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !64
  %22 = load float, ptr %5, align 4, !tbaa !64
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !64
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @selective_color_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %66, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %67 = load ptr, ptr %8, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  store ptr %69, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  store ptr %72, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %73 = load ptr, ptr %16, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !69
  store i32 %75, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !75
  store i32 %78, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %79 = load i32, ptr %19, align 4, !tbaa !37
  %80 = load i32, ptr %9, align 4, !tbaa !37
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %10, align 4, !tbaa !37
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %84 = load i32, ptr %19, align 4, !tbaa !37
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %10, align 4, !tbaa !37
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %90 = load ptr, ptr %17, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = sdiv i32 %93, 2
  store i32 %94, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %99 = sdiv i32 %98, 2
  store i32 %99, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %100 = load ptr, ptr %18, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 8, !tbaa !76
  store i8 %103, ptr %25, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %104 = load ptr, ptr %18, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !76
  store i8 %107, ptr %26, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %108 = load ptr, ptr %18, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 2
  %111 = load i8, ptr %110, align 2, !tbaa !76
  store i8 %111, ptr %27, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %112 = load ptr, ptr %18, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !76
  store i8 %115, ptr %28, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = load i32, ptr %21, align 4, !tbaa !37
  %121 = load i32, ptr %23, align 4, !tbaa !37
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  store ptr %124, ptr %29, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %125 = load ptr, ptr %16, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = load i32, ptr %21, align 4, !tbaa !37
  %130 = load i32, ptr %24, align 4, !tbaa !37
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  store ptr %133, ptr %30, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %134 = load ptr, ptr %30, align 8, !tbaa !82
  %135 = load i8, ptr %25, align 1, !tbaa !76
  %136 = zext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  store ptr %138, ptr %31, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %139 = load ptr, ptr %30, align 8, !tbaa !82
  %140 = load i8, ptr %26, align 1, !tbaa !76
  %141 = zext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  store ptr %143, ptr %32, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %144 = load ptr, ptr %30, align 8, !tbaa !82
  %145 = load i8, ptr %27, align 1, !tbaa !76
  %146 = zext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  store ptr %148, ptr %33, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %149 = load ptr, ptr %30, align 8, !tbaa !82
  %150 = load i8, ptr %28, align 1, !tbaa !76
  %151 = zext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %149, i64 %152
  store ptr %153, ptr %34, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %154 = load ptr, ptr %29, align 8, !tbaa !82
  %155 = load i8, ptr %25, align 1, !tbaa !76
  %156 = zext i8 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  store ptr %158, ptr %35, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %159 = load ptr, ptr %29, align 8, !tbaa !82
  %160 = load i8, ptr %26, align 1, !tbaa !76
  %161 = zext i8 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  store ptr %163, ptr %36, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %164 = load ptr, ptr %29, align 8, !tbaa !82
  %165 = load i8, ptr %27, align 1, !tbaa !76
  %166 = zext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  store ptr %168, ptr %37, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %169 = load ptr, ptr %29, align 8, !tbaa !82
  %170 = load i8, ptr %28, align 1, !tbaa !76
  %171 = zext i8 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  store ptr %173, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 32768, ptr %39, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 65535, ptr %40, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store float 0x3EF0001000000000, ptr %41, align 4, !tbaa !64
  %174 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %174, ptr %15, align 4, !tbaa !37
  br label %175

175:                                              ; preds = %529, %6
  %176 = load i32, ptr %15, align 4, !tbaa !37
  %177 = load i32, ptr %22, align 4, !tbaa !37
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %532

179:                                              ; preds = %175
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %180

180:                                              ; preds = %490, %179
  %181 = load i32, ptr %14, align 4, !tbaa !37
  %182 = load i32, ptr %20, align 4, !tbaa !37
  %183 = load ptr, ptr %18, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !52
  %186 = mul nsw i32 %182, %185
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %188, label %496

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %189 = load ptr, ptr %31, align 8, !tbaa !82
  %190 = load i32, ptr %14, align 4, !tbaa !37
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !84
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %42, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %195 = load ptr, ptr %32, align 8, !tbaa !82
  %196 = load i32, ptr %14, align 4, !tbaa !37
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !84
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %43, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %201 = load ptr, ptr %33, align 8, !tbaa !82
  %202 = load i32, ptr %14, align 4, !tbaa !37
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !84
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %44, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %207 = load i32, ptr %42, align 4, !tbaa !37
  %208 = load i32, ptr %43, align 4, !tbaa !37
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %188
  %211 = load i32, ptr %43, align 4, !tbaa !37
  br label %214

212:                                              ; preds = %188
  %213 = load i32, ptr %42, align 4, !tbaa !37
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = load i32, ptr %44, align 4, !tbaa !37
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %44, align 4, !tbaa !37
  br label %230

220:                                              ; preds = %214
  %221 = load i32, ptr %42, align 4, !tbaa !37
  %222 = load i32, ptr %43, align 4, !tbaa !37
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i32, ptr %43, align 4, !tbaa !37
  br label %228

226:                                              ; preds = %220
  %227 = load i32, ptr %42, align 4, !tbaa !37
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %218
  %231 = phi i32 [ %219, %218 ], [ %229, %228 ]
  store i32 %231, ptr %45, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %232 = load i32, ptr %42, align 4, !tbaa !37
  %233 = load i32, ptr %43, align 4, !tbaa !37
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %42, align 4, !tbaa !37
  br label %239

237:                                              ; preds = %230
  %238 = load i32, ptr %43, align 4, !tbaa !37
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ]
  %241 = load i32, ptr %44, align 4, !tbaa !37
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i32, ptr %42, align 4, !tbaa !37
  %245 = load i32, ptr %43, align 4, !tbaa !37
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load i32, ptr %42, align 4, !tbaa !37
  br label %251

249:                                              ; preds = %243
  %250 = load i32, ptr %43, align 4, !tbaa !37
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi i32 [ %248, %247 ], [ %250, %249 ]
  br label %255

253:                                              ; preds = %239
  %254 = load i32, ptr %44, align 4, !tbaa !37
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %252, %251 ], [ %254, %253 ]
  store i32 %256, ptr %46, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %257 = load i32, ptr %42, align 4, !tbaa !37
  %258 = icmp sgt i32 %257, 32768
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load i32, ptr %43, align 4, !tbaa !37
  %261 = icmp sgt i32 %260, 32768
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %44, align 4, !tbaa !37
  %264 = icmp sgt i32 %263, 32768
  br label %265

265:                                              ; preds = %262, %259, %255
  %266 = phi i1 [ false, %259 ], [ false, %255 ], [ %264, %262 ]
  %267 = zext i1 %266 to i32
  store i32 %267, ptr %47, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %268 = load i32, ptr %42, align 4, !tbaa !37
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %43, align 4, !tbaa !37
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %44, align 4, !tbaa !37
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %273, %270, %265
  %277 = load i32, ptr %42, align 4, !tbaa !37
  %278 = icmp ne i32 %277, 65535
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %43, align 4, !tbaa !37
  %281 = icmp ne i32 %280, 65535
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %44, align 4, !tbaa !37
  %284 = icmp ne i32 %283, 65535
  br label %285

285:                                              ; preds = %282, %279, %276
  %286 = phi i1 [ true, %279 ], [ true, %276 ], [ %284, %282 ]
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi i1 [ false, %273 ], [ %286, %285 ]
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %48, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %290 = load i32, ptr %42, align 4, !tbaa !37
  %291 = icmp slt i32 %290, 32768
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load i32, ptr %43, align 4, !tbaa !37
  %294 = icmp slt i32 %293, 32768
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %44, align 4, !tbaa !37
  %297 = icmp slt i32 %296, 32768
  br label %298

298:                                              ; preds = %295, %292, %287
  %299 = phi i1 [ false, %292 ], [ false, %287 ], [ %297, %295 ]
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %49, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %301 = load i32, ptr %42, align 4, !tbaa !37
  %302 = load i32, ptr %46, align 4, !tbaa !37
  %303 = icmp eq i32 %301, %302
  %304 = zext i1 %303 to i32
  %305 = shl i32 %304, 0
  %306 = load i32, ptr %42, align 4, !tbaa !37
  %307 = load i32, ptr %45, align 4, !tbaa !37
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = shl i32 %309, 3
  %311 = or i32 %305, %310
  %312 = load i32, ptr %43, align 4, !tbaa !37
  %313 = load i32, ptr %46, align 4, !tbaa !37
  %314 = icmp eq i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = shl i32 %315, 2
  %317 = or i32 %311, %316
  %318 = load i32, ptr %43, align 4, !tbaa !37
  %319 = load i32, ptr %45, align 4, !tbaa !37
  %320 = icmp eq i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = shl i32 %321, 5
  %323 = or i32 %317, %322
  %324 = load i32, ptr %44, align 4, !tbaa !37
  %325 = load i32, ptr %46, align 4, !tbaa !37
  %326 = icmp eq i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = shl i32 %327, 4
  %329 = or i32 %323, %328
  %330 = load i32, ptr %44, align 4, !tbaa !37
  %331 = load i32, ptr %45, align 4, !tbaa !37
  %332 = icmp eq i32 %330, %331
  %333 = zext i1 %332 to i32
  %334 = shl i32 %333, 1
  %335 = or i32 %329, %334
  %336 = load i32, ptr %47, align 4, !tbaa !37
  %337 = shl i32 %336, 6
  %338 = or i32 %335, %337
  %339 = load i32, ptr %48, align 4, !tbaa !37
  %340 = shl i32 %339, 7
  %341 = or i32 %338, %340
  %342 = load i32, ptr %49, align 4, !tbaa !37
  %343 = shl i32 %342, 8
  %344 = or i32 %341, %343
  store i32 %344, ptr %50, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %345 = load i32, ptr %42, align 4, !tbaa !37
  %346 = sitofp i32 %345 to float
  %347 = fmul nsz float %346, 0x3EF0001000000000
  store float %347, ptr %51, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %348 = load i32, ptr %43, align 4, !tbaa !37
  %349 = sitofp i32 %348 to float
  %350 = fmul nsz float %349, 0x3EF0001000000000
  store float %350, ptr %52, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %351 = load i32, ptr %44, align 4, !tbaa !37
  %352 = sitofp i32 %351 to float
  %353 = fmul nsz float %352, 0x3EF0001000000000
  store float %353, ptr %53, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !37
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %354

354:                                              ; preds = %431, %298
  %355 = load i32, ptr %13, align 4, !tbaa !37
  %356 = load ptr, ptr %18, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8, !tbaa !59
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %434

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %361 = load ptr, ptr %18, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %13, align 4, !tbaa !37
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x %struct.process_range], ptr %362, i64 0, i64 %364
  store ptr %365, ptr %57, align 8, !tbaa !60
  %366 = load i32, ptr %50, align 4, !tbaa !37
  %367 = load ptr, ptr %57, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw %struct.process_range, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !77
  %370 = and i32 %366, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %430

372:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %373 = load ptr, ptr %57, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw %struct.process_range, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !78
  %376 = load i32, ptr %42, align 4, !tbaa !37
  %377 = load i32, ptr %43, align 4, !tbaa !37
  %378 = load i32, ptr %44, align 4, !tbaa !37
  %379 = load i32, ptr %45, align 4, !tbaa !37
  %380 = load i32, ptr %46, align 4, !tbaa !37
  %381 = call i32 %375(i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380)
  store i32 %381, ptr %58, align 4, !tbaa !37
  %382 = load i32, ptr %58, align 4, !tbaa !37
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %429

384:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %385 = load ptr, ptr %18, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %57, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw %struct.process_range, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !62
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x [4 x float]], ptr %386, i64 0, i64 %390
  %392 = getelementptr inbounds [4 x float], ptr %391, i64 0, i64 0
  store ptr %392, ptr %59, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %393 = load ptr, ptr %59, align 8, !tbaa !55
  %394 = getelementptr inbounds float, ptr %393, i64 0
  %395 = load float, ptr %394, align 4, !tbaa !64
  store float %395, ptr %60, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %396 = load ptr, ptr %59, align 8, !tbaa !55
  %397 = getelementptr inbounds float, ptr %396, i64 1
  %398 = load float, ptr %397, align 4, !tbaa !64
  store float %398, ptr %61, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %399 = load ptr, ptr %59, align 8, !tbaa !55
  %400 = getelementptr inbounds float, ptr %399, i64 2
  %401 = load float, ptr %400, align 4, !tbaa !64
  store float %401, ptr %62, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %402 = load ptr, ptr %59, align 8, !tbaa !55
  %403 = getelementptr inbounds float, ptr %402, i64 3
  %404 = load float, ptr %403, align 4, !tbaa !64
  store float %404, ptr %63, align 4, !tbaa !64
  %405 = load i32, ptr %58, align 4, !tbaa !37
  %406 = load float, ptr %51, align 4, !tbaa !64
  %407 = load float, ptr %60, align 4, !tbaa !64
  %408 = load float, ptr %63, align 4, !tbaa !64
  %409 = load i32, ptr %12, align 4, !tbaa !37
  %410 = call i32 @comp_adjust(i32 noundef %405, float noundef %406, float noundef %407, float noundef %408, i32 noundef %409)
  %411 = load i32, ptr %54, align 4, !tbaa !37
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %54, align 4, !tbaa !37
  %413 = load i32, ptr %58, align 4, !tbaa !37
  %414 = load float, ptr %52, align 4, !tbaa !64
  %415 = load float, ptr %61, align 4, !tbaa !64
  %416 = load float, ptr %63, align 4, !tbaa !64
  %417 = load i32, ptr %12, align 4, !tbaa !37
  %418 = call i32 @comp_adjust(i32 noundef %413, float noundef %414, float noundef %415, float noundef %416, i32 noundef %417)
  %419 = load i32, ptr %55, align 4, !tbaa !37
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %55, align 4, !tbaa !37
  %421 = load i32, ptr %58, align 4, !tbaa !37
  %422 = load float, ptr %53, align 4, !tbaa !64
  %423 = load float, ptr %62, align 4, !tbaa !64
  %424 = load float, ptr %63, align 4, !tbaa !64
  %425 = load i32, ptr %12, align 4, !tbaa !37
  %426 = call i32 @comp_adjust(i32 noundef %421, float noundef %422, float noundef %423, float noundef %424, i32 noundef %425)
  %427 = load i32, ptr %56, align 4, !tbaa !37
  %428 = add nsw i32 %427, %426
  store i32 %428, ptr %56, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %429

429:                                              ; preds = %384, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %430

430:                                              ; preds = %429, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %13, align 4, !tbaa !37
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %13, align 4, !tbaa !37
  br label %354, !llvm.loop !86

434:                                              ; preds = %354
  %435 = load i32, ptr %11, align 4, !tbaa !37
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load i32, ptr %54, align 4, !tbaa !37
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %55, align 4, !tbaa !37
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %56, align 4, !tbaa !37
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %489

446:                                              ; preds = %443, %440, %437, %434
  %447 = load i32, ptr %42, align 4, !tbaa !37
  %448 = load i32, ptr %54, align 4, !tbaa !37
  %449 = add nsw i32 %447, %448
  %450 = call zeroext i16 @av_clip_uint16_c(i32 noundef %449) #12
  %451 = load ptr, ptr %35, align 8, !tbaa !82
  %452 = load i32, ptr %14, align 4, !tbaa !37
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %451, i64 %453
  store i16 %450, ptr %454, align 2, !tbaa !84
  %455 = load i32, ptr %43, align 4, !tbaa !37
  %456 = load i32, ptr %55, align 4, !tbaa !37
  %457 = add nsw i32 %455, %456
  %458 = call zeroext i16 @av_clip_uint16_c(i32 noundef %457) #12
  %459 = load ptr, ptr %36, align 8, !tbaa !82
  %460 = load i32, ptr %14, align 4, !tbaa !37
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %459, i64 %461
  store i16 %458, ptr %462, align 2, !tbaa !84
  %463 = load i32, ptr %44, align 4, !tbaa !37
  %464 = load i32, ptr %56, align 4, !tbaa !37
  %465 = add nsw i32 %463, %464
  %466 = call zeroext i16 @av_clip_uint16_c(i32 noundef %465) #12
  %467 = load ptr, ptr %37, align 8, !tbaa !82
  %468 = load i32, ptr %14, align 4, !tbaa !37
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %467, i64 %469
  store i16 %466, ptr %470, align 2, !tbaa !84
  %471 = load i32, ptr %11, align 4, !tbaa !37
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %488, label %473

473:                                              ; preds = %446
  %474 = load ptr, ptr %18, align 8, !tbaa !35
  %475 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %474, i32 0, i32 9
  %476 = load i32, ptr %475, align 8, !tbaa !52
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %488

478:                                              ; preds = %473
  %479 = load ptr, ptr %34, align 8, !tbaa !82
  %480 = load i32, ptr %14, align 4, !tbaa !37
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !84
  %484 = load ptr, ptr %38, align 8, !tbaa !82
  %485 = load i32, ptr %14, align 4, !tbaa !37
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  store i16 %483, ptr %487, align 2, !tbaa !84
  br label %488

488:                                              ; preds = %478, %473, %446
  br label %489

489:                                              ; preds = %488, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %18, align 8, !tbaa !35
  %492 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %491, i32 0, i32 9
  %493 = load i32, ptr %492, align 8, !tbaa !52
  %494 = load i32, ptr %14, align 4, !tbaa !37
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %14, align 4, !tbaa !37
  br label %180, !llvm.loop !87

496:                                              ; preds = %180
  %497 = load i32, ptr %24, align 4, !tbaa !37
  %498 = load ptr, ptr %31, align 8, !tbaa !82
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i16, ptr %498, i64 %499
  store ptr %500, ptr %31, align 8, !tbaa !82
  %501 = load i32, ptr %24, align 4, !tbaa !37
  %502 = load ptr, ptr %32, align 8, !tbaa !82
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i16, ptr %502, i64 %503
  store ptr %504, ptr %32, align 8, !tbaa !82
  %505 = load i32, ptr %24, align 4, !tbaa !37
  %506 = load ptr, ptr %33, align 8, !tbaa !82
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i16, ptr %506, i64 %507
  store ptr %508, ptr %33, align 8, !tbaa !82
  %509 = load i32, ptr %24, align 4, !tbaa !37
  %510 = load ptr, ptr %34, align 8, !tbaa !82
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i16, ptr %510, i64 %511
  store ptr %512, ptr %34, align 8, !tbaa !82
  %513 = load i32, ptr %23, align 4, !tbaa !37
  %514 = load ptr, ptr %35, align 8, !tbaa !82
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i16, ptr %514, i64 %515
  store ptr %516, ptr %35, align 8, !tbaa !82
  %517 = load i32, ptr %23, align 4, !tbaa !37
  %518 = load ptr, ptr %36, align 8, !tbaa !82
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i16, ptr %518, i64 %519
  store ptr %520, ptr %36, align 8, !tbaa !82
  %521 = load i32, ptr %23, align 4, !tbaa !37
  %522 = load ptr, ptr %37, align 8, !tbaa !82
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i16, ptr %522, i64 %523
  store ptr %524, ptr %37, align 8, !tbaa !82
  %525 = load i32, ptr %23, align 4, !tbaa !37
  %526 = load ptr, ptr %38, align 8, !tbaa !82
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i16, ptr %526, i64 %527
  store ptr %528, ptr %38, align 8, !tbaa !82
  br label %529

529:                                              ; preds = %496
  %530 = load i32, ptr %15, align 4, !tbaa !37
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %15, align 4, !tbaa !37
  br label %175, !llvm.loop !88

532:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !37
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !37
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_psfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %12, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = call i32 @av_file_map(ptr noundef %18, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store i32 %19, ptr %7, align 4, !tbaa !37
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %156

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %11, align 8, !tbaa !89
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1094995529, ptr %7, align 4, !tbaa !37
  br label %152

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !54
  %31 = load i16, ptr %30, align 1, !tbaa !76
  %32 = call zeroext i16 @av_bswap16(i16 noundef zeroext %31) #12
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !37
  %34 = load ptr, ptr %10, align 8, !tbaa !54
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %10, align 8, !tbaa !54
  %36 = load i64, ptr %11, align 8, !tbaa !89
  %37 = sub i64 %36, 2
  store i64 %37, ptr %11, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !37
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !35
  %44 = load i32, ptr %9, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 24, ptr noundef @.str.8, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %11, align 8, !tbaa !89
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1094995529, ptr %7, align 4, !tbaa !37
  br label %152

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !54
  %52 = load i16, ptr %51, align 1, !tbaa !76
  %53 = call zeroext i16 @av_bswap16(i16 noundef zeroext %52) #12
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !45
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %10, align 8, !tbaa !54
  %59 = load i64, ptr %11, align 8, !tbaa !89
  %60 = sub i64 %59, 2
  store i64 %60, ptr %11, align 8, !tbaa !89
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %94, %62
  %64 = load i32, ptr %8, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %11, align 8, !tbaa !89
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1094995529, ptr %7, align 4, !tbaa !37
  br label %152

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !54
  %74 = load i16, ptr %73, align 1, !tbaa !76
  %75 = call zeroext i16 @av_bswap16(i16 noundef zeroext %74) #12
  store i16 %75, ptr %6, align 2, !tbaa !84
  %76 = load ptr, ptr %10, align 8, !tbaa !54
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %10, align 8, !tbaa !54
  %78 = load i64, ptr %11, align 8, !tbaa !89
  %79 = sub i64 %78, 2
  store i64 %79, ptr %11, align 8, !tbaa !89
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load i16, ptr %6, align 2, !tbaa !84
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !35
  %86 = load i32, ptr %8, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i8], ptr @.str.10, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !76
  %90 = sext i8 %89 to i32
  %91 = load i16, ptr %6, align 2, !tbaa !84
  %92 = sext i16 %91 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 24, ptr noundef @.str.9, i32 noundef %90, i32 noundef %92)
  br label %93

93:                                               ; preds = %84, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !37
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !37
  br label %63, !llvm.loop !90

97:                                               ; preds = %63
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %148, %97
  %99 = load i32, ptr %8, align 4, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %100, 9
  br i1 %101, label %102, label %151

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %103

103:                                              ; preds = %134, %102
  %104 = load i32, ptr %14, align 4, !tbaa !37
  %105 = sext i32 %104 to i64
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %11, align 8, !tbaa !89
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 -1094995529, ptr %7, align 4, !tbaa !37
  store i32 4, ptr %13, align 4
  br label %145

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !54
  %114 = load i16, ptr %113, align 1, !tbaa !76
  %115 = call zeroext i16 @av_bswap16(i16 noundef zeroext %114) #12
  store i16 %115, ptr %6, align 2, !tbaa !84
  %116 = load ptr, ptr %10, align 8, !tbaa !54
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %10, align 8, !tbaa !54
  %118 = load i64, ptr %11, align 8, !tbaa !89
  %119 = sub i64 %118, 2
  store i64 %119, ptr %11, align 8, !tbaa !89
  br label %120

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load i16, ptr %6, align 2, !tbaa !84
  %123 = sext i16 %122 to i32
  %124 = sitofp i32 %123 to float
  %125 = fdiv nsz float %124, 1.000000e+02
  %126 = load ptr, ptr %12, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %8, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [4 x float]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %14, align 4, !tbaa !37
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 %132
  store float %125, ptr %133, align 4, !tbaa !64
  br label %134

134:                                              ; preds = %121
  %135 = load i32, ptr %14, align 4, !tbaa !37
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !37
  br label %103, !llvm.loop !91

137:                                              ; preds = %103
  %138 = load ptr, ptr %12, align 8, !tbaa !35
  %139 = load i32, ptr %8, align 4, !tbaa !37
  %140 = call i32 @register_range(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %7, align 4, !tbaa !37
  %141 = load i32, ptr %7, align 4, !tbaa !37
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 4, ptr %13, align 4
  br label %145

144:                                              ; preds = %137
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %143, %111, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %156 [
    i32 0, label %147
    i32 4, label %152
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4, !tbaa !37
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !37
  br label %98, !llvm.loop !92

151:                                              ; preds = %98
  br label %152

152:                                              ; preds = %151, %145, %71, %49, %28
  %153 = load ptr, ptr %10, align 8, !tbaa !54
  %154 = load i64, ptr %11, align 8, !tbaa !89
  call void @av_file_unmap(ptr noundef %153, i64 noundef %154)
  %155 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %152, %145, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @register_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !64
  %18 = fcmp nsz une float %17, 0.000000e+00
  br i1 %18, label %34, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = fcmp nsz une float %22, 0.000000e+00
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = fcmp nsz une float %27, 0.000000e+00
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = getelementptr inbounds float, ptr %30, i64 3
  %32 = load float, ptr %31, align 4, !tbaa !64
  %33 = fcmp nsz une float %32, 0.000000e+00
  br i1 %33, label %34, label %236

34:                                               ; preds = %29, %24, %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !59
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [9 x %struct.process_range], ptr %36, i64 0, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !60
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !64
  %46 = fpext nsz float %45 to double
  %47 = fcmp nsz olt double %46, -1.000000e+00
  br i1 %47, label %90, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !64
  %52 = fpext nsz float %51 to double
  %53 = fcmp nsz ogt double %52, 1.000000e+00
  br i1 %53, label %90, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !55
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !64
  %58 = fpext nsz float %57 to double
  %59 = fcmp nsz olt double %58, -1.000000e+00
  br i1 %59, label %90, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !55
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !64
  %64 = fpext nsz float %63 to double
  %65 = fcmp nsz ogt double %64, 1.000000e+00
  br i1 %65, label %90, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !55
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !64
  %70 = fpext nsz float %69 to double
  %71 = fcmp nsz olt double %70, -1.000000e+00
  br i1 %71, label %90, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !55
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !64
  %76 = fpext nsz float %75 to double
  %77 = fcmp nsz ogt double %76, 1.000000e+00
  br i1 %77, label %90, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !55
  %80 = getelementptr inbounds float, ptr %79, i64 3
  %81 = load float, ptr %80, align 4, !tbaa !64
  %82 = fpext nsz float %81 to double
  %83 = fcmp nsz olt double %82, -1.000000e+00
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !55
  %86 = getelementptr inbounds float, ptr %85, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !64
  %88 = fpext nsz float %87 to double
  %89 = fcmp nsz ogt double %88, 1.000000e+00
  br i1 %89, label %90, label %112

90:                                               ; preds = %84, %78, %72, %66, %60, %54, %48, %34
  %91 = load ptr, ptr %4, align 8, !tbaa !35
  %92 = load i32, ptr %5, align 4, !tbaa !37
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x ptr], ptr @color_names, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = load ptr, ptr %6, align 8, !tbaa !55
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !64
  %99 = fpext nsz float %98 to double
  %100 = load ptr, ptr %6, align 8, !tbaa !55
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !64
  %103 = fpext nsz float %102 to double
  %104 = load ptr, ptr %6, align 8, !tbaa !55
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = fpext nsz float %106 to double
  %108 = load ptr, ptr %6, align 8, !tbaa !55
  %109 = getelementptr inbounds float, ptr %108, i64 3
  %110 = load float, ptr %109, align 4, !tbaa !64
  %111 = fpext nsz float %110 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.11, ptr noundef %95, double noundef %99, double noundef %103, double noundef %107, double noundef %111)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %233

112:                                              ; preds = %84
  %113 = load i32, ptr %5, align 4, !tbaa !37
  %114 = load ptr, ptr %7, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.process_range, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8, !tbaa !62
  %116 = load i32, ptr %5, align 4, !tbaa !37
  %117 = shl i32 1, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.process_range, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !77
  %120 = load ptr, ptr %7, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.process_range, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !77
  %123 = and i32 %122, 21
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %112
  %126 = load ptr, ptr %7, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.process_range, ptr %126, i32 0, i32 2
  store ptr @get_rgb_scale, ptr %127, align 8, !tbaa !78
  br label %232

128:                                              ; preds = %112
  %129 = load ptr, ptr %7, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.process_range, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !77
  %132 = and i32 %131, 42
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.process_range, ptr %135, i32 0, i32 2
  store ptr @get_cmy_scale, ptr %136, align 8, !tbaa !78
  br label %231

137:                                              ; preds = %128
  %138 = load ptr, ptr %4, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.process_range, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !77
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.process_range, ptr %149, i32 0, i32 2
  store ptr @get_whites_scale8, ptr %150, align 8, !tbaa !78
  br label %230

151:                                              ; preds = %142, %137
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.process_range, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.process_range, ptr %163, i32 0, i32 2
  store ptr @get_neutrals_scale8, ptr %164, align 8, !tbaa !78
  br label %229

165:                                              ; preds = %156, %151
  %166 = load ptr, ptr %4, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.process_range, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !77
  %174 = and i32 %173, 256
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw %struct.process_range, ptr %177, i32 0, i32 2
  store ptr @get_blacks_scale8, ptr %178, align 8, !tbaa !78
  br label %228

179:                                              ; preds = %170, %165
  %180 = load ptr, ptr %4, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !43
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw %struct.process_range, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !77
  %188 = and i32 %187, 64
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.process_range, ptr %191, i32 0, i32 2
  store ptr @get_whites_scale16, ptr %192, align 8, !tbaa !78
  br label %227

193:                                              ; preds = %184, %179
  %194 = load ptr, ptr %4, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 4, !tbaa !43
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.process_range, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !77
  %202 = and i32 %201, 128
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw %struct.process_range, ptr %205, i32 0, i32 2
  store ptr @get_neutrals_scale16, ptr %206, align 8, !tbaa !78
  br label %226

207:                                              ; preds = %198, %193
  %208 = load ptr, ptr %4, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct.SelectiveColorContext, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 4, !tbaa !43
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw %struct.process_range, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !77
  %216 = and i32 %215, 256
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw %struct.process_range, ptr %219, i32 0, i32 2
  store ptr @get_blacks_scale16, ptr %220, align 8, !tbaa !78
  br label %225

221:                                              ; preds = %212, %207
  br label %222

222:                                              ; preds = %221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 179)
  call void @abort() #13
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %218
  br label %226

226:                                              ; preds = %225, %204
  br label %227

227:                                              ; preds = %226, %190
  br label %228

228:                                              ; preds = %227, %176
  br label %229

229:                                              ; preds = %228, %162
  br label %230

230:                                              ; preds = %229, %148
  br label %231

231:                                              ; preds = %230, %134
  br label %232

232:                                              ; preds = %231, %125
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %234 = load i32, ptr %8, align 4
  switch i32 %234, label %237 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %238 = load i32, ptr %3, align 4
  ret i32 %238
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !84
  %3 = load i16, ptr %2, align 2, !tbaa !84
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !84
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !84
  %11 = load i16, ptr %2, align 2, !tbaa !84
  ret i16 %11
}

declare void @av_file_unmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_rgb_scale(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !37
  %14 = load i32, ptr %8, align 4, !tbaa !37
  %15 = call i32 @mid_pred(i32 noundef %12, i32 noundef %13, i32 noundef %14) #12
  %16 = sub nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cmy_scale(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = call i32 @mid_pred(i32 noundef %11, i32 noundef %12, i32 noundef %13) #12
  %15 = load i32, ptr %9, align 4, !tbaa !37
  %16 = sub nsw i32 %14, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_whites_scale8(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %9, align 4, !tbaa !37
  %12 = shl i32 %11, 1
  %13 = sub nsw i32 %12, 255
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_neutrals_scale8(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = shl i32 %11, 1
  %13 = sub nsw i32 %12, 255
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = load i32, ptr %9, align 4, !tbaa !37
  %16 = shl i32 %15, 1
  %17 = sub nsw i32 %16, 255
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nsw i32 %14, %18
  %20 = sub nsw i32 510, %19
  %21 = add nsw i32 %20, 1
  %22 = ashr i32 %21, 1
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @get_blacks_scale8(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = shl i32 %11, 1
  %13 = sub nsw i32 255, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_whites_scale16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %9, align 4, !tbaa !37
  %12 = shl i32 %11, 1
  %13 = sub nsw i32 %12, 65535
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_neutrals_scale16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = shl i32 %11, 1
  %13 = sub nsw i32 %12, 65535
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = load i32, ptr %9, align 4, !tbaa !37
  %16 = shl i32 %15, 1
  %17 = sub nsw i32 %16, 65535
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nsw i32 %14, %18
  %20 = sub nsw i32 131070, %19
  %21 = add nsw i32 %20, 1
  %22 = ashr i32 %21, 1
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @get_blacks_scale16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = shl i32 %11, 1
  %13 = sub nsw i32 65535, %12
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %19, ptr %5, align 4, !tbaa !37
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %21, ptr %5, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = load i32, ptr %4, align 4, !tbaa !37
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %33, ptr %5, align 4, !tbaa !37
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %35, ptr %5, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !37
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!25, !6, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS21SelectiveColorContext", !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!12, !15, i64 40}
!39 = !{!12, !15, i64 44}
!40 = !{!41, !10, i64 0}
!41 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!42 = !{!41, !10, i64 8}
!43 = !{!44, !15, i64 396}
!44 = !{!"SelectiveColorContext", !26, i64 0, !15, i64 8, !7, i64 16, !7, i64 88, !7, i64 232, !15, i64 376, !28, i64 384, !7, i64 392, !15, i64 396, !15, i64 400}
!45 = !{!44, !15, i64 8}
!46 = !{!6, !6, i64 0}
!47 = !{!12, !15, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!50 = !{!51, !15, i64 16}
!51 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!52 = !{!44, !15, i64 400}
!53 = !{!44, !28, i64 384}
!54 = !{!28, !28, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!44, !15, i64 376}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13process_range", !6, i64 0}
!62 = !{!63, !15, i64 0}
!63 = !{!"process_range", !15, i64 0, !15, i64 4, !6, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !7, i64 0}
!66 = distinct !{!66, !58}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!69 = !{!70, !15, i64 108}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !72, i64 136, !72, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !73, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !72, i64 304, !74, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !72, i64 344, !72, i64 352, !72, i64 360, !72, i64 368, !6, i64 376, !17, i64 384, !72, i64 408}
!71 = !{!"p2 omnipotent char", !19, i64 0}
!72 = !{!"long", !7, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!74 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!75 = !{!70, !15, i64 104}
!76 = !{!7, !7, i64 0}
!77 = !{!63, !15, i64 4}
!78 = !{!63, !6, i64 8}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 short", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = !{!72, !72, i64 0}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
