target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BilateralContext = type { ptr, float, float, i32, i32, i32, i32, [4 x i32], [4 x i32], float, [65536 x float], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"bilateral\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Apply Bilateral filter.\00", align 1
@bilateral_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_bilateral = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @bilateral_inputs, ptr @ff_video_default_filterpad, ptr @bilateral_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 262472, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@bilateral_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bilateral_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"sigmaS\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"set spatial sigma\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sigmaR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set range sigma\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@bilateral_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 1.000000e-01 }, double 0.000000e+00, double 5.120000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %56, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.BilateralContext, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %59

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.BilateralContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %19
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.BilateralContext, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %24
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.BilateralContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.BilateralContext, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BilateralContext, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %4, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BilateralContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %4, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %44
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.BilateralContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %49
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.BilateralContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %4, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  call void @av_freep(ptr noundef %55)
  br label %56

56:                                               ; preds = %15
  %57 = load i32, ptr %4, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !28

59:                                               ; preds = %14
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
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = load ptr, ptr %11, align 8, !tbaa !30
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !24
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @config_params(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %27, ptr %10, align 8, !tbaa !33
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = call ptr @ff_get_video_buffer(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !33
  %37 = load ptr, ptr %10, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = call i32 @av_frame_copy_props(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %10, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !48
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.BilateralContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = call i32 @ff_filter_execute(ptr noundef %49, ptr noundef @bilateralh_planes, ptr noundef %9, ptr noundef null, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.BilateralContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = call i32 @ff_filter_execute(ptr noundef %54, ptr noundef @bilateralv_planes, ptr noundef %9, ptr noundef null, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.BilateralContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = call i32 @ff_filter_execute(ptr noundef %59, ptr noundef @bilateralo_planes, ptr noundef %9, ptr noundef null, i32 noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  call void @av_frame_free(ptr noundef %5)
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = load ptr, ptr %10, align 8, !tbaa !33
  %71 = call i32 @ff_filter_frame(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %68, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.BilateralContext, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @config_params(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !56
  %33 = call i1 @llvm.is.constant.i8(i8 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = sub nsw i32 0, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %38, %42
  %44 = sub nsw i32 0, %43
  br label %61

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !56
  %52 = zext i8 %51 to i32
  %53 = shl i32 1, %52
  %54 = add nsw i32 %48, %53
  %55 = sub nsw i32 %54, 1
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !56
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %55, %59
  br label %61

61:                                               ; preds = %45, %34
  %62 = phi i32 [ %44, %34 ], [ %60, %45 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.BilateralContext, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 2
  store i32 %62, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.BilateralContext, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 1
  store i32 %62, ptr %68, align 4, !tbaa !24
  %69 = load ptr, ptr %3, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.BilateralContext, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 3
  store i32 %71, ptr %74, align 4, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.BilateralContext, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  store i32 %71, ptr %77, align 8, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 2, !tbaa !59
  %81 = call i1 @llvm.is.constant.i8(i8 %80)
  br i1 %81, label %93, label %82

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = sub nsw i32 0, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2, !tbaa !59
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %86, %90
  %92 = sub nsw i32 0, %91
  br label %109

93:                                               ; preds = %61
  %94 = load ptr, ptr %3, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 2, !tbaa !59
  %100 = zext i8 %99 to i32
  %101 = shl i32 1, %100
  %102 = add nsw i32 %96, %101
  %103 = sub nsw i32 %102, 1
  %104 = load ptr, ptr %6, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !59
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %103, %107
  br label %109

109:                                              ; preds = %93, %82
  %110 = phi i32 [ %92, %82 ], [ %108, %93 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.BilateralContext, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 2
  store i32 %110, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.BilateralContext, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 1
  store i32 %110, ptr %116, align 4, !tbaa !24
  %117 = load ptr, ptr %3, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.BilateralContext, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 3
  store i32 %119, ptr %122, align 4, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.BilateralContext, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 0
  store i32 %119, ptr %125, align 8, !tbaa !24
  %126 = load ptr, ptr %3, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = call i32 @av_pix_fmt_count_planes(i32 noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.BilateralContext, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8, !tbaa !25
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = call i32 @ff_filter_get_nb_threads(ptr noundef %132) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.BilateralContext, ptr %134, i32 0, i32 4
  store i32 %133, ptr %135, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %136

136:                                              ; preds = %296, %109
  %137 = load i32, ptr %7, align 4, !tbaa !24
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.BilateralContext, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !25
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 2, ptr %8, align 4
  br label %299

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.BilateralContext, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %7, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !24
  store i32 %149, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.BilateralContext, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %7, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !24
  store i32 %155, ptr %10, align 4, !tbaa !24
  %156 = load i32, ptr %9, align 4, !tbaa !24
  %157 = load i32, ptr %10, align 4, !tbaa !24
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = call noalias ptr @av_calloc(i64 noundef %159, i64 noundef 4)
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.BilateralContext, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %7, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x ptr], ptr %162, i64 0, i64 %164
  store ptr %160, ptr %165, align 8, !tbaa !60
  %166 = load i32, ptr %9, align 4, !tbaa !24
  %167 = load i32, ptr %10, align 4, !tbaa !24
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @av_calloc(i64 noundef %169, i64 noundef 4)
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.BilateralContext, ptr %171, i32 0, i32 12
  %173 = load i32, ptr %7, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 %174
  store ptr %170, ptr %175, align 8, !tbaa !60
  %176 = load i32, ptr %9, align 4, !tbaa !24
  %177 = load i32, ptr %10, align 4, !tbaa !24
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @av_calloc(i64 noundef %179, i64 noundef 4)
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.BilateralContext, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %7, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x ptr], ptr %182, i64 0, i64 %184
  store ptr %180, ptr %185, align 8, !tbaa !60
  %186 = load i32, ptr %9, align 4, !tbaa !24
  %187 = load i32, ptr %10, align 4, !tbaa !24
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = call noalias ptr @av_calloc(i64 noundef %189, i64 noundef 4)
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.BilateralContext, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %7, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 %194
  store ptr %190, ptr %195, align 8, !tbaa !60
  %196 = load i32, ptr %9, align 4, !tbaa !24
  %197 = sext i32 %196 to i64
  %198 = call noalias ptr @av_calloc(i64 noundef %197, i64 noundef 4)
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.BilateralContext, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %7, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x ptr], ptr %200, i64 0, i64 %202
  store ptr %198, ptr %203, align 8, !tbaa !60
  %204 = load i32, ptr %9, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @av_calloc(i64 noundef %205, i64 noundef 4)
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.BilateralContext, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %7, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x ptr], ptr %208, i64 0, i64 %210
  store ptr %206, ptr %211, align 8, !tbaa !60
  %212 = load i32, ptr %9, align 4, !tbaa !24
  %213 = sext i32 %212 to i64
  %214 = call noalias ptr @av_calloc(i64 noundef %213, i64 noundef 4)
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.BilateralContext, ptr %215, i32 0, i32 17
  %217 = load i32, ptr %7, align 4, !tbaa !24
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x ptr], ptr %216, i64 0, i64 %218
  store ptr %214, ptr %219, align 8, !tbaa !60
  %220 = load i32, ptr %9, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @av_calloc(i64 noundef %221, i64 noundef 4)
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.BilateralContext, ptr %223, i32 0, i32 18
  %225 = load i32, ptr %7, align 4, !tbaa !24
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x ptr], ptr %224, i64 0, i64 %226
  store ptr %222, ptr %227, align 8, !tbaa !60
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.BilateralContext, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %7, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x ptr], ptr %229, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %291

235:                                              ; preds = %143
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.BilateralContext, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %7, align 4, !tbaa !24
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !60
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %291

243:                                              ; preds = %235
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.BilateralContext, ptr %244, i32 0, i32 13
  %246 = load i32, ptr %7, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %291

251:                                              ; preds = %243
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.BilateralContext, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %7, align 4, !tbaa !24
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !60
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %291

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.BilateralContext, ptr %260, i32 0, i32 15
  %262 = load i32, ptr %7, align 4, !tbaa !24
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x ptr], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !60
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %291

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.BilateralContext, ptr %268, i32 0, i32 15
  %270 = load i32, ptr %7, align 4, !tbaa !24
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %291

275:                                              ; preds = %267
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.BilateralContext, ptr %276, i32 0, i32 17
  %278 = load i32, ptr %7, align 4, !tbaa !24
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x ptr], ptr %277, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %291

283:                                              ; preds = %275
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.BilateralContext, ptr %284, i32 0, i32 17
  %286 = load i32, ptr %7, align 4, !tbaa !24
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !60
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %283, %275, %267, %259, %251, %243, %235, %143
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %293

292:                                              ; preds = %283
  store i32 0, ptr %8, align 4
  br label %293

293:                                              ; preds = %292, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %294 = load i32, ptr %8, align 4
  switch i32 %294, label %299 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4, !tbaa !24
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !24
  br label %136, !llvm.loop !62

299:                                              ; preds = %293, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %300 = load i32, ptr %8, align 4
  switch i32 %300, label %302 [
    i32 2, label %301
  ]

301:                                              ; preds = %299
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %303 = load i32, ptr %2, align 4
  ret i32 %303
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bilateralh_planes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %17, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.ThreadData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %60, %4
  %25 = load i32, ptr %13, align 4, !tbaa !24
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.BilateralContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %63

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.BilateralContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %60

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BilateralContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp sle i32 %43, 8
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !33
  %48 = load ptr, ptr %12, align 8, !tbaa !33
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = load i32, ptr %13, align 4, !tbaa !24
  call void @bilateralh_byte(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = load i32, ptr %13, align 4, !tbaa !24
  call void @bilateralh_word(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %45
  br label %60

60:                                               ; preds = %59, %39
  %61 = load i32, ptr %13, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !24
  br label %24, !llvm.loop !67

63:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bilateralv_planes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %17, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.ThreadData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %60, %4
  %25 = load i32, ptr %13, align 4, !tbaa !24
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.BilateralContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %63

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.BilateralContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %60

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BilateralContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp sle i32 %43, 8
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !33
  %48 = load ptr, ptr %12, align 8, !tbaa !33
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = load i32, ptr %13, align 4, !tbaa !24
  call void @bilateralv_byte(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = load i32, ptr %13, align 4, !tbaa !24
  call void @bilateralv_word(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %45
  br label %60

60:                                               ; preds = %59, %39
  %61 = load i32, ptr %13, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !24
  br label %24, !llvm.loop !68

63:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bilateralo_planes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %25, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  store ptr %31, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %144, %4
  %33 = load i32, ptr %13, align 4, !tbaa !24
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.BilateralContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %147

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BilateralContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %124, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = load ptr, ptr %12, align 8, !tbaa !33
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BilateralContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %13, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !24
  store i32 %57, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = load i32, ptr %7, align 4, !tbaa !24
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !24
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %63 = load i32, ptr %14, align 4, !tbaa !24
  %64 = load i32, ptr %7, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %8, align 4, !tbaa !24
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.BilateralContext, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  store i32 %74, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %75 = load ptr, ptr %12, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %13, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !24
  store i32 %80, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %81 = load ptr, ptr %11, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  store i32 %86, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %87 = load ptr, ptr %12, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %13, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  store ptr %92, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %13, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  store ptr %98, ptr %21, align 8, !tbaa !30
  %99 = load ptr, ptr %21, align 8, !tbaa !30
  %100 = load i32, ptr %15, align 4, !tbaa !24
  %101 = load i32, ptr %19, align 4, !tbaa !24
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i32, ptr %19, align 4, !tbaa !24
  %106 = load ptr, ptr %20, align 8, !tbaa !30
  %107 = load i32, ptr %15, align 4, !tbaa !24
  %108 = load i32, ptr %18, align 4, !tbaa !24
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load i32, ptr %17, align 4, !tbaa !24
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.BilateralContext, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = add nsw i32 %116, 7
  %118 = sdiv i32 %117, 8
  %119 = mul nsw i32 %113, %118
  %120 = load i32, ptr %16, align 4, !tbaa !24
  %121 = load i32, ptr %15, align 4, !tbaa !24
  %122 = sub nsw i32 %120, %121
  call void @av_image_copy_plane(ptr noundef %104, i32 noundef %105, ptr noundef %111, i32 noundef %112, i32 noundef %119, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %123

123:                                              ; preds = %51, %47
  br label %144

124:                                              ; preds = %39
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.BilateralContext, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = icmp sle i32 %127, 8
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = load ptr, ptr %11, align 8, !tbaa !33
  %132 = load ptr, ptr %12, align 8, !tbaa !33
  %133 = load i32, ptr %7, align 4, !tbaa !24
  %134 = load i32, ptr %8, align 4, !tbaa !24
  %135 = load i32, ptr %13, align 4, !tbaa !24
  call void @bilateralo_byte(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  br label %143

136:                                              ; preds = %124
  %137 = load ptr, ptr %9, align 8, !tbaa !22
  %138 = load ptr, ptr %11, align 8, !tbaa !33
  %139 = load ptr, ptr %12, align 8, !tbaa !33
  %140 = load i32, ptr %7, align 4, !tbaa !24
  %141 = load i32, ptr %8, align 4, !tbaa !24
  %142 = load i32, ptr %13, align 4, !tbaa !24
  call void @bilateralo_word(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %136, %129
  br label %144

144:                                              ; preds = %143, %123
  %145 = load i32, ptr %13, align 4, !tbaa !24
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !24
  br label %32, !llvm.loop !69

147:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @bilateralh_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.BilateralContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %12, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  store i32 %50, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.BilateralContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %12, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  store i32 %56, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load i32, ptr %14, align 4, !tbaa !24
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %11, align 4, !tbaa !24
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %62 = load i32, ptr %14, align 4, !tbaa !24
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %12, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %77 = load ptr, ptr %9, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %12, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  store ptr %82, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.BilateralContext, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %12, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  store ptr %88, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.BilateralContext, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %12, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  store ptr %94, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.BilateralContext, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds [65536 x float], ptr %96, i64 0, i64 0
  store ptr %97, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.BilateralContext, ptr %98, i32 0, i32 9
  %100 = load float, ptr %99, align 8, !tbaa !70
  store float %100, ptr %22, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %101 = load float, ptr %22, align 4, !tbaa !71
  %102 = fsub nsz float 1.000000e+00, %101
  store float %102, ptr %27, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %103 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %103, ptr %28, align 4, !tbaa !24
  br label %104

104:                                              ; preds = %275, %6
  %105 = load i32, ptr %28, align 4, !tbaa !24
  %106 = load i32, ptr %16, align 4, !tbaa !24
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %278

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %110 = load ptr, ptr %19, align 8, !tbaa !60
  %111 = load i32, ptr %28, align 4, !tbaa !24
  %112 = load i32, ptr %13, align 4, !tbaa !24
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  store ptr %115, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %116 = load ptr, ptr %18, align 8, !tbaa !30
  %117 = load i32, ptr %28, align 4, !tbaa !24
  %118 = load i32, ptr %17, align 4, !tbaa !24
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  store ptr %121, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %122 = load ptr, ptr %18, align 8, !tbaa !30
  %123 = load i32, ptr %28, align 4, !tbaa !24
  %124 = load i32, ptr %17, align 4, !tbaa !24
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %128 = load ptr, ptr %32, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %32, align 8, !tbaa !30
  %130 = load i8, ptr %128, align 1, !tbaa !72
  %131 = uitofp i8 %130 to float
  store float %131, ptr %23, align 4, !tbaa !71
  %132 = load ptr, ptr %31, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw float, ptr %132, i32 1
  store ptr %133, ptr %31, align 8, !tbaa !60
  store float %131, ptr %132, align 4, !tbaa !71
  %134 = load ptr, ptr %33, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %33, align 8, !tbaa !30
  %136 = load i8, ptr %134, align 1, !tbaa !72
  store i8 %136, ptr %34, align 1, !tbaa !72
  %137 = load ptr, ptr %20, align 8, !tbaa !60
  %138 = load i32, ptr %28, align 4, !tbaa !24
  %139 = load i32, ptr %13, align 4, !tbaa !24
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %137, i64 %141
  store ptr %142, ptr %30, align 8, !tbaa !60
  store float 1.000000e+00, ptr %25, align 4, !tbaa !71
  %143 = load ptr, ptr %30, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw float, ptr %143, i32 1
  store ptr %144, ptr %30, align 8, !tbaa !60
  store float 1.000000e+00, ptr %143, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 1, ptr %35, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %189, %109
  %146 = load i32, ptr %35, align 4, !tbaa !24
  %147 = load i32, ptr %13, align 4, !tbaa !24
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %192

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %151 = load ptr, ptr %33, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %33, align 8, !tbaa !30
  %153 = load i8, ptr %151, align 1, !tbaa !72
  store i8 %153, ptr %38, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %154 = load i8, ptr %38, align 1, !tbaa !72
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %34, align 1, !tbaa !72
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %155, %157
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %39, align 1, !tbaa !72
  %161 = load i8, ptr %39, align 1, !tbaa !72
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %37, align 4, !tbaa !24
  %163 = load ptr, ptr %21, align 8, !tbaa !60
  %164 = load i32, ptr %37, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !71
  store float %167, ptr %36, align 4, !tbaa !71
  %168 = load float, ptr %27, align 4, !tbaa !71
  %169 = load ptr, ptr %32, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %32, align 8, !tbaa !30
  %171 = load i8, ptr %169, align 1, !tbaa !72
  %172 = zext i8 %171 to i32
  %173 = sitofp i32 %172 to float
  %174 = load float, ptr %36, align 4, !tbaa !71
  %175 = load float, ptr %23, align 4, !tbaa !71
  %176 = fmul nsz float %174, %175
  %177 = call nsz float @llvm.fmuladd.f32(float %168, float %173, float %176)
  store float %177, ptr %24, align 4, !tbaa !71
  %178 = load ptr, ptr %31, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw float, ptr %178, i32 1
  store ptr %179, ptr %31, align 8, !tbaa !60
  store float %177, ptr %178, align 4, !tbaa !71
  %180 = load i8, ptr %38, align 1, !tbaa !72
  store i8 %180, ptr %34, align 1, !tbaa !72
  %181 = load float, ptr %24, align 4, !tbaa !71
  store float %181, ptr %23, align 4, !tbaa !71
  %182 = load float, ptr %27, align 4, !tbaa !71
  %183 = load float, ptr %36, align 4, !tbaa !71
  %184 = load float, ptr %25, align 4, !tbaa !71
  %185 = call nsz float @llvm.fmuladd.f32(float %183, float %184, float %182)
  store float %185, ptr %26, align 4, !tbaa !71
  %186 = load ptr, ptr %30, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw float, ptr %186, i32 1
  store ptr %187, ptr %30, align 8, !tbaa !60
  store float %185, ptr %186, align 4, !tbaa !71
  %188 = load float, ptr %26, align 4, !tbaa !71
  store float %188, ptr %25, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %189

189:                                              ; preds = %150
  %190 = load i32, ptr %35, align 4, !tbaa !24
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %35, align 4, !tbaa !24
  br label %145, !llvm.loop !73

192:                                              ; preds = %149
  %193 = load ptr, ptr %31, align 8, !tbaa !60
  %194 = getelementptr inbounds float, ptr %193, i32 -1
  store ptr %194, ptr %31, align 8, !tbaa !60
  %195 = load ptr, ptr %31, align 8, !tbaa !60
  %196 = load float, ptr %195, align 4, !tbaa !71
  %197 = load ptr, ptr %32, align 8, !tbaa !30
  %198 = getelementptr inbounds i8, ptr %197, i32 -1
  store ptr %198, ptr %32, align 8, !tbaa !30
  %199 = load i8, ptr %198, align 1, !tbaa !72
  %200 = zext i8 %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = fadd nsz float %196, %201
  %203 = load ptr, ptr %31, align 8, !tbaa !60
  store float %202, ptr %203, align 4, !tbaa !71
  %204 = load ptr, ptr %33, align 8, !tbaa !30
  %205 = getelementptr inbounds i8, ptr %204, i32 -1
  store ptr %205, ptr %33, align 8, !tbaa !30
  %206 = load i8, ptr %205, align 1, !tbaa !72
  store i8 %206, ptr %34, align 1, !tbaa !72
  %207 = load ptr, ptr %32, align 8, !tbaa !30
  %208 = load i8, ptr %207, align 1, !tbaa !72
  %209 = uitofp i8 %208 to float
  store float %209, ptr %23, align 4, !tbaa !71
  %210 = load ptr, ptr %30, align 8, !tbaa !60
  %211 = getelementptr inbounds float, ptr %210, i32 -1
  store ptr %211, ptr %30, align 8, !tbaa !60
  %212 = load ptr, ptr %30, align 8, !tbaa !60
  %213 = load float, ptr %212, align 4, !tbaa !71
  %214 = fadd nsz float %213, 1.000000e+00
  %215 = load ptr, ptr %30, align 8, !tbaa !60
  store float %214, ptr %215, align 4, !tbaa !71
  store float 1.000000e+00, ptr %25, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %216 = load i32, ptr %13, align 4, !tbaa !24
  %217 = sub nsw i32 %216, 2
  store i32 %217, ptr %40, align 4, !tbaa !24
  br label %218

218:                                              ; preds = %271, %192
  %219 = load i32, ptr %40, align 4, !tbaa !24
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %274

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  %223 = load ptr, ptr %33, align 8, !tbaa !30
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %33, align 8, !tbaa !30
  %225 = load i8, ptr %224, align 1, !tbaa !72
  store i8 %225, ptr %41, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %226 = load i8, ptr %41, align 1, !tbaa !72
  %227 = zext i8 %226 to i32
  %228 = load i8, ptr %34, align 1, !tbaa !72
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %227, %229
  %231 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %42, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %233 = load i8, ptr %42, align 1, !tbaa !72
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %235 = load ptr, ptr %21, align 8, !tbaa !60
  %236 = load i32, ptr %43, align 4, !tbaa !24
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !71
  store float %239, ptr %44, align 4, !tbaa !71
  %240 = load float, ptr %27, align 4, !tbaa !71
  %241 = load ptr, ptr %32, align 8, !tbaa !30
  %242 = getelementptr inbounds i8, ptr %241, i32 -1
  store ptr %242, ptr %32, align 8, !tbaa !30
  %243 = load i8, ptr %242, align 1, !tbaa !72
  %244 = zext i8 %243 to i32
  %245 = sitofp i32 %244 to float
  %246 = load float, ptr %44, align 4, !tbaa !71
  %247 = load float, ptr %23, align 4, !tbaa !71
  %248 = fmul nsz float %246, %247
  %249 = call nsz float @llvm.fmuladd.f32(float %240, float %245, float %248)
  store float %249, ptr %24, align 4, !tbaa !71
  %250 = load ptr, ptr %31, align 8, !tbaa !60
  %251 = getelementptr inbounds float, ptr %250, i32 -1
  store ptr %251, ptr %31, align 8, !tbaa !60
  %252 = load ptr, ptr %31, align 8, !tbaa !60
  %253 = load float, ptr %252, align 4, !tbaa !71
  %254 = load float, ptr %24, align 4, !tbaa !71
  %255 = fadd nsz float %253, %254
  %256 = load ptr, ptr %31, align 8, !tbaa !60
  store float %255, ptr %256, align 4, !tbaa !71
  %257 = load i8, ptr %41, align 1, !tbaa !72
  store i8 %257, ptr %34, align 1, !tbaa !72
  %258 = load float, ptr %24, align 4, !tbaa !71
  store float %258, ptr %23, align 4, !tbaa !71
  %259 = load float, ptr %27, align 4, !tbaa !71
  %260 = load float, ptr %44, align 4, !tbaa !71
  %261 = load float, ptr %25, align 4, !tbaa !71
  %262 = call nsz float @llvm.fmuladd.f32(float %260, float %261, float %259)
  store float %262, ptr %26, align 4, !tbaa !71
  %263 = load ptr, ptr %30, align 8, !tbaa !60
  %264 = getelementptr inbounds float, ptr %263, i32 -1
  store ptr %264, ptr %30, align 8, !tbaa !60
  %265 = load ptr, ptr %30, align 8, !tbaa !60
  %266 = load float, ptr %265, align 4, !tbaa !71
  %267 = load float, ptr %26, align 4, !tbaa !71
  %268 = fadd nsz float %266, %267
  %269 = load ptr, ptr %30, align 8, !tbaa !60
  store float %268, ptr %269, align 4, !tbaa !71
  %270 = load float, ptr %26, align 4, !tbaa !71
  store float %270, ptr %25, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %271

271:                                              ; preds = %222
  %272 = load i32, ptr %40, align 4, !tbaa !24
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %40, align 4, !tbaa !24
  br label %218, !llvm.loop !74

274:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %28, align 4, !tbaa !24
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %28, align 4, !tbaa !24
  br label %104, !llvm.loop !75

278:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bilateralh_word(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.BilateralContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %12, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  store i32 %50, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.BilateralContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %12, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  store i32 %56, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load i32, ptr %14, align 4, !tbaa !24
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %11, align 4, !tbaa !24
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %62 = load i32, ptr %14, align 4, !tbaa !24
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %12, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %74, 2
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %77 = load ptr, ptr %9, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %12, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  store ptr %82, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.BilateralContext, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %12, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  store ptr %88, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.BilateralContext, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %12, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  store ptr %94, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.BilateralContext, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds [65536 x float], ptr %96, i64 0, i64 0
  store ptr %97, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.BilateralContext, ptr %98, i32 0, i32 9
  %100 = load float, ptr %99, align 8, !tbaa !70
  store float %100, ptr %22, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %101 = load float, ptr %22, align 4, !tbaa !71
  %102 = fsub nsz float 1.000000e+00, %101
  store float %102, ptr %27, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %103 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %103, ptr %28, align 4, !tbaa !24
  br label %104

104:                                              ; preds = %275, %6
  %105 = load i32, ptr %28, align 4, !tbaa !24
  %106 = load i32, ptr %16, align 4, !tbaa !24
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %278

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %110 = load ptr, ptr %19, align 8, !tbaa !60
  %111 = load i32, ptr %28, align 4, !tbaa !24
  %112 = load i32, ptr %13, align 4, !tbaa !24
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  store ptr %115, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %116 = load ptr, ptr %18, align 8, !tbaa !76
  %117 = load i32, ptr %28, align 4, !tbaa !24
  %118 = load i32, ptr %17, align 4, !tbaa !24
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  store ptr %121, ptr %32, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %122 = load ptr, ptr %18, align 8, !tbaa !76
  %123 = load i32, ptr %28, align 4, !tbaa !24
  %124 = load i32, ptr %17, align 4, !tbaa !24
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %122, i64 %126
  store ptr %127, ptr %33, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  %128 = load ptr, ptr %32, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw i16, ptr %128, i32 1
  store ptr %129, ptr %32, align 8, !tbaa !76
  %130 = load i16, ptr %128, align 2, !tbaa !78
  %131 = uitofp i16 %130 to float
  store float %131, ptr %23, align 4, !tbaa !71
  %132 = load ptr, ptr %31, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw float, ptr %132, i32 1
  store ptr %133, ptr %31, align 8, !tbaa !60
  store float %131, ptr %132, align 4, !tbaa !71
  %134 = load ptr, ptr %33, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %33, align 8, !tbaa !76
  %136 = load i16, ptr %134, align 2, !tbaa !78
  store i16 %136, ptr %34, align 2, !tbaa !78
  %137 = load ptr, ptr %20, align 8, !tbaa !60
  %138 = load i32, ptr %28, align 4, !tbaa !24
  %139 = load i32, ptr %13, align 4, !tbaa !24
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %137, i64 %141
  store ptr %142, ptr %30, align 8, !tbaa !60
  store float 1.000000e+00, ptr %25, align 4, !tbaa !71
  %143 = load ptr, ptr %30, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw float, ptr %143, i32 1
  store ptr %144, ptr %30, align 8, !tbaa !60
  store float 1.000000e+00, ptr %143, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 1, ptr %35, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %189, %109
  %146 = load i32, ptr %35, align 4, !tbaa !24
  %147 = load i32, ptr %13, align 4, !tbaa !24
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %192

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  %151 = load ptr, ptr %33, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i16, ptr %151, i32 1
  store ptr %152, ptr %33, align 8, !tbaa !76
  %153 = load i16, ptr %151, align 2, !tbaa !78
  store i16 %153, ptr %38, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  %154 = load i16, ptr %38, align 2, !tbaa !78
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %34, align 2, !tbaa !78
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %155, %157
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %39, align 2, !tbaa !78
  %161 = load i16, ptr %39, align 2, !tbaa !78
  %162 = zext i16 %161 to i32
  store i32 %162, ptr %37, align 4, !tbaa !24
  %163 = load ptr, ptr %21, align 8, !tbaa !60
  %164 = load i32, ptr %37, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !71
  store float %167, ptr %36, align 4, !tbaa !71
  %168 = load float, ptr %27, align 4, !tbaa !71
  %169 = load ptr, ptr %32, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw i16, ptr %169, i32 1
  store ptr %170, ptr %32, align 8, !tbaa !76
  %171 = load i16, ptr %169, align 2, !tbaa !78
  %172 = zext i16 %171 to i32
  %173 = sitofp i32 %172 to float
  %174 = load float, ptr %36, align 4, !tbaa !71
  %175 = load float, ptr %23, align 4, !tbaa !71
  %176 = fmul nsz float %174, %175
  %177 = call nsz float @llvm.fmuladd.f32(float %168, float %173, float %176)
  store float %177, ptr %24, align 4, !tbaa !71
  %178 = load ptr, ptr %31, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw float, ptr %178, i32 1
  store ptr %179, ptr %31, align 8, !tbaa !60
  store float %177, ptr %178, align 4, !tbaa !71
  %180 = load i16, ptr %38, align 2, !tbaa !78
  store i16 %180, ptr %34, align 2, !tbaa !78
  %181 = load float, ptr %24, align 4, !tbaa !71
  store float %181, ptr %23, align 4, !tbaa !71
  %182 = load float, ptr %27, align 4, !tbaa !71
  %183 = load float, ptr %36, align 4, !tbaa !71
  %184 = load float, ptr %25, align 4, !tbaa !71
  %185 = call nsz float @llvm.fmuladd.f32(float %183, float %184, float %182)
  store float %185, ptr %26, align 4, !tbaa !71
  %186 = load ptr, ptr %30, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw float, ptr %186, i32 1
  store ptr %187, ptr %30, align 8, !tbaa !60
  store float %185, ptr %186, align 4, !tbaa !71
  %188 = load float, ptr %26, align 4, !tbaa !71
  store float %188, ptr %25, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %189

189:                                              ; preds = %150
  %190 = load i32, ptr %35, align 4, !tbaa !24
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %35, align 4, !tbaa !24
  br label %145, !llvm.loop !80

192:                                              ; preds = %149
  %193 = load ptr, ptr %31, align 8, !tbaa !60
  %194 = getelementptr inbounds float, ptr %193, i32 -1
  store ptr %194, ptr %31, align 8, !tbaa !60
  %195 = load ptr, ptr %31, align 8, !tbaa !60
  %196 = load float, ptr %195, align 4, !tbaa !71
  %197 = load ptr, ptr %32, align 8, !tbaa !76
  %198 = getelementptr inbounds i16, ptr %197, i32 -1
  store ptr %198, ptr %32, align 8, !tbaa !76
  %199 = load i16, ptr %198, align 2, !tbaa !78
  %200 = zext i16 %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = fadd nsz float %196, %201
  %203 = load ptr, ptr %31, align 8, !tbaa !60
  store float %202, ptr %203, align 4, !tbaa !71
  %204 = load ptr, ptr %33, align 8, !tbaa !76
  %205 = getelementptr inbounds i16, ptr %204, i32 -1
  store ptr %205, ptr %33, align 8, !tbaa !76
  %206 = load i16, ptr %205, align 2, !tbaa !78
  store i16 %206, ptr %34, align 2, !tbaa !78
  %207 = load ptr, ptr %32, align 8, !tbaa !76
  %208 = load i16, ptr %207, align 2, !tbaa !78
  %209 = uitofp i16 %208 to float
  store float %209, ptr %23, align 4, !tbaa !71
  %210 = load ptr, ptr %30, align 8, !tbaa !60
  %211 = getelementptr inbounds float, ptr %210, i32 -1
  store ptr %211, ptr %30, align 8, !tbaa !60
  %212 = load ptr, ptr %30, align 8, !tbaa !60
  %213 = load float, ptr %212, align 4, !tbaa !71
  %214 = fadd nsz float %213, 1.000000e+00
  %215 = load ptr, ptr %30, align 8, !tbaa !60
  store float %214, ptr %215, align 4, !tbaa !71
  store float 1.000000e+00, ptr %25, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %216 = load i32, ptr %13, align 4, !tbaa !24
  %217 = sub nsw i32 %216, 2
  store i32 %217, ptr %40, align 4, !tbaa !24
  br label %218

218:                                              ; preds = %271, %192
  %219 = load i32, ptr %40, align 4, !tbaa !24
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %274

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  %223 = load ptr, ptr %33, align 8, !tbaa !76
  %224 = getelementptr inbounds i16, ptr %223, i32 -1
  store ptr %224, ptr %33, align 8, !tbaa !76
  %225 = load i16, ptr %224, align 2, !tbaa !78
  store i16 %225, ptr %41, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  %226 = load i16, ptr %41, align 2, !tbaa !78
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %34, align 2, !tbaa !78
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %227, %229
  %231 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %42, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %233 = load i16, ptr %42, align 2, !tbaa !78
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %235 = load ptr, ptr %21, align 8, !tbaa !60
  %236 = load i32, ptr %43, align 4, !tbaa !24
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !71
  store float %239, ptr %44, align 4, !tbaa !71
  %240 = load float, ptr %27, align 4, !tbaa !71
  %241 = load ptr, ptr %32, align 8, !tbaa !76
  %242 = getelementptr inbounds i16, ptr %241, i32 -1
  store ptr %242, ptr %32, align 8, !tbaa !76
  %243 = load i16, ptr %242, align 2, !tbaa !78
  %244 = zext i16 %243 to i32
  %245 = sitofp i32 %244 to float
  %246 = load float, ptr %44, align 4, !tbaa !71
  %247 = load float, ptr %23, align 4, !tbaa !71
  %248 = fmul nsz float %246, %247
  %249 = call nsz float @llvm.fmuladd.f32(float %240, float %245, float %248)
  store float %249, ptr %24, align 4, !tbaa !71
  %250 = load ptr, ptr %31, align 8, !tbaa !60
  %251 = getelementptr inbounds float, ptr %250, i32 -1
  store ptr %251, ptr %31, align 8, !tbaa !60
  %252 = load ptr, ptr %31, align 8, !tbaa !60
  %253 = load float, ptr %252, align 4, !tbaa !71
  %254 = load float, ptr %24, align 4, !tbaa !71
  %255 = fadd nsz float %253, %254
  %256 = load ptr, ptr %31, align 8, !tbaa !60
  store float %255, ptr %256, align 4, !tbaa !71
  %257 = load i16, ptr %41, align 2, !tbaa !78
  store i16 %257, ptr %34, align 2, !tbaa !78
  %258 = load float, ptr %24, align 4, !tbaa !71
  store float %258, ptr %23, align 4, !tbaa !71
  %259 = load float, ptr %27, align 4, !tbaa !71
  %260 = load float, ptr %44, align 4, !tbaa !71
  %261 = load float, ptr %25, align 4, !tbaa !71
  %262 = call nsz float @llvm.fmuladd.f32(float %260, float %261, float %259)
  store float %262, ptr %26, align 4, !tbaa !71
  %263 = load ptr, ptr %30, align 8, !tbaa !60
  %264 = getelementptr inbounds float, ptr %263, i32 -1
  store ptr %264, ptr %30, align 8, !tbaa !60
  %265 = load ptr, ptr %30, align 8, !tbaa !60
  %266 = load float, ptr %265, align 4, !tbaa !71
  %267 = load float, ptr %26, align 4, !tbaa !71
  %268 = fadd nsz float %266, %267
  %269 = load ptr, ptr %30, align 8, !tbaa !60
  store float %268, ptr %269, align 4, !tbaa !71
  %270 = load float, ptr %26, align 4, !tbaa !71
  store float %270, ptr %25, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  br label %271

271:                                              ; preds = %222
  %272 = load i32, ptr %40, align 4, !tbaa !24
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %40, align 4, !tbaa !24
  br label %218, !llvm.loop !81

274:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %28, align 4, !tbaa !24
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %28, align 4, !tbaa !24
  br label %104, !llvm.loop !82

278:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @bilateralv_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BilateralContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !24
  store i32 %69, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BilateralContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %12, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !24
  store i32 %75, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = load i32, ptr %10, align 4, !tbaa !24
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %11, align 4, !tbaa !24
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %81 = load i32, ptr %13, align 4, !tbaa !24
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %11, align 4, !tbaa !24
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %12, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = udiv i64 %93, 1
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %12, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load i32, ptr %15, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.BilateralContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %12, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = load i32, ptr %15, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store ptr %113, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.BilateralContext, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %12, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load i32, ptr %15, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store ptr %122, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.BilateralContext, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %12, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = load i32, ptr %15, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  store ptr %131, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.BilateralContext, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %12, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = load i32, ptr %15, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store ptr %140, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.BilateralContext, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %12, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = load i32, ptr %15, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  store ptr %149, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.BilateralContext, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %12, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !60
  %156 = load i32, ptr %15, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  store ptr %158, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.BilateralContext, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %12, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = load i32, ptr %15, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store ptr %167, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.BilateralContext, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %12, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %174 = load i32, ptr %15, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store ptr %176, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.BilateralContext, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds [65536 x float], ptr %178, i64 0, i64 0
  store ptr %179, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.BilateralContext, ptr %180, i32 0, i32 9
  %182 = load float, ptr %181, align 8, !tbaa !70
  store float %182, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %183 = load float, ptr %28, align 4, !tbaa !71
  %184 = fsub nsz float 1.000000e+00, %183
  store float %184, ptr %32, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %185 = load ptr, ptr %19, align 8, !tbaa !60
  %186 = load ptr, ptr %20, align 8, !tbaa !60
  %187 = load i32, ptr %16, align 4, !tbaa !24
  %188 = load i32, ptr %15, align 4, !tbaa !24
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = mul i64 4, %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %186, i64 %191, i1 false)
  %192 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %192, ptr %36, align 8, !tbaa !60
  %193 = load ptr, ptr %22, align 8, !tbaa !60
  %194 = load ptr, ptr %36, align 8, !tbaa !60
  %195 = load i32, ptr %16, align 4, !tbaa !24
  %196 = load i32, ptr %15, align 4, !tbaa !24
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %194, i64 %199, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 1, ptr %40, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %311, %6
  %201 = load i32, ptr %40, align 4, !tbaa !24
  %202 = load i32, ptr %14, align 4, !tbaa !24
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %314

205:                                              ; preds = %200
  %206 = load ptr, ptr %18, align 8, !tbaa !30
  %207 = load i32, ptr %40, align 4, !tbaa !24
  %208 = sub nsw i32 %207, 1
  %209 = load i32, ptr %17, align 4, !tbaa !24
  %210 = mul nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  store ptr %212, ptr %38, align 8, !tbaa !30
  %213 = load ptr, ptr %18, align 8, !tbaa !30
  %214 = load i32, ptr %40, align 4, !tbaa !24
  %215 = load i32, ptr %17, align 4, !tbaa !24
  %216 = mul nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  store ptr %218, ptr %37, align 8, !tbaa !30
  %219 = load ptr, ptr %20, align 8, !tbaa !60
  %220 = load i32, ptr %40, align 4, !tbaa !24
  %221 = load i32, ptr %13, align 4, !tbaa !24
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  store ptr %224, ptr %31, align 8, !tbaa !60
  %225 = load ptr, ptr %19, align 8, !tbaa !60
  %226 = load i32, ptr %40, align 4, !tbaa !24
  %227 = sub nsw i32 %226, 1
  %228 = load i32, ptr %13, align 4, !tbaa !24
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %225, i64 %230
  store ptr %231, ptr %30, align 8, !tbaa !60
  %232 = load ptr, ptr %19, align 8, !tbaa !60
  %233 = load i32, ptr %40, align 4, !tbaa !24
  %234 = load i32, ptr %13, align 4, !tbaa !24
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %232, i64 %236
  store ptr %237, ptr %29, align 8, !tbaa !60
  %238 = load ptr, ptr %36, align 8, !tbaa !60
  %239 = load i32, ptr %40, align 4, !tbaa !24
  %240 = load i32, ptr %13, align 4, !tbaa !24
  %241 = mul nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %238, i64 %242
  store ptr %243, ptr %35, align 8, !tbaa !60
  %244 = load ptr, ptr %22, align 8, !tbaa !60
  %245 = load i32, ptr %40, align 4, !tbaa !24
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %13, align 4, !tbaa !24
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %244, i64 %249
  store ptr %250, ptr %34, align 8, !tbaa !60
  %251 = load ptr, ptr %22, align 8, !tbaa !60
  %252 = load i32, ptr %40, align 4, !tbaa !24
  %253 = load i32, ptr %13, align 4, !tbaa !24
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %251, i64 %255
  store ptr %256, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %257

257:                                              ; preds = %307, %205
  %258 = load i32, ptr %42, align 4, !tbaa !24
  %259 = load i32, ptr %16, align 4, !tbaa !24
  %260 = load i32, ptr %15, align 4, !tbaa !24
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %310

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %265 = load ptr, ptr %37, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %37, align 8, !tbaa !30
  %267 = load i8, ptr %265, align 1, !tbaa !72
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %38, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %38, align 8, !tbaa !30
  %271 = load i8, ptr %269, align 1, !tbaa !72
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %268, %272
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %43, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %276 = load i8, ptr %43, align 1, !tbaa !72
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %278 = load ptr, ptr %27, align 8, !tbaa !60
  %279 = load i32, ptr %44, align 4, !tbaa !24
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !71
  store float %282, ptr %45, align 4, !tbaa !71
  %283 = load float, ptr %32, align 4, !tbaa !71
  %284 = load ptr, ptr %31, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw float, ptr %284, i32 1
  store ptr %285, ptr %31, align 8, !tbaa !60
  %286 = load float, ptr %284, align 4, !tbaa !71
  %287 = load float, ptr %45, align 4, !tbaa !71
  %288 = load ptr, ptr %30, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw float, ptr %288, i32 1
  store ptr %289, ptr %30, align 8, !tbaa !60
  %290 = load float, ptr %288, align 4, !tbaa !71
  %291 = fmul nsz float %287, %290
  %292 = call nsz float @llvm.fmuladd.f32(float %283, float %286, float %291)
  %293 = load ptr, ptr %29, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw float, ptr %293, i32 1
  store ptr %294, ptr %29, align 8, !tbaa !60
  store float %292, ptr %293, align 4, !tbaa !71
  %295 = load float, ptr %32, align 4, !tbaa !71
  %296 = load ptr, ptr %35, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw float, ptr %296, i32 1
  store ptr %297, ptr %35, align 8, !tbaa !60
  %298 = load float, ptr %296, align 4, !tbaa !71
  %299 = load float, ptr %45, align 4, !tbaa !71
  %300 = load ptr, ptr %34, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw float, ptr %300, i32 1
  store ptr %301, ptr %34, align 8, !tbaa !60
  %302 = load float, ptr %300, align 4, !tbaa !71
  %303 = fmul nsz float %299, %302
  %304 = call nsz float @llvm.fmuladd.f32(float %295, float %298, float %303)
  %305 = load ptr, ptr %33, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw float, ptr %305, i32 1
  store ptr %306, ptr %33, align 8, !tbaa !60
  store float %304, ptr %305, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %307

307:                                              ; preds = %264
  %308 = load i32, ptr %42, align 4, !tbaa !24
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %42, align 4, !tbaa !24
  br label %257, !llvm.loop !83

310:                                              ; preds = %263
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %40, align 4, !tbaa !24
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %40, align 4, !tbaa !24
  br label %200, !llvm.loop !84

314:                                              ; preds = %204
  %315 = load i32, ptr %14, align 4, !tbaa !24
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %39, align 4, !tbaa !24
  %317 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %317, ptr %33, align 8, !tbaa !60
  %318 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %318, ptr %34, align 8, !tbaa !60
  %319 = load ptr, ptr %34, align 8, !tbaa !60
  %320 = load ptr, ptr %36, align 8, !tbaa !60
  %321 = load i32, ptr %39, align 4, !tbaa !24
  %322 = load i32, ptr %13, align 4, !tbaa !24
  %323 = mul nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %320, i64 %324
  %326 = load i32, ptr %16, align 4, !tbaa !24
  %327 = load i32, ptr %15, align 4, !tbaa !24
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = mul i64 4, %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %325, i64 %330, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !24
  br label %331

331:                                              ; preds = %363, %314
  %332 = load i32, ptr %46, align 4, !tbaa !24
  %333 = load i32, ptr %16, align 4, !tbaa !24
  %334 = load i32, ptr %15, align 4, !tbaa !24
  %335 = sub nsw i32 %333, %334
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  store i32 8, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %366

338:                                              ; preds = %331
  %339 = load ptr, ptr %22, align 8, !tbaa !60
  %340 = load i32, ptr %39, align 4, !tbaa !24
  %341 = load i32, ptr %13, align 4, !tbaa !24
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %46, align 4, !tbaa !24
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %339, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !71
  %348 = load ptr, ptr %34, align 8, !tbaa !60
  %349 = load i32, ptr %47, align 4, !tbaa !24
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %47, align 4, !tbaa !24
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds float, ptr %348, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !71
  %354 = fadd nsz float %347, %353
  %355 = load ptr, ptr %22, align 8, !tbaa !60
  %356 = load i32, ptr %39, align 4, !tbaa !24
  %357 = load i32, ptr %13, align 4, !tbaa !24
  %358 = mul nsw i32 %356, %357
  %359 = load i32, ptr %46, align 4, !tbaa !24
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %355, i64 %361
  store float %354, ptr %362, align 4, !tbaa !71
  br label %363

363:                                              ; preds = %338
  %364 = load i32, ptr %46, align 4, !tbaa !24
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %46, align 4, !tbaa !24
  br label %331, !llvm.loop !85

366:                                              ; preds = %337
  %367 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %367, ptr %29, align 8, !tbaa !60
  %368 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %368, ptr %30, align 8, !tbaa !60
  %369 = load ptr, ptr %30, align 8, !tbaa !60
  %370 = load ptr, ptr %20, align 8, !tbaa !60
  %371 = load i32, ptr %39, align 4, !tbaa !24
  %372 = load i32, ptr %13, align 4, !tbaa !24
  %373 = mul nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %370, i64 %374
  %376 = load i32, ptr %16, align 4, !tbaa !24
  %377 = load i32, ptr %15, align 4, !tbaa !24
  %378 = sub nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = mul i64 4, %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 %375, i64 %380, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4, !tbaa !24
  br label %381

381:                                              ; preds = %420, %366
  %382 = load i32, ptr %48, align 4, !tbaa !24
  %383 = load i32, ptr %16, align 4, !tbaa !24
  %384 = load i32, ptr %15, align 4, !tbaa !24
  %385 = sub nsw i32 %383, %384
  %386 = icmp slt i32 %382, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %381
  store i32 11, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %423

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %389 = load i32, ptr %39, align 4, !tbaa !24
  %390 = load i32, ptr %13, align 4, !tbaa !24
  %391 = mul nsw i32 %389, %390
  %392 = load i32, ptr %48, align 4, !tbaa !24
  %393 = add nsw i32 %391, %392
  store i32 %393, ptr %50, align 4, !tbaa !24
  %394 = load ptr, ptr %19, align 8, !tbaa !60
  %395 = load i32, ptr %50, align 4, !tbaa !24
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !71
  %399 = load ptr, ptr %30, align 8, !tbaa !60
  %400 = load i32, ptr %49, align 4, !tbaa !24
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %49, align 4, !tbaa !24
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds float, ptr %399, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !71
  %405 = fadd nsz float %398, %404
  %406 = load ptr, ptr %22, align 8, !tbaa !60
  %407 = load i32, ptr %39, align 4, !tbaa !24
  %408 = load i32, ptr %13, align 4, !tbaa !24
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %48, align 4, !tbaa !24
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %406, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !71
  %415 = fdiv nsz float %405, %414
  %416 = load ptr, ptr %19, align 8, !tbaa !60
  %417 = load i32, ptr %50, align 4, !tbaa !24
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float %415, ptr %419, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %420

420:                                              ; preds = %388
  %421 = load i32, ptr %48, align 4, !tbaa !24
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %48, align 4, !tbaa !24
  br label %381, !llvm.loop !86

423:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %424 = load i32, ptr %39, align 4, !tbaa !24
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %51, align 4, !tbaa !24
  br label %426

426:                                              ; preds = %547, %423
  %427 = load i32, ptr %51, align 4, !tbaa !24
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  store i32 14, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %550

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %431 = load ptr, ptr %18, align 8, !tbaa !30
  %432 = load i32, ptr %51, align 4, !tbaa !24
  %433 = add nsw i32 %432, 1
  %434 = load i32, ptr %17, align 4, !tbaa !24
  %435 = mul nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %431, i64 %436
  store ptr %437, ptr %38, align 8, !tbaa !30
  %438 = load ptr, ptr %18, align 8, !tbaa !30
  %439 = load i32, ptr %51, align 4, !tbaa !24
  %440 = load i32, ptr %17, align 4, !tbaa !24
  %441 = mul nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  store ptr %443, ptr %37, align 8, !tbaa !30
  %444 = load ptr, ptr %20, align 8, !tbaa !60
  %445 = load i32, ptr %51, align 4, !tbaa !24
  %446 = load i32, ptr %13, align 4, !tbaa !24
  %447 = mul nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %444, i64 %448
  store ptr %449, ptr %31, align 8, !tbaa !60
  %450 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %450, ptr %55, align 8, !tbaa !60
  %451 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %451, ptr %56, align 8, !tbaa !60
  %452 = load ptr, ptr %19, align 8, !tbaa !60
  %453 = load i32, ptr %51, align 4, !tbaa !24
  %454 = load i32, ptr %13, align 4, !tbaa !24
  %455 = mul nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %452, i64 %456
  store ptr %457, ptr %57, align 8, !tbaa !60
  %458 = load ptr, ptr %36, align 8, !tbaa !60
  %459 = load i32, ptr %51, align 4, !tbaa !24
  %460 = load i32, ptr %13, align 4, !tbaa !24
  %461 = mul nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %458, i64 %462
  store ptr %463, ptr %35, align 8, !tbaa !60
  %464 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %464, ptr %52, align 8, !tbaa !60
  %465 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %465, ptr %53, align 8, !tbaa !60
  %466 = load ptr, ptr %22, align 8, !tbaa !60
  %467 = load i32, ptr %51, align 4, !tbaa !24
  %468 = load i32, ptr %13, align 4, !tbaa !24
  %469 = mul nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %466, i64 %470
  store ptr %471, ptr %54, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4, !tbaa !24
  br label %472

472:                                              ; preds = %541, %430
  %473 = load i32, ptr %58, align 4, !tbaa !24
  %474 = load i32, ptr %16, align 4, !tbaa !24
  %475 = load i32, ptr %15, align 4, !tbaa !24
  %476 = sub nsw i32 %474, %475
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  store i32 17, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %544

479:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  %480 = load ptr, ptr %37, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %37, align 8, !tbaa !30
  %482 = load i8, ptr %480, align 1, !tbaa !72
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr %38, align 8, !tbaa !30
  %485 = getelementptr inbounds nuw i8, ptr %484, i32 1
  store ptr %485, ptr %38, align 8, !tbaa !30
  %486 = load i8, ptr %484, align 1, !tbaa !72
  %487 = zext i8 %486 to i32
  %488 = sub nsw i32 %483, %487
  %489 = call i32 @llvm.abs.i32(i32 %488, i1 true)
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %59, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %491 = load i8, ptr %59, align 1, !tbaa !72
  %492 = zext i8 %491 to i32
  store i32 %492, ptr %60, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %493 = load ptr, ptr %27, align 8, !tbaa !60
  %494 = load i32, ptr %60, align 4, !tbaa !24
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !71
  store float %497, ptr %61, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %498 = load float, ptr %32, align 4, !tbaa !71
  %499 = load ptr, ptr %35, align 8, !tbaa !60
  %500 = getelementptr inbounds nuw float, ptr %499, i32 1
  store ptr %500, ptr %35, align 8, !tbaa !60
  %501 = load float, ptr %499, align 4, !tbaa !71
  %502 = load float, ptr %61, align 4, !tbaa !71
  %503 = load ptr, ptr %53, align 8, !tbaa !60
  %504 = getelementptr inbounds nuw float, ptr %503, i32 1
  store ptr %504, ptr %53, align 8, !tbaa !60
  %505 = load float, ptr %503, align 4, !tbaa !71
  %506 = fmul nsz float %502, %505
  %507 = call nsz float @llvm.fmuladd.f32(float %498, float %501, float %506)
  store float %507, ptr %63, align 4, !tbaa !71
  %508 = load float, ptr %63, align 4, !tbaa !71
  %509 = load ptr, ptr %52, align 8, !tbaa !60
  %510 = getelementptr inbounds nuw float, ptr %509, i32 1
  store ptr %510, ptr %52, align 8, !tbaa !60
  store float %508, ptr %509, align 4, !tbaa !71
  %511 = load ptr, ptr %54, align 8, !tbaa !60
  %512 = load float, ptr %511, align 4, !tbaa !71
  %513 = load float, ptr %63, align 4, !tbaa !71
  %514 = fadd nsz float %512, %513
  %515 = load ptr, ptr %54, align 8, !tbaa !60
  store float %514, ptr %515, align 4, !tbaa !71
  %516 = load float, ptr %32, align 4, !tbaa !71
  %517 = load ptr, ptr %31, align 8, !tbaa !60
  %518 = getelementptr inbounds nuw float, ptr %517, i32 1
  store ptr %518, ptr %31, align 8, !tbaa !60
  %519 = load float, ptr %517, align 4, !tbaa !71
  %520 = load float, ptr %61, align 4, !tbaa !71
  %521 = load ptr, ptr %56, align 8, !tbaa !60
  %522 = getelementptr inbounds nuw float, ptr %521, i32 1
  store ptr %522, ptr %56, align 8, !tbaa !60
  %523 = load float, ptr %521, align 4, !tbaa !71
  %524 = fmul nsz float %520, %523
  %525 = call nsz float @llvm.fmuladd.f32(float %516, float %519, float %524)
  store float %525, ptr %62, align 4, !tbaa !71
  %526 = load float, ptr %62, align 4, !tbaa !71
  %527 = load ptr, ptr %55, align 8, !tbaa !60
  %528 = getelementptr inbounds nuw float, ptr %527, i32 1
  store ptr %528, ptr %55, align 8, !tbaa !60
  store float %526, ptr %527, align 4, !tbaa !71
  %529 = load ptr, ptr %57, align 8, !tbaa !60
  %530 = load float, ptr %529, align 4, !tbaa !71
  %531 = load float, ptr %62, align 4, !tbaa !71
  %532 = fadd nsz float %530, %531
  %533 = load ptr, ptr %54, align 8, !tbaa !60
  %534 = load float, ptr %533, align 4, !tbaa !71
  %535 = fdiv nsz float %532, %534
  %536 = load ptr, ptr %57, align 8, !tbaa !60
  store float %535, ptr %536, align 4, !tbaa !71
  %537 = load ptr, ptr %57, align 8, !tbaa !60
  %538 = getelementptr inbounds nuw float, ptr %537, i32 1
  store ptr %538, ptr %57, align 8, !tbaa !60
  %539 = load ptr, ptr %54, align 8, !tbaa !60
  %540 = getelementptr inbounds nuw float, ptr %539, i32 1
  store ptr %540, ptr %54, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  br label %541

541:                                              ; preds = %479
  %542 = load i32, ptr %58, align 4, !tbaa !24
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %58, align 4, !tbaa !24
  br label %472, !llvm.loop !87

544:                                              ; preds = %478
  %545 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %545, ptr %30, align 8, !tbaa !60
  %546 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %546, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %51, align 4, !tbaa !24
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %51, align 4, !tbaa !24
  br label %426, !llvm.loop !88

550:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bilateralv_word(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BilateralContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !24
  store i32 %69, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BilateralContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %12, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !24
  store i32 %75, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = load i32, ptr %10, align 4, !tbaa !24
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %11, align 4, !tbaa !24
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %81 = load i32, ptr %13, align 4, !tbaa !24
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %11, align 4, !tbaa !24
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %12, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = udiv i64 %93, 2
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %12, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load i32, ptr %15, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store ptr %104, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.BilateralContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %12, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = load i32, ptr %15, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store ptr %113, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.BilateralContext, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %12, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load i32, ptr %15, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store ptr %122, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.BilateralContext, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %12, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = load i32, ptr %15, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  store ptr %131, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.BilateralContext, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %12, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = load i32, ptr %15, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store ptr %140, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.BilateralContext, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %12, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = load i32, ptr %15, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  store ptr %149, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.BilateralContext, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %12, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !60
  %156 = load i32, ptr %15, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  store ptr %158, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.BilateralContext, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %12, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = load i32, ptr %15, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store ptr %167, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.BilateralContext, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %12, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %174 = load i32, ptr %15, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store ptr %176, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.BilateralContext, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds [65536 x float], ptr %178, i64 0, i64 0
  store ptr %179, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.BilateralContext, ptr %180, i32 0, i32 9
  %182 = load float, ptr %181, align 8, !tbaa !70
  store float %182, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %183 = load float, ptr %28, align 4, !tbaa !71
  %184 = fsub nsz float 1.000000e+00, %183
  store float %184, ptr %32, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %185 = load ptr, ptr %19, align 8, !tbaa !60
  %186 = load ptr, ptr %20, align 8, !tbaa !60
  %187 = load i32, ptr %16, align 4, !tbaa !24
  %188 = load i32, ptr %15, align 4, !tbaa !24
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = mul i64 4, %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %186, i64 %191, i1 false)
  %192 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %192, ptr %36, align 8, !tbaa !60
  %193 = load ptr, ptr %22, align 8, !tbaa !60
  %194 = load ptr, ptr %36, align 8, !tbaa !60
  %195 = load i32, ptr %16, align 4, !tbaa !24
  %196 = load i32, ptr %15, align 4, !tbaa !24
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %194, i64 %199, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 1, ptr %40, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %311, %6
  %201 = load i32, ptr %40, align 4, !tbaa !24
  %202 = load i32, ptr %14, align 4, !tbaa !24
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %314

205:                                              ; preds = %200
  %206 = load ptr, ptr %18, align 8, !tbaa !76
  %207 = load i32, ptr %40, align 4, !tbaa !24
  %208 = sub nsw i32 %207, 1
  %209 = load i32, ptr %17, align 4, !tbaa !24
  %210 = mul nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %206, i64 %211
  store ptr %212, ptr %38, align 8, !tbaa !76
  %213 = load ptr, ptr %18, align 8, !tbaa !76
  %214 = load i32, ptr %40, align 4, !tbaa !24
  %215 = load i32, ptr %17, align 4, !tbaa !24
  %216 = mul nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  store ptr %218, ptr %37, align 8, !tbaa !76
  %219 = load ptr, ptr %20, align 8, !tbaa !60
  %220 = load i32, ptr %40, align 4, !tbaa !24
  %221 = load i32, ptr %13, align 4, !tbaa !24
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  store ptr %224, ptr %31, align 8, !tbaa !60
  %225 = load ptr, ptr %19, align 8, !tbaa !60
  %226 = load i32, ptr %40, align 4, !tbaa !24
  %227 = sub nsw i32 %226, 1
  %228 = load i32, ptr %13, align 4, !tbaa !24
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %225, i64 %230
  store ptr %231, ptr %30, align 8, !tbaa !60
  %232 = load ptr, ptr %19, align 8, !tbaa !60
  %233 = load i32, ptr %40, align 4, !tbaa !24
  %234 = load i32, ptr %13, align 4, !tbaa !24
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %232, i64 %236
  store ptr %237, ptr %29, align 8, !tbaa !60
  %238 = load ptr, ptr %36, align 8, !tbaa !60
  %239 = load i32, ptr %40, align 4, !tbaa !24
  %240 = load i32, ptr %13, align 4, !tbaa !24
  %241 = mul nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %238, i64 %242
  store ptr %243, ptr %35, align 8, !tbaa !60
  %244 = load ptr, ptr %22, align 8, !tbaa !60
  %245 = load i32, ptr %40, align 4, !tbaa !24
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %13, align 4, !tbaa !24
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %244, i64 %249
  store ptr %250, ptr %34, align 8, !tbaa !60
  %251 = load ptr, ptr %22, align 8, !tbaa !60
  %252 = load i32, ptr %40, align 4, !tbaa !24
  %253 = load i32, ptr %13, align 4, !tbaa !24
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %251, i64 %255
  store ptr %256, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %257

257:                                              ; preds = %307, %205
  %258 = load i32, ptr %42, align 4, !tbaa !24
  %259 = load i32, ptr %16, align 4, !tbaa !24
  %260 = load i32, ptr %15, align 4, !tbaa !24
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %310

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  %265 = load ptr, ptr %37, align 8, !tbaa !76
  %266 = getelementptr inbounds nuw i16, ptr %265, i32 1
  store ptr %266, ptr %37, align 8, !tbaa !76
  %267 = load i16, ptr %265, align 2, !tbaa !78
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %38, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw i16, ptr %269, i32 1
  store ptr %270, ptr %38, align 8, !tbaa !76
  %271 = load i16, ptr %269, align 2, !tbaa !78
  %272 = zext i16 %271 to i32
  %273 = sub nsw i32 %268, %272
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %43, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %276 = load i16, ptr %43, align 2, !tbaa !78
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %278 = load ptr, ptr %27, align 8, !tbaa !60
  %279 = load i32, ptr %44, align 4, !tbaa !24
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !71
  store float %282, ptr %45, align 4, !tbaa !71
  %283 = load float, ptr %32, align 4, !tbaa !71
  %284 = load ptr, ptr %31, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw float, ptr %284, i32 1
  store ptr %285, ptr %31, align 8, !tbaa !60
  %286 = load float, ptr %284, align 4, !tbaa !71
  %287 = load float, ptr %45, align 4, !tbaa !71
  %288 = load ptr, ptr %30, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw float, ptr %288, i32 1
  store ptr %289, ptr %30, align 8, !tbaa !60
  %290 = load float, ptr %288, align 4, !tbaa !71
  %291 = fmul nsz float %287, %290
  %292 = call nsz float @llvm.fmuladd.f32(float %283, float %286, float %291)
  %293 = load ptr, ptr %29, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw float, ptr %293, i32 1
  store ptr %294, ptr %29, align 8, !tbaa !60
  store float %292, ptr %293, align 4, !tbaa !71
  %295 = load float, ptr %32, align 4, !tbaa !71
  %296 = load ptr, ptr %35, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw float, ptr %296, i32 1
  store ptr %297, ptr %35, align 8, !tbaa !60
  %298 = load float, ptr %296, align 4, !tbaa !71
  %299 = load float, ptr %45, align 4, !tbaa !71
  %300 = load ptr, ptr %34, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw float, ptr %300, i32 1
  store ptr %301, ptr %34, align 8, !tbaa !60
  %302 = load float, ptr %300, align 4, !tbaa !71
  %303 = fmul nsz float %299, %302
  %304 = call nsz float @llvm.fmuladd.f32(float %295, float %298, float %303)
  %305 = load ptr, ptr %33, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw float, ptr %305, i32 1
  store ptr %306, ptr %33, align 8, !tbaa !60
  store float %304, ptr %305, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  br label %307

307:                                              ; preds = %264
  %308 = load i32, ptr %42, align 4, !tbaa !24
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %42, align 4, !tbaa !24
  br label %257, !llvm.loop !89

310:                                              ; preds = %263
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %40, align 4, !tbaa !24
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %40, align 4, !tbaa !24
  br label %200, !llvm.loop !90

314:                                              ; preds = %204
  %315 = load i32, ptr %14, align 4, !tbaa !24
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %39, align 4, !tbaa !24
  %317 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %317, ptr %33, align 8, !tbaa !60
  %318 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %318, ptr %34, align 8, !tbaa !60
  %319 = load ptr, ptr %34, align 8, !tbaa !60
  %320 = load ptr, ptr %36, align 8, !tbaa !60
  %321 = load i32, ptr %39, align 4, !tbaa !24
  %322 = load i32, ptr %13, align 4, !tbaa !24
  %323 = mul nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %320, i64 %324
  %326 = load i32, ptr %16, align 4, !tbaa !24
  %327 = load i32, ptr %15, align 4, !tbaa !24
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = mul i64 4, %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %325, i64 %330, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !24
  br label %331

331:                                              ; preds = %363, %314
  %332 = load i32, ptr %46, align 4, !tbaa !24
  %333 = load i32, ptr %16, align 4, !tbaa !24
  %334 = load i32, ptr %15, align 4, !tbaa !24
  %335 = sub nsw i32 %333, %334
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  store i32 8, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %366

338:                                              ; preds = %331
  %339 = load ptr, ptr %22, align 8, !tbaa !60
  %340 = load i32, ptr %39, align 4, !tbaa !24
  %341 = load i32, ptr %13, align 4, !tbaa !24
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %46, align 4, !tbaa !24
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %339, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !71
  %348 = load ptr, ptr %34, align 8, !tbaa !60
  %349 = load i32, ptr %47, align 4, !tbaa !24
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %47, align 4, !tbaa !24
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds float, ptr %348, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !71
  %354 = fadd nsz float %347, %353
  %355 = load ptr, ptr %22, align 8, !tbaa !60
  %356 = load i32, ptr %39, align 4, !tbaa !24
  %357 = load i32, ptr %13, align 4, !tbaa !24
  %358 = mul nsw i32 %356, %357
  %359 = load i32, ptr %46, align 4, !tbaa !24
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %355, i64 %361
  store float %354, ptr %362, align 4, !tbaa !71
  br label %363

363:                                              ; preds = %338
  %364 = load i32, ptr %46, align 4, !tbaa !24
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %46, align 4, !tbaa !24
  br label %331, !llvm.loop !91

366:                                              ; preds = %337
  %367 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %367, ptr %29, align 8, !tbaa !60
  %368 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %368, ptr %30, align 8, !tbaa !60
  %369 = load ptr, ptr %30, align 8, !tbaa !60
  %370 = load ptr, ptr %20, align 8, !tbaa !60
  %371 = load i32, ptr %39, align 4, !tbaa !24
  %372 = load i32, ptr %13, align 4, !tbaa !24
  %373 = mul nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %370, i64 %374
  %376 = load i32, ptr %16, align 4, !tbaa !24
  %377 = load i32, ptr %15, align 4, !tbaa !24
  %378 = sub nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = mul i64 4, %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 %375, i64 %380, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4, !tbaa !24
  br label %381

381:                                              ; preds = %420, %366
  %382 = load i32, ptr %48, align 4, !tbaa !24
  %383 = load i32, ptr %16, align 4, !tbaa !24
  %384 = load i32, ptr %15, align 4, !tbaa !24
  %385 = sub nsw i32 %383, %384
  %386 = icmp slt i32 %382, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %381
  store i32 11, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %423

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %389 = load i32, ptr %39, align 4, !tbaa !24
  %390 = load i32, ptr %13, align 4, !tbaa !24
  %391 = mul nsw i32 %389, %390
  %392 = load i32, ptr %48, align 4, !tbaa !24
  %393 = add nsw i32 %391, %392
  store i32 %393, ptr %50, align 4, !tbaa !24
  %394 = load ptr, ptr %19, align 8, !tbaa !60
  %395 = load i32, ptr %50, align 4, !tbaa !24
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !71
  %399 = load ptr, ptr %30, align 8, !tbaa !60
  %400 = load i32, ptr %49, align 4, !tbaa !24
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %49, align 4, !tbaa !24
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds float, ptr %399, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !71
  %405 = fadd nsz float %398, %404
  %406 = load ptr, ptr %22, align 8, !tbaa !60
  %407 = load i32, ptr %39, align 4, !tbaa !24
  %408 = load i32, ptr %13, align 4, !tbaa !24
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %48, align 4, !tbaa !24
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %406, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !71
  %415 = fdiv nsz float %405, %414
  %416 = load ptr, ptr %19, align 8, !tbaa !60
  %417 = load i32, ptr %50, align 4, !tbaa !24
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float %415, ptr %419, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %420

420:                                              ; preds = %388
  %421 = load i32, ptr %48, align 4, !tbaa !24
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %48, align 4, !tbaa !24
  br label %381, !llvm.loop !92

423:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %424 = load i32, ptr %39, align 4, !tbaa !24
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %51, align 4, !tbaa !24
  br label %426

426:                                              ; preds = %547, %423
  %427 = load i32, ptr %51, align 4, !tbaa !24
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  store i32 14, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %550

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %431 = load ptr, ptr %18, align 8, !tbaa !76
  %432 = load i32, ptr %51, align 4, !tbaa !24
  %433 = add nsw i32 %432, 1
  %434 = load i32, ptr %17, align 4, !tbaa !24
  %435 = mul nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %431, i64 %436
  store ptr %437, ptr %38, align 8, !tbaa !76
  %438 = load ptr, ptr %18, align 8, !tbaa !76
  %439 = load i32, ptr %51, align 4, !tbaa !24
  %440 = load i32, ptr %17, align 4, !tbaa !24
  %441 = mul nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %438, i64 %442
  store ptr %443, ptr %37, align 8, !tbaa !76
  %444 = load ptr, ptr %20, align 8, !tbaa !60
  %445 = load i32, ptr %51, align 4, !tbaa !24
  %446 = load i32, ptr %13, align 4, !tbaa !24
  %447 = mul nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %444, i64 %448
  store ptr %449, ptr %31, align 8, !tbaa !60
  %450 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %450, ptr %55, align 8, !tbaa !60
  %451 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %451, ptr %56, align 8, !tbaa !60
  %452 = load ptr, ptr %19, align 8, !tbaa !60
  %453 = load i32, ptr %51, align 4, !tbaa !24
  %454 = load i32, ptr %13, align 4, !tbaa !24
  %455 = mul nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %452, i64 %456
  store ptr %457, ptr %57, align 8, !tbaa !60
  %458 = load ptr, ptr %36, align 8, !tbaa !60
  %459 = load i32, ptr %51, align 4, !tbaa !24
  %460 = load i32, ptr %13, align 4, !tbaa !24
  %461 = mul nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %458, i64 %462
  store ptr %463, ptr %35, align 8, !tbaa !60
  %464 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %464, ptr %52, align 8, !tbaa !60
  %465 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %465, ptr %53, align 8, !tbaa !60
  %466 = load ptr, ptr %22, align 8, !tbaa !60
  %467 = load i32, ptr %51, align 4, !tbaa !24
  %468 = load i32, ptr %13, align 4, !tbaa !24
  %469 = mul nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %466, i64 %470
  store ptr %471, ptr %54, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4, !tbaa !24
  br label %472

472:                                              ; preds = %541, %430
  %473 = load i32, ptr %58, align 4, !tbaa !24
  %474 = load i32, ptr %16, align 4, !tbaa !24
  %475 = load i32, ptr %15, align 4, !tbaa !24
  %476 = sub nsw i32 %474, %475
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  store i32 17, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %544

479:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #8
  %480 = load ptr, ptr %37, align 8, !tbaa !76
  %481 = getelementptr inbounds nuw i16, ptr %480, i32 1
  store ptr %481, ptr %37, align 8, !tbaa !76
  %482 = load i16, ptr %480, align 2, !tbaa !78
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %38, align 8, !tbaa !76
  %485 = getelementptr inbounds nuw i16, ptr %484, i32 1
  store ptr %485, ptr %38, align 8, !tbaa !76
  %486 = load i16, ptr %484, align 2, !tbaa !78
  %487 = zext i16 %486 to i32
  %488 = sub nsw i32 %483, %487
  %489 = call i32 @llvm.abs.i32(i32 %488, i1 true)
  %490 = trunc i32 %489 to i16
  store i16 %490, ptr %59, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %491 = load i16, ptr %59, align 2, !tbaa !78
  %492 = zext i16 %491 to i32
  store i32 %492, ptr %60, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %493 = load ptr, ptr %27, align 8, !tbaa !60
  %494 = load i32, ptr %60, align 4, !tbaa !24
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !71
  store float %497, ptr %61, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %498 = load float, ptr %32, align 4, !tbaa !71
  %499 = load ptr, ptr %35, align 8, !tbaa !60
  %500 = getelementptr inbounds nuw float, ptr %499, i32 1
  store ptr %500, ptr %35, align 8, !tbaa !60
  %501 = load float, ptr %499, align 4, !tbaa !71
  %502 = load float, ptr %61, align 4, !tbaa !71
  %503 = load ptr, ptr %53, align 8, !tbaa !60
  %504 = getelementptr inbounds nuw float, ptr %503, i32 1
  store ptr %504, ptr %53, align 8, !tbaa !60
  %505 = load float, ptr %503, align 4, !tbaa !71
  %506 = fmul nsz float %502, %505
  %507 = call nsz float @llvm.fmuladd.f32(float %498, float %501, float %506)
  store float %507, ptr %63, align 4, !tbaa !71
  %508 = load float, ptr %63, align 4, !tbaa !71
  %509 = load ptr, ptr %52, align 8, !tbaa !60
  %510 = getelementptr inbounds nuw float, ptr %509, i32 1
  store ptr %510, ptr %52, align 8, !tbaa !60
  store float %508, ptr %509, align 4, !tbaa !71
  %511 = load ptr, ptr %54, align 8, !tbaa !60
  %512 = load float, ptr %511, align 4, !tbaa !71
  %513 = load float, ptr %63, align 4, !tbaa !71
  %514 = fadd nsz float %512, %513
  %515 = load ptr, ptr %54, align 8, !tbaa !60
  store float %514, ptr %515, align 4, !tbaa !71
  %516 = load float, ptr %32, align 4, !tbaa !71
  %517 = load ptr, ptr %31, align 8, !tbaa !60
  %518 = getelementptr inbounds nuw float, ptr %517, i32 1
  store ptr %518, ptr %31, align 8, !tbaa !60
  %519 = load float, ptr %517, align 4, !tbaa !71
  %520 = load float, ptr %61, align 4, !tbaa !71
  %521 = load ptr, ptr %56, align 8, !tbaa !60
  %522 = getelementptr inbounds nuw float, ptr %521, i32 1
  store ptr %522, ptr %56, align 8, !tbaa !60
  %523 = load float, ptr %521, align 4, !tbaa !71
  %524 = fmul nsz float %520, %523
  %525 = call nsz float @llvm.fmuladd.f32(float %516, float %519, float %524)
  store float %525, ptr %62, align 4, !tbaa !71
  %526 = load float, ptr %62, align 4, !tbaa !71
  %527 = load ptr, ptr %55, align 8, !tbaa !60
  %528 = getelementptr inbounds nuw float, ptr %527, i32 1
  store ptr %528, ptr %55, align 8, !tbaa !60
  store float %526, ptr %527, align 4, !tbaa !71
  %529 = load ptr, ptr %57, align 8, !tbaa !60
  %530 = load float, ptr %529, align 4, !tbaa !71
  %531 = load float, ptr %62, align 4, !tbaa !71
  %532 = fadd nsz float %530, %531
  %533 = load ptr, ptr %54, align 8, !tbaa !60
  %534 = load float, ptr %533, align 4, !tbaa !71
  %535 = fdiv nsz float %532, %534
  %536 = load ptr, ptr %57, align 8, !tbaa !60
  store float %535, ptr %536, align 4, !tbaa !71
  %537 = load ptr, ptr %57, align 8, !tbaa !60
  %538 = getelementptr inbounds nuw float, ptr %537, i32 1
  store ptr %538, ptr %57, align 8, !tbaa !60
  %539 = load ptr, ptr %54, align 8, !tbaa !60
  %540 = getelementptr inbounds nuw float, ptr %539, i32 1
  store ptr %540, ptr %54, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #8
  br label %541

541:                                              ; preds = %479
  %542 = load i32, ptr %58, align 4, !tbaa !24
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %58, align 4, !tbaa !24
  br label %472, !llvm.loop !93

544:                                              ; preds = %478
  %545 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %545, ptr %30, align 8, !tbaa !60
  %546 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %546, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %51, align 4, !tbaa !24
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %51, align 4, !tbaa !24
  br label %426, !llvm.loop !94

550:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bilateralo_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.BilateralContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %12, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %28, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.BilateralContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !24
  store i32 %34, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load i32, ptr %14, align 4, !tbaa !24
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %40 = load i32, ptr %14, align 4, !tbaa !24
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = load i32, ptr %11, align 4, !tbaa !24
  %45 = sdiv i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %55 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %55, ptr %18, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %105, %6
  %57 = load i32, ptr %18, align 4, !tbaa !24
  %58 = load i32, ptr %16, align 4, !tbaa !24
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %108

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %12, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i32, ptr %18, align 4, !tbaa !24
  %69 = load i32, ptr %17, align 4, !tbaa !24
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.BilateralContext, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %12, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = load i32, ptr %18, align 4, !tbaa !24
  %80 = load i32, ptr %13, align 4, !tbaa !24
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  store ptr %83, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %101, %61
  %85 = load i32, ptr %22, align 4, !tbaa !24
  %86 = load i32, ptr %13, align 4, !tbaa !24
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %21, align 8, !tbaa !60
  %91 = load i32, ptr %22, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !71
  %95 = call i64 @llvm.lrint.i64.f32(float %94)
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %20, align 8, !tbaa !30
  %98 = load i32, ptr %22, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1, !tbaa !72
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %22, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4, !tbaa !24
  br label %84, !llvm.loop !95

104:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %18, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !24
  br label %56, !llvm.loop !96

108:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bilateralo_word(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.BilateralContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %12, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %28, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.BilateralContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !24
  store i32 %34, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load i32, ptr %14, align 4, !tbaa !24
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %40 = load i32, ptr %14, align 4, !tbaa !24
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = load i32, ptr %11, align 4, !tbaa !24
  %45 = sdiv i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %52, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %55 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %55, ptr %18, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %105, %6
  %57 = load i32, ptr %18, align 4, !tbaa !24
  %58 = load i32, ptr %16, align 4, !tbaa !24
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %108

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %12, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i32, ptr %18, align 4, !tbaa !24
  %69 = load i32, ptr %17, align 4, !tbaa !24
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store ptr %72, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.BilateralContext, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %12, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = load i32, ptr %18, align 4, !tbaa !24
  %80 = load i32, ptr %13, align 4, !tbaa !24
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  store ptr %83, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %101, %61
  %85 = load i32, ptr %22, align 4, !tbaa !24
  %86 = load i32, ptr %13, align 4, !tbaa !24
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %21, align 8, !tbaa !60
  %91 = load i32, ptr %22, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !71
  %95 = call i64 @llvm.lrint.i64.f32(float %94)
  %96 = trunc i64 %95 to i16
  %97 = load ptr, ptr %20, align 8, !tbaa !76
  %98 = load i32, ptr %22, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2, !tbaa !78
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %22, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4, !tbaa !24
  br label %84, !llvm.loop !97

104:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %18, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !24
  br label %56, !llvm.loop !98

108:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_params(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BilateralContext, ptr %9, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !99
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.BilateralContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = shl i32 1, %14
  %16 = sub nsw i32 %15, 1
  %17 = sitofp i32 %16 to float
  %18 = fmul nsz float %11, %17
  %19 = fdiv nsz float 1.000000e+00, %18
  store float %19, ptr %4, align 4, !tbaa !71
  %20 = call nsz float @llvm.sqrt.f32(float 2.000000e+00)
  %21 = fneg nsz float %20
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.BilateralContext, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !100
  %25 = fdiv nsz float %21, %24
  %26 = call nsz float @llvm.exp.f32(float %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.BilateralContext, ptr %27, i32 0, i32 9
  store float %26, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %53, %1
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.BilateralContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = shl i32 1, %33
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %56

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.BilateralContext, ptr %38, i32 0, i32 9
  %40 = load float, ptr %39, align 8, !tbaa !70
  %41 = load i32, ptr %5, align 4, !tbaa !24
  %42 = sub nsw i32 0, %41
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %4, align 4, !tbaa !71
  %45 = fmul nsz float %43, %44
  %46 = call nsz float @llvm.exp.f32(float %45)
  %47 = fmul nsz float %40, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.BilateralContext, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [65536 x float], ptr %49, i64 0, i64 %51
  store float %47, ptr %52, align 4, !tbaa !71
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %5, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !24
  br label %29, !llvm.loop !101

56:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS16BilateralContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 24}
!26 = !{!"BilateralContext", !11, i64 0, !27, i64 8, !27, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 48, !27, i64 64, !7, i64 68, !7, i64 262216, !7, i64 262248, !7, i64 262280, !7, i64 262312, !7, i64 262344, !7, i64 262376, !7, i64 262408, !7, i64 262440}
!27 = !{!"float", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !37, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !17, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!36, !17, i64 40}
!45 = !{!36, !17, i64 44}
!46 = !{!47, !34, i64 0}
!47 = !{!"ThreadData", !34, i64 0, !34, i64 8}
!48 = !{!47, !34, i64 8}
!49 = !{!26, !17, i64 20}
!50 = !{!36, !17, i64 36}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!53 = !{!54, !17, i64 16}
!54 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!55 = !{!26, !17, i64 28}
!56 = !{!57, !7, i64 9}
!57 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !58, i64 16, !7, i64 24, !13, i64 104}
!58 = !{!"long", !7, i64 0}
!59 = !{!57, !7, i64 10}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = distinct !{!62, !29}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!66 = !{!26, !17, i64 16}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!26, !27, i64 64}
!71 = !{!27, !27, i64 0}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 short", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = !{!26, !27, i64 12}
!100 = !{!26, !27, i64 8}
!101 = distinct !{!101, !29}
