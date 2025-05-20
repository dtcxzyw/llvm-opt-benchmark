target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DecimateContext = type { ptr, ptr, i32, i32, ptr, ptr, [2 x i32], i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, double, double, i64, i64, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.qitem = type { ptr, i64, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"decimate\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Decimate frames (post field matching filter).\00", align 1
@decimate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [47 x i32] [i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 151, i32 153, i32 31, i32 7, i32 6, i32 14, i32 32, i32 13, i32 12, i32 138, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_decimate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @decimate_outputs, ptr @decimate_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @decimate_init, ptr @decimate_uninit, %union.anon.0 { ptr @pix_fmts }, i32 200, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"The input needs a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"FPS: %d/%d -> VFR (use %d/%d if CFR required)\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"FPS: %d/%d -> %d/%d\0A\00", align 1
@decimate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @decimate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"set the number of frame from which one will be dropped\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"dupthresh\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"set duplicate threshold\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"scthresh\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"set scene change threshold\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"blockx\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"set the size of the x-axis blocks used during metric calculations\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"blocky\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"set the size of the y-axis blocks used during metric calculations\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ppsrc\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"mark main input as a pre-processed input and activate clean source input stream\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"set whether or not chroma is considered in the metric calculations\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"set whether or not the input only partially contains content to be decimated\00", align 1
@decimate_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 136, i32 2, %union.anon.2 { i64 5 }, double 2.000000e+00, double 2.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 144, i32 4, { double } { double 1.100000e+00 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 152, i32 4, { double } { double 1.500000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 176, i32 2, %union.anon.2 { i64 32 }, double 4.000000e+00, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 180, i32 2, %union.anon.2 { i64 32 }, double 4.000000e+00, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 184, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 188, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 192, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__const.decimate_init.pad = private unnamed_addr constant %struct.AVFilterPad { ptr @.str.24, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"clean_src\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"blockx and blocky settings must be power of two\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"1/%d frame drop:\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"  #%d: totdiff=%08lx maxbdiff=%08lx%s%s%s%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" sc\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" dup\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" lowest\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" [DROP]\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decimate_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.decimate_init.pad, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @ff_append_inpad(ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DecimateContext, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.25, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @ff_append_inpad(ptr noundef %24, ptr noundef %5)
  store i32 %25, ptr %6, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DecimateContext, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.DecimateContext, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = sub nsw i32 %36, 1
  %38 = and i32 %33, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DecimateContext, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.DecimateContext, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sub nsw i32 %46, 1
  %48 = and i32 %43, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40, %30
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.DecimateContext, ptr %53, i32 0, i32 9
  store i64 -9223372036854775808, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.DecimateContext, ptr %55, i32 0, i32 8
  store i64 0, ptr %56, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %52, %50, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @decimate_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.DecimateContext, ptr %8, i32 0, i32 4
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.DecimateContext, ptr %10, i32 0, i32 17
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.DecimateContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr %3, align 4, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.DecimateContext, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DecimateContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.qitem, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.qitem, ptr %29, i32 0, i32 0
  call void @av_frame_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !24
  br label %17, !llvm.loop !43

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DecimateContext, ptr %36, i32 0, i32 1
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DecimateContext, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %3, align 4, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.DecimateContext, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DecimateContext, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load i32, ptr %3, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  call void @av_frame_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !24
  br label %43, !llvm.loop !46

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.DecimateContext, ptr %61, i32 0, i32 5
  call void @av_freep(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = call i32 @ff_outlink_get_status(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !24
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load i32, ptr %9, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !24
  br label %25, !llvm.loop !53

43:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %45

44:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %317 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DecimateContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DecimateContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = call i32 @ff_inlink_consume_frame(ptr noundef %66, ptr noundef %5)
  store i32 %67, ptr %6, align 4, !tbaa !24
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = load ptr, ptr %5, align 8, !tbaa !47
  %76 = call i32 @filter_frame(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !24
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %61, %55, %49
  %83 = load i32, ptr %6, align 4, !tbaa !24
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.DecimateContext, ptr %88, i32 0, i32 28
  %90 = load i32, ptr %89, align 8, !tbaa !25
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.DecimateContext, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.DecimateContext, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %125, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = call i32 @ff_inlink_consume_frame(ptr noundef %109, ptr noundef %5)
  store i32 %110, ptr %6, align 4, !tbaa !24
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = load ptr, ptr %5, align 8, !tbaa !47
  %119 = call i32 @filter_frame(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %6, align 4, !tbaa !24
  %120 = load i32, ptr %6, align 4, !tbaa !24
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %104, %98, %92, %87
  %126 = load i32, ptr %6, align 4, !tbaa !24
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.DecimateContext, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.DecimateContext, ptr %134, i32 0, i32 28
  %136 = load i32, ptr %135, align 8, !tbaa !25
  %137 = shl i32 %136, 1
  %138 = or i32 1, %137
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %130
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.DecimateContext, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8, !tbaa !55
  call void @ff_outlink_set_status(ptr noundef %145, i32 noundef -541478725, i64 noundef %148)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

149:                                              ; preds = %130
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.DecimateContext, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %198, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = call i32 @ff_inlink_acknowledge_status(ptr noundef %160, ptr noundef %7, ptr noundef %8)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %198

163:                                              ; preds = %155
  %164 = load i32, ptr %7, align 4, !tbaa !24
  %165 = icmp eq i32 %164, -541478725
  br i1 %165, label %166, label %197

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.DecimateContext, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !54
  %170 = or i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !54
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.DecimateContext, ptr %171, i32 0, i32 28
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %166
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = call i32 @filter_frame(ptr noundef %180, ptr noundef null)
  br label %182

182:                                              ; preds = %175, %166
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = call i32 @filter_frame(ptr noundef %187, ptr noundef null)
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !48
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = load ptr, ptr %4, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.DecimateContext, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %195, align 8, !tbaa !55
  call void @ff_outlink_set_status(ptr noundef %193, i32 noundef -541478725, i64 noundef %196)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

197:                                              ; preds = %163
  br label %247

198:                                              ; preds = %155, %149
  %199 = load ptr, ptr %4, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.DecimateContext, ptr %199, i32 0, i32 28
  %201 = load i32, ptr %200, align 8, !tbaa !25
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.DecimateContext, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !54
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %246, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !52
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = call i32 @ff_inlink_acknowledge_status(ptr noundef %214, ptr noundef %7, ptr noundef %8)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %246

217:                                              ; preds = %209
  %218 = load i32, ptr %7, align 4, !tbaa !24
  %219 = icmp eq i32 %218, -541478725
  br i1 %219, label %220, label %245

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.DecimateContext, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8, !tbaa !54
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 8, !tbaa !54
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = call i32 @filter_frame(ptr noundef %229, ptr noundef null)
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !52
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = call i32 @filter_frame(ptr noundef %235, ptr noundef null)
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = load ptr, ptr %4, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.DecimateContext, ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8, !tbaa !55
  call void @ff_outlink_set_status(ptr noundef %241, i32 noundef -541478725, i64 noundef %244)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

245:                                              ; preds = %217
  br label %246

246:                                              ; preds = %245, %209, %203, %198
  br label %247

247:                                              ; preds = %246, %197
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = getelementptr inbounds ptr, ptr %252, i64 0
  %254 = load ptr, ptr %253, align 8, !tbaa !49
  %255 = call i64 @ff_inlink_queued_frames(ptr noundef %254)
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %277

257:                                              ; preds = %249
  %258 = load ptr, ptr %4, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.DecimateContext, ptr %258, i32 0, i32 28
  %260 = load i32, ptr %259, align 8, !tbaa !25
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.DecimateContext, ptr %263, i32 0, i32 28
  %265 = load i32, ptr %264, align 8, !tbaa !25
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %262
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %273 = call i64 @ff_inlink_queued_frames(ptr noundef %272)
  %274 = icmp ugt i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %267, %257
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %276, i32 noundef 100)
  br label %316

277:                                              ; preds = %267, %262, %249
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = getelementptr inbounds ptr, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = call i32 @ff_outlink_frame_wanted(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %315

285:                                              ; preds = %277
  %286 = load ptr, ptr %4, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.DecimateContext, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 0
  %289 = load i32, ptr %288, align 8, !tbaa !24
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !52
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !49
  call void @ff_inlink_request_frame(ptr noundef %296)
  br label %297

297:                                              ; preds = %291, %285
  %298 = load ptr, ptr %4, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.DecimateContext, ptr %298, i32 0, i32 28
  %300 = load i32, ptr %299, align 8, !tbaa !25
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %297
  %303 = load ptr, ptr %4, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.DecimateContext, ptr %303, i32 0, i32 6
  %305 = getelementptr inbounds [2 x i32], ptr %304, i64 0, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !24
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !52
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  call void @ff_inlink_request_frame(ptr noundef %313)
  br label %314

314:                                              ; preds = %308, %302, %297
  br label %315

315:                                              ; preds = %314, %277
  br label %316

316:                                              ; preds = %315, %275
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %317

317:                                              ; preds = %316, %220, %182, %140, %128, %122, %85, %79, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %318 = load i32, ptr %2, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call ptr @ff_filter_link(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr %33, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = call ptr @ff_filter_link(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.FilterLink, ptr %40, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = call ptr @av_pix_fmt_desc_get(i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !69
  store i32 %48, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !70
  store i32 %51, ptr %13, align 4, !tbaa !24
  %52 = load ptr, ptr %11, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !71
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DecimateContext, ptr %56, i32 0, i32 11
  store i32 %55, ptr %57, align 4, !tbaa !73
  %58 = load ptr, ptr %11, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !74
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DecimateContext, ptr %62, i32 0, i32 12
  store i32 %61, ptr %63, align 8, !tbaa !75
  %64 = load ptr, ptr %11, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.DecimateContext, ptr %69, i32 0, i32 13
  store i32 %68, ptr %70, align 4, !tbaa !78
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.DecimateContext, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4, !tbaa !78
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !24
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %12, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i32, ptr %13, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = sitofp i64 %83 to double
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.DecimateContext, ptr %85, i32 0, i32 23
  %87 = load double, ptr %86, align 8, !tbaa !79
  %88 = fmul nsz double %84, %87
  %89 = fdiv nsz double %88, 1.000000e+02
  %90 = fptosi double %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.DecimateContext, ptr %91, i32 0, i32 25
  store i64 %90, ptr %92, align 8, !tbaa !80
  %93 = load i32, ptr %10, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.DecimateContext, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.DecimateContext, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %99, %103
  %105 = sitofp i64 %104 to double
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.DecimateContext, ptr %106, i32 0, i32 22
  %108 = load double, ptr %107, align 8, !tbaa !81
  %109 = fmul nsz double %105, %108
  %110 = fdiv nsz double %109, 1.000000e+02
  %111 = fptosi double %110 to i64
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.DecimateContext, ptr %112, i32 0, i32 24
  store i64 %111, ptr %113, align 8, !tbaa !82
  %114 = load i32, ptr %12, align 4, !tbaa !24
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.DecimateContext, ptr %115, i32 0, i32 26
  %117 = load i32, ptr %116, align 8, !tbaa !37
  %118 = sdiv i32 %117, 2
  %119 = add nsw i32 %114, %118
  %120 = sub nsw i32 %119, 1
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.DecimateContext, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = sdiv i32 %123, 2
  %125 = sdiv i32 %120, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.DecimateContext, ptr %126, i32 0, i32 14
  store i32 %125, ptr %127, align 8, !tbaa !83
  %128 = load i32, ptr %13, align 4, !tbaa !24
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.DecimateContext, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %128, %132
  %134 = sub nsw i32 %133, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.DecimateContext, ptr %135, i32 0, i32 27
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = sdiv i32 %137, 2
  %139 = sdiv i32 %134, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.DecimateContext, ptr %140, i32 0, i32 15
  store i32 %139, ptr %141, align 4, !tbaa !84
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.DecimateContext, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 8, !tbaa !83
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.DecimateContext, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 4, !tbaa !84
  %148 = mul nsw i32 %144, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.DecimateContext, ptr %149, i32 0, i32 16
  store i32 %148, ptr %150, align 8, !tbaa !85
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.DecimateContext, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 8, !tbaa !85
  %154 = sext i32 %153 to i64
  %155 = call ptr @av_malloc_array(i64 noundef %154, i64 noundef 8)
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.DecimateContext, ptr %156, i32 0, i32 17
  store ptr %155, ptr %157, align 8, !tbaa !86
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.DecimateContext, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %159, align 8, !tbaa !42
  %161 = sext i32 %160 to i64
  %162 = call noalias ptr @av_calloc(i64 noundef %161, i64 noundef 24)
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.DecimateContext, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !41
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.DecimateContext, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %7, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %167, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %168, i64 8, i1 false), !tbaa.struct !65
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.DecimateContext, ptr %169, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %171 = load i64, ptr %9, align 4
  %172 = call i64 @av_inv_q(i64 %171)
  store i64 %172, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %173 = load ptr, ptr %6, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.DecimateContext, ptr %173, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.DecimateContext, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.DecimateContext, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %179, align 8, !tbaa !42
  store i32 %180, ptr %177, align 4, !tbaa !87
  %181 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.DecimateContext, ptr %182, i32 0, i32 21
  %184 = load i32, ptr %183, align 8, !tbaa !42
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %181, align 4, !tbaa !88
  %186 = load i64, ptr %176, align 8
  %187 = load i64, ptr %16, align 4
  %188 = call i64 @av_mul_q(i64 %186, i64 %187) #12
  store i64 %188, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.DecimateContext, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %1
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.DecimateContext, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %193, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %327

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.DecimateContext, ptr %200, i32 0, i32 28
  %202 = load i32, ptr %201, align 8, !tbaa !25
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.DecimateContext, ptr %205, i32 0, i32 21
  %207 = load i32, ptr %206, align 8, !tbaa !42
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @av_calloc(i64 noundef %208, i64 noundef 8)
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.DecimateContext, ptr %210, i32 0, i32 5
  store ptr %209, ptr %211, align 8, !tbaa !45
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.DecimateContext, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %327

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217, %199
  %219 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !87
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !88
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222, %218
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %229 = load i32, ptr %228, align 4, !tbaa !87
  %230 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef @.str.3, i32 noundef %229, i32 noundef %231)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %327

232:                                              ; preds = %222
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.DecimateContext, ptr %233, i32 0, i32 30
  %235 = load i32, ptr %234, align 8, !tbaa !89
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %263

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %240 = load ptr, ptr %6, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.DecimateContext, ptr %240, i32 0, i32 19
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.DecimateContext, ptr %242, i32 0, i32 20
  %244 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %244, align 4, !tbaa !87
  %245 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1000000, ptr %245, align 4, !tbaa !88
  %246 = load i64, ptr %241, align 8
  %247 = load i64, ptr %243, align 8
  %248 = load i64, ptr %19, align 4
  %249 = call i64 @av_gcd_q(i64 %246, i64 %247, i32 noundef 500000, i64 %248)
  store i64 %249, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !87
  %253 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !88
  %255 = load ptr, ptr %3, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %255, i32 0, i32 13
  %257 = getelementptr inbounds nuw %struct.AVRational, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !90
  %259 = load ptr, ptr %3, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %259, i32 0, i32 13
  %261 = getelementptr inbounds nuw %struct.AVRational, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 40, ptr noundef @.str.4, i32 noundef %252, i32 noundef %254, i32 noundef %258, i32 noundef %262)
  br label %287

263:                                              ; preds = %232
  %264 = load ptr, ptr %3, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %6, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.DecimateContext, ptr %266, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %267, i64 8, i1 false), !tbaa.struct !65
  %268 = load ptr, ptr %4, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.FilterLink, ptr %268, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %270 = load ptr, ptr %3, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %270, i32 0, i32 13
  %272 = load i64, ptr %271, align 8
  %273 = call i64 @av_inv_q(i64 %272)
  store i64 %273, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !87
  %277 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !88
  %279 = load ptr, ptr %4, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw %struct.FilterLink, ptr %279, i32 0, i32 10
  %281 = getelementptr inbounds nuw %struct.AVRational, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !92
  %283 = load ptr, ptr %4, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %struct.FilterLink, ptr %283, i32 0, i32 10
  %285 = getelementptr inbounds nuw %struct.AVRational, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 40, ptr noundef @.str.5, i32 noundef %276, i32 noundef %278, i32 noundef %282, i32 noundef %286)
  br label %287

287:                                              ; preds = %263, %237
  %288 = load ptr, ptr %3, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %7, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %290, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %291, i64 8, i1 false), !tbaa.struct !65
  %292 = load ptr, ptr %6, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.DecimateContext, ptr %292, i32 0, i32 28
  %294 = load i32, ptr %293, align 8, !tbaa !25
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %287
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 8, !tbaa !69
  %304 = load ptr, ptr %3, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %304, i32 0, i32 6
  store i32 %303, ptr %305, align 8, !tbaa !69
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !52
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4, !tbaa !70
  %313 = load ptr, ptr %3, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %313, i32 0, i32 7
  store i32 %312, ptr %314, align 4, !tbaa !70
  br label %326

315:                                              ; preds = %287
  %316 = load ptr, ptr %7, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 8, !tbaa !69
  %319 = load ptr, ptr %3, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %319, i32 0, i32 6
  store i32 %318, ptr %320, align 8, !tbaa !69
  %321 = load ptr, ptr %7, align 8, !tbaa !49
  %322 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %322, align 4, !tbaa !70
  %324 = load ptr, ptr %3, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %324, i32 0, i32 7
  store i32 %323, ptr %325, align 4, !tbaa !70
  br label %326

326:                                              ; preds = %315, %296
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %327

327:                                              ; preds = %326, %226, %216, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %328 = load i32, ptr %2, align 4
  ret i32 %328
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !88
  store i32 %6, ptr %4, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !87
  store i32 %9, ptr %7, align 4, !tbaa !88
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i64 @av_gcd_q(i64, i64, i32 noundef, i64) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -2147483648, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store ptr %22, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %27, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 48
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.DecimateContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %14, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DecimateContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !98
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.qitem, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.qitem, ptr %54, i32 0, i32 0
  store ptr %46, ptr %55, align 8, !tbaa !99
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DecimateContext, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 1, ptr %58, align 8, !tbaa !24
  br label %72

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = load ptr, ptr %14, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.DecimateContext, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DecimateContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !98
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  store ptr %60, ptr %68, align 8, !tbaa !47
  %69 = load ptr, ptr %14, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.DecimateContext, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  store i32 1, ptr %71, align 4, !tbaa !24
  br label %72

72:                                               ; preds = %59, %45
  %73 = load ptr, ptr %14, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DecimateContext, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %14, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DecimateContext, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DecimateContext, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %524

90:                                               ; preds = %83, %78
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.DecimateContext, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  store i32 0, ptr %93, align 4, !tbaa !24
  %94 = load ptr, ptr %14, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DecimateContext, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  store i32 0, ptr %96, align 8, !tbaa !24
  %97 = load ptr, ptr %14, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.DecimateContext, ptr %97, i32 0, i32 28
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %90
  %102 = load ptr, ptr %14, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.DecimateContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load ptr, ptr %14, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.DecimateContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !98
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.qitem, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw %struct.qitem, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  store ptr %111, ptr %5, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %101, %90
  %113 = load ptr, ptr %5, align 8, !tbaa !47
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %272

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DecimateContext, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !98
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.DecimateContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = load ptr, ptr %14, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.DecimateContext, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !98
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.qitem, ptr %123, i64 %128
  %130 = getelementptr inbounds nuw %struct.qitem, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  br label %136

132:                                              ; preds = %115
  %133 = load ptr, ptr %14, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.DecimateContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  br label %136

136:                                              ; preds = %132, %120
  %137 = phi ptr [ %131, %120 ], [ %135, %132 ]
  store ptr %137, ptr %15, align 8, !tbaa !47
  %138 = load ptr, ptr %15, align 8, !tbaa !47
  %139 = icmp ne ptr %138, null
  br i1 %139, label %159, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.DecimateContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = load ptr, ptr %14, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.DecimateContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !98
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.qitem, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw %struct.qitem, ptr %148, i32 0, i32 1
  store i64 9223372036854775807, ptr %149, align 8, !tbaa !102
  %150 = load ptr, ptr %14, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.DecimateContext, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load ptr, ptr %14, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.DecimateContext, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !98
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.qitem, ptr %152, i64 %156
  %158 = getelementptr inbounds nuw %struct.qitem, ptr %157, i32 0, i32 2
  store i64 9223372036854775807, ptr %158, align 8, !tbaa !103
  br label %171

159:                                              ; preds = %136
  %160 = load ptr, ptr %14, align 8, !tbaa !22
  %161 = load ptr, ptr %14, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.DecimateContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = load ptr, ptr %14, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.DecimateContext, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !98
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.qitem, ptr %163, i64 %167
  %169 = load ptr, ptr %15, align 8, !tbaa !47
  %170 = load ptr, ptr %5, align 8, !tbaa !47
  call void @calc_diffs(ptr noundef %160, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %159, %140
  %172 = load ptr, ptr %14, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.DecimateContext, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !98
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !98
  %176 = load ptr, ptr %14, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.DecimateContext, ptr %176, i32 0, i32 21
  %178 = load i32, ptr %177, align 8, !tbaa !42
  %179 = icmp ne i32 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %524

181:                                              ; preds = %171
  %182 = load ptr, ptr %14, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.DecimateContext, ptr %182, i32 0, i32 4
  call void @av_frame_free(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !47
  %185 = call ptr @av_frame_clone(ptr noundef %184)
  %186 = load ptr, ptr %14, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.DecimateContext, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8, !tbaa !101
  %188 = load ptr, ptr %14, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.DecimateContext, ptr %188, i32 0, i32 2
  store i32 0, ptr %189, align 8, !tbaa !98
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %190

190:                                              ; preds = %232, %181
  %191 = load i32, ptr %9, align 4, !tbaa !24
  %192 = load ptr, ptr %14, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.DecimateContext, ptr %192, i32 0, i32 21
  %194 = load i32, ptr %193, align 8, !tbaa !42
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %235

196:                                              ; preds = %190
  %197 = load ptr, ptr %14, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.DecimateContext, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = load i32, ptr %9, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.qitem, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.qitem, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !103
  %205 = load ptr, ptr %14, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.DecimateContext, ptr %205, i32 0, i32 25
  %207 = load i64, ptr %206, align 8, !tbaa !80
  %208 = icmp sgt i64 %204, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %210, ptr %6, align 4, !tbaa !24
  br label %211

211:                                              ; preds = %209, %196
  %212 = load ptr, ptr %14, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.DecimateContext, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = load i32, ptr %9, align 4, !tbaa !24
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.qitem, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.qitem, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !102
  %220 = load ptr, ptr %14, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.DecimateContext, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = load i32, ptr %10, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.qitem, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.qitem, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !102
  %228 = icmp slt i64 %219, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %211
  %230 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %230, ptr %10, align 4, !tbaa !24
  br label %231

231:                                              ; preds = %229, %211
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %9, align 4, !tbaa !24
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4, !tbaa !24
  br label %190, !llvm.loop !104

235:                                              ; preds = %190
  %236 = load ptr, ptr %14, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.DecimateContext, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = load i32, ptr %10, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.qitem, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.qitem, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !102
  %244 = load ptr, ptr %14, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.DecimateContext, ptr %244, i32 0, i32 24
  %246 = load i64, ptr %245, align 8, !tbaa !82
  %247 = icmp slt i64 %243, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %235
  %249 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %249, ptr %7, align 4, !tbaa !24
  br label %250

250:                                              ; preds = %248, %235
  %251 = load ptr, ptr %14, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.DecimateContext, ptr %251, i32 0, i32 30
  %253 = load i32, ptr %252, align 8, !tbaa !89
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load i32, ptr %7, align 4, !tbaa !24
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 -1, ptr %8, align 4, !tbaa !24
  br label %271

259:                                              ; preds = %255, %250
  %260 = load i32, ptr %6, align 4, !tbaa !24
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i32, ptr %7, align 4, !tbaa !24
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %6, align 4, !tbaa !24
  br label %269

267:                                              ; preds = %262, %259
  %268 = load i32, ptr %10, align 4, !tbaa !24
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %266, %265 ], [ %268, %267 ]
  store i32 %270, ptr %8, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %269, %258
  br label %272

272:                                              ; preds = %271, %112
  %273 = call i32 @av_log_get_level()
  %274 = icmp sge i32 %273, 48
  br i1 %274, label %275, label %338

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = load ptr, ptr %14, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.DecimateContext, ptr %277, i32 0, i32 21
  %279 = load i32, ptr %278, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 48, ptr noundef @.str.27, i32 noundef %279)
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %280

280:                                              ; preds = %334, %275
  %281 = load i32, ptr %9, align 4, !tbaa !24
  %282 = load ptr, ptr %14, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.DecimateContext, ptr %282, i32 0, i32 21
  %284 = load i32, ptr %283, align 8, !tbaa !42
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %280
  %287 = load ptr, ptr %14, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.DecimateContext, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = load i32, ptr %9, align 4, !tbaa !24
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.qitem, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.qitem, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !99
  %295 = icmp ne ptr %294, null
  br label %296

296:                                              ; preds = %286, %280
  %297 = phi i1 [ false, %280 ], [ %295, %286 ]
  br i1 %297, label %298, label %337

298:                                              ; preds = %296
  %299 = load ptr, ptr %12, align 8, !tbaa !4
  %300 = load i32, ptr %9, align 4, !tbaa !24
  %301 = add nsw i32 %300, 1
  %302 = load ptr, ptr %14, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.DecimateContext, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = load i32, ptr %9, align 4, !tbaa !24
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.qitem, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.qitem, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !103
  %310 = load ptr, ptr %14, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.DecimateContext, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !41
  %313 = load i32, ptr %9, align 4, !tbaa !24
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.qitem, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.qitem, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !102
  %318 = load i32, ptr %9, align 4, !tbaa !24
  %319 = load i32, ptr %6, align 4, !tbaa !24
  %320 = icmp eq i32 %318, %319
  %321 = select i1 %320, ptr @.str.29, ptr @.str.30
  %322 = load i32, ptr %9, align 4, !tbaa !24
  %323 = load i32, ptr %7, align 4, !tbaa !24
  %324 = icmp eq i32 %322, %323
  %325 = select i1 %324, ptr @.str.31, ptr @.str.30
  %326 = load i32, ptr %9, align 4, !tbaa !24
  %327 = load i32, ptr %10, align 4, !tbaa !24
  %328 = icmp eq i32 %326, %327
  %329 = select i1 %328, ptr @.str.32, ptr @.str.30
  %330 = load i32, ptr %9, align 4, !tbaa !24
  %331 = load i32, ptr %8, align 4, !tbaa !24
  %332 = icmp eq i32 %330, %331
  %333 = select i1 %332, ptr @.str.33, ptr @.str.30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 48, ptr noundef @.str.28, i32 noundef %301, i64 noundef %309, i64 noundef %317, ptr noundef %321, ptr noundef %325, ptr noundef %329, ptr noundef %333)
  br label %334

334:                                              ; preds = %298
  %335 = load i32, ptr %9, align 4, !tbaa !24
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %9, align 4, !tbaa !24
  br label %280, !llvm.loop !105

337:                                              ; preds = %296
  br label %338

338:                                              ; preds = %337, %272
  store i32 0, ptr %11, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %339

339:                                              ; preds = %519, %338
  %340 = load i32, ptr %9, align 4, !tbaa !24
  %341 = load ptr, ptr %14, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.DecimateContext, ptr %341, i32 0, i32 21
  %343 = load i32, ptr %342, align 8, !tbaa !42
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %339
  %346 = load ptr, ptr %14, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.DecimateContext, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !41
  %349 = load i32, ptr %9, align 4, !tbaa !24
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.qitem, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.qitem, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !99
  %354 = icmp ne ptr %353, null
  br label %355

355:                                              ; preds = %345, %339
  %356 = phi i1 [ false, %339 ], [ %354, %345 ]
  br i1 %356, label %357, label %522

357:                                              ; preds = %355
  %358 = load i32, ptr %9, align 4, !tbaa !24
  %359 = load i32, ptr %8, align 4, !tbaa !24
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %381

361:                                              ; preds = %357
  %362 = load ptr, ptr %14, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.DecimateContext, ptr %362, i32 0, i32 28
  %364 = load i32, ptr %363, align 8, !tbaa !25
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %361
  %367 = load ptr, ptr %14, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.DecimateContext, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  %370 = load i32, ptr %9, align 4, !tbaa !24
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  call void @av_frame_free(ptr noundef %372)
  br label %373

373:                                              ; preds = %366, %361
  %374 = load ptr, ptr %14, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.DecimateContext, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !41
  %377 = load i32, ptr %9, align 4, !tbaa !24
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.qitem, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.qitem, ptr %379, i32 0, i32 0
  call void @av_frame_free(ptr noundef %380)
  br label %518

381:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %382 = load ptr, ptr %14, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.DecimateContext, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !41
  %385 = load i32, ptr %9, align 4, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.qitem, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.qitem, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !99
  store ptr %389, ptr %17, align 8, !tbaa !47
  %390 = load ptr, ptr %14, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.DecimateContext, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !41
  %393 = load i32, ptr %9, align 4, !tbaa !24
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.qitem, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.qitem, ptr %395, i32 0, i32 0
  store ptr null, ptr %396, align 8, !tbaa !99
  %397 = load ptr, ptr %17, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw %struct.AVFrame, ptr %397, i32 0, i32 9
  %399 = load i64, ptr %398, align 8, !tbaa !106
  %400 = icmp ne i64 %399, -9223372036854775808
  br i1 %400, label %401, label %419

401:                                              ; preds = %381
  %402 = load ptr, ptr %14, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.DecimateContext, ptr %402, i32 0, i32 9
  %404 = load i64, ptr %403, align 8, !tbaa !39
  %405 = icmp eq i64 %404, -9223372036854775808
  br i1 %405, label %406, label %419

406:                                              ; preds = %401
  %407 = load ptr, ptr %17, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 9
  %409 = load i64, ptr %408, align 8, !tbaa !106
  %410 = load ptr, ptr %14, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.DecimateContext, ptr %410, i32 0, i32 18
  %412 = load ptr, ptr %13, align 8, !tbaa !49
  %413 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %412, i32 0, i32 13
  %414 = load i64, ptr %411, align 8
  %415 = load i64, ptr %413, align 8
  %416 = call i64 @av_rescale_q(i64 noundef %409, i64 %414, i64 %415) #12
  %417 = load ptr, ptr %14, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.DecimateContext, ptr %417, i32 0, i32 9
  store i64 %416, ptr %418, align 8, !tbaa !39
  br label %419

419:                                              ; preds = %406, %401, %381
  %420 = load ptr, ptr %14, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.DecimateContext, ptr %420, i32 0, i32 28
  %422 = load i32, ptr %421, align 8, !tbaa !25
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %442

424:                                              ; preds = %419
  call void @av_frame_free(ptr noundef %17)
  %425 = load ptr, ptr %14, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.DecimateContext, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  %428 = load i32, ptr %9, align 4, !tbaa !24
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !47
  store ptr %431, ptr %17, align 8, !tbaa !47
  %432 = load ptr, ptr %17, align 8, !tbaa !47
  %433 = icmp ne ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %424
  store i32 10, ptr %16, align 4
  br label %515

435:                                              ; preds = %424
  %436 = load ptr, ptr %14, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.DecimateContext, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !45
  %439 = load i32, ptr %9, align 4, !tbaa !24
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  store ptr null, ptr %441, align 8, !tbaa !47
  br label %442

442:                                              ; preds = %435, %419
  %443 = load ptr, ptr %14, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.DecimateContext, ptr %443, i32 0, i32 8
  %445 = load i64, ptr %444, align 8, !tbaa !40
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  %448 = load ptr, ptr %14, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.DecimateContext, ptr %448, i32 0, i32 7
  %450 = load i64, ptr %449, align 8, !tbaa !55
  %451 = load ptr, ptr %14, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct.DecimateContext, ptr %451, i32 0, i32 8
  %453 = load i64, ptr %452, align 8, !tbaa !40
  %454 = add nsw i64 %450, %453
  br label %467

455:                                              ; preds = %442
  %456 = load ptr, ptr %14, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.DecimateContext, ptr %456, i32 0, i32 9
  %458 = load i64, ptr %457, align 8, !tbaa !39
  %459 = icmp eq i64 %458, -9223372036854775808
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  br label %465

461:                                              ; preds = %455
  %462 = load ptr, ptr %14, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.DecimateContext, ptr %462, i32 0, i32 9
  %464 = load i64, ptr %463, align 8, !tbaa !39
  br label %465

465:                                              ; preds = %461, %460
  %466 = phi i64 [ 0, %460 ], [ %464, %461 ]
  br label %467

467:                                              ; preds = %465, %447
  %468 = phi i64 [ %454, %447 ], [ %466, %465 ]
  %469 = load ptr, ptr %17, align 8, !tbaa !47
  %470 = getelementptr inbounds nuw %struct.AVFrame, ptr %469, i32 0, i32 9
  store i64 %468, ptr %470, align 8, !tbaa !106
  %471 = load ptr, ptr %14, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.DecimateContext, ptr %471, i32 0, i32 30
  %473 = load i32, ptr %472, align 8, !tbaa !89
  %474 = icmp ne i32 %473, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  br i1 %474, label %475, label %492

475:                                              ; preds = %467
  %476 = load i32, ptr %8, align 4, !tbaa !24
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr %14, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw %struct.DecimateContext, ptr %479, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %480, i64 8, i1 false), !tbaa.struct !65
  br label %484

481:                                              ; preds = %475
  %482 = load ptr, ptr %14, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.DecimateContext, ptr %482, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %483, i64 8, i1 false), !tbaa.struct !65
  br label %484

484:                                              ; preds = %481, %478
  %485 = load ptr, ptr %13, align 8, !tbaa !49
  %486 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %485, i32 0, i32 13
  %487 = load i64, ptr %19, align 4
  %488 = load i64, ptr %486, align 8
  %489 = call i64 @av_div_q(i64 %487, i64 %488) #12
  store i64 %489, ptr %18, align 4
  %490 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %491 = load i32, ptr %490, align 4, !tbaa !87
  br label %493

492:                                              ; preds = %467
  br label %493

493:                                              ; preds = %492, %484
  %494 = phi i32 [ %491, %484 ], [ 1, %492 ]
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %17, align 8, !tbaa !47
  %497 = getelementptr inbounds nuw %struct.AVFrame, ptr %496, i32 0, i32 38
  store i64 %495, ptr %497, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %498 = load ptr, ptr %17, align 8, !tbaa !47
  %499 = getelementptr inbounds nuw %struct.AVFrame, ptr %498, i32 0, i32 38
  %500 = load i64, ptr %499, align 8, !tbaa !111
  %501 = load ptr, ptr %14, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw %struct.DecimateContext, ptr %501, i32 0, i32 8
  store i64 %500, ptr %502, align 8, !tbaa !40
  %503 = load ptr, ptr %17, align 8, !tbaa !47
  %504 = getelementptr inbounds nuw %struct.AVFrame, ptr %503, i32 0, i32 9
  %505 = load i64, ptr %504, align 8, !tbaa !106
  %506 = load ptr, ptr %14, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.DecimateContext, ptr %506, i32 0, i32 7
  store i64 %505, ptr %507, align 8, !tbaa !55
  %508 = load ptr, ptr %13, align 8, !tbaa !49
  %509 = load ptr, ptr %17, align 8, !tbaa !47
  %510 = call i32 @ff_filter_frame(ptr noundef %508, ptr noundef %509)
  store i32 %510, ptr %11, align 4, !tbaa !24
  %511 = load i32, ptr %11, align 4, !tbaa !24
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %493
  store i32 8, ptr %16, align 4
  br label %515

514:                                              ; preds = %493
  store i32 0, ptr %16, align 4
  br label %515

515:                                              ; preds = %514, %513, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %516 = load i32, ptr %16, align 4
  switch i32 %516, label %526 [
    i32 0, label %517
    i32 10, label %519
    i32 8, label %522
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %373
  br label %519

519:                                              ; preds = %518, %515
  %520 = load i32, ptr %9, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %9, align 4, !tbaa !24
  br label %339, !llvm.loop !112

522:                                              ; preds = %515, %355
  %523 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %523, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %524

524:                                              ; preds = %522, %180, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %525 = load i32, ptr %3, align 4
  ret i32 %525

526:                                              ; preds = %515
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !113
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @ff_inlink_queued_frames(ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @calc_diffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DecimateContext, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  store ptr %34, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !115
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DecimateContext, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %40, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %345, %4
  %42 = load i32, ptr %11, align 4, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DecimateContext, ptr %43, i32 0, i32 29
  %45 = load i32, ptr %44, align 4, !tbaa !116
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i1 [ false, %41 ], [ %52, %47 ]
  %55 = select i1 %54, i32 3, i32 1
  %56 = icmp slt i32 %42, %55
  br i1 %56, label %57, label %348

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %11, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !24
  store i32 %63, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !24
  store i32 %69, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %11, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  store ptr %75, ptr %19, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !117
  store ptr %81, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %57
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.DecimateContext, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4, !tbaa !73
  %88 = call i1 @llvm.is.constant.i32(i32 %87)
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !118
  %93 = sub nsw i32 0, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DecimateContext, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !73
  %97 = ashr i32 %93, %96
  %98 = sub nsw i32 0, %97
  br label %113

99:                                               ; preds = %84
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !118
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.DecimateContext, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !73
  %106 = shl i32 1, %105
  %107 = add nsw i32 %102, %106
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.DecimateContext, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !73
  %112 = ashr i32 %108, %111
  br label %113

113:                                              ; preds = %99, %89
  %114 = phi i32 [ %98, %89 ], [ %112, %99 ]
  br label %119

115:                                              ; preds = %57
  %116 = load ptr, ptr %7, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !118
  br label %119

119:                                              ; preds = %115, %113
  %120 = phi i32 [ %114, %113 ], [ %118, %115 ]
  store i32 %120, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %121 = load i32, ptr %11, align 4, !tbaa !24
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.DecimateContext, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 8, !tbaa !75
  %127 = call i1 @llvm.is.constant.i32(i32 %126)
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !119
  %132 = sub nsw i32 0, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.DecimateContext, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8, !tbaa !75
  %136 = ashr i32 %132, %135
  %137 = sub nsw i32 0, %136
  br label %152

138:                                              ; preds = %123
  %139 = load ptr, ptr %7, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !119
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.DecimateContext, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8, !tbaa !75
  %145 = shl i32 1, %144
  %146 = add nsw i32 %141, %145
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.DecimateContext, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !75
  %151 = ashr i32 %147, %150
  br label %152

152:                                              ; preds = %138, %128
  %153 = phi i32 [ %137, %128 ], [ %151, %138 ]
  br label %158

154:                                              ; preds = %119
  %155 = load ptr, ptr %7, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !119
  br label %158

158:                                              ; preds = %154, %152
  %159 = phi i32 [ %153, %152 ], [ %157, %154 ]
  store i32 %159, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.DecimateContext, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 8, !tbaa !37
  %163 = sdiv i32 %162, 2
  store i32 %163, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.DecimateContext, ptr %164, i32 0, i32 27
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %167 = sdiv i32 %166, 2
  store i32 %167, ptr %24, align 4, !tbaa !24
  %168 = load i32, ptr %11, align 4, !tbaa !24
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %158
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.DecimateContext, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 4, !tbaa !73
  %174 = load i32, ptr %23, align 4, !tbaa !24
  %175 = ashr i32 %174, %173
  store i32 %175, ptr %23, align 4, !tbaa !24
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.DecimateContext, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 8, !tbaa !75
  %179 = load i32, ptr %24, align 4, !tbaa !24
  %180 = ashr i32 %179, %178
  store i32 %180, ptr %24, align 4, !tbaa !24
  br label %181

181:                                              ; preds = %170, %158
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %182

182:                                              ; preds = %341, %181
  %183 = load i32, ptr %15, align 4, !tbaa !24
  %184 = load i32, ptr %22, align 4, !tbaa !24
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %344

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %187 = load i32, ptr %15, align 4, !tbaa !24
  %188 = load i32, ptr %24, align 4, !tbaa !24
  %189 = sdiv i32 %187, %188
  store i32 %189, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !24
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.DecimateContext, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4, !tbaa !78
  %193 = icmp eq i32 %192, 8
  br i1 %193, label %194, label %263

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %196

196:                                              ; preds = %256, %195
  %197 = load i32, ptr %14, align 4, !tbaa !24
  %198 = load i32, ptr %21, align 4, !tbaa !24
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %260

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %201 = load i32, ptr %21, align 4, !tbaa !24
  %202 = load i32, ptr %14, align 4, !tbaa !24
  %203 = load i32, ptr %23, align 4, !tbaa !24
  %204 = add nsw i32 %202, %203
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load i32, ptr %14, align 4, !tbaa !24
  %208 = load i32, ptr %23, align 4, !tbaa !24
  %209 = add nsw i32 %207, %208
  br label %212

210:                                              ; preds = %200
  %211 = load i32, ptr %21, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %210, %206
  %213 = phi i32 [ %209, %206 ], [ %211, %210 ]
  store i32 %213, ptr %28, align 4, !tbaa !24
  %214 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %214, ptr %16, align 4, !tbaa !24
  br label %215

215:                                              ; preds = %237, %212
  %216 = load i32, ptr %16, align 4, !tbaa !24
  %217 = load i32, ptr %28, align 4, !tbaa !24
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %215
  %220 = load ptr, ptr %19, align 8, !tbaa !117
  %221 = load i32, ptr %16, align 4, !tbaa !24
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !120
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %20, align 8, !tbaa !117
  %227 = load i32, ptr %16, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !120
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 %225, %231
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %27, align 8, !tbaa !113
  %236 = add nsw i64 %235, %234
  store i64 %236, ptr %27, align 8, !tbaa !113
  br label %237

237:                                              ; preds = %219
  %238 = load i32, ptr %16, align 4, !tbaa !24
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4, !tbaa !24
  br label %215, !llvm.loop !121

240:                                              ; preds = %215
  %241 = load i64, ptr %27, align 8, !tbaa !113
  %242 = load ptr, ptr %10, align 8, !tbaa !115
  %243 = load i32, ptr %25, align 4, !tbaa !24
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.DecimateContext, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %245, align 8, !tbaa !83
  %247 = mul nsw i32 %243, %246
  %248 = load i32, ptr %26, align 4, !tbaa !24
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %242, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !113
  %253 = add nsw i64 %252, %241
  store i64 %253, ptr %251, align 8, !tbaa !113
  %254 = load i32, ptr %26, align 4, !tbaa !24
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %256

256:                                              ; preds = %240
  %257 = load i32, ptr %23, align 4, !tbaa !24
  %258 = load i32, ptr %14, align 4, !tbaa !24
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %14, align 4, !tbaa !24
  br label %196, !llvm.loop !122

260:                                              ; preds = %196
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %332

263:                                              ; preds = %186
  br label %264

264:                                              ; preds = %263
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %265

265:                                              ; preds = %325, %264
  %266 = load i32, ptr %14, align 4, !tbaa !24
  %267 = load i32, ptr %21, align 4, !tbaa !24
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %329

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %270 = load i32, ptr %21, align 4, !tbaa !24
  %271 = load i32, ptr %14, align 4, !tbaa !24
  %272 = load i32, ptr %23, align 4, !tbaa !24
  %273 = add nsw i32 %271, %272
  %274 = icmp sgt i32 %270, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = load i32, ptr %14, align 4, !tbaa !24
  %277 = load i32, ptr %23, align 4, !tbaa !24
  %278 = add nsw i32 %276, %277
  br label %281

279:                                              ; preds = %269
  %280 = load i32, ptr %21, align 4, !tbaa !24
  br label %281

281:                                              ; preds = %279, %275
  %282 = phi i32 [ %278, %275 ], [ %280, %279 ]
  store i32 %282, ptr %30, align 4, !tbaa !24
  %283 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %283, ptr %16, align 4, !tbaa !24
  br label %284

284:                                              ; preds = %306, %281
  %285 = load i32, ptr %16, align 4, !tbaa !24
  %286 = load i32, ptr %30, align 4, !tbaa !24
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %309

288:                                              ; preds = %284
  %289 = load ptr, ptr %19, align 8, !tbaa !117
  %290 = load i32, ptr %16, align 4, !tbaa !24
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !123
  %294 = zext i16 %293 to i32
  %295 = load ptr, ptr %20, align 8, !tbaa !117
  %296 = load i32, ptr %16, align 4, !tbaa !24
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !123
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %294, %300
  %302 = call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %29, align 8, !tbaa !113
  %305 = add nsw i64 %304, %303
  store i64 %305, ptr %29, align 8, !tbaa !113
  br label %306

306:                                              ; preds = %288
  %307 = load i32, ptr %16, align 4, !tbaa !24
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %16, align 4, !tbaa !24
  br label %284, !llvm.loop !125

309:                                              ; preds = %284
  %310 = load i64, ptr %29, align 8, !tbaa !113
  %311 = load ptr, ptr %10, align 8, !tbaa !115
  %312 = load i32, ptr %25, align 4, !tbaa !24
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.DecimateContext, ptr %313, i32 0, i32 14
  %315 = load i32, ptr %314, align 8, !tbaa !83
  %316 = mul nsw i32 %312, %315
  %317 = load i32, ptr %26, align 4, !tbaa !24
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %311, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !113
  %322 = add nsw i64 %321, %310
  store i64 %322, ptr %320, align 8, !tbaa !113
  %323 = load i32, ptr %26, align 4, !tbaa !24
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %325

325:                                              ; preds = %309
  %326 = load i32, ptr %23, align 4, !tbaa !24
  %327 = load i32, ptr %14, align 4, !tbaa !24
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %14, align 4, !tbaa !24
  br label %265, !llvm.loop !126

329:                                              ; preds = %265
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %262
  %333 = load i32, ptr %17, align 4, !tbaa !24
  %334 = load ptr, ptr %19, align 8, !tbaa !117
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %19, align 8, !tbaa !117
  %337 = load i32, ptr %18, align 4, !tbaa !24
  %338 = load ptr, ptr %20, align 8, !tbaa !117
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %341

341:                                              ; preds = %332
  %342 = load i32, ptr %15, align 4, !tbaa !24
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %15, align 4, !tbaa !24
  br label %182, !llvm.loop !127

344:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %11, align 4, !tbaa !24
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %11, align 4, !tbaa !24
  br label %41, !llvm.loop !128

348:                                              ; preds = %53
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %349

349:                                              ; preds = %426, %348
  %350 = load i32, ptr %12, align 4, !tbaa !24
  %351 = load ptr, ptr %5, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.DecimateContext, ptr %351, i32 0, i32 15
  %353 = load i32, ptr %352, align 4, !tbaa !84
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %429

356:                                              ; preds = %349
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %357

357:                                              ; preds = %422, %356
  %358 = load i32, ptr %13, align 4, !tbaa !24
  %359 = load ptr, ptr %5, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.DecimateContext, ptr %359, i32 0, i32 14
  %361 = load i32, ptr %360, align 8, !tbaa !83
  %362 = sub nsw i32 %361, 1
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %425

364:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %365 = load ptr, ptr %10, align 8, !tbaa !115
  %366 = load i32, ptr %12, align 4, !tbaa !24
  %367 = load ptr, ptr %5, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.DecimateContext, ptr %367, i32 0, i32 14
  %369 = load i32, ptr %368, align 8, !tbaa !83
  %370 = mul nsw i32 %366, %369
  %371 = load i32, ptr %13, align 4, !tbaa !24
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i64, ptr %365, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !113
  %376 = load ptr, ptr %10, align 8, !tbaa !115
  %377 = load i32, ptr %12, align 4, !tbaa !24
  %378 = load ptr, ptr %5, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.DecimateContext, ptr %378, i32 0, i32 14
  %380 = load i32, ptr %379, align 8, !tbaa !83
  %381 = mul nsw i32 %377, %380
  %382 = load i32, ptr %13, align 4, !tbaa !24
  %383 = add nsw i32 %381, %382
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %376, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !113
  %388 = add nsw i64 %375, %387
  %389 = load ptr, ptr %10, align 8, !tbaa !115
  %390 = load i32, ptr %12, align 4, !tbaa !24
  %391 = add nsw i32 %390, 1
  %392 = load ptr, ptr %5, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.DecimateContext, ptr %392, i32 0, i32 14
  %394 = load i32, ptr %393, align 8, !tbaa !83
  %395 = mul nsw i32 %391, %394
  %396 = load i32, ptr %13, align 4, !tbaa !24
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %389, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !113
  %401 = add nsw i64 %388, %400
  %402 = load ptr, ptr %10, align 8, !tbaa !115
  %403 = load i32, ptr %12, align 4, !tbaa !24
  %404 = add nsw i32 %403, 1
  %405 = load ptr, ptr %5, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.DecimateContext, ptr %405, i32 0, i32 14
  %407 = load i32, ptr %406, align 8, !tbaa !83
  %408 = mul nsw i32 %404, %407
  %409 = load i32, ptr %13, align 4, !tbaa !24
  %410 = add nsw i32 %408, %409
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %402, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !113
  %415 = add nsw i64 %401, %414
  store i64 %415, ptr %31, align 8, !tbaa !113
  %416 = load i64, ptr %31, align 8, !tbaa !113
  %417 = load i64, ptr %9, align 8, !tbaa !113
  %418 = icmp sgt i64 %416, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %364
  %420 = load i64, ptr %31, align 8, !tbaa !113
  store i64 %420, ptr %9, align 8, !tbaa !113
  br label %421

421:                                              ; preds = %419, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %13, align 4, !tbaa !24
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %13, align 4, !tbaa !24
  br label %357, !llvm.loop !129

425:                                              ; preds = %357
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %12, align 4, !tbaa !24
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %12, align 4, !tbaa !24
  br label %349, !llvm.loop !130

429:                                              ; preds = %349
  %430 = load ptr, ptr %6, align 8, !tbaa !114
  %431 = getelementptr inbounds nuw %struct.qitem, ptr %430, i32 0, i32 2
  store i64 0, ptr %431, align 8, !tbaa !103
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %432

432:                                              ; preds = %448, %429
  %433 = load i32, ptr %12, align 4, !tbaa !24
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.DecimateContext, ptr %434, i32 0, i32 16
  %436 = load i32, ptr %435, align 8, !tbaa !85
  %437 = icmp slt i32 %433, %436
  br i1 %437, label %438, label %451

438:                                              ; preds = %432
  %439 = load ptr, ptr %10, align 8, !tbaa !115
  %440 = load i32, ptr %12, align 4, !tbaa !24
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, ptr %439, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !113
  %444 = load ptr, ptr %6, align 8, !tbaa !114
  %445 = getelementptr inbounds nuw %struct.qitem, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8, !tbaa !103
  %447 = add nsw i64 %446, %443
  store i64 %447, ptr %445, align 8, !tbaa !103
  br label %448

448:                                              ; preds = %438
  %449 = load i32, ptr %12, align 4, !tbaa !24
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %12, align 4, !tbaa !24
  br label %432, !llvm.loop !131

451:                                              ; preds = %432
  %452 = load i64, ptr %9, align 8, !tbaa !113
  %453 = load ptr, ptr %6, align 8, !tbaa !114
  %454 = getelementptr inbounds nuw %struct.qitem, ptr %453, i32 0, i32 1
  store i64 %452, ptr %454, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare ptr @av_frame_clone(ptr noundef) #5

declare i32 @av_log_get_level() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
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
!23 = !{!"p1 _ZTS15DecimateContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 184}
!26 = !{!"DecimateContext", !11, i64 0, !27, i64 8, !17, i64 16, !17, i64 20, !28, i64 24, !29, i64 32, !7, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !31, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !17, i64 136, !33, i64 144, !33, i64 152, !30, i64 160, !30, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192}
!27 = !{!"p1 _ZTS5qitem", !6, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!29 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"double", !7, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!36 = !{!35, !6, i64 40}
!37 = !{!26, !17, i64 176}
!38 = !{!26, !17, i64 180}
!39 = !{!26, !30, i64 64}
!40 = !{!26, !30, i64 56}
!41 = !{!26, !27, i64 8}
!42 = !{!26, !17, i64 136}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!26, !29, i64 32}
!46 = distinct !{!46, !44}
!47 = !{!28, !28, i64 0}
!48 = !{!10, !15, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!51 = !{!10, !17, i64 40}
!52 = !{!10, !15, i64 32}
!53 = distinct !{!53, !44}
!54 = !{!26, !17, i64 72}
!55 = !{!26, !30, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !60, i64 72, !32, i64 96, !61, i64 104, !17, i64 112, !62, i64 120, !62, i64 160}
!60 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!62 = !{!"AVFilterFormatsConfig", !63, i64 0, !63, i64 8, !64, i64 16, !63, i64 24, !63, i64 32}
!63 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!64 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!65 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!66 = !{!59, !17, i64 36}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!69 = !{!59, !17, i64 40}
!70 = !{!59, !17, i64 44}
!71 = !{!72, !7, i64 9}
!72 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !30, i64 16, !7, i64 24, !13, i64 104}
!73 = !{!26, !17, i64 76}
!74 = !{!72, !7, i64 10}
!75 = !{!26, !17, i64 80}
!76 = !{!77, !17, i64 16}
!77 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!78 = !{!26, !17, i64 84}
!79 = !{!26, !33, i64 152}
!80 = !{!26, !30, i64 168}
!81 = !{!26, !33, i64 144}
!82 = !{!26, !30, i64 160}
!83 = !{!26, !17, i64 88}
!84 = !{!26, !17, i64 92}
!85 = !{!26, !17, i64 96}
!86 = !{!26, !31, i64 104}
!87 = !{!32, !17, i64 0}
!88 = !{!32, !17, i64 4}
!89 = !{!26, !17, i64 192}
!90 = !{!59, !17, i64 100}
!91 = !{!59, !17, i64 96}
!92 = !{!93, !17, i64 264}
!93 = !{!"FilterLink", !59, i64 0, !18, i64 200, !30, i64 208, !30, i64 216, !17, i64 224, !17, i64 228, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !32, i64 264, !21, i64 272}
!94 = !{!93, !17, i64 268}
!95 = !{!59, !5, i64 16}
!96 = !{!59, !14, i64 24}
!97 = !{!10, !14, i64 24}
!98 = !{!26, !17, i64 16}
!99 = !{!100, !28, i64 0}
!100 = !{!"qitem", !28, i64 0, !30, i64 8, !30, i64 16}
!101 = !{!26, !28, i64 24}
!102 = !{!100, !30, i64 8}
!103 = !{!100, !30, i64 16}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = !{!107, !30, i64 136}
!107 = !{!"AVFrame", !7, i64 0, !7, i64 64, !108, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !30, i64 136, !30, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !109, i64 248, !17, i64 256, !61, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !110, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !60, i64 384, !30, i64 408}
!108 = !{!"p2 omnipotent char", !16, i64 0}
!109 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!110 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!111 = !{!107, !30, i64 408}
!112 = distinct !{!112, !44}
!113 = !{!30, !30, i64 0}
!114 = !{!27, !27, i64 0}
!115 = !{!31, !31, i64 0}
!116 = !{!26, !17, i64 188}
!117 = !{!13, !13, i64 0}
!118 = !{!107, !17, i64 104}
!119 = !{!107, !17, i64 108}
!120 = !{!7, !7, i64 0}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = !{!124, !124, i64 0}
!124 = !{!"short", !7, i64 0}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
