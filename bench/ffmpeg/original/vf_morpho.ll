target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MorphoContext = type { ptr, %struct.FFFrameSync, [4 x %struct.chord_set], [4 x %struct.IPlane], [4 x %struct.IPlane], [4 x %struct.IPlane], [4 x %struct.IPlane], [64 x [2 x [4 x %struct.LUT]]], i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, [4 x i32], ptr, ptr, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.chord_set = type { ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.IPlane = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LUT = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.chord = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"morpho\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Morphological filter.\00", align 1
@morpho_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_structure }], align 16
@morpho_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 71, i32 111, i32 8, i32 173, i32 60, i32 70, i32 66, i32 73, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_morpho = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @morpho_inputs, ptr @morpho_outputs, ptr @morpho_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @morpho_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 22184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"ctx->inputs[0]->format == ctx->inputs[1]->format\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavfilter/vf_morpho.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@morpho_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @morpho_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @morpho_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"set morphological transform\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"erode\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dilate\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"tophat\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"blackhat\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"when to process structures\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"process only first structure, ignore rest\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"process all structure\00", align 1
@morpho_options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 22056, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 22060, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.20, i32 22064, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @morpho_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MorphoContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %67, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %70

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MorphoContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.IPlane], ptr %16, i64 0, i64 %18
  call void @free_iplane(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MorphoContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %struct.IPlane], ptr %21, i64 0, i64 %23
  call void @free_iplane(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MorphoContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %struct.IPlane], ptr %26, i64 0, i64 %28
  call void @free_iplane(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MorphoContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.IPlane], ptr %31, i64 0, i64 %33
  call void @free_iplane(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MorphoContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %4, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.chord_set], ptr %36, i64 0, i64 %38
  call void @free_chord_set(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %63, %14
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MorphoContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %4, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %struct.LUT], ptr %50, i64 0, i64 %52
  call void @free_lut(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MorphoContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %4, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.LUT], ptr %59, i64 0, i64 %61
  call void @free_lut(ptr noundef %62)
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !24
  br label %40, !llvm.loop !25

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !24
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !27

70:                                               ; preds = %13
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MorphoContext, ptr %71, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.MorphoContext, ptr %73, i32 0, i32 19
  call void @av_frame_free(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.MorphoContext, ptr %75, i32 0, i32 20
  call void @av_freep(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.MorphoContext, ptr %77, i32 0, i32 21
  call void @av_freep(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MorphoContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = call ptr @av_pix_fmt_desc_get(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.MorphoContext, ptr %19, i32 0, i32 15
  store i32 %18, ptr %20, align 4, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MorphoContext, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = add nsw i32 %23, 7
  %25 = sdiv i32 %24, 8
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.MorphoContext, ptr %26, i32 0, i32 16
  store i32 %25, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !51
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MorphoContext, ptr %32, i32 0, i32 17
  store i32 %31, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = call i1 @llvm.is.constant.i8(i8 %36)
  br i1 %37, label %49, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = sub nsw i32 0, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %42, %46
  %48 = sub nsw i32 0, %47
  br label %65

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %3, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !54
  %56 = zext i8 %55 to i32
  %57 = shl i32 1, %56
  %58 = add nsw i32 %52, %57
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !54
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %59, %63
  br label %65

65:                                               ; preds = %49, %38
  %66 = phi i32 [ %48, %38 ], [ %64, %49 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MorphoContext, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 2
  store i32 %66, ptr %69, align 4, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.MorphoContext, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  store i32 %66, ptr %72, align 4, !tbaa !24
  %73 = load ptr, ptr %2, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.MorphoContext, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 3
  store i32 %75, ptr %78, align 4, !tbaa !24
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.MorphoContext, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 0
  store i32 %75, ptr %81, align 4, !tbaa !24
  %82 = load ptr, ptr %3, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 2, !tbaa !56
  %85 = call i1 @llvm.is.constant.i8(i8 %84)
  br i1 %85, label %97, label %86

86:                                               ; preds = %65
  %87 = load ptr, ptr %2, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = sub nsw i32 0, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 2, !tbaa !56
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %90, %94
  %96 = sub nsw i32 0, %95
  br label %113

97:                                               ; preds = %65
  %98 = load ptr, ptr %2, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = load ptr, ptr %3, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !56
  %104 = zext i8 %103 to i32
  %105 = shl i32 1, %104
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %3, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 2, !tbaa !56
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %107, %111
  br label %113

113:                                              ; preds = %97, %86
  %114 = phi i32 [ %96, %86 ], [ %112, %97 ]
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MorphoContext, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 2
  store i32 %114, ptr %117, align 4, !tbaa !24
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MorphoContext, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 1
  store i32 %114, ptr %120, align 4, !tbaa !24
  %121 = load ptr, ptr %2, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MorphoContext, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 3
  store i32 %123, ptr %126, align 4, !tbaa !24
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.MorphoContext, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  store i32 %123, ptr %129, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_structure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = call ptr @av_pix_fmt_desc_get(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 774)
  call void @abort() #13
  unreachable

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %41 = call i1 @llvm.is.constant.i8(i8 %40)
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = sub nsw i32 0, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !54
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %46, %50
  %52 = sub nsw i32 0, %51
  br label %69

53:                                               ; preds = %37
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !54
  %60 = zext i8 %59 to i32
  %61 = shl i32 1, %60
  %62 = add nsw i32 %56, %61
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !54
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %63, %67
  br label %69

69:                                               ; preds = %53, %42
  %70 = phi i32 [ %52, %42 ], [ %68, %53 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MorphoContext, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  store i32 %70, ptr %73, align 4, !tbaa !24
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MorphoContext, ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  store i32 %70, ptr %76, align 4, !tbaa !24
  %77 = load ptr, ptr %2, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MorphoContext, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  store i32 %79, ptr %82, align 4, !tbaa !24
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MorphoContext, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 %79, ptr %85, align 4, !tbaa !24
  %86 = load ptr, ptr %3, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 2, !tbaa !56
  %89 = call i1 @llvm.is.constant.i8(i8 %88)
  br i1 %89, label %101, label %90

90:                                               ; preds = %69
  %91 = load ptr, ptr %2, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = sub nsw i32 0, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 2, !tbaa !56
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %94, %98
  %100 = sub nsw i32 0, %99
  br label %117

101:                                              ; preds = %69
  %102 = load ptr, ptr %2, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = load ptr, ptr %3, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !56
  %108 = zext i8 %107 to i32
  %109 = shl i32 1, %108
  %110 = add nsw i32 %104, %109
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %3, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2, !tbaa !56
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %111, %115
  br label %117

117:                                              ; preds = %101, %90
  %118 = phi i32 [ %100, %90 ], [ %116, %101 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.MorphoContext, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 2
  store i32 %118, ptr %121, align 4, !tbaa !24
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.MorphoContext, ptr %122, i32 0, i32 14
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 1
  store i32 %118, ptr %124, align 4, !tbaa !24
  %125 = load ptr, ptr %2, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MorphoContext, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 3
  store i32 %127, ptr %130, align 4, !tbaa !24
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.MorphoContext, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 0
  store i32 %127, ptr %133, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.MorphoContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %27, i32 0, i32 5
  store ptr @do_morpho, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MorphoContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @ff_framesync_init_dualinput(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8, !tbaa !55
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 4, !tbaa !57
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !63
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !63
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.FilterLink, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %7, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.FilterLink, ptr %58, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !63
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.MorphoContext, ptr %60, i32 0, i32 1
  %62 = call i32 @ff_framesync_configure(ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !24
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %37
  %65 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

66:                                               ; preds = %37
  %67 = load ptr, ptr %3, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.MorphoContext, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !63
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = load ptr, ptr %3, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = call ptr @ff_get_video_buffer(ptr noundef %72, i32 noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MorphoContext, ptr %80, i32 0, i32 19
  store ptr %79, ptr %81, align 8, !tbaa !64
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.MorphoContext, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %66
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

87:                                               ; preds = %66
  %88 = load ptr, ptr %3, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = load ptr, ptr %3, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = mul nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @av_calloc(i64 noundef %95, i64 noundef 8)
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.MorphoContext, ptr %97, i32 0, i32 20
  store ptr %96, ptr %98, align 8, !tbaa !65
  %99 = load ptr, ptr %3, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !55
  %102 = load ptr, ptr %3, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = mul nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @av_calloc(i64 noundef %106, i64 noundef 8)
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.MorphoContext, ptr %108, i32 0, i32 21
  store ptr %107, ptr %109, align 8, !tbaa !66
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.MorphoContext, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %87
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MorphoContext, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114, %87
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

120:                                              ; preds = %114
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %119, %86, %64, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @do_morpho(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %28, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %33, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %38 = call i32 @ff_framesync_dualinput_get(ptr noundef %37, ptr noundef %7, ptr noundef %8)
  store i32 %38, ptr %11, align 4, !tbaa !24
  %39 = load i32, ptr %11, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %461

43:                                               ; preds = %1
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  %49 = call i32 @ff_filter_frame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %461

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = call ptr @ff_get_video_buffer(ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !71
  %59 = load ptr, ptr %10, align 8, !tbaa !71
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  call void @av_frame_free(ptr noundef %7)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %461

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8, !tbaa !71
  %64 = load ptr, ptr %7, align 8, !tbaa !71
  %65 = call i32 @av_frame_copy_props(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %284, %62
  %67 = load i32, ptr %13, align 4, !tbaa !24
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MorphoContext, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 2, ptr %12, align 4
  br label %287

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %74 = load ptr, ptr %8, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  store ptr %79, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %80 = load ptr, ptr %8, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %13, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  store i32 %85, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.MorphoContext, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %13, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !24
  store i32 %91, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.MorphoContext, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !24
  store i32 %97, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %98 = load ptr, ptr %7, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %13, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  store ptr %103, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %104 = load ptr, ptr %7, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %13, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !24
  store i32 %109, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %110 = load ptr, ptr %10, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %13, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  store ptr %115, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %116 = load ptr, ptr %10, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %13, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !24
  store i32 %121, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.MorphoContext, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %13, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !24
  store i32 %127, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MorphoContext, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %13, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !24
  store i32 %133, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MorphoContext, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 4, !tbaa !43
  store i32 %136, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MorphoContext, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 8, !tbaa !50
  store i32 %139, ptr %25, align 4, !tbaa !24
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MorphoContext, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %13, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %73
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MorphoContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !73
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %194

152:                                              ; preds = %147, %73
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.MorphoContext, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %13, align 4, !tbaa !24
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x %struct.chord_set], ptr %154, i64 0, i64 %156
  call void @free_chord_set(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.MorphoContext, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %13, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x %struct.IPlane], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %14, align 8, !tbaa !72
  %164 = load i32, ptr %15, align 4, !tbaa !24
  %165 = load i32, ptr %16, align 4, !tbaa !24
  %166 = load i32, ptr %17, align 4, !tbaa !24
  %167 = load i32, ptr %25, align 4, !tbaa !24
  %168 = load i32, ptr %24, align 4, !tbaa !24
  %169 = call i32 @read_iplane(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %11, align 4, !tbaa !24
  %170 = load i32, ptr %11, align 4, !tbaa !24
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %152
  store i32 5, ptr %12, align 4
  br label %281

173:                                              ; preds = %152
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.MorphoContext, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %13, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.IPlane], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.MorphoContext, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %13, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.chord_set], ptr %180, i64 0, i64 %182
  %184 = call i32 @build_chord_set(ptr noundef %178, ptr noundef %183)
  store i32 %184, ptr %11, align 4, !tbaa !24
  %185 = load i32, ptr %11, align 4, !tbaa !24
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  store i32 5, ptr %12, align 4
  br label %281

188:                                              ; preds = %173
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.MorphoContext, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %13, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 %192
  store i32 1, ptr %193, align 4, !tbaa !24
  br label %194

194:                                              ; preds = %188, %147
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.MorphoContext, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %13, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x %struct.IPlane], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %18, align 8, !tbaa !72
  %201 = load i32, ptr %19, align 4, !tbaa !24
  %202 = load i32, ptr %22, align 4, !tbaa !24
  %203 = load i32, ptr %23, align 4, !tbaa !24
  %204 = load i32, ptr %25, align 4, !tbaa !24
  %205 = load i32, ptr %24, align 4, !tbaa !24
  %206 = call i32 @read_iplane(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef %204, i32 noundef %205)
  store i32 %206, ptr %11, align 4, !tbaa !24
  %207 = load i32, ptr %11, align 4, !tbaa !24
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %194
  store i32 5, ptr %12, align 4
  br label %281

210:                                              ; preds = %194
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.MorphoContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %13, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.IPlane], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %20, align 8, !tbaa !72
  %217 = load i32, ptr %21, align 4, !tbaa !24
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.MorphoContext, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %13, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.IPlane], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.IPlane, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !74
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.MorphoContext, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %13, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x %struct.IPlane], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.IPlane, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !77
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.MorphoContext, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %13, align 4, !tbaa !24
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x %struct.IPlane], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.IPlane, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !78
  %239 = load i32, ptr %25, align 4, !tbaa !24
  %240 = load i32, ptr %24, align 4, !tbaa !24
  %241 = call i32 @read_iplane(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %224, i32 noundef %231, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  store i32 %241, ptr %11, align 4, !tbaa !24
  %242 = load i32, ptr %11, align 4, !tbaa !24
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %210
  store i32 5, ptr %12, align 4
  br label %281

245:                                              ; preds = %210
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.MorphoContext, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 8, !tbaa !79
  switch i32 %248, label %276 [
    i32 2, label %249
    i32 3, label %249
    i32 4, label %249
    i32 5, label %249
    i32 6, label %249
  ]

249:                                              ; preds = %245, %245, %245, %245, %245
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.MorphoContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %13, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x %struct.IPlane], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %6, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.MorphoContext, ptr %255, i32 0, i32 19
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %13, align 4, !tbaa !24
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x ptr], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !72
  %263 = load ptr, ptr %6, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.MorphoContext, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %13, align 4, !tbaa !24
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = load i32, ptr %22, align 4, !tbaa !24
  %272 = load i32, ptr %23, align 4, !tbaa !24
  %273 = load i32, ptr %25, align 4, !tbaa !24
  %274 = load i32, ptr %24, align 4, !tbaa !24
  %275 = call i32 @read_iplane(ptr noundef %254, ptr noundef %262, i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef %273, i32 noundef %274)
  store i32 %275, ptr %11, align 4, !tbaa !24
  br label %276

276:                                              ; preds = %245, %249
  %277 = load i32, ptr %11, align 4, !tbaa !24
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 5, ptr %12, align 4
  br label %281

280:                                              ; preds = %276
  store i32 0, ptr %12, align 4
  br label %281

281:                                              ; preds = %279, %244, %209, %187, %172, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %282 = load i32, ptr %12, align 4
  switch i32 %282, label %287 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %13, align 4, !tbaa !24
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %13, align 4, !tbaa !24
  br label %66, !llvm.loop !80

287:                                              ; preds = %281, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %461 [
    i32 2, label %289
    i32 5, label %459
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %7, align 8, !tbaa !71
  %291 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %290, ptr %291, align 8, !tbaa !81
  %292 = load ptr, ptr %10, align 8, !tbaa !71
  %293 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %292, ptr %293, align 8, !tbaa !83
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = load ptr, ptr %6, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.MorphoContext, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !24
  %299 = load ptr, ptr %6, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.MorphoContext, ptr %299, i32 0, i32 12
  %301 = getelementptr inbounds [4 x i32], ptr %300, i64 0, i64 2
  %302 = load i32, ptr %301, align 4, !tbaa !24
  %303 = icmp sgt i32 %298, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %289
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.MorphoContext, ptr %305, i32 0, i32 12
  %307 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 2
  %308 = load i32, ptr %307, align 4, !tbaa !24
  br label %314

309:                                              ; preds = %289
  %310 = load ptr, ptr %6, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.MorphoContext, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 1
  %313 = load i32, ptr %312, align 4, !tbaa !24
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i32 [ %308, %304 ], [ %313, %309 ]
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = call i32 @ff_filter_get_nb_threads(ptr noundef %316) #14
  %318 = icmp sgt i32 64, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = call i32 @ff_filter_get_nb_threads(ptr noundef %320) #14
  br label %323

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322, %319
  %324 = phi i32 [ %321, %319 ], [ 64, %322 ]
  %325 = icmp sgt i32 %315, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = call i32 @ff_filter_get_nb_threads(ptr noundef %327) #14
  %329 = icmp sgt i32 64, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = call i32 @ff_filter_get_nb_threads(ptr noundef %331) #14
  br label %334

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333, %330
  %335 = phi i32 [ %332, %330 ], [ 64, %333 ]
  br label %358

336:                                              ; preds = %323
  %337 = load ptr, ptr %6, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.MorphoContext, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds [4 x i32], ptr %338, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !24
  %341 = load ptr, ptr %6, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.MorphoContext, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds [4 x i32], ptr %342, i64 0, i64 2
  %344 = load i32, ptr %343, align 4, !tbaa !24
  %345 = icmp sgt i32 %340, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %336
  %347 = load ptr, ptr %6, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.MorphoContext, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 2
  %350 = load i32, ptr %349, align 4, !tbaa !24
  br label %356

351:                                              ; preds = %336
  %352 = load ptr, ptr %6, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.MorphoContext, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds [4 x i32], ptr %353, i64 0, i64 1
  %355 = load i32, ptr %354, align 4, !tbaa !24
  br label %356

356:                                              ; preds = %351, %346
  %357 = phi i32 [ %350, %346 ], [ %355, %351 ]
  br label %358

358:                                              ; preds = %356, %334
  %359 = phi i32 [ %335, %334 ], [ %357, %356 ]
  %360 = call i32 @ff_filter_execute(ptr noundef %294, ptr noundef @morpho_slice, ptr noundef %9, ptr noundef null, i32 noundef %359)
  store i32 %360, ptr %11, align 4, !tbaa !24
  %361 = load i32, ptr %11, align 4, !tbaa !24
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %441

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.MorphoContext, ptr %364, i32 0, i32 8
  %366 = load i32, ptr %365, align 8, !tbaa !79
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %441

368:                                              ; preds = %363
  %369 = load ptr, ptr %6, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.MorphoContext, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %370, align 8, !tbaa !79
  %372 = icmp ne i32 %371, 1
  br i1 %372, label %373, label %441

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = load ptr, ptr %6, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.MorphoContext, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds [4 x i32], ptr %376, i64 0, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !24
  %379 = load ptr, ptr %6, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.MorphoContext, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds [4 x i32], ptr %380, i64 0, i64 2
  %382 = load i32, ptr %381, align 4, !tbaa !24
  %383 = icmp sgt i32 %378, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %373
  %385 = load ptr, ptr %6, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.MorphoContext, ptr %385, i32 0, i32 12
  %387 = getelementptr inbounds [4 x i32], ptr %386, i64 0, i64 2
  %388 = load i32, ptr %387, align 4, !tbaa !24
  br label %394

389:                                              ; preds = %373
  %390 = load ptr, ptr %6, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.MorphoContext, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 1
  %393 = load i32, ptr %392, align 4, !tbaa !24
  br label %394

394:                                              ; preds = %389, %384
  %395 = phi i32 [ %388, %384 ], [ %393, %389 ]
  %396 = load ptr, ptr %4, align 8, !tbaa !4
  %397 = call i32 @ff_filter_get_nb_threads(ptr noundef %396) #14
  %398 = icmp sgt i32 64, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = call i32 @ff_filter_get_nb_threads(ptr noundef %400) #14
  br label %403

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402, %399
  %404 = phi i32 [ %401, %399 ], [ 64, %402 ]
  %405 = icmp sgt i32 %395, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = call i32 @ff_filter_get_nb_threads(ptr noundef %407) #14
  %409 = icmp sgt i32 64, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load ptr, ptr %4, align 8, !tbaa !4
  %412 = call i32 @ff_filter_get_nb_threads(ptr noundef %411) #14
  br label %414

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413, %410
  %415 = phi i32 [ %412, %410 ], [ 64, %413 ]
  br label %438

416:                                              ; preds = %403
  %417 = load ptr, ptr %6, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.MorphoContext, ptr %417, i32 0, i32 12
  %419 = getelementptr inbounds [4 x i32], ptr %418, i64 0, i64 1
  %420 = load i32, ptr %419, align 4, !tbaa !24
  %421 = load ptr, ptr %6, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.MorphoContext, ptr %421, i32 0, i32 12
  %423 = getelementptr inbounds [4 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 4, !tbaa !24
  %425 = icmp sgt i32 %420, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %416
  %427 = load ptr, ptr %6, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.MorphoContext, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds [4 x i32], ptr %428, i64 0, i64 2
  %430 = load i32, ptr %429, align 4, !tbaa !24
  br label %436

431:                                              ; preds = %416
  %432 = load ptr, ptr %6, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.MorphoContext, ptr %432, i32 0, i32 12
  %434 = getelementptr inbounds [4 x i32], ptr %433, i64 0, i64 1
  %435 = load i32, ptr %434, align 4, !tbaa !24
  br label %436

436:                                              ; preds = %431, %426
  %437 = phi i32 [ %430, %426 ], [ %435, %431 ]
  br label %438

438:                                              ; preds = %436, %414
  %439 = phi i32 [ %415, %414 ], [ %437, %436 ]
  %440 = call i32 @ff_filter_execute(ptr noundef %374, ptr noundef @morpho_sliceX, ptr noundef null, ptr noundef null, i32 noundef %439)
  br label %441

441:                                              ; preds = %438, %368, %363, %358
  call void @av_frame_free(ptr noundef %7)
  %442 = load ptr, ptr %6, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw %struct.MorphoContext, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8, !tbaa !84
  %446 = load ptr, ptr %6, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.MorphoContext, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %5, align 8, !tbaa !28
  %450 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %449, i32 0, i32 13
  %451 = load i64, ptr %448, align 4
  %452 = load i64, ptr %450, align 8
  %453 = call i64 @av_rescale_q(i64 noundef %445, i64 %451, i64 %452) #15
  %454 = load ptr, ptr %10, align 8, !tbaa !71
  %455 = getelementptr inbounds nuw %struct.AVFrame, ptr %454, i32 0, i32 9
  store i64 %453, ptr %455, align 8, !tbaa !85
  %456 = load ptr, ptr %5, align 8, !tbaa !28
  %457 = load ptr, ptr %10, align 8, !tbaa !71
  %458 = call i32 @ff_filter_frame(ptr noundef %456, ptr noundef %457)
  store i32 %458, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %461

459:                                              ; preds = %287
  call void @av_frame_free(ptr noundef %10)
  call void @av_frame_free(ptr noundef %7)
  %460 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %460, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %461

461:                                              ; preds = %459, %441, %287, %61, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %462 = load i32, ptr %2, align 4
  ret i32 %462
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_framesync_configure(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_chord_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.chord_set, ptr %3, i32 0, i32 0
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.chord_set, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.chord_set, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !95
  %9 = load ptr, ptr %2, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.chord_set, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.chord_set, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_iplane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !97
  store ptr %1, ptr %11, align 8, !tbaa !72
  store i32 %2, ptr %12, align 4, !tbaa !24
  store i32 %3, ptr %13, align 4, !tbaa !24
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  store i32 %7, ptr %17, align 4, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.IPlane, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %14, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %10, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.IPlane, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !99
  br label %29

29:                                               ; preds = %23, %8
  %30 = load ptr, ptr %10, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.IPlane, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 -12, ptr %9, align 4
  br label %103

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4, !tbaa !24
  %37 = load ptr, ptr %10, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.IPlane, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !74
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load ptr, ptr %10, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.IPlane, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !77
  %42 = load i32, ptr %15, align 4, !tbaa !24
  %43 = load ptr, ptr %10, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.IPlane, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !78
  %45 = load i32, ptr %17, align 4, !tbaa !24
  %46 = load ptr, ptr %10, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.IPlane, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !100
  %48 = load i32, ptr %16, align 4, !tbaa !24
  %49 = load ptr, ptr %10, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.IPlane, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8, !tbaa !101
  %51 = load i32, ptr %16, align 4, !tbaa !24
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @max_fun, ptr @max16_fun
  %54 = load ptr, ptr %10, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.IPlane, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !102
  %56 = load i32, ptr %16, align 4, !tbaa !24
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, ptr @min_fun, ptr @min16_fun
  %59 = load ptr, ptr %10, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.IPlane, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !103
  %61 = load i32, ptr %16, align 4, !tbaa !24
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, ptr @diff_fun, ptr @diff16_fun
  %64 = load ptr, ptr %10, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.IPlane, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !104
  %66 = load i32, ptr %16, align 4, !tbaa !24
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, ptr @maxinplace_fun, ptr @maxinplace16_fun
  %69 = load ptr, ptr %10, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.IPlane, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8, !tbaa !105
  %71 = load i32, ptr %16, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, ptr @mininplace_fun, ptr @mininplace16_fun
  %74 = load ptr, ptr %10, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.IPlane, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !106
  %76 = load i32, ptr %16, align 4, !tbaa !24
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, ptr @diffinplace_fun, ptr @diffinplace16_fun
  %79 = load ptr, ptr %10, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.IPlane, ptr %79, i32 0, i32 11
  store ptr %78, ptr %80, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %99, %35
  %82 = load i32, ptr %18, align 4, !tbaa !24
  %83 = load i32, ptr %14, align 4, !tbaa !24
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %102

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !72
  %88 = load i32, ptr %18, align 4, !tbaa !24
  %89 = load i32, ptr %12, align 4, !tbaa !24
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %10, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.IPlane, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !72
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %18, align 4, !tbaa !24
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !24
  br label %81, !llvm.loop !108

102:                                              ; preds = %85
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %34
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @build_chord_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.chord, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.IPlane, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !100
  %23 = sub nsw i32 %22, 1
  %24 = shl i32 1, %23
  store i32 %24, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = call i32 @init_chordset(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !24
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %497

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.IPlane, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %11, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.IPlane, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %262, %31
  %43 = load i32, ptr %16, align 4, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.IPlane, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  br label %265

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %229, %49
  %51 = load i32, ptr %17, align 4, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.IPlane, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !74
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %232

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.IPlane, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %143

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.IPlane, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = load i32, ptr %16, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = load i32, ptr %17, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !109
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %6, align 4, !tbaa !24
  %75 = icmp sge i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.chord_set, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = add i32 %79, %76
  store i32 %80, ptr %78, align 4, !tbaa !110
  %81 = load ptr, ptr %4, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.IPlane, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load i32, ptr %16, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = load i32, ptr %17, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !109
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %6, align 4, !tbaa !24
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %61
  %96 = load i32, ptr %8, align 4, !tbaa !24
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %99, ptr %8, align 4, !tbaa !24
  br label %142

100:                                              ; preds = %95, %61
  %101 = load ptr, ptr %4, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %struct.IPlane, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = load i32, ptr %16, align 4, !tbaa !24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = load i32, ptr %17, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !109
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %6, align 4, !tbaa !24
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %100
  %116 = load i32, ptr %8, align 4, !tbaa !24
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4, !tbaa !24
  %120 = load i32, ptr %11, align 4, !tbaa !24
  %121 = sub nsw i32 %119, %120
  %122 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 0
  store i32 %121, ptr %122, align 4, !tbaa !111
  %123 = load i32, ptr %16, align 4, !tbaa !24
  %124 = load i32, ptr %12, align 4, !tbaa !24
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 1
  store i32 %125, ptr %126, align 4, !tbaa !113
  %127 = load i32, ptr %17, align 4, !tbaa !24
  %128 = load i32, ptr %8, align 4, !tbaa !24
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 2
  store i32 %129, ptr %130, align 4, !tbaa !114
  %131 = load ptr, ptr %5, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %133 = load i64, ptr %132, align 4
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %135 = load i64, ptr %134, align 4
  %136 = call i32 @insert_chord_set(ptr noundef %131, i64 %133, i64 %135)
  store i32 %136, ptr %10, align 4, !tbaa !24
  %137 = load i32, ptr %10, align 4, !tbaa !24
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %118
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %259

140:                                              ; preds = %118
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %140, %115, %100
  br label %142

142:                                              ; preds = %141, %98
  br label %228

143:                                              ; preds = %56
  %144 = load ptr, ptr %4, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %struct.IPlane, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = load i32, ptr %16, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = load i32, ptr %17, align 4, !tbaa !24
  %152 = mul nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 1, !tbaa !109
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %6, align 4, !tbaa !24
  %158 = icmp sge i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = load ptr, ptr %5, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw %struct.chord_set, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 4, !tbaa !110
  %163 = add i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !110
  %164 = load ptr, ptr %4, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.IPlane, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !99
  %167 = load i32, ptr %16, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %171 = load i32, ptr %17, align 4, !tbaa !24
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 1, !tbaa !109
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %6, align 4, !tbaa !24
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %143
  %180 = load i32, ptr %8, align 4, !tbaa !24
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %183, ptr %8, align 4, !tbaa !24
  br label %227

184:                                              ; preds = %179, %143
  %185 = load ptr, ptr %4, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw %struct.IPlane, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  %188 = load i32, ptr %16, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %17, align 4, !tbaa !24
  %193 = mul nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i16, ptr %195, align 1, !tbaa !109
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %6, align 4, !tbaa !24
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %184
  %201 = load i32, ptr %8, align 4, !tbaa !24
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %226

203:                                              ; preds = %200
  %204 = load i32, ptr %8, align 4, !tbaa !24
  %205 = load i32, ptr %11, align 4, !tbaa !24
  %206 = sub nsw i32 %204, %205
  %207 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 0
  store i32 %206, ptr %207, align 4, !tbaa !111
  %208 = load i32, ptr %16, align 4, !tbaa !24
  %209 = load i32, ptr %12, align 4, !tbaa !24
  %210 = sub nsw i32 %208, %209
  %211 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 1
  store i32 %210, ptr %211, align 4, !tbaa !113
  %212 = load i32, ptr %17, align 4, !tbaa !24
  %213 = load i32, ptr %8, align 4, !tbaa !24
  %214 = sub nsw i32 %212, %213
  %215 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 2
  store i32 %214, ptr %215, align 4, !tbaa !114
  %216 = load ptr, ptr %5, align 8, !tbaa !89
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %218 = load i64, ptr %217, align 4
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %220 = load i64, ptr %219, align 4
  %221 = call i32 @insert_chord_set(ptr noundef %216, i64 %218, i64 %220)
  store i32 %221, ptr %10, align 4, !tbaa !24
  %222 = load i32, ptr %10, align 4, !tbaa !24
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %203
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %259

225:                                              ; preds = %203
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %226

226:                                              ; preds = %225, %200, %184
  br label %227

227:                                              ; preds = %226, %182
  br label %228

228:                                              ; preds = %227, %142
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %17, align 4, !tbaa !24
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4, !tbaa !24
  br label %50, !llvm.loop !115

232:                                              ; preds = %50
  %233 = load i32, ptr %8, align 4, !tbaa !24
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %258

235:                                              ; preds = %232
  %236 = load i32, ptr %8, align 4, !tbaa !24
  %237 = load i32, ptr %11, align 4, !tbaa !24
  %238 = sub nsw i32 %236, %237
  %239 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 0
  store i32 %238, ptr %239, align 4, !tbaa !111
  %240 = load i32, ptr %16, align 4, !tbaa !24
  %241 = load i32, ptr %12, align 4, !tbaa !24
  %242 = sub nsw i32 %240, %241
  %243 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 1
  store i32 %242, ptr %243, align 4, !tbaa !113
  %244 = load i32, ptr %17, align 4, !tbaa !24
  %245 = load i32, ptr %8, align 4, !tbaa !24
  %246 = sub nsw i32 %244, %245
  %247 = getelementptr inbounds nuw %struct.chord, ptr %14, i32 0, i32 2
  store i32 %246, ptr %247, align 4, !tbaa !114
  %248 = load ptr, ptr %5, align 8, !tbaa !89
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %250 = load i64, ptr %249, align 4
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %252 = load i64, ptr %251, align 4
  %253 = call i32 @insert_chord_set(ptr noundef %248, i64 %250, i64 %252)
  store i32 %253, ptr %10, align 4, !tbaa !24
  %254 = load i32, ptr %10, align 4, !tbaa !24
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %235
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %259

257:                                              ; preds = %235
  br label %258

258:                                              ; preds = %257, %232
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %258, %256, %224, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %260 = load i32, ptr %15, align 4
  switch i32 %260, label %265 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %16, align 4, !tbaa !24
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %16, align 4, !tbaa !24
  br label %42, !llvm.loop !116

265:                                              ; preds = %259, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %266 = load i32, ptr %15, align 4
  switch i32 %266, label %497 [
    i32 2, label %267
  ]

267:                                              ; preds = %265
  %268 = load ptr, ptr %5, align 8, !tbaa !89
  %269 = getelementptr inbounds nuw %struct.chord_set, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !117
  %271 = load ptr, ptr %5, align 8, !tbaa !89
  %272 = getelementptr inbounds nuw %struct.chord_set, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !91
  %274 = sext i32 %273 to i64
  call void @qsort(ptr noundef %270, i64 noundef %274, i64 noundef 16, ptr noundef @comp_chord_length)
  %275 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 4)
  %276 = load ptr, ptr %5, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw %struct.chord_set, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8, !tbaa !118
  %278 = load ptr, ptr %5, align 8, !tbaa !89
  %279 = getelementptr inbounds nuw %struct.chord_set, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !118
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %267
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %497

283:                                              ; preds = %267
  %284 = load ptr, ptr %5, align 8, !tbaa !89
  %285 = getelementptr inbounds nuw %struct.chord_set, ptr %284, i32 0, i32 4
  store i32 0, ptr %285, align 8, !tbaa !96
  store i32 0, ptr %9, align 4, !tbaa !24
  store i32 1, ptr %13, align 4, !tbaa !24
  %286 = load ptr, ptr %5, align 8, !tbaa !89
  %287 = getelementptr inbounds nuw %struct.chord_set, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !91
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %324

290:                                              ; preds = %283
  store i32 1, ptr %9, align 4, !tbaa !24
  %291 = load ptr, ptr %5, align 8, !tbaa !89
  %292 = getelementptr inbounds nuw %struct.chord_set, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !96
  %294 = load i32, ptr %13, align 4, !tbaa !24
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %314

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw %struct.chord_set, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !118
  %300 = load i32, ptr %13, align 4, !tbaa !24
  %301 = mul nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = call ptr @av_realloc_f(ptr noundef %299, i64 noundef %302, i64 noundef 4)
  %304 = load ptr, ptr %5, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw %struct.chord_set, ptr %304, i32 0, i32 3
  store ptr %303, ptr %305, align 8, !tbaa !118
  %306 = load ptr, ptr %5, align 8, !tbaa !89
  %307 = getelementptr inbounds nuw %struct.chord_set, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !118
  %309 = icmp ne ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %296
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %497

311:                                              ; preds = %296
  %312 = load i32, ptr %13, align 4, !tbaa !24
  %313 = mul nsw i32 %312, 2
  store i32 %313, ptr %13, align 4, !tbaa !24
  br label %314

314:                                              ; preds = %311, %290
  %315 = load ptr, ptr %5, align 8, !tbaa !89
  %316 = getelementptr inbounds nuw %struct.chord_set, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !118
  %318 = load ptr, ptr %5, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw %struct.chord_set, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8, !tbaa !96
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 8, !tbaa !96
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %317, i64 %322
  store i32 1, ptr %323, align 4, !tbaa !24
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %324

324:                                              ; preds = %314, %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %325

325:                                              ; preds = %443, %324
  %326 = load i32, ptr %18, align 4, !tbaa !24
  %327 = load ptr, ptr %5, align 8, !tbaa !89
  %328 = getelementptr inbounds nuw %struct.chord_set, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !91
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 8, ptr %15, align 4
  br label %446

332:                                              ; preds = %325
  %333 = load i32, ptr %9, align 4, !tbaa !24
  %334 = load ptr, ptr %5, align 8, !tbaa !89
  %335 = getelementptr inbounds nuw %struct.chord_set, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !117
  %337 = load i32, ptr %18, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.chord, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.chord, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !114
  %342 = icmp ne i32 %333, %341
  br i1 %342, label %343, label %442

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %385, %343
  %345 = load i32, ptr %9, align 4, !tbaa !24
  %346 = mul nsw i32 2, %345
  %347 = load ptr, ptr %5, align 8, !tbaa !89
  %348 = getelementptr inbounds nuw %struct.chord_set, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !117
  %350 = load i32, ptr %18, align 4, !tbaa !24
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.chord, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.chord, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !114
  %355 = icmp slt i32 %346, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %344
  %357 = load i32, ptr %9, align 4, !tbaa !24
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %356, %344
  %360 = phi i1 [ false, %344 ], [ %358, %356 ]
  br i1 %360, label %361, label %399

361:                                              ; preds = %359
  %362 = load ptr, ptr %5, align 8, !tbaa !89
  %363 = getelementptr inbounds nuw %struct.chord_set, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8, !tbaa !96
  %365 = load i32, ptr %13, align 4, !tbaa !24
  %366 = icmp sge i32 %364, %365
  br i1 %366, label %367, label %385

367:                                              ; preds = %361
  %368 = load ptr, ptr %5, align 8, !tbaa !89
  %369 = getelementptr inbounds nuw %struct.chord_set, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !118
  %371 = load i32, ptr %13, align 4, !tbaa !24
  %372 = mul nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = call ptr @av_realloc_f(ptr noundef %370, i64 noundef %373, i64 noundef 4)
  %375 = load ptr, ptr %5, align 8, !tbaa !89
  %376 = getelementptr inbounds nuw %struct.chord_set, ptr %375, i32 0, i32 3
  store ptr %374, ptr %376, align 8, !tbaa !118
  %377 = load ptr, ptr %5, align 8, !tbaa !89
  %378 = getelementptr inbounds nuw %struct.chord_set, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !118
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %367
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %446

382:                                              ; preds = %367
  %383 = load i32, ptr %13, align 4, !tbaa !24
  %384 = mul nsw i32 %383, 2
  store i32 %384, ptr %13, align 4, !tbaa !24
  br label %385

385:                                              ; preds = %382, %361
  %386 = load i32, ptr %9, align 4, !tbaa !24
  %387 = mul nsw i32 2, %386
  %388 = load ptr, ptr %5, align 8, !tbaa !89
  %389 = getelementptr inbounds nuw %struct.chord_set, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !118
  %391 = load ptr, ptr %5, align 8, !tbaa !89
  %392 = getelementptr inbounds nuw %struct.chord_set, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8, !tbaa !96
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !96
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i32, ptr %390, i64 %395
  store i32 %387, ptr %396, align 4, !tbaa !24
  %397 = load i32, ptr %9, align 4, !tbaa !24
  %398 = mul nsw i32 %397, 2
  store i32 %398, ptr %9, align 4, !tbaa !24
  br label %344, !llvm.loop !119

399:                                              ; preds = %359
  %400 = load ptr, ptr %5, align 8, !tbaa !89
  %401 = getelementptr inbounds nuw %struct.chord_set, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !117
  %403 = load i32, ptr %18, align 4, !tbaa !24
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.chord, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.chord, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !114
  store i32 %407, ptr %9, align 4, !tbaa !24
  %408 = load ptr, ptr %5, align 8, !tbaa !89
  %409 = getelementptr inbounds nuw %struct.chord_set, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8, !tbaa !96
  %411 = load i32, ptr %13, align 4, !tbaa !24
  %412 = icmp sge i32 %410, %411
  br i1 %412, label %413, label %431

413:                                              ; preds = %399
  %414 = load ptr, ptr %5, align 8, !tbaa !89
  %415 = getelementptr inbounds nuw %struct.chord_set, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !118
  %417 = load i32, ptr %13, align 4, !tbaa !24
  %418 = mul nsw i32 %417, 2
  %419 = sext i32 %418 to i64
  %420 = call ptr @av_realloc_f(ptr noundef %416, i64 noundef %419, i64 noundef 4)
  %421 = load ptr, ptr %5, align 8, !tbaa !89
  %422 = getelementptr inbounds nuw %struct.chord_set, ptr %421, i32 0, i32 3
  store ptr %420, ptr %422, align 8, !tbaa !118
  %423 = load ptr, ptr %5, align 8, !tbaa !89
  %424 = getelementptr inbounds nuw %struct.chord_set, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !118
  %426 = icmp ne ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %413
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %446

428:                                              ; preds = %413
  %429 = load i32, ptr %13, align 4, !tbaa !24
  %430 = mul nsw i32 %429, 2
  store i32 %430, ptr %13, align 4, !tbaa !24
  br label %431

431:                                              ; preds = %428, %399
  %432 = load i32, ptr %9, align 4, !tbaa !24
  %433 = load ptr, ptr %5, align 8, !tbaa !89
  %434 = getelementptr inbounds nuw %struct.chord_set, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !118
  %436 = load ptr, ptr %5, align 8, !tbaa !89
  %437 = getelementptr inbounds nuw %struct.chord_set, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 8, !tbaa !96
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 8, !tbaa !96
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i32, ptr %435, i64 %440
  store i32 %432, ptr %441, align 4, !tbaa !24
  br label %442

442:                                              ; preds = %431, %332
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %18, align 4, !tbaa !24
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %18, align 4, !tbaa !24
  br label %325, !llvm.loop !120

446:                                              ; preds = %427, %381, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %447 = load i32, ptr %15, align 4
  switch i32 %447, label %497 [
    i32 8, label %448
  ]

448:                                              ; preds = %446
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %449

449:                                              ; preds = %486, %448
  %450 = load i32, ptr %19, align 4, !tbaa !24
  %451 = load ptr, ptr %5, align 8, !tbaa !89
  %452 = getelementptr inbounds nuw %struct.chord_set, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !91
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %489

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %474, %456
  %458 = load ptr, ptr %5, align 8, !tbaa !89
  %459 = getelementptr inbounds nuw %struct.chord_set, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !118
  %461 = load i32, ptr %7, align 4, !tbaa !24
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !24
  %465 = load ptr, ptr %5, align 8, !tbaa !89
  %466 = getelementptr inbounds nuw %struct.chord_set, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !117
  %468 = load i32, ptr %19, align 4, !tbaa !24
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.chord, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct.chord, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !114
  %473 = icmp slt i32 %464, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %457
  %475 = load i32, ptr %7, align 4, !tbaa !24
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %7, align 4, !tbaa !24
  br label %457, !llvm.loop !121

477:                                              ; preds = %457
  %478 = load i32, ptr %7, align 4, !tbaa !24
  %479 = load ptr, ptr %5, align 8, !tbaa !89
  %480 = getelementptr inbounds nuw %struct.chord_set, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !117
  %482 = load i32, ptr %19, align 4, !tbaa !24
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.chord, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw %struct.chord, ptr %484, i32 0, i32 3
  store i32 %478, ptr %485, align 4, !tbaa !122
  br label %486

486:                                              ; preds = %477
  %487 = load i32, ptr %19, align 4, !tbaa !24
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %19, align 4, !tbaa !24
  br label %449, !llvm.loop !123

489:                                              ; preds = %455
  %490 = load ptr, ptr %5, align 8, !tbaa !89
  %491 = getelementptr inbounds nuw %struct.chord_set, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !117
  %493 = load ptr, ptr %5, align 8, !tbaa !89
  %494 = getelementptr inbounds nuw %struct.chord_set, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8, !tbaa !91
  %496 = sext i32 %495 to i64
  call void @qsort(ptr noundef %492, i64 noundef %496, i64 noundef 16, ptr noundef @comp_chord)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %497

497:                                              ; preds = %489, %446, %310, %282, %265, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %498 = load i32, ptr %3, align 4
  ret i32 %498
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @morpho_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !124
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %25, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %11, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  store ptr %28, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = load ptr, ptr %11, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %31, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %298, %4
  %33 = load i32, ptr %15, align 4, !tbaa !24
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MorphoContext, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %16, align 4
  br label %301

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MorphoContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %15, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  store i32 %45, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MorphoContext, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %15, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  store i32 %51, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %52 = load i32, ptr %18, align 4, !tbaa !24
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %57 = load i32, ptr %18, align 4, !tbaa !24
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.MorphoContext, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !43
  store i32 %65, ptr %21, align 4, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 8, !tbaa !127
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %39
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MorphoContext, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !128
  %74 = load i32, ptr %15, align 4, !tbaa !24
  %75 = shl i32 1, %74
  %76 = and i32 %73, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %132, label %78

78:                                               ; preds = %70, %39
  br label %79

79:                                               ; preds = %168, %78
  %80 = load ptr, ptr %12, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %15, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = load i32, ptr %19, align 4, !tbaa !24
  %87 = load ptr, ptr %12, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %15, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = mul nsw i32 %86, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %85, i64 %94
  %96 = load ptr, ptr %12, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %15, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = load ptr, ptr %13, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %15, align 4, !tbaa !24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = load i32, ptr %19, align 4, !tbaa !24
  %109 = load ptr, ptr %13, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %15, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = mul nsw i32 %108, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %107, i64 %116
  %118 = load ptr, ptr %13, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %15, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = load i32, ptr %17, align 4, !tbaa !24
  %125 = load i32, ptr %21, align 4, !tbaa !24
  %126 = add nsw i32 %125, 7
  %127 = sdiv i32 %126, 8
  %128 = mul nsw i32 %124, %127
  %129 = load i32, ptr %20, align 4, !tbaa !24
  %130 = load i32, ptr %19, align 4, !tbaa !24
  %131 = sub nsw i32 %129, %130
  call void @av_image_copy_plane(ptr noundef %95, i32 noundef %101, ptr noundef %117, i32 noundef %123, i32 noundef %128, i32 noundef %131)
  store i32 4, ptr %16, align 4
  br label %295

132:                                              ; preds = %70
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.MorphoContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %15, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x %struct.chord_set], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.chord_set, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !129
  %140 = icmp eq i32 %139, 32767
  br i1 %140, label %168, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MorphoContext, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %15, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.chord_set], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.chord_set, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !130
  %149 = icmp eq i32 %148, 32767
  br i1 %149, label %168, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.MorphoContext, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %15, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.chord_set], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.chord_set, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !131
  %158 = icmp eq i32 %157, -32768
  br i1 %158, label %168, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.MorphoContext, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %15, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x %struct.chord_set], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.chord_set, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !132
  %167 = icmp eq i32 %166, -32768
  br i1 %167, label %168, label %169

168:                                              ; preds = %159, %150, %141, %132
  br label %79

169:                                              ; preds = %159
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.MorphoContext, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !79
  switch i32 %172, label %285 [
    i32 0, label %173
    i32 1, label %201
    i32 4, label %201
    i32 2, label %229
    i32 5, label %229
    i32 3, label %257
    i32 6, label %257
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.MorphoContext, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %15, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.IPlane], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %10, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.MorphoContext, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %15, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.IPlane], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %10, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.MorphoContext, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %15, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x %struct.chord_set], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %10, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.MorphoContext, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %8, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %15, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x %struct.LUT], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %19, align 4, !tbaa !24
  %199 = load i32, ptr %20, align 4, !tbaa !24
  %200 = call i32 @erode(ptr noundef %178, ptr noundef %183, ptr noundef %188, ptr noundef %197, i32 noundef %198, i32 noundef %199)
  store i32 %200, ptr %14, align 4, !tbaa !24
  br label %289

201:                                              ; preds = %169, %169
  %202 = load ptr, ptr %10, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MorphoContext, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %15, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x %struct.IPlane], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %10, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.MorphoContext, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %15, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.IPlane], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %10, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.MorphoContext, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %15, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x %struct.chord_set], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %10, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.MorphoContext, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %8, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %15, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x %struct.LUT], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %19, align 4, !tbaa !24
  %227 = load i32, ptr %20, align 4, !tbaa !24
  %228 = call i32 @dilate(ptr noundef %206, ptr noundef %211, ptr noundef %216, ptr noundef %225, i32 noundef %226, i32 noundef %227)
  store i32 %228, ptr %14, align 4, !tbaa !24
  br label %289

229:                                              ; preds = %169, %169
  %230 = load ptr, ptr %10, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.MorphoContext, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %15, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x %struct.IPlane], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.MorphoContext, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %15, align 4, !tbaa !24
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x %struct.IPlane], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %10, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.MorphoContext, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %15, align 4, !tbaa !24
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x %struct.chord_set], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %10, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.MorphoContext, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %8, align 4, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %15, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x %struct.LUT], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %19, align 4, !tbaa !24
  %255 = load i32, ptr %20, align 4, !tbaa !24
  %256 = call i32 @erode(ptr noundef %234, ptr noundef %239, ptr noundef %244, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %14, align 4, !tbaa !24
  br label %289

257:                                              ; preds = %169, %169
  %258 = load ptr, ptr %10, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.MorphoContext, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %15, align 4, !tbaa !24
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x %struct.IPlane], ptr %259, i64 0, i64 %261
  %263 = load ptr, ptr %10, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.MorphoContext, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %15, align 4, !tbaa !24
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x %struct.IPlane], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %10, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.MorphoContext, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %15, align 4, !tbaa !24
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x %struct.chord_set], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %10, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.MorphoContext, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %8, align 4, !tbaa !24
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %15, align 4, !tbaa !24
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x %struct.LUT], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %19, align 4, !tbaa !24
  %283 = load i32, ptr %20, align 4, !tbaa !24
  %284 = call i32 @dilate(ptr noundef %262, ptr noundef %267, ptr noundef %272, ptr noundef %281, i32 noundef %282, i32 noundef %283)
  store i32 %284, ptr %14, align 4, !tbaa !24
  br label %289

285:                                              ; preds = %169
  br label %286

286:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 843)
  call void @abort() #13
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %257, %229, %201, %173
  %290 = load i32, ptr %14, align 4, !tbaa !24
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %293, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %295

294:                                              ; preds = %289
  store i32 0, ptr %16, align 4
  br label %295

295:                                              ; preds = %294, %292, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %296 = load i32, ptr %16, align 4
  switch i32 %296, label %301 [
    i32 0, label %297
    i32 4, label %298
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %295
  %299 = load i32, ptr %15, align 4, !tbaa !24
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %15, align 4, !tbaa !24
  br label %32, !llvm.loop !133

301:                                              ; preds = %295, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %302 = load i32, ptr %16, align 4
  switch i32 %302, label %304 [
    i32 2, label %303
  ]

303:                                              ; preds = %301
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @morpho_sliceX(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !124
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %301, %4
  %21 = load i32, ptr %12, align 4, !tbaa !24
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MorphoContext, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %304

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MorphoContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %12, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %34 = load i32, ptr %14, align 4, !tbaa !24
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %16, align 4, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !127
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %27
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.MorphoContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !128
  %53 = load i32, ptr %12, align 4, !tbaa !24
  %54 = shl i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49, %27
  br label %58

58:                                               ; preds = %95, %57
  store i32 4, ptr %13, align 4
  br label %298

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.MorphoContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %12, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.chord_set], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.chord_set, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !129
  %67 = icmp eq i32 %66, 32767
  br i1 %67, label %95, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.MorphoContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %12, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %struct.chord_set], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.chord_set, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !130
  %76 = icmp eq i32 %75, 32767
  br i1 %76, label %95, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MorphoContext, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %12, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %struct.chord_set], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.chord_set, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !131
  %85 = icmp eq i32 %84, -32768
  br i1 %85, label %95, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.MorphoContext, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %12, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.chord_set], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.chord_set, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !132
  %94 = icmp eq i32 %93, -32768
  br i1 %94, label %95, label %96

95:                                               ; preds = %86, %77, %68, %59
  br label %58

96:                                               ; preds = %86
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.MorphoContext, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !79
  switch i32 %99, label %288 [
    i32 2, label %100
    i32 3, label %128
    i32 4, label %156
    i32 5, label %200
    i32 6, label %244
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.MorphoContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %12, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x %struct.IPlane], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %10, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.MorphoContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %12, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.IPlane], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MorphoContext, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %12, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x %struct.chord_set], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %10, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MorphoContext, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %8, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %12, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.LUT], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %15, align 4, !tbaa !24
  %126 = load i32, ptr %16, align 4, !tbaa !24
  %127 = call i32 @dilate(ptr noundef %105, ptr noundef %110, ptr noundef %115, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !24
  br label %292

128:                                              ; preds = %96
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.MorphoContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %12, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.IPlane], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MorphoContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %12, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.IPlane], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.MorphoContext, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %12, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x %struct.chord_set], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %10, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.MorphoContext, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %8, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %12, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x %struct.LUT], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %15, align 4, !tbaa !24
  %154 = load i32, ptr %16, align 4, !tbaa !24
  %155 = call i32 @erode(ptr noundef %133, ptr noundef %138, ptr noundef %143, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  store i32 %155, ptr %11, align 4, !tbaa !24
  br label %292

156:                                              ; preds = %96
  %157 = load ptr, ptr %10, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.MorphoContext, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %12, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.IPlane], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %10, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.MorphoContext, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %12, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.IPlane], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %10, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.MorphoContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %12, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x %struct.chord_set], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %10, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.MorphoContext, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %8, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %176, i64 0, i64 1
  %178 = load i32, ptr %12, align 4, !tbaa !24
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.LUT], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %15, align 4, !tbaa !24
  %182 = load i32, ptr %16, align 4, !tbaa !24
  %183 = call i32 @erode(ptr noundef %161, ptr noundef %166, ptr noundef %171, ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store i32 %183, ptr %11, align 4, !tbaa !24
  %184 = load i32, ptr %11, align 4, !tbaa !24
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %156
  br label %292

187:                                              ; preds = %156
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.MorphoContext, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %12, align 4, !tbaa !24
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x %struct.IPlane], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %10, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.MorphoContext, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %12, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x %struct.IPlane], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %15, align 4, !tbaa !24
  %199 = load i32, ptr %16, align 4, !tbaa !24
  call void @difference(ptr noundef %192, ptr noundef %197, i32 noundef %198, i32 noundef %199)
  br label %292

200:                                              ; preds = %96
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.MorphoContext, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %12, align 4, !tbaa !24
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x %struct.IPlane], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %10, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.MorphoContext, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %12, align 4, !tbaa !24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x %struct.IPlane], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %10, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.MorphoContext, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %12, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.chord_set], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.MorphoContext, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %8, align 4, !tbaa !24
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %220, i64 0, i64 1
  %222 = load i32, ptr %12, align 4, !tbaa !24
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x %struct.LUT], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %15, align 4, !tbaa !24
  %226 = load i32, ptr %16, align 4, !tbaa !24
  %227 = call i32 @dilate(ptr noundef %205, ptr noundef %210, ptr noundef %215, ptr noundef %224, i32 noundef %225, i32 noundef %226)
  store i32 %227, ptr %11, align 4, !tbaa !24
  %228 = load i32, ptr %11, align 4, !tbaa !24
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %200
  br label %292

231:                                              ; preds = %200
  %232 = load ptr, ptr %10, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.MorphoContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %12, align 4, !tbaa !24
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x %struct.IPlane], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %10, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.MorphoContext, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %12, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.IPlane], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %15, align 4, !tbaa !24
  %243 = load i32, ptr %16, align 4, !tbaa !24
  call void @difference2(ptr noundef %236, ptr noundef %241, i32 noundef %242, i32 noundef %243)
  br label %292

244:                                              ; preds = %96
  %245 = load ptr, ptr %10, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.MorphoContext, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %12, align 4, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x %struct.IPlane], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %10, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.MorphoContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %12, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x %struct.IPlane], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %10, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.MorphoContext, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %12, align 4, !tbaa !24
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x %struct.chord_set], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %10, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.MorphoContext, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %8, align 4, !tbaa !24
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x [2 x [4 x %struct.LUT]]], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x [4 x %struct.LUT]], ptr %264, i64 0, i64 1
  %266 = load i32, ptr %12, align 4, !tbaa !24
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x %struct.LUT], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %15, align 4, !tbaa !24
  %270 = load i32, ptr %16, align 4, !tbaa !24
  %271 = call i32 @erode(ptr noundef %249, ptr noundef %254, ptr noundef %259, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  store i32 %271, ptr %11, align 4, !tbaa !24
  %272 = load i32, ptr %11, align 4, !tbaa !24
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %244
  br label %292

275:                                              ; preds = %244
  %276 = load ptr, ptr %10, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.MorphoContext, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %12, align 4, !tbaa !24
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x %struct.IPlane], ptr %277, i64 0, i64 %279
  %281 = load ptr, ptr %10, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.MorphoContext, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %12, align 4, !tbaa !24
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x %struct.IPlane], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %15, align 4, !tbaa !24
  %287 = load i32, ptr %16, align 4, !tbaa !24
  call void @difference(ptr noundef %280, ptr noundef %285, i32 noundef %286, i32 noundef %287)
  br label %292

288:                                              ; preds = %96
  br label %289

289:                                              ; preds = %288
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 900)
  call void @abort() #13
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %275, %274, %231, %230, %187, %186, %128, %100
  %293 = load i32, ptr %11, align 4, !tbaa !24
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %298

297:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  br label %298

298:                                              ; preds = %297, %295, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %299 = load i32, ptr %13, align 4
  switch i32 %299, label %304 [
    i32 0, label %300
    i32 4, label %301
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i32, ptr %12, align 4, !tbaa !24
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !24
  br label %20, !llvm.loop !134

304:                                              ; preds = %298, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %305 = load i32, ptr %13, align 4
  switch i32 %305, label %307 [
    i32 2, label %306
  ]

306:                                              ; preds = %304
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %307

307:                                              ; preds = %306, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @max_fun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %50, %4
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %53

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !109
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !109
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %21, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !109
  %35 = zext i8 %34 to i32
  br label %43

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !109
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i32 [ %35, %29 ], [ %42, %36 ]
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = load i32, ptr %9, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !109
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !24
  br label %10, !llvm.loop !135

53:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @max16_fun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %13, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %14, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %15, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %56, %4
  %17 = load i32, ptr %12, align 4, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %59

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !136
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !138
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %10, align 8, !tbaa !136
  %29 = load i32, ptr %12, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !138
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %27, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8, !tbaa !136
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !138
  %41 = zext i16 %40 to i32
  br label %49

42:                                               ; preds = %21
  %43 = load ptr, ptr %10, align 8, !tbaa !136
  %44 = load i32, ptr %12, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !138
  %48 = zext i16 %47 to i32
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i32 [ %41, %35 ], [ %48, %42 ]
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %11, align 8, !tbaa !136
  %53 = load i32, ptr %12, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !138
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !24
  br label %16, !llvm.loop !140

59:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_fun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %50, %4
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %53

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !109
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !109
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %21, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !109
  %35 = zext i8 %34 to i32
  br label %43

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !109
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i32 [ %35, %29 ], [ %42, %36 ]
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = load i32, ptr %9, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !109
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !24
  br label %10, !llvm.loop !141

53:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min16_fun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %13, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %14, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %15, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %56, %4
  %17 = load i32, ptr %12, align 4, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %59

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !136
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !138
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !136
  %29 = load i32, ptr %12, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !138
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %27, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8, !tbaa !136
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !138
  %41 = zext i16 %40 to i32
  br label %49

42:                                               ; preds = %21
  %43 = load ptr, ptr %10, align 8, !tbaa !136
  %44 = load i32, ptr %12, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !138
  %48 = zext i16 %47 to i32
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i32 [ %41, %35 ], [ %48, %42 ]
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %11, align 8, !tbaa !136
  %53 = load i32, ptr %12, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !138
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !24
  br label %16, !llvm.loop !142

59:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diff_fun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %50, %3
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %53

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !109
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !109
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %19, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !109
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !109
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %34, %40
  br label %43

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %42, %28
  %44 = phi i32 [ %41, %28 ], [ 0, %42 ]
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !109
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !143

53:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diff16_fun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %11, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %54, %3
  %13 = load i32, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %57

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !136
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !138
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !136
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !138
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %23, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8, !tbaa !136
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !138
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !136
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !138
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %38, %44
  br label %47

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi i32 [ %45, %32 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %8, align 8, !tbaa !136
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !138
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !24
  br label %12, !llvm.loop !144

57:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maxinplace_fun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %48, %3
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %51

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !109
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !109
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %19, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !109
  %33 = zext i8 %32 to i32
  br label %41

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !109
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i32 [ %33, %27 ], [ %40, %34 ]
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !109
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !145

51:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maxinplace16_fun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %11, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i32, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !136
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !138
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !136
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !138
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !136
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !138
  %37 = zext i16 %36 to i32
  br label %45

38:                                               ; preds = %17
  %39 = load ptr, ptr %8, align 8, !tbaa !136
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !138
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %38, %31
  %46 = phi i32 [ %37, %31 ], [ %44, %38 ]
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !136
  %49 = load i32, ptr %9, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !138
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !24
  br label %12, !llvm.loop !146

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mininplace_fun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %48, %3
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %51

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !109
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !109
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %19, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !109
  %33 = zext i8 %32 to i32
  br label %41

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !109
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i32 [ %33, %27 ], [ %40, %34 ]
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !109
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !147

51:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mininplace16_fun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %11, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i32, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !136
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !138
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !136
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !138
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8, !tbaa !136
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !138
  %37 = zext i16 %36 to i32
  br label %45

38:                                               ; preds = %17
  %39 = load ptr, ptr %7, align 8, !tbaa !136
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !138
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %38, %31
  %46 = phi i32 [ %37, %31 ], [ %44, %38 ]
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !136
  %49 = load i32, ptr %9, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !138
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !24
  br label %12, !llvm.loop !148

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diffinplace_fun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %50, %3
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %53

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !109
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !109
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %19, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !109
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !109
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %34, %40
  br label %43

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %42, %28
  %44 = phi i32 [ %41, %28 ], [ 0, %42 ]
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !109
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !149

53:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diffinplace16_fun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %11, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %54, %3
  %13 = load i32, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %57

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !136
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !138
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !136
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !138
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %23, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8, !tbaa !136
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !138
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !136
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !138
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %38, %44
  br label %47

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi i32 [ %45, %32 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %7, align 8, !tbaa !136
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !138
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !24
  br label %12, !llvm.loop !150

57:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_chordset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.chord_set, ptr %4, i32 0, i32 9
  store i32 0, ptr %5, align 4, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.chord_set, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !91
  %8 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 16)
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.chord_set, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.chord_set, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.chord_set, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 4, !tbaa !95
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.chord_set, ptr %19, i32 0, i32 5
  store i32 32767, ptr %20, align 4, !tbaa !129
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.chord_set, ptr %21, i32 0, i32 6
  store i32 -32768, ptr %22, align 8, !tbaa !131
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.chord_set, ptr %23, i32 0, i32 7
  store i32 32767, ptr %24, align 4, !tbaa !130
  %25 = load ptr, ptr %3, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.chord_set, ptr %25, i32 0, i32 8
  store i32 -32768, ptr %26, align 8, !tbaa !132
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_chord_set(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.chord, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.chord_set, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.chord_set, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.chord_set, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.chord_set, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = call ptr @av_realloc_f(ptr noundef %19, i64 noundef %24, i64 noundef 16)
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.chord_set, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.chord_set, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  br label %141

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.chord_set, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !95
  br label %38

38:                                               ; preds = %33, %3
  %39 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.chord_set, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = load ptr, ptr %6, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.chord_set, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !91
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.chord, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw %struct.chord, ptr %48, i32 0, i32 0
  store i32 %40, ptr %49, align 4, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = load ptr, ptr %6, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.chord_set, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = load ptr, ptr %6, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.chord_set, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !91
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.chord, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw %struct.chord, ptr %59, i32 0, i32 1
  store i32 %51, ptr %60, align 4, !tbaa !113
  %61 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !114
  %63 = load ptr, ptr %6, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.chord_set, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = load ptr, ptr %6, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.chord_set, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !91
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !91
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %struct.chord, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw %struct.chord, ptr %71, i32 0, i32 2
  store i32 %62, ptr %72, align 4, !tbaa !114
  %73 = load ptr, ptr %6, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.chord_set, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !111
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %38
  %80 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !111
  br label %86

82:                                               ; preds = %38
  %83 = load ptr, ptr %6, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw %struct.chord_set, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !129
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.chord_set, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4, !tbaa !129
  %90 = load ptr, ptr %6, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.chord_set, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !131
  %93 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !111
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.chord_set, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !131
  br label %103

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !111
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %99, %96 ], [ %102, %100 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw %struct.chord_set, ptr %105, i32 0, i32 6
  store i32 %104, ptr %106, align 8, !tbaa !131
  %107 = load ptr, ptr %6, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.chord_set, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !130
  %110 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !113
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !113
  br label %120

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct.chord_set, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !130
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i32 [ %115, %113 ], [ %119, %116 ]
  %122 = load ptr, ptr %6, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.chord_set, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 4, !tbaa !130
  %124 = load ptr, ptr %6, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw %struct.chord_set, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !132
  %127 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !113
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = load ptr, ptr %6, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %struct.chord_set, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !132
  br label %137

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !113
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i32 [ %133, %130 ], [ %136, %134 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw %struct.chord_set, ptr %139, i32 0, i32 8
  store i32 %138, ptr %140, align 8, !tbaa !132
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %137, %32
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @comp_chord_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.chord, align 4
  %6 = alloca %struct.chord, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !151
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !151
  %9 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = getelementptr inbounds nuw %struct.chord, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !114
  %13 = icmp sgt i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.chord, ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = icmp slt i32 %16, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %14, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %21
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @comp_chord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.chord, align 4
  %6 = alloca %struct.chord, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !151
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !151
  %9 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.chord, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = icmp sgt i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw %struct.chord, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.chord, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !113
  %19 = icmp slt i32 %16, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %14, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %21
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @erode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !152
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !152
  %18 = load ptr, ptr %9, align 8, !tbaa !97
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = call i32 @compute_min_lut(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  store i32 %21, ptr %14, align 4, !tbaa !24
  %22 = load i32, ptr %14, align 4, !tbaa !24
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !97
  %28 = load ptr, ptr %11, align 8, !tbaa !152
  %29 = load ptr, ptr %10, align 8, !tbaa !89
  %30 = load i32, ptr %12, align 4, !tbaa !24
  call void @line_erode(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %47, %26
  %34 = load i32, ptr %16, align 4, !tbaa !24
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = load ptr, ptr %11, align 8, !tbaa !152
  %41 = load ptr, ptr %10, align 8, !tbaa !89
  %42 = load i32, ptr %16, align 4, !tbaa !24
  call void @update_min_lut(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 1)
  %43 = load ptr, ptr %8, align 8, !tbaa !97
  %44 = load ptr, ptr %11, align 8, !tbaa !152
  %45 = load ptr, ptr %10, align 8, !tbaa !89
  %46 = load i32, ptr %16, align 4, !tbaa !24
  call void @line_erode(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %16, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !24
  br label %33, !llvm.loop !154

50:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dilate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !152
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !152
  %18 = load ptr, ptr %9, align 8, !tbaa !97
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = call i32 @compute_max_lut(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  store i32 %21, ptr %14, align 4, !tbaa !24
  %22 = load i32, ptr %14, align 4, !tbaa !24
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !97
  %28 = load ptr, ptr %11, align 8, !tbaa !152
  %29 = load ptr, ptr %10, align 8, !tbaa !89
  %30 = load i32, ptr %12, align 4, !tbaa !24
  call void @line_dilate(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %47, %26
  %34 = load i32, ptr %16, align 4, !tbaa !24
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = load ptr, ptr %11, align 8, !tbaa !152
  %41 = load ptr, ptr %10, align 8, !tbaa !89
  %42 = load i32, ptr %16, align 4, !tbaa !24
  call void @update_max_lut(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 1)
  %43 = load ptr, ptr %8, align 8, !tbaa !97
  %44 = load ptr, ptr %11, align 8, !tbaa !152
  %45 = load ptr, ptr %10, align 8, !tbaa !89
  %46 = load i32, ptr %16, align 4, !tbaa !24
  call void @line_dilate(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %16, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !24
  br label %33, !llvm.loop !155

50:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_min_lut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !152
  %16 = load ptr, ptr %8, align 8, !tbaa !97
  %17 = load ptr, ptr %9, align 8, !tbaa !89
  %18 = load i32, ptr %11, align 4, !tbaa !24
  %19 = call i32 @alloc_lut_if_necessary(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %12, align 4, !tbaa !24
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw %struct.LUT, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !156
  store i32 %27, ptr %14, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %41, %24
  %29 = load i32, ptr %14, align 4, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.LUT, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  %37 = load ptr, ptr %7, align 8, !tbaa !152
  %38 = load ptr, ptr %9, align 8, !tbaa !89
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load i32, ptr %10, align 4, !tbaa !24
  call void @compute_min_row(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !24
  br label %28, !llvm.loop !161

44:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @line_erode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.IPlane, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.IPlane, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.IPlane, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -1, i64 %26, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %102, %5
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.chord_set, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %105

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.IPlane, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.IPlane, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %7, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw %struct.LUT, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  %48 = load ptr, ptr %8, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.chord_set, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = load i32, ptr %11, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.chord, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.chord, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %56 = load i32, ptr %10, align 4, !tbaa !24
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !163
  %61 = load ptr, ptr %8, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.chord_set, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.chord, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.chord, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !122
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %60, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = load ptr, ptr %8, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.chord_set, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.chord, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.chord, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !111
  %80 = load ptr, ptr %7, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw %struct.LUT, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !164
  %83 = mul nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %71, i64 %84
  %86 = load ptr, ptr %6, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct.IPlane, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !74
  %89 = load ptr, ptr %8, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.chord_set, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = load i32, ptr %11, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.chord, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.chord, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = sub nsw i32 %88, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.IPlane, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !74
  %101 = call i32 @av_clip_c(i32 noundef %97, i32 noundef 0, i32 noundef %100) #15
  call void %37(ptr noundef %44, ptr noundef %85, i32 noundef %101)
  br label %102

102:                                              ; preds = %34
  %103 = load i32, ptr %11, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !24
  br label %27, !llvm.loop !165

105:                                              ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_min_lut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !152
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %21, %6
  %15 = load i32, ptr %13, align 4, !tbaa !24
  %16 = load i32, ptr %12, align 4, !tbaa !24
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !152
  call void @circular_swap(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %13, align 4, !tbaa !24
  br label %14, !llvm.loop !166

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  %26 = load ptr, ptr %8, align 8, !tbaa !152
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  %28 = load ptr, ptr %8, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.LUT, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = load i32, ptr %11, align 4, !tbaa !24
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !24
  call void @compute_min_row(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_lut_if_necessary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.LUT, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.LUT, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !167
  %22 = load ptr, ptr %9, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.chord_set, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %67, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.LUT, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = load ptr, ptr %8, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.IPlane, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %67, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.chord_set, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !129
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.chord_set, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !129
  %43 = sub nsw i32 0, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %struct.LUT, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !169
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %67, label %48

48:                                               ; preds = %39, %34
  %49 = load ptr, ptr %7, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw %struct.LUT, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !156
  %52 = load ptr, ptr %9, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.chord_set, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !130
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.LUT, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !160
  %60 = load ptr, ptr %9, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.chord_set, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !132
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %59, %65
  br i1 %66, label %67, label %107

67:                                               ; preds = %56, %48, %39, %26, %18, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !152
  call void @free_lut(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.chord_set, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !96
  %72 = load ptr, ptr %7, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw %struct.LUT, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !167
  %74 = load ptr, ptr %8, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.IPlane, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !74
  %77 = load ptr, ptr %7, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.LUT, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 4, !tbaa !168
  %79 = load ptr, ptr %9, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.chord_set, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !130
  %82 = load ptr, ptr %7, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw %struct.LUT, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8, !tbaa !156
  %84 = load ptr, ptr %9, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw %struct.chord_set, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !132
  %87 = load i32, ptr %10, align 4, !tbaa !24
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load ptr, ptr %7, align 8, !tbaa !152
  %91 = getelementptr inbounds nuw %struct.LUT, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !160
  %92 = load ptr, ptr %7, align 8, !tbaa !152
  %93 = load ptr, ptr %9, align 8, !tbaa !89
  %94 = load ptr, ptr %8, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.IPlane, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !101
  %97 = load i32, ptr %11, align 4, !tbaa !24
  %98 = call i32 @alloc_lut(ptr noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !24
  %99 = load i32, ptr %12, align 4, !tbaa !24
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %67
  %102 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %104

103:                                              ; preds = %67
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
    i32 1, label %108
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %56
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i32, ptr %6, align 4
  ret i32 %109

110:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compute_min_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %13 = load i32, ptr %10, align 4, !tbaa !24
  %14 = load i32, ptr %9, align 4, !tbaa !24
  %15 = add nsw i32 %13, %14
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !24
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.IPlane, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.LUT, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.IPlane, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = load i32, ptr %10, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %7, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %struct.LUT, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !168
  %47 = load ptr, ptr %7, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw %struct.LUT, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !164
  %50 = mul nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %43, i64 %51, i1 false)
  br label %70

52:                                               ; preds = %17, %5
  %53 = load ptr, ptr %7, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.LUT, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = load i32, ptr %9, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %7, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %struct.LUT, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !168
  %65 = load ptr, ptr %7, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw %struct.LUT, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !164
  %68 = mul nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 -1, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %52, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %224, %70
  %72 = load i32, ptr %11, align 4, !tbaa !24
  %73 = load ptr, ptr %8, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.chord_set, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !96
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %227

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.chord_set, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = load ptr, ptr %8, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.chord_set, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = load i32, ptr %11, align 4, !tbaa !24
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = sub nsw i32 %85, %93
  store i32 %94, ptr %12, align 4, !tbaa !24
  %95 = load ptr, ptr %6, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.IPlane, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !103
  %98 = load ptr, ptr %7, align 8, !tbaa !152
  %99 = getelementptr inbounds nuw %struct.LUT, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !163
  %105 = load i32, ptr %11, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = load ptr, ptr %7, align 8, !tbaa !152
  %110 = getelementptr inbounds nuw %struct.LUT, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !169
  %112 = load ptr, ptr %6, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.IPlane, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !101
  %115 = mul nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %108, i64 %117
  %119 = load ptr, ptr %7, align 8, !tbaa !152
  %120 = getelementptr inbounds nuw %struct.LUT, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !162
  %122 = load i32, ptr %9, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !163
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = load ptr, ptr %7, align 8, !tbaa !152
  %132 = getelementptr inbounds nuw %struct.LUT, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !169
  %134 = load ptr, ptr %6, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.IPlane, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !101
  %137 = mul nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  %141 = load ptr, ptr %7, align 8, !tbaa !152
  %142 = getelementptr inbounds nuw %struct.LUT, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !162
  %144 = load i32, ptr %9, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !163
  %148 = load i32, ptr %11, align 4, !tbaa !24
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = load i32, ptr %12, align 4, !tbaa !24
  %154 = load ptr, ptr %7, align 8, !tbaa !152
  %155 = getelementptr inbounds nuw %struct.LUT, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !169
  %157 = sub nsw i32 %153, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.IPlane, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !101
  %161 = mul nsw i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %152, i64 %162
  %164 = load ptr, ptr %7, align 8, !tbaa !152
  %165 = getelementptr inbounds nuw %struct.LUT, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !168
  %167 = load ptr, ptr %7, align 8, !tbaa !152
  %168 = getelementptr inbounds nuw %struct.LUT, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !169
  %170 = add nsw i32 %166, %169
  %171 = load i32, ptr %12, align 4, !tbaa !24
  %172 = sub nsw i32 %170, %171
  call void %97(ptr noundef %118, ptr noundef %140, ptr noundef %163, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !152
  %174 = getelementptr inbounds nuw %struct.LUT, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !162
  %176 = load i32, ptr %9, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !163
  %180 = load i32, ptr %11, align 4, !tbaa !24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = load ptr, ptr %7, align 8, !tbaa !152
  %185 = getelementptr inbounds nuw %struct.LUT, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !168
  %187 = load i32, ptr %12, align 4, !tbaa !24
  %188 = sub nsw i32 %186, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.IPlane, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !101
  %192 = mul nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %183, i64 %193
  %195 = load ptr, ptr %7, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw %struct.LUT, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !162
  %198 = load i32, ptr %9, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !163
  %202 = load i32, ptr %11, align 4, !tbaa !24
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = load ptr, ptr %7, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw %struct.LUT, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !168
  %210 = load i32, ptr %12, align 4, !tbaa !24
  %211 = sub nsw i32 %209, %210
  %212 = load ptr, ptr %6, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw %struct.IPlane, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !101
  %215 = mul nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %206, i64 %216
  %218 = load i32, ptr %12, align 4, !tbaa !24
  %219 = load ptr, ptr %6, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct.IPlane, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !101
  %222 = mul nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %217, i64 %223, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %224

224:                                              ; preds = %78
  %225 = load i32, ptr %11, align 4, !tbaa !24
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !24
  br label %71, !llvm.loop !170

227:                                              ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_lut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.LUT, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.LUT, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !156
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  store i32 %18, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %struct.LUT, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !160
  %23 = load ptr, ptr %2, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.LUT, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !156
  %26 = sub nsw i32 %22, %25
  %27 = add nsw i32 %19, %26
  store i32 %27, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.LUT, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %114

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %34 = load i32, ptr %3, align 4, !tbaa !24
  store i32 %34, ptr %6, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %105, %33
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = load i32, ptr %4, align 4, !tbaa !24
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %5, align 4
  br label %108

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw %struct.LUT, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 2, ptr %5, align 4
  br label %108

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %94, %50
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = load ptr, ptr %2, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.LUT, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !167
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %5, align 4
  br label %97

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw %struct.LUT, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !171
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !163
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %58
  store i32 5, ptr %5, align 4
  br label %97

72:                                               ; preds = %58
  %73 = load ptr, ptr %2, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw %struct.LUT, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !171
  %76 = load i32, ptr %6, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = load i32, ptr %7, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %2, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw %struct.LUT, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !169
  %87 = load ptr, ptr %2, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw %struct.LUT, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !164
  %90 = mul nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, ptr %83, i64 %92
  call void @av_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %72
  %95 = load i32, ptr %7, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !24
  br label %51, !llvm.loop !172

97:                                               ; preds = %71, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8, !tbaa !152
  %100 = getelementptr inbounds nuw %struct.LUT, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !171
  %102 = load i32, ptr %6, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  call void @av_freep(ptr noundef %104)
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %6, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !24
  br label %35, !llvm.loop !173

108:                                              ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw %struct.LUT, ptr %110, i32 0, i32 1
  call void @av_freep(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !152
  %113 = getelementptr inbounds nuw %struct.LUT, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8, !tbaa !162
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %109, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %115 = load i32, ptr %5, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_lut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !152
  store ptr %1, ptr %7, align 8, !tbaa !89
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.LUT, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.LUT, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !156
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load i32, ptr %10, align 4, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.LUT, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !160
  %32 = load ptr, ptr %6, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.LUT, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !156
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  store i32 %36, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.chord_set, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !129
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.chord_set, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !129
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %12, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %41, %26
  %47 = load i32, ptr %12, align 4, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.LUT, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !169
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw %struct.LUT, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 4, !tbaa !164
  %53 = load i32, ptr %11, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @av_calloc(i64 noundef %55, i64 noundef 8)
  %57 = load ptr, ptr %6, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.LUT, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !171
  %59 = load ptr, ptr %6, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw %struct.LUT, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !171
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %46
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %176

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %65 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %65, ptr %14, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %158, %64
  %67 = load i32, ptr %14, align 4, !tbaa !24
  %68 = load i32, ptr %11, align 4, !tbaa !24
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %13, align 4
  br label %161

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw %struct.LUT, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !167
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @av_calloc(i64 noundef %75, i64 noundef 8)
  %77 = load ptr, ptr %6, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.LUT, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !171
  %80 = load i32, ptr %14, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %76, ptr %82, align 8, !tbaa !163
  store ptr %76, ptr %15, align 8, !tbaa !163
  %83 = load ptr, ptr %6, align 8, !tbaa !152
  %84 = getelementptr inbounds nuw %struct.LUT, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !171
  %86 = load i32, ptr %14, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !163
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %71
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

92:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %149, %92
  %94 = load i32, ptr %16, align 4, !tbaa !24
  %95 = load ptr, ptr %6, align 8, !tbaa !152
  %96 = getelementptr inbounds nuw %struct.LUT, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !167
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 5, ptr %13, align 4
  br label %152

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw %struct.LUT, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !168
  %104 = load i32, ptr %12, align 4, !tbaa !24
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %8, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @av_calloc(i64 noundef %106, i64 noundef %108)
  %110 = load ptr, ptr %15, align 8, !tbaa !163
  %111 = load i32, ptr %16, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %109, ptr %113, align 8, !tbaa !72
  %114 = load ptr, ptr %15, align 8, !tbaa !163
  %115 = load i32, ptr %16, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %100
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

121:                                              ; preds = %100
  %122 = load i32, ptr %9, align 4, !tbaa !24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !163
  %126 = load i32, ptr %16, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = load i32, ptr %12, align 4, !tbaa !24
  %131 = load i32, ptr %8, align 4, !tbaa !24
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 -1, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %124, %121
  %135 = load ptr, ptr %15, align 8, !tbaa !163
  %136 = load i32, ptr %16, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = load i32, ptr %12, align 4, !tbaa !24
  %141 = load i32, ptr %8, align 4, !tbaa !24
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load ptr, ptr %15, align 8, !tbaa !163
  %146 = load i32, ptr %16, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %144, ptr %148, align 8, !tbaa !72
  br label %149

149:                                              ; preds = %134
  %150 = load i32, ptr %16, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !24
  br label %93, !llvm.loop !174

152:                                              ; preds = %120, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %155 [
    i32 5, label %154
  ]

154:                                              ; preds = %152
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %152, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %156 = load i32, ptr %13, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4, !tbaa !24
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !24
  br label %66, !llvm.loop !175

161:                                              ; preds = %155, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %176 [
    i32 2, label %163
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !152
  %165 = getelementptr inbounds nuw %struct.LUT, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !171
  %167 = load i32, ptr %10, align 4, !tbaa !24
  %168 = load ptr, ptr %6, align 8, !tbaa !152
  %169 = getelementptr inbounds nuw %struct.LUT, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !156
  %171 = sub nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %166, i64 %172
  %174 = load ptr, ptr %6, align 8, !tbaa !152
  %175 = getelementptr inbounds nuw %struct.LUT, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8, !tbaa !162
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %176

176:                                              ; preds = %163, %161, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @circular_swap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.LUT, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.LUT, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = sub nsw i32 %7, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.LUT, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = load ptr, ptr %2, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.LUT, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.LUT, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !156
  store i32 %25, ptr %4, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %48, %13
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.LUT, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %struct.LUT, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = load i32, ptr %4, align 4, !tbaa !24
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  %42 = load ptr, ptr %2, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %struct.LUT, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = load i32, ptr %4, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %41, ptr %47, align 8, !tbaa !163
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %4, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !24
  br label %26, !llvm.loop !176

51:                                               ; preds = %32
  %52 = load ptr, ptr %3, align 8, !tbaa !163
  %53 = load ptr, ptr %2, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.LUT, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = load ptr, ptr %2, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw %struct.LUT, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !160
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %52, ptr %60, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %61

61:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_max_lut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !152
  %16 = load ptr, ptr %8, align 8, !tbaa !97
  %17 = load ptr, ptr %9, align 8, !tbaa !89
  %18 = load i32, ptr %11, align 4, !tbaa !24
  %19 = call i32 @alloc_lut_if_necessary(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1)
  store i32 %19, ptr %12, align 4, !tbaa !24
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw %struct.LUT, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !156
  store i32 %27, ptr %14, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %41, %24
  %29 = load i32, ptr %14, align 4, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.LUT, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  %37 = load ptr, ptr %7, align 8, !tbaa !152
  %38 = load ptr, ptr %9, align 8, !tbaa !89
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = load i32, ptr %10, align 4, !tbaa !24
  call void @compute_max_row(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !24
  br label %28, !llvm.loop !177

44:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @line_dilate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.IPlane, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.IPlane, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.IPlane, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %26, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %102, %5
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.chord_set, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %105

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.IPlane, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.IPlane, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %7, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw %struct.LUT, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  %48 = load ptr, ptr %8, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.chord_set, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = load i32, ptr %11, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.chord, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.chord, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %56 = load i32, ptr %10, align 4, !tbaa !24
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !163
  %61 = load ptr, ptr %8, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.chord_set, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.chord, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.chord, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !122
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %60, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = load ptr, ptr %8, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.chord_set, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.chord, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.chord, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !111
  %80 = load ptr, ptr %7, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw %struct.LUT, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !164
  %83 = mul nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %71, i64 %84
  %86 = load ptr, ptr %6, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct.IPlane, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !74
  %89 = load ptr, ptr %8, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.chord_set, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = load i32, ptr %11, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.chord, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.chord, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = sub nsw i32 %88, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.IPlane, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !74
  %101 = call i32 @av_clip_c(i32 noundef %97, i32 noundef 0, i32 noundef %100) #15
  call void %37(ptr noundef %44, ptr noundef %85, i32 noundef %101)
  br label %102

102:                                              ; preds = %34
  %103 = load i32, ptr %11, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !24
  br label %27, !llvm.loop !178

105:                                              ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_max_lut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !152
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %21, %6
  %15 = load i32, ptr %13, align 4, !tbaa !24
  %16 = load i32, ptr %12, align 4, !tbaa !24
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !152
  call void @circular_swap(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %13, align 4, !tbaa !24
  br label %14, !llvm.loop !179

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  %26 = load ptr, ptr %8, align 8, !tbaa !152
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  %28 = load ptr, ptr %8, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.LUT, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = load i32, ptr %11, align 4, !tbaa !24
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !24
  call void @compute_max_row(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_max_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %13 = load i32, ptr %10, align 4, !tbaa !24
  %14 = load i32, ptr %9, align 4, !tbaa !24
  %15 = add nsw i32 %13, %14
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !24
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.IPlane, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.LUT, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.IPlane, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = load i32, ptr %10, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %7, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %struct.LUT, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !168
  %47 = load ptr, ptr %7, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw %struct.LUT, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !164
  %50 = mul nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %43, i64 %51, i1 false)
  br label %70

52:                                               ; preds = %17, %5
  %53 = load ptr, ptr %7, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.LUT, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = load i32, ptr %9, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %7, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %struct.LUT, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !168
  %65 = load ptr, ptr %7, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw %struct.LUT, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !164
  %68 = mul nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %52, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %224, %70
  %72 = load i32, ptr %11, align 4, !tbaa !24
  %73 = load ptr, ptr %8, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.chord_set, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !96
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %227

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.chord_set, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = load ptr, ptr %8, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.chord_set, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = load i32, ptr %11, align 4, !tbaa !24
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = sub nsw i32 %85, %93
  store i32 %94, ptr %12, align 4, !tbaa !24
  %95 = load ptr, ptr %6, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.IPlane, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  %98 = load ptr, ptr %7, align 8, !tbaa !152
  %99 = getelementptr inbounds nuw %struct.LUT, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !163
  %105 = load i32, ptr %11, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = load ptr, ptr %7, align 8, !tbaa !152
  %110 = getelementptr inbounds nuw %struct.LUT, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !169
  %112 = load ptr, ptr %6, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.IPlane, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !101
  %115 = mul nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %108, i64 %117
  %119 = load ptr, ptr %7, align 8, !tbaa !152
  %120 = getelementptr inbounds nuw %struct.LUT, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !162
  %122 = load i32, ptr %9, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !163
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = load ptr, ptr %7, align 8, !tbaa !152
  %132 = getelementptr inbounds nuw %struct.LUT, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !169
  %134 = load ptr, ptr %6, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.IPlane, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !101
  %137 = mul nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  %141 = load ptr, ptr %7, align 8, !tbaa !152
  %142 = getelementptr inbounds nuw %struct.LUT, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !162
  %144 = load i32, ptr %9, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !163
  %148 = load i32, ptr %11, align 4, !tbaa !24
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = load i32, ptr %12, align 4, !tbaa !24
  %154 = load ptr, ptr %7, align 8, !tbaa !152
  %155 = getelementptr inbounds nuw %struct.LUT, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !169
  %157 = sub nsw i32 %153, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.IPlane, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !101
  %161 = mul nsw i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %152, i64 %162
  %164 = load ptr, ptr %7, align 8, !tbaa !152
  %165 = getelementptr inbounds nuw %struct.LUT, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !168
  %167 = load ptr, ptr %7, align 8, !tbaa !152
  %168 = getelementptr inbounds nuw %struct.LUT, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !169
  %170 = add nsw i32 %166, %169
  %171 = load i32, ptr %12, align 4, !tbaa !24
  %172 = sub nsw i32 %170, %171
  call void %97(ptr noundef %118, ptr noundef %140, ptr noundef %163, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !152
  %174 = getelementptr inbounds nuw %struct.LUT, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !162
  %176 = load i32, ptr %9, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !163
  %180 = load i32, ptr %11, align 4, !tbaa !24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = load ptr, ptr %7, align 8, !tbaa !152
  %185 = getelementptr inbounds nuw %struct.LUT, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !168
  %187 = load i32, ptr %12, align 4, !tbaa !24
  %188 = sub nsw i32 %186, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.IPlane, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !101
  %192 = mul nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %183, i64 %193
  %195 = load ptr, ptr %7, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw %struct.LUT, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !162
  %198 = load i32, ptr %9, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !163
  %202 = load i32, ptr %11, align 4, !tbaa !24
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = load ptr, ptr %7, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw %struct.LUT, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !168
  %210 = load i32, ptr %12, align 4, !tbaa !24
  %211 = sub nsw i32 %209, %210
  %212 = load ptr, ptr %6, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw %struct.IPlane, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !101
  %215 = mul nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %206, i64 %216
  %218 = load i32, ptr %12, align 4, !tbaa !24
  %219 = load ptr, ptr %6, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct.IPlane, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !101
  %222 = mul nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %217, i64 %223, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %224

224:                                              ; preds = %78
  %225 = load i32, ptr %11, align 4, !tbaa !24
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !24
  br label %71, !llvm.loop !180

227:                                              ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @difference(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %10, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.IPlane, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.IPlane, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.IPlane, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.IPlane, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !74
  call void %19(ptr noundef %26, ptr noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !181

40:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @difference2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %10, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.IPlane, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.IPlane, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.IPlane, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.IPlane, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !74
  call void %19(ptr noundef %26, ptr noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !182

40:                                               ; preds = %15
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @morpho_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.MorphoContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_iplane(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.IPlane, ptr %3, i32 0, i32 0
  call void @av_freep(ptr noundef %4)
  ret void
}

declare void @ff_framesync_uninit(ptr noundef) #2

declare i32 @ff_framesync_activate(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS13MorphoContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!30 = !{!31, !17, i64 36}
!31 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !17, i64 112, !35, i64 120, !35, i64 160}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!40 = !{!31, !5, i64 16}
!41 = !{!42, !17, i64 16}
!42 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!43 = !{!44, !17, i64 22132}
!44 = !{!"MorphoContext", !11, i64 0, !45, i64 8, !7, i64 104, !7, i64 296, !7, i64 616, !7, i64 936, !7, i64 1256, !7, i64 1576, !17, i64 22056, !17, i64 22060, !17, i64 22064, !7, i64 22068, !7, i64 22084, !7, i64 22100, !7, i64 22116, !17, i64 22132, !17, i64 22136, !17, i64 22140, !7, i64 22144, !48, i64 22160, !49, i64 22168, !49, i64 22176}
!45 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !32, i64 20, !46, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !47, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!44, !17, i64 22136}
!51 = !{!52, !7, i64 8}
!52 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !46, i64 16, !7, i64 24, !13, i64 104}
!53 = !{!44, !17, i64 22140}
!54 = !{!52, !7, i64 9}
!55 = !{!31, !17, i64 40}
!56 = !{!52, !7, i64 10}
!57 = !{!31, !17, i64 44}
!58 = !{!10, !15, i64 32}
!59 = !{!31, !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!62 = !{!44, !6, i64 48}
!63 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!64 = !{!44, !48, i64 22160}
!65 = !{!44, !49, i64 22168}
!66 = !{!44, !49, i64 22176}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!69 = !{!45, !5, i64 8}
!70 = !{!10, !15, i64 56}
!71 = !{!48, !48, i64 0}
!72 = !{!13, !13, i64 0}
!73 = !{!44, !17, i64 22064}
!74 = !{!75, !17, i64 8}
!75 = !{!"IPlane", !76, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!76 = !{!"p2 omnipotent char", !16, i64 0}
!77 = !{!75, !17, i64 12}
!78 = !{!75, !17, i64 16}
!79 = !{!44, !17, i64 22056}
!80 = distinct !{!80, !26}
!81 = !{!82, !48, i64 0}
!82 = !{!"ThreadData", !48, i64 0, !48, i64 8}
!83 = !{!82, !48, i64 8}
!84 = !{!44, !46, i64 40}
!85 = !{!86, !46, i64 136}
!86 = !{!"AVFrame", !7, i64 0, !7, i64 64, !76, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !46, i64 136, !46, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !87, i64 248, !17, i64 256, !34, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !46, i64 304, !88, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !33, i64 384, !46, i64 408}
!87 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!88 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9chord_set", !6, i64 0}
!91 = !{!92, !17, i64 8}
!92 = !{!"chord_set", !93, i64 0, !17, i64 8, !17, i64 12, !94, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!93 = !{!"p1 _ZTS5chord", !6, i64 0}
!94 = !{!"p1 int", !6, i64 0}
!95 = !{!92, !17, i64 12}
!96 = !{!92, !17, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6IPlane", !6, i64 0}
!99 = !{!75, !76, i64 0}
!100 = !{!75, !17, i64 20}
!101 = !{!75, !17, i64 24}
!102 = !{!75, !6, i64 32}
!103 = !{!75, !6, i64 40}
!104 = !{!75, !6, i64 48}
!105 = !{!75, !6, i64 56}
!106 = !{!75, !6, i64 64}
!107 = !{!75, !6, i64 72}
!108 = distinct !{!108, !26}
!109 = !{!7, !7, i64 0}
!110 = !{!92, !17, i64 44}
!111 = !{!112, !17, i64 0}
!112 = !{!"chord", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!113 = !{!112, !17, i64 4}
!114 = !{!112, !17, i64 8}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = !{!92, !93, i64 0}
!118 = !{!92, !94, i64 16}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = !{!112, !17, i64 12}
!123 = distinct !{!123, !26}
!124 = !{!6, !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!127 = !{!10, !17, i64 128}
!128 = !{!44, !17, i64 22060}
!129 = !{!92, !17, i64 28}
!130 = !{!92, !17, i64 36}
!131 = !{!92, !17, i64 32}
!132 = !{!92, !17, i64 40}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 short", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"short", !7, i64 0}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = distinct !{!150, !26}
!151 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS3LUT", !6, i64 0}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26}
!156 = !{!157, !17, i64 16}
!157 = !{!"LUT", !158, i64 0, !158, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36}
!158 = !{!"p3 omnipotent char", !159, i64 0}
!159 = !{!"any p3 pointer", !16, i64 0}
!160 = !{!157, !17, i64 20}
!161 = distinct !{!161, !26}
!162 = !{!157, !158, i64 0}
!163 = !{!76, !76, i64 0}
!164 = !{!157, !17, i64 36}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = !{!157, !17, i64 24}
!168 = !{!157, !17, i64 28}
!169 = !{!157, !17, i64 32}
!170 = distinct !{!170, !26}
!171 = !{!157, !158, i64 8}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
