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
%struct.VibranceContext = type { ptr, float, [3 x float], [3 x float], i32, i32, i32, [4 x i8], ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"vibrance\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Boost or alter saturation.\00", align 1
@vibrance_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_vibrance = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vibrance_inputs, ptr @ff_video_default_filterpad, ptr @vibrance_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 64, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@vibrance_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vibrance_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set the intensity value\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"rbal\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set the red balance value\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gbal\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"set the green balance value\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bbal\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"set the blue balance value\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rlum\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"set the red luma coefficient\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"glum\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"set the green luma coefficient\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"blum\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"set the blue luma coefficient\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"alternate\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"use alternate colors\00", align 1
@vibrance_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 5, { double } { double 7.218600e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 5, { double } { double 0x3FE6E29307AF20EA }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 28, i32 5, { double } { double 2.126560e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 36, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 @av_frame_is_writable(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !9
  br label %45

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = call ptr @ff_get_video_buffer(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %82

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call i32 @av_frame_copy_props(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %27
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.VibranceContext, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = call i32 @ff_filter_get_nb_threads(ptr noundef %57) #10
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = call i32 @ff_filter_get_nb_threads(ptr noundef %61) #10
  br label %67

63:                                               ; preds = %45
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %62, %60 ], [ %66, %63 ]
  %69 = call i32 @ff_filter_execute(ptr noundef %50, ptr noundef %53, ptr noundef %9, ptr noundef null, i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !51
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @av_frame_free(ptr noundef %5)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = call i32 @ff_filter_frame(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %78, %71, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = and i64 %19, 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !57
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.VibranceContext, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = icmp eq i32 %30, 119
  br i1 %31, label %47, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = icmp eq i32 %35, 118
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = icmp eq i32 %40, 121
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = icmp eq i32 %45, 120
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %37, %32, %1
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.VibranceContext, ptr %48, i32 0, i32 5
  store i32 4, ptr %49, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.VibranceContext, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.VibranceContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = icmp sle i32 %60, 8
  %62 = select i1 %61, ptr @vibrance_slice8, ptr @vibrance_slice16
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.VibranceContext, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !42
  %65 = load i32, ptr %6, align 4, !tbaa !51
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.VibranceContext, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = icmp sle i32 %70, 8
  %72 = select i1 %71, ptr @vibrance_slice8p, ptr @vibrance_slice16p
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.VibranceContext, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %67, %50
  %76 = load ptr, ptr %4, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.VibranceContext, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = call i32 @ff_fill_rgba_map(ptr noundef %78, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @vibrance_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  store ptr %60, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %61, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %62 = load ptr, ptr %10, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  store ptr %64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %65 = load ptr, ptr %10, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %67, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !65
  store i32 %70, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !45
  store i32 %73, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store float 0x3F70101020000000, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.VibranceContext, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  %77 = load float, ptr %76, align 8, !tbaa !66
  store float %77, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.VibranceContext, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !66
  store float %81, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.VibranceContext, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 2
  %85 = load float, ptr %84, align 8, !tbaa !66
  store float %85, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.VibranceContext, ptr %86, i32 0, i32 1
  %88 = load float, ptr %87, align 8, !tbaa !67
  store float %88, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.VibranceContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = icmp ne i32 %91, 0
  %93 = select nsz i1 %92, float 1.000000e+00, float -1.000000e+00
  store float %93, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %94 = load float, ptr %19, align 4, !tbaa !66
  %95 = load ptr, ptr %9, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.VibranceContext, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !66
  %99 = fmul nsz float %94, %98
  store float %99, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %100 = load float, ptr %19, align 4, !tbaa !66
  %101 = load ptr, ptr %9, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.VibranceContext, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !66
  %105 = fmul nsz float %100, %104
  store float %105, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %106 = load float, ptr %19, align 4, !tbaa !66
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.VibranceContext, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !66
  %111 = fmul nsz float %106, %110
  store float %111, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %112 = load float, ptr %20, align 4, !tbaa !66
  %113 = load float, ptr %21, align 4, !tbaa !66
  %114 = fcmp nsz ogt float %113, 0.000000e+00
  %115 = select i1 %114, i32 1, i32 -1
  %116 = sitofp i32 %115 to float
  %117 = fmul nsz float %112, %116
  store float %117, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %118 = load float, ptr %20, align 4, !tbaa !66
  %119 = load float, ptr %22, align 4, !tbaa !66
  %120 = fcmp nsz ogt float %119, 0.000000e+00
  %121 = select i1 %120, i32 1, i32 -1
  %122 = sitofp i32 %121 to float
  %123 = fmul nsz float %118, %122
  store float %123, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %124 = load float, ptr %20, align 4, !tbaa !66
  %125 = load float, ptr %23, align 4, !tbaa !66
  %126 = fcmp nsz ogt float %125, 0.000000e+00
  %127 = select i1 %126, i32 1, i32 -1
  %128 = sitofp i32 %127 to float
  %129 = fmul nsz float %124, %128
  store float %129, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %130 = load i32, ptr %14, align 4, !tbaa !51
  %131 = load i32, ptr %7, align 4, !tbaa !51
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %8, align 4, !tbaa !51
  %134 = sdiv i32 %132, %133
  store i32 %134, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %135 = load i32, ptr %14, align 4, !tbaa !51
  %136 = load i32, ptr %7, align 4, !tbaa !51
  %137 = add nsw i32 %136, 1
  %138 = mul nsw i32 %135, %137
  %139 = load i32, ptr %8, align 4, !tbaa !51
  %140 = sdiv i32 %138, %139
  store i32 %140, ptr %28, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 8, !tbaa !51
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %151 = load ptr, ptr %11, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 2
  %154 = load i32, ptr %153, align 8, !tbaa !51
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %31, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %156 = load ptr, ptr %11, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 3
  %159 = load i32, ptr %158, align 4, !tbaa !51
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 8, !tbaa !51
  %165 = sext i32 %164 to i64
  store i64 %165, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %166 = load ptr, ptr %12, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 2
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %176 = load ptr, ptr %12, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 3
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %181 = load ptr, ptr %12, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !70
  %185 = load i32, ptr %27, align 4, !tbaa !51
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %29, align 8, !tbaa !69
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  store ptr %189, ptr %37, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %190 = load ptr, ptr %12, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [8 x ptr], ptr %191, i64 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  %194 = load i32, ptr %27, align 4, !tbaa !51
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %30, align 8, !tbaa !69
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store ptr %198, ptr %38, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %199 = load ptr, ptr %12, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 2
  %202 = load ptr, ptr %201, align 8, !tbaa !70
  %203 = load i32, ptr %27, align 4, !tbaa !51
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %31, align 8, !tbaa !69
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  store ptr %207, ptr %39, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %208 = load ptr, ptr %11, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [8 x ptr], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = load i32, ptr %27, align 4, !tbaa !51
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %29, align 8, !tbaa !69
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  store ptr %216, ptr %40, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %217 = load ptr, ptr %11, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [8 x ptr], ptr %218, i64 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !70
  %221 = load i32, ptr %27, align 4, !tbaa !51
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %30, align 8, !tbaa !69
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  store ptr %225, ptr %41, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %226 = load ptr, ptr %11, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [8 x ptr], ptr %227, i64 0, i64 2
  %229 = load ptr, ptr %228, align 8, !tbaa !70
  %230 = load i32, ptr %27, align 4, !tbaa !51
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %31, align 8, !tbaa !69
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  store ptr %234, ptr %42, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %235 = load ptr, ptr %12, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [8 x ptr], ptr %236, i64 0, i64 3
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  store ptr %238, ptr %43, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %239 = load ptr, ptr %11, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [8 x ptr], ptr %240, i64 0, i64 3
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  store ptr %242, ptr %44, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %243 = load i32, ptr %27, align 4, !tbaa !51
  store i32 %243, ptr %45, align 4, !tbaa !51
  br label %244

244:                                              ; preds = %443, %4
  %245 = load i32, ptr %45, align 4, !tbaa !51
  %246 = load i32, ptr %28, align 4, !tbaa !51
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %446

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !51
  br label %250

250:                                              ; preds = %396, %249
  %251 = load i32, ptr %47, align 4, !tbaa !51
  %252 = load i32, ptr %13, align 4, !tbaa !51
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 5, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %399

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %256 = load ptr, ptr %37, align 8, !tbaa !70
  %257 = load i32, ptr %47, align 4, !tbaa !51
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !71
  %261 = zext i8 %260 to i32
  %262 = sitofp i32 %261 to float
  %263 = fmul nsz float %262, 0x3F70101020000000
  store float %263, ptr %48, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %264 = load ptr, ptr %38, align 8, !tbaa !70
  %265 = load i32, ptr %47, align 4, !tbaa !51
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !71
  %269 = zext i8 %268 to i32
  %270 = sitofp i32 %269 to float
  %271 = fmul nsz float %270, 0x3F70101020000000
  store float %271, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %272 = load ptr, ptr %39, align 8, !tbaa !70
  %273 = load i32, ptr %47, align 4, !tbaa !51
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !71
  %277 = zext i8 %276 to i32
  %278 = sitofp i32 %277 to float
  %279 = fmul nsz float %278, 0x3F70101020000000
  store float %279, ptr %50, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %280 = load float, ptr %50, align 4, !tbaa !66
  %281 = load float, ptr %48, align 4, !tbaa !66
  %282 = fcmp nsz ogt float %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %255
  %284 = load float, ptr %50, align 4, !tbaa !66
  br label %287

285:                                              ; preds = %255
  %286 = load float, ptr %48, align 4, !tbaa !66
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi nsz float [ %284, %283 ], [ %286, %285 ]
  %289 = load float, ptr %49, align 4, !tbaa !66
  %290 = fcmp nsz ogt float %288, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  %292 = load float, ptr %50, align 4, !tbaa !66
  %293 = load float, ptr %48, align 4, !tbaa !66
  %294 = fcmp nsz ogt float %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load float, ptr %50, align 4, !tbaa !66
  br label %299

297:                                              ; preds = %291
  %298 = load float, ptr %48, align 4, !tbaa !66
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi nsz float [ %296, %295 ], [ %298, %297 ]
  br label %303

301:                                              ; preds = %287
  %302 = load float, ptr %49, align 4, !tbaa !66
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi nsz float [ %300, %299 ], [ %302, %301 ]
  store float %304, ptr %51, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %305 = load float, ptr %50, align 4, !tbaa !66
  %306 = load float, ptr %48, align 4, !tbaa !66
  %307 = fcmp nsz ogt float %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load float, ptr %48, align 4, !tbaa !66
  br label %312

310:                                              ; preds = %303
  %311 = load float, ptr %50, align 4, !tbaa !66
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi nsz float [ %309, %308 ], [ %311, %310 ]
  %314 = load float, ptr %49, align 4, !tbaa !66
  %315 = fcmp nsz ogt float %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load float, ptr %49, align 4, !tbaa !66
  br label %328

318:                                              ; preds = %312
  %319 = load float, ptr %50, align 4, !tbaa !66
  %320 = load float, ptr %48, align 4, !tbaa !66
  %321 = fcmp nsz ogt float %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load float, ptr %48, align 4, !tbaa !66
  br label %326

324:                                              ; preds = %318
  %325 = load float, ptr %50, align 4, !tbaa !66
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi nsz float [ %323, %322 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %316
  %329 = phi nsz float [ %317, %316 ], [ %327, %326 ]
  store float %329, ptr %52, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %330 = load float, ptr %51, align 4, !tbaa !66
  %331 = load float, ptr %52, align 4, !tbaa !66
  %332 = fsub nsz float %330, %331
  store float %332, ptr %53, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %333 = load float, ptr %48, align 4, !tbaa !66
  %334 = load float, ptr %16, align 4, !tbaa !66
  %335 = load float, ptr %50, align 4, !tbaa !66
  %336 = load float, ptr %18, align 4, !tbaa !66
  %337 = fmul nsz float %335, %336
  %338 = call nsz float @llvm.fmuladd.f32(float %333, float %334, float %337)
  %339 = load float, ptr %49, align 4, !tbaa !66
  %340 = load float, ptr %17, align 4, !tbaa !66
  %341 = call nsz float @llvm.fmuladd.f32(float %339, float %340, float %338)
  store float %341, ptr %54, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %342 = load float, ptr %21, align 4, !tbaa !66
  %343 = load float, ptr %24, align 4, !tbaa !66
  %344 = load float, ptr %53, align 4, !tbaa !66
  %345 = fneg nsz float %343
  %346 = call nsz float @llvm.fmuladd.f32(float %345, float %344, float 1.000000e+00)
  %347 = call nsz float @llvm.fmuladd.f32(float %342, float %346, float 1.000000e+00)
  store float %347, ptr %55, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %348 = load float, ptr %22, align 4, !tbaa !66
  %349 = load float, ptr %25, align 4, !tbaa !66
  %350 = load float, ptr %53, align 4, !tbaa !66
  %351 = fneg nsz float %349
  %352 = call nsz float @llvm.fmuladd.f32(float %351, float %350, float 1.000000e+00)
  %353 = call nsz float @llvm.fmuladd.f32(float %348, float %352, float 1.000000e+00)
  store float %353, ptr %56, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %354 = load float, ptr %23, align 4, !tbaa !66
  %355 = load float, ptr %26, align 4, !tbaa !66
  %356 = load float, ptr %53, align 4, !tbaa !66
  %357 = fneg nsz float %355
  %358 = call nsz float @llvm.fmuladd.f32(float %357, float %356, float 1.000000e+00)
  %359 = call nsz float @llvm.fmuladd.f32(float %354, float %358, float 1.000000e+00)
  store float %359, ptr %57, align 4, !tbaa !66
  %360 = load float, ptr %54, align 4, !tbaa !66
  %361 = load float, ptr %48, align 4, !tbaa !66
  %362 = load float, ptr %55, align 4, !tbaa !66
  %363 = call nsz float @lerpf(float noundef %360, float noundef %361, float noundef %362)
  store float %363, ptr %48, align 4, !tbaa !66
  %364 = load float, ptr %54, align 4, !tbaa !66
  %365 = load float, ptr %49, align 4, !tbaa !66
  %366 = load float, ptr %56, align 4, !tbaa !66
  %367 = call nsz float @lerpf(float noundef %364, float noundef %365, float noundef %366)
  store float %367, ptr %49, align 4, !tbaa !66
  %368 = load float, ptr %54, align 4, !tbaa !66
  %369 = load float, ptr %50, align 4, !tbaa !66
  %370 = load float, ptr %57, align 4, !tbaa !66
  %371 = call nsz float @lerpf(float noundef %368, float noundef %369, float noundef %370)
  store float %371, ptr %50, align 4, !tbaa !66
  %372 = load float, ptr %48, align 4, !tbaa !66
  %373 = fmul nsz float %372, 2.550000e+02
  %374 = fptosi float %373 to i32
  %375 = call zeroext i8 @av_clip_uint8_c(i32 noundef %374) #11
  %376 = load ptr, ptr %40, align 8, !tbaa !70
  %377 = load i32, ptr %47, align 4, !tbaa !51
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  store i8 %375, ptr %379, align 1, !tbaa !71
  %380 = load float, ptr %49, align 4, !tbaa !66
  %381 = fmul nsz float %380, 2.550000e+02
  %382 = fptosi float %381 to i32
  %383 = call zeroext i8 @av_clip_uint8_c(i32 noundef %382) #11
  %384 = load ptr, ptr %41, align 8, !tbaa !70
  %385 = load i32, ptr %47, align 4, !tbaa !51
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  store i8 %383, ptr %387, align 1, !tbaa !71
  %388 = load float, ptr %50, align 4, !tbaa !66
  %389 = fmul nsz float %388, 2.550000e+02
  %390 = fptosi float %389 to i32
  %391 = call zeroext i8 @av_clip_uint8_c(i32 noundef %390) #11
  %392 = load ptr, ptr %42, align 8, !tbaa !70
  %393 = load i32, ptr %47, align 4, !tbaa !51
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  store i8 %391, ptr %395, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %396

396:                                              ; preds = %328
  %397 = load i32, ptr %47, align 4, !tbaa !51
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %47, align 4, !tbaa !51
  br label %250, !llvm.loop !72

399:                                              ; preds = %254
  %400 = load ptr, ptr %44, align 8, !tbaa !70
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %424

402:                                              ; preds = %399
  %403 = load i64, ptr %32, align 8, !tbaa !69
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %402
  %406 = load ptr, ptr %11, align 8, !tbaa !9
  %407 = load ptr, ptr %12, align 8, !tbaa !9
  %408 = icmp ne ptr %406, %407
  br i1 %408, label %409, label %424

409:                                              ; preds = %405
  %410 = load ptr, ptr %44, align 8, !tbaa !70
  %411 = load i64, ptr %32, align 8, !tbaa !69
  %412 = load i32, ptr %45, align 4, !tbaa !51
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %411, %413
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load ptr, ptr %43, align 8, !tbaa !70
  %417 = load i64, ptr %36, align 8, !tbaa !69
  %418 = load i32, ptr %45, align 4, !tbaa !51
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %417, %419
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  %422 = load i32, ptr %13, align 4, !tbaa !51
  %423 = sext i32 %422 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %421, i64 %423, i1 false)
  br label %424

424:                                              ; preds = %409, %405, %402, %399
  %425 = load i64, ptr %33, align 8, !tbaa !69
  %426 = load ptr, ptr %37, align 8, !tbaa !70
  %427 = getelementptr inbounds i8, ptr %426, i64 %425
  store ptr %427, ptr %37, align 8, !tbaa !70
  %428 = load i64, ptr %34, align 8, !tbaa !69
  %429 = load ptr, ptr %38, align 8, !tbaa !70
  %430 = getelementptr inbounds i8, ptr %429, i64 %428
  store ptr %430, ptr %38, align 8, !tbaa !70
  %431 = load i64, ptr %35, align 8, !tbaa !69
  %432 = load ptr, ptr %39, align 8, !tbaa !70
  %433 = getelementptr inbounds i8, ptr %432, i64 %431
  store ptr %433, ptr %39, align 8, !tbaa !70
  %434 = load i64, ptr %29, align 8, !tbaa !69
  %435 = load ptr, ptr %40, align 8, !tbaa !70
  %436 = getelementptr inbounds i8, ptr %435, i64 %434
  store ptr %436, ptr %40, align 8, !tbaa !70
  %437 = load i64, ptr %30, align 8, !tbaa !69
  %438 = load ptr, ptr %41, align 8, !tbaa !70
  %439 = getelementptr inbounds i8, ptr %438, i64 %437
  store ptr %439, ptr %41, align 8, !tbaa !70
  %440 = load i64, ptr %31, align 8, !tbaa !69
  %441 = load ptr, ptr %42, align 8, !tbaa !70
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  store ptr %442, ptr %42, align 8, !tbaa !70
  br label %443

443:                                              ; preds = %424
  %444 = load i32, ptr %45, align 4, !tbaa !51
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %45, align 4, !tbaa !51
  br label %244, !llvm.loop !74

446:                                              ; preds = %248
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vibrance_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  store ptr %62, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %63, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %64 = load ptr, ptr %10, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  store ptr %66, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %10, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  store ptr %69, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.VibranceContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !61
  store i32 %72, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %73 = load i32, ptr %13, align 4, !tbaa !51
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = sitofp i32 %75 to float
  store float %76, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %77 = load float, ptr %14, align 4, !tbaa !66
  %78 = fdiv nsz float 1.000000e+00, %77
  store float %78, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.VibranceContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 8, !tbaa !66
  store float %82, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.VibranceContext, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !66
  store float %86, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %87 = load ptr, ptr %9, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.VibranceContext, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !66
  store float %90, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !65
  store i32 %93, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  store i32 %96, ptr %20, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %97 = load ptr, ptr %9, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.VibranceContext, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 8, !tbaa !67
  store float %99, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %100 = load ptr, ptr %9, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.VibranceContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = icmp ne i32 %102, 0
  %104 = select nsz i1 %103, float 1.000000e+00, float -1.000000e+00
  store float %104, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %105 = load float, ptr %21, align 4, !tbaa !66
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.VibranceContext, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !66
  %110 = fmul nsz float %105, %109
  store float %110, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %111 = load float, ptr %21, align 4, !tbaa !66
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.VibranceContext, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !66
  %116 = fmul nsz float %111, %115
  store float %116, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %117 = load float, ptr %21, align 4, !tbaa !66
  %118 = load ptr, ptr %9, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.VibranceContext, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !66
  %122 = fmul nsz float %117, %121
  store float %122, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %123 = load float, ptr %22, align 4, !tbaa !66
  %124 = load float, ptr %23, align 4, !tbaa !66
  %125 = fcmp nsz ogt float %124, 0.000000e+00
  %126 = select i1 %125, i32 1, i32 -1
  %127 = sitofp i32 %126 to float
  %128 = fmul nsz float %123, %127
  store float %128, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %129 = load float, ptr %22, align 4, !tbaa !66
  %130 = load float, ptr %24, align 4, !tbaa !66
  %131 = fcmp nsz ogt float %130, 0.000000e+00
  %132 = select i1 %131, i32 1, i32 -1
  %133 = sitofp i32 %132 to float
  %134 = fmul nsz float %129, %133
  store float %134, ptr %27, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %135 = load float, ptr %22, align 4, !tbaa !66
  %136 = load float, ptr %25, align 4, !tbaa !66
  %137 = fcmp nsz ogt float %136, 0.000000e+00
  %138 = select i1 %137, i32 1, i32 -1
  %139 = sitofp i32 %138 to float
  %140 = fmul nsz float %135, %139
  store float %140, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %141 = load i32, ptr %20, align 4, !tbaa !51
  %142 = load i32, ptr %7, align 4, !tbaa !51
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %8, align 4, !tbaa !51
  %145 = sdiv i32 %143, %144
  store i32 %145, ptr %29, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %146 = load i32, ptr %20, align 4, !tbaa !51
  %147 = load i32, ptr %7, align 4, !tbaa !51
  %148 = add nsw i32 %147, 1
  %149 = mul nsw i32 %146, %148
  %150 = load i32, ptr %8, align 4, !tbaa !51
  %151 = sdiv i32 %149, %150
  store i32 %151, ptr %30, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !51
  %156 = sdiv i32 %155, 2
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %31, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %158 = load ptr, ptr %12, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 2
  %167 = load i32, ptr %166, align 8, !tbaa !51
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %170 = load ptr, ptr %12, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 3
  %173 = load i32, ptr %172, align 4, !tbaa !51
  %174 = sdiv i32 %173, 2
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %176 = load ptr, ptr %11, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !51
  %180 = sdiv i32 %179, 2
  %181 = sext i32 %180 to i64
  store i64 %181, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %182 = load ptr, ptr %11, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = sdiv i32 %185, 2
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %188 = load ptr, ptr %11, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 2
  %191 = load i32, ptr %190, align 8, !tbaa !51
  %192 = sdiv i32 %191, 2
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %194 = load ptr, ptr %11, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !51
  %198 = sdiv i32 %197, 2
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %38, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %200 = load ptr, ptr %12, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [8 x ptr], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = load i32, ptr %29, align 4, !tbaa !51
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %31, align 8, !tbaa !69
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i16, ptr %203, i64 %207
  store ptr %208, ptr %39, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %209 = load ptr, ptr %12, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [8 x ptr], ptr %210, i64 0, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = load i32, ptr %29, align 4, !tbaa !51
  %214 = sext i32 %213 to i64
  %215 = load i64, ptr %32, align 8, !tbaa !69
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  store ptr %217, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %218 = load ptr, ptr %12, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [8 x ptr], ptr %219, i64 0, i64 2
  %221 = load ptr, ptr %220, align 8, !tbaa !70
  %222 = load i32, ptr %29, align 4, !tbaa !51
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %33, align 8, !tbaa !69
  %225 = mul nsw i64 %223, %224
  %226 = getelementptr inbounds i16, ptr %221, i64 %225
  store ptr %226, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %227 = load ptr, ptr %11, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [8 x ptr], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  %231 = load i32, ptr %29, align 4, !tbaa !51
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %35, align 8, !tbaa !69
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i16, ptr %230, i64 %234
  store ptr %235, ptr %42, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %236 = load ptr, ptr %11, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [8 x ptr], ptr %237, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !70
  %240 = load i32, ptr %29, align 4, !tbaa !51
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %36, align 8, !tbaa !69
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i16, ptr %239, i64 %243
  store ptr %244, ptr %43, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %245 = load ptr, ptr %11, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [8 x ptr], ptr %246, i64 0, i64 2
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %249 = load i32, ptr %29, align 4, !tbaa !51
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %37, align 8, !tbaa !69
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i16, ptr %248, i64 %252
  store ptr %253, ptr %44, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %254 = load ptr, ptr %12, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [8 x ptr], ptr %255, i64 0, i64 3
  %257 = load ptr, ptr %256, align 8, !tbaa !70
  store ptr %257, ptr %45, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %258 = load ptr, ptr %11, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 3
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  store ptr %261, ptr %46, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %262 = load i32, ptr %29, align 4, !tbaa !51
  store i32 %262, ptr %47, align 4, !tbaa !51
  br label %263

263:                                              ; preds = %475, %4
  %264 = load i32, ptr %47, align 4, !tbaa !51
  %265 = load i32, ptr %30, align 4, !tbaa !51
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %478

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !51
  br label %269

269:                                              ; preds = %427, %268
  %270 = load i32, ptr %49, align 4, !tbaa !51
  %271 = load i32, ptr %19, align 4, !tbaa !51
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 5, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %430

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %275 = load ptr, ptr %39, align 8, !tbaa !75
  %276 = load i32, ptr %49, align 4, !tbaa !51
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !77
  %280 = zext i16 %279 to i32
  %281 = sitofp i32 %280 to float
  %282 = load float, ptr %15, align 4, !tbaa !66
  %283 = fmul nsz float %281, %282
  store float %283, ptr %50, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %284 = load ptr, ptr %40, align 8, !tbaa !75
  %285 = load i32, ptr %49, align 4, !tbaa !51
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !77
  %289 = zext i16 %288 to i32
  %290 = sitofp i32 %289 to float
  %291 = load float, ptr %15, align 4, !tbaa !66
  %292 = fmul nsz float %290, %291
  store float %292, ptr %51, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %293 = load ptr, ptr %41, align 8, !tbaa !75
  %294 = load i32, ptr %49, align 4, !tbaa !51
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !77
  %298 = zext i16 %297 to i32
  %299 = sitofp i32 %298 to float
  %300 = load float, ptr %15, align 4, !tbaa !66
  %301 = fmul nsz float %299, %300
  store float %301, ptr %52, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %302 = load float, ptr %52, align 4, !tbaa !66
  %303 = load float, ptr %50, align 4, !tbaa !66
  %304 = fcmp nsz ogt float %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %274
  %306 = load float, ptr %52, align 4, !tbaa !66
  br label %309

307:                                              ; preds = %274
  %308 = load float, ptr %50, align 4, !tbaa !66
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi nsz float [ %306, %305 ], [ %308, %307 ]
  %311 = load float, ptr %51, align 4, !tbaa !66
  %312 = fcmp nsz ogt float %310, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %309
  %314 = load float, ptr %52, align 4, !tbaa !66
  %315 = load float, ptr %50, align 4, !tbaa !66
  %316 = fcmp nsz ogt float %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load float, ptr %52, align 4, !tbaa !66
  br label %321

319:                                              ; preds = %313
  %320 = load float, ptr %50, align 4, !tbaa !66
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi nsz float [ %318, %317 ], [ %320, %319 ]
  br label %325

323:                                              ; preds = %309
  %324 = load float, ptr %51, align 4, !tbaa !66
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi nsz float [ %322, %321 ], [ %324, %323 ]
  store float %326, ptr %53, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %327 = load float, ptr %52, align 4, !tbaa !66
  %328 = load float, ptr %50, align 4, !tbaa !66
  %329 = fcmp nsz ogt float %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load float, ptr %50, align 4, !tbaa !66
  br label %334

332:                                              ; preds = %325
  %333 = load float, ptr %52, align 4, !tbaa !66
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi nsz float [ %331, %330 ], [ %333, %332 ]
  %336 = load float, ptr %51, align 4, !tbaa !66
  %337 = fcmp nsz ogt float %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load float, ptr %51, align 4, !tbaa !66
  br label %350

340:                                              ; preds = %334
  %341 = load float, ptr %52, align 4, !tbaa !66
  %342 = load float, ptr %50, align 4, !tbaa !66
  %343 = fcmp nsz ogt float %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = load float, ptr %50, align 4, !tbaa !66
  br label %348

346:                                              ; preds = %340
  %347 = load float, ptr %52, align 4, !tbaa !66
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi nsz float [ %345, %344 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %338
  %351 = phi nsz float [ %339, %338 ], [ %349, %348 ]
  store float %351, ptr %54, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %352 = load float, ptr %53, align 4, !tbaa !66
  %353 = load float, ptr %54, align 4, !tbaa !66
  %354 = fsub nsz float %352, %353
  store float %354, ptr %55, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %355 = load float, ptr %50, align 4, !tbaa !66
  %356 = load float, ptr %16, align 4, !tbaa !66
  %357 = load float, ptr %52, align 4, !tbaa !66
  %358 = load float, ptr %18, align 4, !tbaa !66
  %359 = fmul nsz float %357, %358
  %360 = call nsz float @llvm.fmuladd.f32(float %355, float %356, float %359)
  %361 = load float, ptr %51, align 4, !tbaa !66
  %362 = load float, ptr %17, align 4, !tbaa !66
  %363 = call nsz float @llvm.fmuladd.f32(float %361, float %362, float %360)
  store float %363, ptr %56, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %364 = load float, ptr %23, align 4, !tbaa !66
  %365 = load float, ptr %26, align 4, !tbaa !66
  %366 = load float, ptr %55, align 4, !tbaa !66
  %367 = fneg nsz float %365
  %368 = call nsz float @llvm.fmuladd.f32(float %367, float %366, float 1.000000e+00)
  %369 = call nsz float @llvm.fmuladd.f32(float %364, float %368, float 1.000000e+00)
  store float %369, ptr %57, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %370 = load float, ptr %24, align 4, !tbaa !66
  %371 = load float, ptr %27, align 4, !tbaa !66
  %372 = load float, ptr %55, align 4, !tbaa !66
  %373 = fneg nsz float %371
  %374 = call nsz float @llvm.fmuladd.f32(float %373, float %372, float 1.000000e+00)
  %375 = call nsz float @llvm.fmuladd.f32(float %370, float %374, float 1.000000e+00)
  store float %375, ptr %58, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %376 = load float, ptr %25, align 4, !tbaa !66
  %377 = load float, ptr %28, align 4, !tbaa !66
  %378 = load float, ptr %55, align 4, !tbaa !66
  %379 = fneg nsz float %377
  %380 = call nsz float @llvm.fmuladd.f32(float %379, float %378, float 1.000000e+00)
  %381 = call nsz float @llvm.fmuladd.f32(float %376, float %380, float 1.000000e+00)
  store float %381, ptr %59, align 4, !tbaa !66
  %382 = load float, ptr %56, align 4, !tbaa !66
  %383 = load float, ptr %50, align 4, !tbaa !66
  %384 = load float, ptr %57, align 4, !tbaa !66
  %385 = call nsz float @lerpf(float noundef %382, float noundef %383, float noundef %384)
  store float %385, ptr %50, align 4, !tbaa !66
  %386 = load float, ptr %56, align 4, !tbaa !66
  %387 = load float, ptr %51, align 4, !tbaa !66
  %388 = load float, ptr %58, align 4, !tbaa !66
  %389 = call nsz float @lerpf(float noundef %386, float noundef %387, float noundef %388)
  store float %389, ptr %51, align 4, !tbaa !66
  %390 = load float, ptr %56, align 4, !tbaa !66
  %391 = load float, ptr %52, align 4, !tbaa !66
  %392 = load float, ptr %59, align 4, !tbaa !66
  %393 = call nsz float @lerpf(float noundef %390, float noundef %391, float noundef %392)
  store float %393, ptr %52, align 4, !tbaa !66
  %394 = load float, ptr %50, align 4, !tbaa !66
  %395 = load float, ptr %14, align 4, !tbaa !66
  %396 = fmul nsz float %394, %395
  %397 = fptosi float %396 to i32
  %398 = load i32, ptr %13, align 4, !tbaa !51
  %399 = call i32 @av_clip_uintp2_c(i32 noundef %397, i32 noundef %398) #11
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %42, align 8, !tbaa !75
  %402 = load i32, ptr %49, align 4, !tbaa !51
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %401, i64 %403
  store i16 %400, ptr %404, align 2, !tbaa !77
  %405 = load float, ptr %51, align 4, !tbaa !66
  %406 = load float, ptr %14, align 4, !tbaa !66
  %407 = fmul nsz float %405, %406
  %408 = fptosi float %407 to i32
  %409 = load i32, ptr %13, align 4, !tbaa !51
  %410 = call i32 @av_clip_uintp2_c(i32 noundef %408, i32 noundef %409) #11
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %43, align 8, !tbaa !75
  %413 = load i32, ptr %49, align 4, !tbaa !51
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %412, i64 %414
  store i16 %411, ptr %415, align 2, !tbaa !77
  %416 = load float, ptr %52, align 4, !tbaa !66
  %417 = load float, ptr %14, align 4, !tbaa !66
  %418 = fmul nsz float %416, %417
  %419 = fptosi float %418 to i32
  %420 = load i32, ptr %13, align 4, !tbaa !51
  %421 = call i32 @av_clip_uintp2_c(i32 noundef %419, i32 noundef %420) #11
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %44, align 8, !tbaa !75
  %424 = load i32, ptr %49, align 4, !tbaa !51
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %423, i64 %425
  store i16 %422, ptr %426, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %427

427:                                              ; preds = %350
  %428 = load i32, ptr %49, align 4, !tbaa !51
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %49, align 4, !tbaa !51
  br label %269, !llvm.loop !79

430:                                              ; preds = %273
  %431 = load ptr, ptr %46, align 8, !tbaa !75
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %456

433:                                              ; preds = %430
  %434 = load i64, ptr %38, align 8, !tbaa !69
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %456

436:                                              ; preds = %433
  %437 = load ptr, ptr %11, align 8, !tbaa !9
  %438 = load ptr, ptr %12, align 8, !tbaa !9
  %439 = icmp ne ptr %437, %438
  br i1 %439, label %440, label %456

440:                                              ; preds = %436
  %441 = load ptr, ptr %46, align 8, !tbaa !75
  %442 = load i64, ptr %38, align 8, !tbaa !69
  %443 = load i32, ptr %47, align 4, !tbaa !51
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %442, %444
  %446 = getelementptr inbounds i16, ptr %441, i64 %445
  %447 = load ptr, ptr %45, align 8, !tbaa !75
  %448 = load i64, ptr %34, align 8, !tbaa !69
  %449 = load i32, ptr %47, align 4, !tbaa !51
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %448, %450
  %452 = getelementptr inbounds i16, ptr %447, i64 %451
  %453 = load i32, ptr %19, align 4, !tbaa !51
  %454 = mul nsw i32 %453, 2
  %455 = sext i32 %454 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %446, ptr align 2 %452, i64 %455, i1 false)
  br label %456

456:                                              ; preds = %440, %436, %433, %430
  %457 = load i64, ptr %31, align 8, !tbaa !69
  %458 = load ptr, ptr %39, align 8, !tbaa !75
  %459 = getelementptr inbounds i16, ptr %458, i64 %457
  store ptr %459, ptr %39, align 8, !tbaa !75
  %460 = load i64, ptr %32, align 8, !tbaa !69
  %461 = load ptr, ptr %40, align 8, !tbaa !75
  %462 = getelementptr inbounds i16, ptr %461, i64 %460
  store ptr %462, ptr %40, align 8, !tbaa !75
  %463 = load i64, ptr %33, align 8, !tbaa !69
  %464 = load ptr, ptr %41, align 8, !tbaa !75
  %465 = getelementptr inbounds i16, ptr %464, i64 %463
  store ptr %465, ptr %41, align 8, !tbaa !75
  %466 = load i64, ptr %35, align 8, !tbaa !69
  %467 = load ptr, ptr %42, align 8, !tbaa !75
  %468 = getelementptr inbounds i16, ptr %467, i64 %466
  store ptr %468, ptr %42, align 8, !tbaa !75
  %469 = load i64, ptr %36, align 8, !tbaa !69
  %470 = load ptr, ptr %43, align 8, !tbaa !75
  %471 = getelementptr inbounds i16, ptr %470, i64 %469
  store ptr %471, ptr %43, align 8, !tbaa !75
  %472 = load i64, ptr %37, align 8, !tbaa !69
  %473 = load ptr, ptr %44, align 8, !tbaa !75
  %474 = getelementptr inbounds i16, ptr %473, i64 %472
  store ptr %474, ptr %44, align 8, !tbaa !75
  br label %475

475:                                              ; preds = %456
  %476 = load i32, ptr %47, align 4, !tbaa !51
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %47, align 4, !tbaa !51
  br label %263, !llvm.loop !80

478:                                              ; preds = %267
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vibrance_slice8p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %54, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %58 = load ptr, ptr %10, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.ThreadData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  store ptr %60, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.VibranceContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !58
  store i32 %63, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !65
  store i32 %66, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !45
  store i32 %69, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store float 0x3F70101020000000, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.VibranceContext, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = load float, ptr %72, align 8, !tbaa !66
  store float %73, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.VibranceContext, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !66
  store float %77, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.VibranceContext, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !66
  store float %81, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.VibranceContext, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 8, !tbaa !71
  store i8 %85, ptr %20, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.VibranceContext, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !71
  store i8 %89, ptr %21, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.VibranceContext, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 2
  %93 = load i8, ptr %92, align 2, !tbaa !71
  store i8 %93, ptr %22, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.VibranceContext, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !71
  store i8 %97, ptr %23, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.VibranceContext, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 8, !tbaa !67
  store float %100, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %101 = load ptr, ptr %9, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.VibranceContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !68
  %104 = icmp ne i32 %103, 0
  %105 = select nsz i1 %104, float 1.000000e+00, float -1.000000e+00
  store float %105, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %106 = load float, ptr %24, align 4, !tbaa !66
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.VibranceContext, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !66
  %111 = fmul nsz float %106, %110
  store float %111, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %112 = load float, ptr %24, align 4, !tbaa !66
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.VibranceContext, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !66
  %117 = fmul nsz float %112, %116
  store float %117, ptr %27, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %118 = load float, ptr %24, align 4, !tbaa !66
  %119 = load ptr, ptr %9, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.VibranceContext, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !66
  %123 = fmul nsz float %118, %122
  store float %123, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %124 = load float, ptr %25, align 4, !tbaa !66
  %125 = load float, ptr %26, align 4, !tbaa !66
  %126 = fcmp nsz ogt float %125, 0.000000e+00
  %127 = select i1 %126, i32 1, i32 -1
  %128 = sitofp i32 %127 to float
  %129 = fmul nsz float %124, %128
  store float %129, ptr %29, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %130 = load float, ptr %25, align 4, !tbaa !66
  %131 = load float, ptr %27, align 4, !tbaa !66
  %132 = fcmp nsz ogt float %131, 0.000000e+00
  %133 = select i1 %132, i32 1, i32 -1
  %134 = sitofp i32 %133 to float
  %135 = fmul nsz float %130, %134
  store float %135, ptr %30, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %136 = load float, ptr %25, align 4, !tbaa !66
  %137 = load float, ptr %28, align 4, !tbaa !66
  %138 = fcmp nsz ogt float %137, 0.000000e+00
  %139 = select i1 %138, i32 1, i32 -1
  %140 = sitofp i32 %139 to float
  %141 = fmul nsz float %136, %140
  store float %141, ptr %31, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %142 = load i32, ptr %15, align 4, !tbaa !51
  %143 = load i32, ptr %7, align 4, !tbaa !51
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %8, align 4, !tbaa !51
  %146 = sdiv i32 %144, %145
  store i32 %146, ptr %32, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %147 = load i32, ptr %15, align 4, !tbaa !51
  %148 = load i32, ptr %7, align 4, !tbaa !51
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = load i32, ptr %8, align 4, !tbaa !51
  %152 = sdiv i32 %150, %151
  store i32 %152, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %153 = load ptr, ptr %11, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8, !tbaa !51
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %158 = load ptr, ptr %12, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 8, !tbaa !51
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %163 = load ptr, ptr %12, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %167 = load i32, ptr %32, align 4, !tbaa !51
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %35, align 8, !tbaa !69
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store ptr %171, ptr %36, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = load i32, ptr %32, align 4, !tbaa !51
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %34, align 8, !tbaa !69
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store ptr %180, ptr %37, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %181 = load i32, ptr %32, align 4, !tbaa !51
  store i32 %181, ptr %38, align 4, !tbaa !51
  br label %182

182:                                              ; preds = %398, %4
  %183 = load i32, ptr %38, align 4, !tbaa !51
  %184 = load i32, ptr %33, align 4, !tbaa !51
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %401

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !51
  br label %188

188:                                              ; preds = %388, %187
  %189 = load i32, ptr %40, align 4, !tbaa !51
  %190 = load i32, ptr %14, align 4, !tbaa !51
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %391

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %194 = load ptr, ptr %36, align 8, !tbaa !70
  %195 = load i32, ptr %40, align 4, !tbaa !51
  %196 = load i32, ptr %13, align 4, !tbaa !51
  %197 = mul nsw i32 %195, %196
  %198 = load i8, ptr %21, align 1, !tbaa !71
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %194, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !71
  %204 = zext i8 %203 to i32
  %205 = sitofp i32 %204 to float
  %206 = fmul nsz float %205, 0x3F70101020000000
  store float %206, ptr %41, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %207 = load ptr, ptr %36, align 8, !tbaa !70
  %208 = load i32, ptr %40, align 4, !tbaa !51
  %209 = load i32, ptr %13, align 4, !tbaa !51
  %210 = mul nsw i32 %208, %209
  %211 = load i8, ptr %22, align 1, !tbaa !71
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %207, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !71
  %217 = zext i8 %216 to i32
  %218 = sitofp i32 %217 to float
  %219 = fmul nsz float %218, 0x3F70101020000000
  store float %219, ptr %42, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %220 = load ptr, ptr %36, align 8, !tbaa !70
  %221 = load i32, ptr %40, align 4, !tbaa !51
  %222 = load i32, ptr %13, align 4, !tbaa !51
  %223 = mul nsw i32 %221, %222
  %224 = load i8, ptr %20, align 1, !tbaa !71
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %223, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %220, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !71
  %230 = zext i8 %229 to i32
  %231 = sitofp i32 %230 to float
  %232 = fmul nsz float %231, 0x3F70101020000000
  store float %232, ptr %43, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %233 = load float, ptr %43, align 4, !tbaa !66
  %234 = load float, ptr %41, align 4, !tbaa !66
  %235 = fcmp nsz ogt float %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %193
  %237 = load float, ptr %43, align 4, !tbaa !66
  br label %240

238:                                              ; preds = %193
  %239 = load float, ptr %41, align 4, !tbaa !66
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi nsz float [ %237, %236 ], [ %239, %238 ]
  %242 = load float, ptr %42, align 4, !tbaa !66
  %243 = fcmp nsz ogt float %241, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  %245 = load float, ptr %43, align 4, !tbaa !66
  %246 = load float, ptr %41, align 4, !tbaa !66
  %247 = fcmp nsz ogt float %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load float, ptr %43, align 4, !tbaa !66
  br label %252

250:                                              ; preds = %244
  %251 = load float, ptr %41, align 4, !tbaa !66
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi nsz float [ %249, %248 ], [ %251, %250 ]
  br label %256

254:                                              ; preds = %240
  %255 = load float, ptr %42, align 4, !tbaa !66
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi nsz float [ %253, %252 ], [ %255, %254 ]
  store float %257, ptr %44, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %258 = load float, ptr %43, align 4, !tbaa !66
  %259 = load float, ptr %41, align 4, !tbaa !66
  %260 = fcmp nsz ogt float %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load float, ptr %41, align 4, !tbaa !66
  br label %265

263:                                              ; preds = %256
  %264 = load float, ptr %43, align 4, !tbaa !66
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi nsz float [ %262, %261 ], [ %264, %263 ]
  %267 = load float, ptr %42, align 4, !tbaa !66
  %268 = fcmp nsz ogt float %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load float, ptr %42, align 4, !tbaa !66
  br label %281

271:                                              ; preds = %265
  %272 = load float, ptr %43, align 4, !tbaa !66
  %273 = load float, ptr %41, align 4, !tbaa !66
  %274 = fcmp nsz ogt float %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load float, ptr %41, align 4, !tbaa !66
  br label %279

277:                                              ; preds = %271
  %278 = load float, ptr %43, align 4, !tbaa !66
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi nsz float [ %276, %275 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %269
  %282 = phi nsz float [ %270, %269 ], [ %280, %279 ]
  store float %282, ptr %45, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %283 = load float, ptr %44, align 4, !tbaa !66
  %284 = load float, ptr %45, align 4, !tbaa !66
  %285 = fsub nsz float %283, %284
  store float %285, ptr %46, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %286 = load float, ptr %41, align 4, !tbaa !66
  %287 = load float, ptr %17, align 4, !tbaa !66
  %288 = load float, ptr %43, align 4, !tbaa !66
  %289 = load float, ptr %19, align 4, !tbaa !66
  %290 = fmul nsz float %288, %289
  %291 = call nsz float @llvm.fmuladd.f32(float %286, float %287, float %290)
  %292 = load float, ptr %42, align 4, !tbaa !66
  %293 = load float, ptr %18, align 4, !tbaa !66
  %294 = call nsz float @llvm.fmuladd.f32(float %292, float %293, float %291)
  store float %294, ptr %47, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %295 = load float, ptr %26, align 4, !tbaa !66
  %296 = load float, ptr %29, align 4, !tbaa !66
  %297 = load float, ptr %46, align 4, !tbaa !66
  %298 = fneg nsz float %296
  %299 = call nsz float @llvm.fmuladd.f32(float %298, float %297, float 1.000000e+00)
  %300 = call nsz float @llvm.fmuladd.f32(float %295, float %299, float 1.000000e+00)
  store float %300, ptr %48, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %301 = load float, ptr %27, align 4, !tbaa !66
  %302 = load float, ptr %30, align 4, !tbaa !66
  %303 = load float, ptr %46, align 4, !tbaa !66
  %304 = fneg nsz float %302
  %305 = call nsz float @llvm.fmuladd.f32(float %304, float %303, float 1.000000e+00)
  %306 = call nsz float @llvm.fmuladd.f32(float %301, float %305, float 1.000000e+00)
  store float %306, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %307 = load float, ptr %28, align 4, !tbaa !66
  %308 = load float, ptr %31, align 4, !tbaa !66
  %309 = load float, ptr %46, align 4, !tbaa !66
  %310 = fneg nsz float %308
  %311 = call nsz float @llvm.fmuladd.f32(float %310, float %309, float 1.000000e+00)
  %312 = call nsz float @llvm.fmuladd.f32(float %307, float %311, float 1.000000e+00)
  store float %312, ptr %50, align 4, !tbaa !66
  %313 = load float, ptr %47, align 4, !tbaa !66
  %314 = load float, ptr %41, align 4, !tbaa !66
  %315 = load float, ptr %48, align 4, !tbaa !66
  %316 = call nsz float @lerpf(float noundef %313, float noundef %314, float noundef %315)
  store float %316, ptr %41, align 4, !tbaa !66
  %317 = load float, ptr %47, align 4, !tbaa !66
  %318 = load float, ptr %42, align 4, !tbaa !66
  %319 = load float, ptr %49, align 4, !tbaa !66
  %320 = call nsz float @lerpf(float noundef %317, float noundef %318, float noundef %319)
  store float %320, ptr %42, align 4, !tbaa !66
  %321 = load float, ptr %47, align 4, !tbaa !66
  %322 = load float, ptr %43, align 4, !tbaa !66
  %323 = load float, ptr %50, align 4, !tbaa !66
  %324 = call nsz float @lerpf(float noundef %321, float noundef %322, float noundef %323)
  store float %324, ptr %43, align 4, !tbaa !66
  %325 = load float, ptr %41, align 4, !tbaa !66
  %326 = fmul nsz float %325, 2.550000e+02
  %327 = fptosi float %326 to i32
  %328 = call zeroext i8 @av_clip_uint8_c(i32 noundef %327) #11
  %329 = load ptr, ptr %37, align 8, !tbaa !70
  %330 = load i32, ptr %40, align 4, !tbaa !51
  %331 = load i32, ptr %13, align 4, !tbaa !51
  %332 = mul nsw i32 %330, %331
  %333 = load i8, ptr %21, align 1, !tbaa !71
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %332, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %329, i64 %336
  store i8 %328, ptr %337, align 1, !tbaa !71
  %338 = load float, ptr %42, align 4, !tbaa !66
  %339 = fmul nsz float %338, 2.550000e+02
  %340 = fptosi float %339 to i32
  %341 = call zeroext i8 @av_clip_uint8_c(i32 noundef %340) #11
  %342 = load ptr, ptr %37, align 8, !tbaa !70
  %343 = load i32, ptr %40, align 4, !tbaa !51
  %344 = load i32, ptr %13, align 4, !tbaa !51
  %345 = mul nsw i32 %343, %344
  %346 = load i8, ptr %22, align 1, !tbaa !71
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %345, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %342, i64 %349
  store i8 %341, ptr %350, align 1, !tbaa !71
  %351 = load float, ptr %43, align 4, !tbaa !66
  %352 = fmul nsz float %351, 2.550000e+02
  %353 = fptosi float %352 to i32
  %354 = call zeroext i8 @av_clip_uint8_c(i32 noundef %353) #11
  %355 = load ptr, ptr %37, align 8, !tbaa !70
  %356 = load i32, ptr %40, align 4, !tbaa !51
  %357 = load i32, ptr %13, align 4, !tbaa !51
  %358 = mul nsw i32 %356, %357
  %359 = load i8, ptr %20, align 1, !tbaa !71
  %360 = zext i8 %359 to i32
  %361 = add nsw i32 %358, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %355, i64 %362
  store i8 %354, ptr %363, align 1, !tbaa !71
  %364 = load ptr, ptr %11, align 8, !tbaa !9
  %365 = load ptr, ptr %12, align 8, !tbaa !9
  %366 = icmp ne ptr %364, %365
  br i1 %366, label %367, label %387

367:                                              ; preds = %281
  %368 = load ptr, ptr %36, align 8, !tbaa !70
  %369 = load i32, ptr %40, align 4, !tbaa !51
  %370 = load i32, ptr %13, align 4, !tbaa !51
  %371 = mul nsw i32 %369, %370
  %372 = load i8, ptr %23, align 1, !tbaa !71
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %371, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %368, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !71
  %378 = load ptr, ptr %37, align 8, !tbaa !70
  %379 = load i32, ptr %40, align 4, !tbaa !51
  %380 = load i32, ptr %13, align 4, !tbaa !51
  %381 = mul nsw i32 %379, %380
  %382 = load i8, ptr %23, align 1, !tbaa !71
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %381, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %378, i64 %385
  store i8 %377, ptr %386, align 1, !tbaa !71
  br label %387

387:                                              ; preds = %367, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %40, align 4, !tbaa !51
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %40, align 4, !tbaa !51
  br label %188, !llvm.loop !81

391:                                              ; preds = %192
  %392 = load i64, ptr %34, align 8, !tbaa !69
  %393 = load ptr, ptr %37, align 8, !tbaa !70
  %394 = getelementptr inbounds i8, ptr %393, i64 %392
  store ptr %394, ptr %37, align 8, !tbaa !70
  %395 = load i64, ptr %35, align 8, !tbaa !69
  %396 = load ptr, ptr %36, align 8, !tbaa !70
  %397 = getelementptr inbounds i8, ptr %396, i64 %395
  store ptr %397, ptr %36, align 8, !tbaa !70
  br label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %38, align 4, !tbaa !51
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %38, align 4, !tbaa !51
  br label %182, !llvm.loop !82

401:                                              ; preds = %186
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vibrance_slice16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  store ptr %55, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %56, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %57 = load ptr, ptr %10, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  store ptr %59, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %60 = load ptr, ptr %10, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %62, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.VibranceContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !58
  store i32 %65, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.VibranceContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !61
  store i32 %68, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %69 = load i32, ptr %14, align 4, !tbaa !51
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = sitofp i32 %71 to float
  store float %72, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %73 = load float, ptr %15, align 4, !tbaa !66
  %74 = fdiv nsz float 1.000000e+00, %73
  store float %74, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.VibranceContext, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 8, !tbaa !66
  store float %78, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.VibranceContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !66
  store float %82, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.VibranceContext, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 2
  %86 = load float, ptr %85, align 8, !tbaa !66
  store float %86, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %87 = load ptr, ptr %9, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.VibranceContext, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 0
  %90 = load i8, ptr %89, align 8, !tbaa !71
  store i8 %90, ptr %20, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %91 = load ptr, ptr %9, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.VibranceContext, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !71
  store i8 %94, ptr %21, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %95 = load ptr, ptr %9, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.VibranceContext, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !71
  store i8 %98, ptr %22, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.VibranceContext, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !71
  store i8 %102, ptr %23, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !65
  store i32 %105, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %106 = load ptr, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !45
  store i32 %108, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %109 = load ptr, ptr %9, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.VibranceContext, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 8, !tbaa !67
  store float %111, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.VibranceContext, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !68
  %115 = icmp ne i32 %114, 0
  %116 = select nsz i1 %115, float 1.000000e+00, float -1.000000e+00
  store float %116, ptr %27, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %117 = load float, ptr %26, align 4, !tbaa !66
  %118 = load ptr, ptr %9, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.VibranceContext, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !66
  %122 = fmul nsz float %117, %121
  store float %122, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %123 = load float, ptr %26, align 4, !tbaa !66
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.VibranceContext, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !66
  %128 = fmul nsz float %123, %127
  store float %128, ptr %29, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %129 = load float, ptr %26, align 4, !tbaa !66
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.VibranceContext, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !66
  %134 = fmul nsz float %129, %133
  store float %134, ptr %30, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %135 = load float, ptr %27, align 4, !tbaa !66
  %136 = load float, ptr %28, align 4, !tbaa !66
  %137 = fcmp nsz ogt float %136, 0.000000e+00
  %138 = select i1 %137, i32 1, i32 -1
  %139 = sitofp i32 %138 to float
  %140 = fmul nsz float %135, %139
  store float %140, ptr %31, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %141 = load float, ptr %27, align 4, !tbaa !66
  %142 = load float, ptr %29, align 4, !tbaa !66
  %143 = fcmp nsz ogt float %142, 0.000000e+00
  %144 = select i1 %143, i32 1, i32 -1
  %145 = sitofp i32 %144 to float
  %146 = fmul nsz float %141, %145
  store float %146, ptr %32, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %147 = load float, ptr %27, align 4, !tbaa !66
  %148 = load float, ptr %30, align 4, !tbaa !66
  %149 = fcmp nsz ogt float %148, 0.000000e+00
  %150 = select i1 %149, i32 1, i32 -1
  %151 = sitofp i32 %150 to float
  %152 = fmul nsz float %147, %151
  store float %152, ptr %33, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %153 = load i32, ptr %25, align 4, !tbaa !51
  %154 = load i32, ptr %7, align 4, !tbaa !51
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %8, align 4, !tbaa !51
  %157 = sdiv i32 %155, %156
  store i32 %157, ptr %34, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %158 = load i32, ptr %25, align 4, !tbaa !51
  %159 = load i32, ptr %7, align 4, !tbaa !51
  %160 = add nsw i32 %159, 1
  %161 = mul nsw i32 %158, %160
  %162 = load i32, ptr %8, align 4, !tbaa !51
  %163 = sdiv i32 %161, %162
  store i32 %163, ptr %35, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8, !tbaa !51
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %170 = load ptr, ptr %12, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 8, !tbaa !51
  %174 = sdiv i32 %173, 2
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %176 = load ptr, ptr %12, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [8 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %180 = load i32, ptr %34, align 4, !tbaa !51
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %37, align 8, !tbaa !69
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i16, ptr %179, i64 %183
  store ptr %184, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %185 = load ptr, ptr %11, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !70
  %189 = load i32, ptr %34, align 4, !tbaa !51
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %36, align 8, !tbaa !69
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i16, ptr %188, i64 %192
  store ptr %193, ptr %39, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %194 = load i32, ptr %34, align 4, !tbaa !51
  store i32 %194, ptr %40, align 4, !tbaa !51
  br label %195

195:                                              ; preds = %423, %4
  %196 = load i32, ptr %40, align 4, !tbaa !51
  %197 = load i32, ptr %35, align 4, !tbaa !51
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %426

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !51
  br label %201

201:                                              ; preds = %413, %200
  %202 = load i32, ptr %42, align 4, !tbaa !51
  %203 = load i32, ptr %24, align 4, !tbaa !51
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %416

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %207 = load ptr, ptr %38, align 8, !tbaa !75
  %208 = load i32, ptr %42, align 4, !tbaa !51
  %209 = load i32, ptr %13, align 4, !tbaa !51
  %210 = mul nsw i32 %208, %209
  %211 = load i8, ptr %21, align 1, !tbaa !71
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %207, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !77
  %217 = zext i16 %216 to i32
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %16, align 4, !tbaa !66
  %220 = fmul nsz float %218, %219
  store float %220, ptr %43, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %221 = load ptr, ptr %38, align 8, !tbaa !75
  %222 = load i32, ptr %42, align 4, !tbaa !51
  %223 = load i32, ptr %13, align 4, !tbaa !51
  %224 = mul nsw i32 %222, %223
  %225 = load i8, ptr %22, align 1, !tbaa !71
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %224, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %221, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !77
  %231 = zext i16 %230 to i32
  %232 = sitofp i32 %231 to float
  %233 = load float, ptr %16, align 4, !tbaa !66
  %234 = fmul nsz float %232, %233
  store float %234, ptr %44, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %235 = load ptr, ptr %38, align 8, !tbaa !75
  %236 = load i32, ptr %42, align 4, !tbaa !51
  %237 = load i32, ptr %13, align 4, !tbaa !51
  %238 = mul nsw i32 %236, %237
  %239 = load i8, ptr %20, align 1, !tbaa !71
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %238, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %235, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !77
  %245 = zext i16 %244 to i32
  %246 = sitofp i32 %245 to float
  %247 = load float, ptr %16, align 4, !tbaa !66
  %248 = fmul nsz float %246, %247
  store float %248, ptr %45, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %249 = load float, ptr %45, align 4, !tbaa !66
  %250 = load float, ptr %43, align 4, !tbaa !66
  %251 = fcmp nsz ogt float %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %206
  %253 = load float, ptr %45, align 4, !tbaa !66
  br label %256

254:                                              ; preds = %206
  %255 = load float, ptr %43, align 4, !tbaa !66
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi nsz float [ %253, %252 ], [ %255, %254 ]
  %258 = load float, ptr %44, align 4, !tbaa !66
  %259 = fcmp nsz ogt float %257, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %256
  %261 = load float, ptr %45, align 4, !tbaa !66
  %262 = load float, ptr %43, align 4, !tbaa !66
  %263 = fcmp nsz ogt float %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load float, ptr %45, align 4, !tbaa !66
  br label %268

266:                                              ; preds = %260
  %267 = load float, ptr %43, align 4, !tbaa !66
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi nsz float [ %265, %264 ], [ %267, %266 ]
  br label %272

270:                                              ; preds = %256
  %271 = load float, ptr %44, align 4, !tbaa !66
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi nsz float [ %269, %268 ], [ %271, %270 ]
  store float %273, ptr %46, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %274 = load float, ptr %45, align 4, !tbaa !66
  %275 = load float, ptr %43, align 4, !tbaa !66
  %276 = fcmp nsz ogt float %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load float, ptr %43, align 4, !tbaa !66
  br label %281

279:                                              ; preds = %272
  %280 = load float, ptr %45, align 4, !tbaa !66
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi nsz float [ %278, %277 ], [ %280, %279 ]
  %283 = load float, ptr %44, align 4, !tbaa !66
  %284 = fcmp nsz ogt float %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load float, ptr %44, align 4, !tbaa !66
  br label %297

287:                                              ; preds = %281
  %288 = load float, ptr %45, align 4, !tbaa !66
  %289 = load float, ptr %43, align 4, !tbaa !66
  %290 = fcmp nsz ogt float %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = load float, ptr %43, align 4, !tbaa !66
  br label %295

293:                                              ; preds = %287
  %294 = load float, ptr %45, align 4, !tbaa !66
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi nsz float [ %292, %291 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %285
  %298 = phi nsz float [ %286, %285 ], [ %296, %295 ]
  store float %298, ptr %47, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %299 = load float, ptr %46, align 4, !tbaa !66
  %300 = load float, ptr %47, align 4, !tbaa !66
  %301 = fsub nsz float %299, %300
  store float %301, ptr %48, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %302 = load float, ptr %43, align 4, !tbaa !66
  %303 = load float, ptr %17, align 4, !tbaa !66
  %304 = load float, ptr %45, align 4, !tbaa !66
  %305 = load float, ptr %19, align 4, !tbaa !66
  %306 = fmul nsz float %304, %305
  %307 = call nsz float @llvm.fmuladd.f32(float %302, float %303, float %306)
  %308 = load float, ptr %44, align 4, !tbaa !66
  %309 = load float, ptr %18, align 4, !tbaa !66
  %310 = call nsz float @llvm.fmuladd.f32(float %308, float %309, float %307)
  store float %310, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %311 = load float, ptr %28, align 4, !tbaa !66
  %312 = load float, ptr %31, align 4, !tbaa !66
  %313 = load float, ptr %48, align 4, !tbaa !66
  %314 = fneg nsz float %312
  %315 = call nsz float @llvm.fmuladd.f32(float %314, float %313, float 1.000000e+00)
  %316 = call nsz float @llvm.fmuladd.f32(float %311, float %315, float 1.000000e+00)
  store float %316, ptr %50, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %317 = load float, ptr %29, align 4, !tbaa !66
  %318 = load float, ptr %32, align 4, !tbaa !66
  %319 = load float, ptr %48, align 4, !tbaa !66
  %320 = fneg nsz float %318
  %321 = call nsz float @llvm.fmuladd.f32(float %320, float %319, float 1.000000e+00)
  %322 = call nsz float @llvm.fmuladd.f32(float %317, float %321, float 1.000000e+00)
  store float %322, ptr %51, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %323 = load float, ptr %30, align 4, !tbaa !66
  %324 = load float, ptr %33, align 4, !tbaa !66
  %325 = load float, ptr %48, align 4, !tbaa !66
  %326 = fneg nsz float %324
  %327 = call nsz float @llvm.fmuladd.f32(float %326, float %325, float 1.000000e+00)
  %328 = call nsz float @llvm.fmuladd.f32(float %323, float %327, float 1.000000e+00)
  store float %328, ptr %52, align 4, !tbaa !66
  %329 = load float, ptr %49, align 4, !tbaa !66
  %330 = load float, ptr %43, align 4, !tbaa !66
  %331 = load float, ptr %50, align 4, !tbaa !66
  %332 = call nsz float @lerpf(float noundef %329, float noundef %330, float noundef %331)
  store float %332, ptr %43, align 4, !tbaa !66
  %333 = load float, ptr %49, align 4, !tbaa !66
  %334 = load float, ptr %44, align 4, !tbaa !66
  %335 = load float, ptr %51, align 4, !tbaa !66
  %336 = call nsz float @lerpf(float noundef %333, float noundef %334, float noundef %335)
  store float %336, ptr %44, align 4, !tbaa !66
  %337 = load float, ptr %49, align 4, !tbaa !66
  %338 = load float, ptr %45, align 4, !tbaa !66
  %339 = load float, ptr %52, align 4, !tbaa !66
  %340 = call nsz float @lerpf(float noundef %337, float noundef %338, float noundef %339)
  store float %340, ptr %45, align 4, !tbaa !66
  %341 = load float, ptr %43, align 4, !tbaa !66
  %342 = load float, ptr %15, align 4, !tbaa !66
  %343 = fmul nsz float %341, %342
  %344 = fptosi float %343 to i32
  %345 = load i32, ptr %14, align 4, !tbaa !51
  %346 = call i32 @av_clip_uintp2_c(i32 noundef %344, i32 noundef %345) #11
  %347 = trunc i32 %346 to i16
  %348 = load ptr, ptr %39, align 8, !tbaa !75
  %349 = load i32, ptr %42, align 4, !tbaa !51
  %350 = load i32, ptr %13, align 4, !tbaa !51
  %351 = mul nsw i32 %349, %350
  %352 = load i8, ptr %21, align 1, !tbaa !71
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %351, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %348, i64 %355
  store i16 %347, ptr %356, align 2, !tbaa !77
  %357 = load float, ptr %44, align 4, !tbaa !66
  %358 = load float, ptr %15, align 4, !tbaa !66
  %359 = fmul nsz float %357, %358
  %360 = fptosi float %359 to i32
  %361 = load i32, ptr %14, align 4, !tbaa !51
  %362 = call i32 @av_clip_uintp2_c(i32 noundef %360, i32 noundef %361) #11
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %39, align 8, !tbaa !75
  %365 = load i32, ptr %42, align 4, !tbaa !51
  %366 = load i32, ptr %13, align 4, !tbaa !51
  %367 = mul nsw i32 %365, %366
  %368 = load i8, ptr %22, align 1, !tbaa !71
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %367, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %364, i64 %371
  store i16 %363, ptr %372, align 2, !tbaa !77
  %373 = load float, ptr %45, align 4, !tbaa !66
  %374 = load float, ptr %15, align 4, !tbaa !66
  %375 = fmul nsz float %373, %374
  %376 = fptosi float %375 to i32
  %377 = load i32, ptr %14, align 4, !tbaa !51
  %378 = call i32 @av_clip_uintp2_c(i32 noundef %376, i32 noundef %377) #11
  %379 = trunc i32 %378 to i16
  %380 = load ptr, ptr %39, align 8, !tbaa !75
  %381 = load i32, ptr %42, align 4, !tbaa !51
  %382 = load i32, ptr %13, align 4, !tbaa !51
  %383 = mul nsw i32 %381, %382
  %384 = load i8, ptr %20, align 1, !tbaa !71
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %383, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %380, i64 %387
  store i16 %379, ptr %388, align 2, !tbaa !77
  %389 = load ptr, ptr %11, align 8, !tbaa !9
  %390 = load ptr, ptr %12, align 8, !tbaa !9
  %391 = icmp ne ptr %389, %390
  br i1 %391, label %392, label %412

392:                                              ; preds = %297
  %393 = load ptr, ptr %38, align 8, !tbaa !75
  %394 = load i32, ptr %42, align 4, !tbaa !51
  %395 = load i32, ptr %13, align 4, !tbaa !51
  %396 = mul nsw i32 %394, %395
  %397 = load i8, ptr %23, align 1, !tbaa !71
  %398 = zext i8 %397 to i32
  %399 = add nsw i32 %396, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %393, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !77
  %403 = load ptr, ptr %39, align 8, !tbaa !75
  %404 = load i32, ptr %42, align 4, !tbaa !51
  %405 = load i32, ptr %13, align 4, !tbaa !51
  %406 = mul nsw i32 %404, %405
  %407 = load i8, ptr %23, align 1, !tbaa !71
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %406, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %403, i64 %410
  store i16 %402, ptr %411, align 2, !tbaa !77
  br label %412

412:                                              ; preds = %392, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %42, align 4, !tbaa !51
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %42, align 4, !tbaa !51
  br label %201, !llvm.loop !83

416:                                              ; preds = %205
  %417 = load i64, ptr %36, align 8, !tbaa !69
  %418 = load ptr, ptr %39, align 8, !tbaa !75
  %419 = getelementptr inbounds i16, ptr %418, i64 %417
  store ptr %419, ptr %39, align 8, !tbaa !75
  %420 = load i64, ptr %37, align 8, !tbaa !69
  %421 = load ptr, ptr %38, align 8, !tbaa !75
  %422 = getelementptr inbounds i16, ptr %421, i64 %420
  store ptr %422, ptr %38, align 8, !tbaa !75
  br label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %40, align 4, !tbaa !51
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %40, align 4, !tbaa !51
  br label %195, !llvm.loop !84

426:                                              ; preds = %199
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !66
  store float %1, ptr %5, align 4, !tbaa !66
  store float %2, ptr %6, align 4, !tbaa !66
  %7 = load float, ptr %4, align 4, !tbaa !66
  %8 = load float, ptr %5, align 4, !tbaa !66
  %9 = load float, ptr %4, align 4, !tbaa !66
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !66
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !51
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !51
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !51
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !51
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!36 = !{!"p1 _ZTS15VibranceContext", !6, i64 0}
!37 = !{!12, !15, i64 40}
!38 = !{!12, !15, i64 44}
!39 = !{!40, !10, i64 0}
!40 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !6, i64 56}
!43 = !{!"VibranceContext", !26, i64 0, !44, i64 8, !7, i64 12, !7, i64 24, !15, i64 36, !15, i64 40, !15, i64 44, !7, i64 48, !6, i64 56}
!44 = !{!"float", !7, i64 0}
!45 = !{!46, !15, i64 108}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !48, i64 136, !48, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !49, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !48, i64 304, !50, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !6, i64 376, !17, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !19, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!12, !15, i64 36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!55 = !{!56, !48, i64 16}
!56 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !48, i64 16, !7, i64 24, !28, i64 104}
!57 = !{!56, !7, i64 8}
!58 = !{!43, !15, i64 40}
!59 = !{!60, !15, i64 16}
!60 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!61 = !{!43, !15, i64 44}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!65 = !{!46, !15, i64 104}
!66 = !{!44, !44, i64 0}
!67 = !{!43, !44, i64 8}
!68 = !{!43, !15, i64 36}
!69 = !{!48, !48, i64 0}
!70 = !{!28, !28, i64 0}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = distinct !{!83, !73}
!84 = distinct !{!84, !73}
