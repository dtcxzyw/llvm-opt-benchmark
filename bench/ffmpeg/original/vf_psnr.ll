target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PSNRContext = type { ptr, %struct.FFFrameSync, double, double, double, [4 x double], i64, ptr, ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x i8], [4 x i8], i32, i32, [4 x i32], [4 x i32], [4 x double], ptr, %struct.PSNRDSPContext }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.PSNRDSPContext = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.ThreadData = type { [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x i32], [4 x i32], ptr, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Calculate the PSNR between two video streams.\00", align 1
@psnr_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@psnr_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [55 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_psnr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @psnr_inputs, ptr @psnr_outputs, ptr @psnr_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @psnr_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 320, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@psnr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @psnr_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @psnr_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"stats_version\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Set the format version for the stats file.\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"output_max\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Add raw stats (max values) to the output log.\00", align 1
@psnr_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 176, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 176, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 184, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 192, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [52 x i8] c"stats_add_max was specified but stats_version < 2.\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"master and reference frames use different color ranges (%s != %s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"lavfi.psnr.mse.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"lavfi.psnr.psnr.\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"lavfi.psnr.mse_avg\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"lavfi.psnr.psnr_avg\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"psnr_log_version:2 fields:n\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c",mse_avg\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c",mse_%c\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c",psnr_avg\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c",psnr_%c\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c",max_avg\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c",max_%c\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"n:%ld mse_avg:%0.2f \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"mse_%c:%0.2f \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"psnr_avg:%0.2f \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"psnr_%c:%0.2f \00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"max_avg:%d \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"max_%c:%d \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" %c:%f\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"PSNR%s average:%f min:%f max:%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @psnr_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.PSNRContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.PSNRContext, ptr %11, i32 0, i32 3
  store double 0x7FF0000000000000, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.PSNRContext, ptr %13, i32 0, i32 4
  store double 0xFFF0000000000000, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.PSNRContext, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %66

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.PSNRContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.PSNRContext, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.PSNRContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.17) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @stdout, align 8, !tbaa !38
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.PSNRContext, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !39
  br label %65

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.PSNRContext, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call ptr @avpriv_fopen_utf8(ptr noundef %44, ptr noundef @.str.18)
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.PSNRContext, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.PSNRContext, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %53 = call ptr @__errno_location() #14
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %6, align 4, !tbaa !40
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.PSNRContext, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %60 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %61 = load i32, ptr %6, align 4, !tbaa !40
  %62 = call ptr @av_make_error_string(ptr noundef %60, i64 noundef 64, i32 noundef %61)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.19, ptr noundef %59, ptr noundef %62)
  %63 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %70

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %1
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.PSNRContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %68, i32 0, i32 5
  store ptr @do_psnr, ptr %69, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %66, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.PSNRContext, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  %16 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %16, align 16, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %17

17:                                               ; preds = %65, %15
  %18 = load i32, ptr %4, align 4, !tbaa !40
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.PSNRContext, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.PSNRContext, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.PSNRContext, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %4, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !43
  %35 = zext i8 %34 to i32
  br label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %4, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ %35, %28 ], [ %37, %36 ]
  store i32 %39, ptr %6, align 4, !tbaa !40
  %40 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.PSNRContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %4, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.PSNRContext, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %6, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.PSNRContext, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.PSNRContext, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %6, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = call nsz double @get_psnr(double noundef %53, i64 noundef %56, i32 noundef %62)
  %64 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %40, i64 noundef 256, ptr noundef @.str.41, i32 noundef %47, double noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %65

65:                                               ; preds = %38
  %66 = load i32, ptr %4, align 4, !tbaa !40
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !40
  br label %17, !llvm.loop !47

68:                                               ; preds = %17
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.PSNRContext, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !49
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.PSNRContext, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.PSNRContext, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = call nsz double @get_psnr(double noundef %73, i64 noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.PSNRContext, ptr %81, i32 0, i32 4
  %83 = load double, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.PSNRContext, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = call nsz double @get_psnr(double noundef %83, i64 noundef 1, i32 noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.PSNRContext, ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.PSNRContext, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = call nsz double @get_psnr(double noundef %90, i64 noundef 1, i32 noundef %93)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 32, ptr noundef @.str.42, ptr noundef %70, double noundef %80, double noundef %87, double noundef %94)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %95

95:                                               ; preds = %68, %1
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.PSNRContext, ptr %96, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %98

98:                                               ; preds = %119, %95
  %99 = load i32, ptr %7, align 4, !tbaa !40
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.PSNRContext, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.PSNRContext, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i1 [ false, %98 ], [ %108, %104 ]
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.PSNRContext, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load i32, ptr %7, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  call void @av_freep(ptr noundef %118)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4, !tbaa !40
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !40
  br label %98, !llvm.loop !53

122:                                              ; preds = %111
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.PSNRContext, ptr %123, i32 0, i32 22
  call void @av_freep(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.PSNRContext, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.PSNRContext, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load ptr, ptr @stdout, align 8, !tbaa !38
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.PSNRContext, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = call i32 @fclose(ptr noundef %138)
  br label %140

140:                                              ; preds = %135, %129, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

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
  %8 = getelementptr inbounds nuw %struct.PSNRContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @ff_filter_get_nb_threads(ptr noundef %22) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.PSNRContext, ptr %24, i32 0, i32 18
  store i32 %23, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !66
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.PSNRContext, ptr %30, i32 0, i32 17
  store i32 %29, ptr %31, align 4, !tbaa !44
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = icmp ne i32 %38, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %1
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !70
  %62 = icmp ne i32 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %47, %1
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %378

65:                                               ; preds = %47
  %66 = load ptr, ptr %4, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !71
  %71 = shl i32 1, %70
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.PSNRContext, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  store i32 %72, ptr %75, align 4, !tbaa !40
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !71
  %81 = shl i32 1, %80
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.PSNRContext, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 1
  store i32 %82, ptr %85, align 4, !tbaa !40
  %86 = load ptr, ptr %4, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !71
  %91 = shl i32 1, %90
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.PSNRContext, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 2
  store i32 %92, ptr %95, align 4, !tbaa !40
  %96 = load ptr, ptr %4, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %97, i64 0, i64 3
  %99 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %101 = shl i32 1, %100
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.PSNRContext, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 3
  store i32 %102, ptr %105, align 4, !tbaa !40
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.PSNRContext, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %3, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !56
  %112 = call i32 @ff_fill_rgba_map(ptr noundef %108, i32 noundef %111)
  %113 = icmp sge i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.PSNRContext, ptr %115, i32 0, i32 14
  store i32 %114, ptr %116, align 8, !tbaa !45
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.PSNRContext, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !45
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 114, i32 121
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.PSNRContext, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 0, i64 0
  store i8 %122, ptr %125, align 8, !tbaa !43
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.PSNRContext, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 103, i32 117
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.PSNRContext, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 0, i64 1
  store i8 %131, ptr %134, align 1, !tbaa !43
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.PSNRContext, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 98, i32 118
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.PSNRContext, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 2
  store i8 %140, ptr %143, align 2, !tbaa !43
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.PSNRContext, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 3
  store i8 97, ptr %146, align 1, !tbaa !43
  %147 = load ptr, ptr %4, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 2, !tbaa !73
  %150 = call i1 @llvm.is.constant.i8(i8 %149)
  br i1 %150, label %162, label %151

151:                                              ; preds = %65
  %152 = load ptr, ptr %3, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = sub nsw i32 0, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 2, !tbaa !73
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %155, %159
  %161 = sub nsw i32 0, %160
  br label %178

162:                                              ; preds = %65
  %163 = load ptr, ptr %3, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !70
  %166 = load ptr, ptr %4, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 2, !tbaa !73
  %169 = zext i8 %168 to i32
  %170 = shl i32 1, %169
  %171 = add nsw i32 %165, %170
  %172 = sub nsw i32 %171, 1
  %173 = load ptr, ptr %4, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 2, !tbaa !73
  %176 = zext i8 %175 to i32
  %177 = ashr i32 %172, %176
  br label %178

178:                                              ; preds = %162, %151
  %179 = phi i32 [ %161, %151 ], [ %177, %162 ]
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.PSNRContext, ptr %180, i32 0, i32 20
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 2
  store i32 %179, ptr %182, align 4, !tbaa !40
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.PSNRContext, ptr %183, i32 0, i32 20
  %185 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 1
  store i32 %179, ptr %185, align 4, !tbaa !40
  %186 = load ptr, ptr %3, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4, !tbaa !70
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.PSNRContext, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 3
  store i32 %188, ptr %191, align 4, !tbaa !40
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.PSNRContext, ptr %192, i32 0, i32 20
  %194 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 0
  store i32 %188, ptr %194, align 4, !tbaa !40
  %195 = load ptr, ptr %4, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1, !tbaa !74
  %198 = call i1 @llvm.is.constant.i8(i8 %197)
  br i1 %198, label %210, label %199

199:                                              ; preds = %178
  %200 = load ptr, ptr %3, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !69
  %203 = sub nsw i32 0, %202
  %204 = load ptr, ptr %4, align 8, !tbaa !63
  %205 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %204, i32 0, i32 2
  %206 = load i8, ptr %205, align 1, !tbaa !74
  %207 = zext i8 %206 to i32
  %208 = ashr i32 %203, %207
  %209 = sub nsw i32 0, %208
  br label %226

210:                                              ; preds = %178
  %211 = load ptr, ptr %3, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !69
  %214 = load ptr, ptr %4, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1, !tbaa !74
  %217 = zext i8 %216 to i32
  %218 = shl i32 1, %217
  %219 = add nsw i32 %213, %218
  %220 = sub nsw i32 %219, 1
  %221 = load ptr, ptr %4, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 1, !tbaa !74
  %224 = zext i8 %223 to i32
  %225 = ashr i32 %220, %224
  br label %226

226:                                              ; preds = %210, %199
  %227 = phi i32 [ %209, %199 ], [ %225, %210 ]
  %228 = load ptr, ptr %6, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.PSNRContext, ptr %228, i32 0, i32 19
  %230 = getelementptr inbounds [4 x i32], ptr %229, i64 0, i64 2
  store i32 %227, ptr %230, align 4, !tbaa !40
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.PSNRContext, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 1
  store i32 %227, ptr %233, align 4, !tbaa !40
  %234 = load ptr, ptr %3, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !69
  %237 = load ptr, ptr %6, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.PSNRContext, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 3
  store i32 %236, ptr %239, align 4, !tbaa !40
  %240 = load ptr, ptr %6, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.PSNRContext, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 0
  store i32 %236, ptr %242, align 4, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %243

243:                                              ; preds = %265, %226
  %244 = load i32, ptr %9, align 4, !tbaa !40
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.PSNRContext, ptr %245, i32 0, i32 17
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.PSNRContext, ptr %250, i32 0, i32 20
  %252 = load i32, ptr %9, align 4, !tbaa !40
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !40
  %256 = load ptr, ptr %6, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.PSNRContext, ptr %256, i32 0, i32 19
  %258 = load i32, ptr %9, align 4, !tbaa !40
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !40
  %262 = mul nsw i32 %255, %261
  %263 = load i32, ptr %8, align 4, !tbaa !40
  %264 = add i32 %263, %262
  store i32 %264, ptr %8, align 4, !tbaa !40
  br label %265

265:                                              ; preds = %249
  %266 = load i32, ptr %9, align 4, !tbaa !40
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %9, align 4, !tbaa !40
  br label %243, !llvm.loop !75

268:                                              ; preds = %243
  store double 0.000000e+00, ptr %7, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %269

269:                                              ; preds = %314, %268
  %270 = load i32, ptr %9, align 4, !tbaa !40
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.PSNRContext, ptr %271, i32 0, i32 17
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %317

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.PSNRContext, ptr %276, i32 0, i32 20
  %278 = load i32, ptr %9, align 4, !tbaa !40
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !40
  %282 = sitofp i32 %281 to double
  %283 = load ptr, ptr %6, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.PSNRContext, ptr %283, i32 0, i32 19
  %285 = load i32, ptr %9, align 4, !tbaa !40
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !40
  %289 = sitofp i32 %288 to double
  %290 = fmul nsz double %282, %289
  %291 = load i32, ptr %8, align 4, !tbaa !40
  %292 = uitofp i32 %291 to double
  %293 = fdiv nsz double %290, %292
  %294 = load ptr, ptr %6, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.PSNRContext, ptr %294, i32 0, i32 21
  %296 = load i32, ptr %9, align 4, !tbaa !40
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x double], ptr %295, i64 0, i64 %297
  store double %293, ptr %298, align 8, !tbaa !46
  %299 = load ptr, ptr %6, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.PSNRContext, ptr %299, i32 0, i32 12
  %301 = load i32, ptr %9, align 4, !tbaa !40
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = sitofp i32 %304 to double
  %306 = load ptr, ptr %6, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.PSNRContext, ptr %306, i32 0, i32 21
  %308 = load i32, ptr %9, align 4, !tbaa !40
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x double], ptr %307, i64 0, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !46
  %312 = load double, ptr %7, align 8, !tbaa !46
  %313 = call nsz double @llvm.fmuladd.f64(double %305, double %311, double %312)
  store double %313, ptr %7, align 8, !tbaa !46
  br label %314

314:                                              ; preds = %275
  %315 = load i32, ptr %9, align 4, !tbaa !40
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %9, align 4, !tbaa !40
  br label %269, !llvm.loop !76

317:                                              ; preds = %269
  %318 = load double, ptr %7, align 8, !tbaa !46
  %319 = call i64 @llvm.lrint.i64.f64(double %318)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %6, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.PSNRContext, ptr %321, i32 0, i32 13
  store i32 %320, ptr %322, align 4, !tbaa !50
  %323 = load ptr, ptr %6, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.PSNRContext, ptr %323, i32 0, i32 23
  %325 = load ptr, ptr %4, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %326, i64 0, i64 0
  %328 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8, !tbaa !71
  call void @ff_psnr_init(ptr noundef %324, i32 noundef %329)
  %330 = load ptr, ptr %6, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.PSNRContext, ptr %330, i32 0, i32 18
  %332 = load i32, ptr %331, align 8, !tbaa !51
  %333 = sext i32 %332 to i64
  %334 = call noalias ptr @av_calloc(i64 noundef %333, i64 noundef 8)
  %335 = load ptr, ptr %6, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.PSNRContext, ptr %335, i32 0, i32 22
  store ptr %334, ptr %336, align 8, !tbaa !52
  %337 = load ptr, ptr %6, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.PSNRContext, ptr %337, i32 0, i32 22
  %339 = load ptr, ptr %338, align 8, !tbaa !52
  %340 = icmp ne ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %317
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %378

342:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %343

343:                                              ; preds = %372, %342
  %344 = load i32, ptr %11, align 4, !tbaa !40
  %345 = load ptr, ptr %6, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.PSNRContext, ptr %345, i32 0, i32 18
  %347 = load i32, ptr %346, align 8, !tbaa !51
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %343
  store i32 8, ptr %10, align 4
  br label %375

350:                                              ; preds = %343
  %351 = load ptr, ptr %6, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.PSNRContext, ptr %351, i32 0, i32 17
  %353 = load i32, ptr %352, align 4, !tbaa !44
  %354 = sext i32 %353 to i64
  %355 = call noalias ptr @av_calloc(i64 noundef %354, i64 noundef 8)
  %356 = load ptr, ptr %6, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.PSNRContext, ptr %356, i32 0, i32 22
  %358 = load ptr, ptr %357, align 8, !tbaa !52
  %359 = load i32, ptr %11, align 4, !tbaa !40
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  store ptr %355, ptr %361, align 8, !tbaa !77
  %362 = load ptr, ptr %6, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.PSNRContext, ptr %362, i32 0, i32 22
  %364 = load ptr, ptr %363, align 8, !tbaa !52
  %365 = load i32, ptr %11, align 4, !tbaa !40
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !77
  %369 = icmp ne ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %350
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %375

371:                                              ; preds = %350
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %11, align 4, !tbaa !40
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %11, align 4, !tbaa !40
  br label %343, !llvm.loop !79

375:                                              ; preds = %370, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %376 = load i32, ptr %10, align 4
  switch i32 %376, label %378 [
    i32 8, label %377
  ]

377:                                              ; preds = %375
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %378

378:                                              ; preds = %377, %375, %341, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %379 = load i32, ptr %2, align 4
  ret i32 %379
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

declare void @ff_psnr_init(ptr noundef, i32 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.PSNRContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @ff_framesync_init_dualinput(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !40
  %30 = load i32, ptr %9, align 4, !tbaa !40
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = load ptr, ptr %3, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !69
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = load ptr, ptr %3, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 4, !tbaa !70
  %45 = load ptr, ptr %3, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !83
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !83
  %53 = load ptr, ptr %8, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %7, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.FilterLink, ptr %55, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !83
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.PSNRContext, ptr %57, i32 0, i32 1
  %59 = call i32 @ff_framesync_configure(ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !40
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %34
  %62 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

63:                                               ; preds = %34
  %64 = load ptr, ptr %3, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.PSNRContext, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !83
  %69 = load ptr, ptr %6, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %3, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %70, align 8
  %74 = load i64, ptr %72, align 8
  %75 = call i32 @av_cmp_q(i64 %73, i64 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %3, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %83, align 8
  %87 = load i64, ptr %85, align 8
  %88 = call i32 @av_cmp_q(i64 %86, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %77, %63
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !84
  %96 = load ptr, ptr %6, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !85
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !84
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 24, ptr noundef @.str.6, i32 noundef %95, i32 noundef %99, i32 noundef %107, i32 noundef %115)
  br label %116

116:                                              ; preds = %90, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %61, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_framesync_configure(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !87
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !88
  %23 = load i64, ptr %6, align 8, !tbaa !88
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !86
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !86
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @psnr_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.PSNRContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load i64, ptr %5, align 8, !tbaa !88
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @do_psnr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [4 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ThreadData, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  store ptr %34, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store double 0.000000e+00, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !91
  %39 = call i32 @ff_framesync_dualinput_get(ptr noundef %38, ptr noundef %6, ptr noundef %7)
  store i32 %39, ptr %13, align 4, !tbaa !40
  %40 = load i32, ptr %13, align 4, !tbaa !40
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %1
  %43 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %714

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !94
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !95
  %51 = icmp ne ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %6, align 8, !tbaa !95
  %59 = call i32 @ff_filter_frame(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %714

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 28
  store ptr %62, ptr %11, align 8, !tbaa !98
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.PSNRContext, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 7
  store i32 %65, ptr %66, align 8, !tbaa !100
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.PSNRContext, ptr %67, i32 0, i32 23
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 8
  store ptr %68, ptr %69, align 8, !tbaa !103
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.PSNRContext, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 6
  store ptr %72, ptr %73, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %142, %60
  %75 = load i32, ptr %15, align 4, !tbaa !40
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.PSNRContext, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %145

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %15, align 4, !tbaa !40
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  %89 = load i32, ptr %15, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !90
  %92 = load ptr, ptr %7, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %15, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %6, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %15, align 4, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 2
  %109 = load i32, ptr %15, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !40
  %112 = load ptr, ptr %7, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %15, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 3
  %119 = load i32, ptr %15, align 4, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !40
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.PSNRContext, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %15, align 4, !tbaa !40
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 4
  %129 = load i32, ptr %15, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !40
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.PSNRContext, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %15, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 5
  %139 = load i32, ptr %15, align 4, !tbaa !40
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %81
  %143 = load i32, ptr %15, align 4, !tbaa !40
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !40
  br label %74, !llvm.loop !105

145:                                              ; preds = %80
  %146 = load ptr, ptr %6, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8, !tbaa !106
  %149 = load ptr, ptr %7, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 22
  %151 = load i32, ptr %150, align 8, !tbaa !106
  %152 = icmp ne i32 %148, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !95
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 22
  %157 = load i32, ptr %156, align 8, !tbaa !106
  %158 = call ptr @av_color_range_name(i32 noundef %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 22
  %161 = load i32, ptr %160, align 8, !tbaa !106
  %162 = call ptr @av_color_range_name(i32 noundef %161)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 24, ptr noundef @.str.20, ptr noundef %158, ptr noundef %162)
  br label %163

163:                                              ; preds = %153, %145
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.PSNRContext, ptr %165, i32 0, i32 20
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !40
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.PSNRContext, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 8, !tbaa !51
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %163
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.PSNRContext, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 8, !tbaa !51
  br label %182

177:                                              ; preds = %163
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.PSNRContext, ptr %178, i32 0, i32 20
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !40
  br label %182

182:                                              ; preds = %177, %173
  %183 = phi i32 [ %176, %173 ], [ %181, %177 ]
  %184 = call i32 @ff_filter_execute(ptr noundef %164, ptr noundef @compute_images_mse, ptr noundef %12, ptr noundef null, i32 noundef %183)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %221, %182
  %186 = load i32, ptr %16, align 4, !tbaa !40
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.PSNRContext, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 8, !tbaa !51
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %224

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %193

193:                                              ; preds = %217, %192
  %194 = load i32, ptr %17, align 4, !tbaa !40
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.PSNRContext, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %196, align 4, !tbaa !44
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %220

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.PSNRContext, ptr %201, i32 0, i32 22
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = load i32, ptr %16, align 4, !tbaa !40
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !77
  %208 = load i32, ptr %17, align 4, !tbaa !40
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !88
  %212 = load i32, ptr %17, align 4, !tbaa !40
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !88
  %216 = add i64 %215, %211
  store i64 %216, ptr %214, align 8, !tbaa !88
  br label %217

217:                                              ; preds = %200
  %218 = load i32, ptr %17, align 4, !tbaa !40
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !40
  br label %193, !llvm.loop !111

220:                                              ; preds = %199
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %16, align 4, !tbaa !40
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !40
  br label %185, !llvm.loop !112

224:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %225

225:                                              ; preds = %257, %224
  %226 = load i32, ptr %18, align 4, !tbaa !40
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.PSNRContext, ptr %227, i32 0, i32 17
  %229 = load i32, ptr %228, align 4, !tbaa !44
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %260

232:                                              ; preds = %225
  %233 = load i32, ptr %18, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !88
  %237 = uitofp i64 %236 to double
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.PSNRContext, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %18, align 4, !tbaa !40
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = sitofp i32 %243 to double
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.PSNRContext, ptr %245, i32 0, i32 20
  %247 = load i32, ptr %18, align 4, !tbaa !40
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !40
  %251 = sitofp i32 %250 to double
  %252 = fmul nsz double %244, %251
  %253 = fdiv nsz double %237, %252
  %254 = load i32, ptr %18, align 4, !tbaa !40
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %255
  store double %253, ptr %256, align 8, !tbaa !46
  br label %257

257:                                              ; preds = %232
  %258 = load i32, ptr %18, align 4, !tbaa !40
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %18, align 4, !tbaa !40
  br label %225, !llvm.loop !113

260:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %261

261:                                              ; preds = %281, %260
  %262 = load i32, ptr %19, align 4, !tbaa !40
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.PSNRContext, ptr %263, i32 0, i32 17
  %265 = load i32, ptr %264, align 4, !tbaa !44
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %284

268:                                              ; preds = %261
  %269 = load i32, ptr %19, align 4, !tbaa !40
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !46
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.PSNRContext, ptr %273, i32 0, i32 21
  %275 = load i32, ptr %19, align 4, !tbaa !40
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x double], ptr %274, i64 0, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !46
  %279 = load double, ptr %9, align 8, !tbaa !46
  %280 = call nsz double @llvm.fmuladd.f64(double %272, double %278, double %279)
  store double %280, ptr %9, align 8, !tbaa !46
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %19, align 4, !tbaa !40
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !40
  br label %261, !llvm.loop !114

284:                                              ; preds = %267
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.PSNRContext, ptr %285, i32 0, i32 3
  %287 = load double, ptr %286, align 8, !tbaa !24
  %288 = load double, ptr %9, align 8, !tbaa !46
  %289 = fcmp nsz ogt double %287, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load double, ptr %9, align 8, !tbaa !46
  br label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.PSNRContext, ptr %293, i32 0, i32 3
  %295 = load double, ptr %294, align 8, !tbaa !24
  br label %296

296:                                              ; preds = %292, %290
  %297 = phi nsz double [ %291, %290 ], [ %295, %292 ]
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.PSNRContext, ptr %298, i32 0, i32 3
  store double %297, ptr %299, align 8, !tbaa !24
  %300 = load ptr, ptr %5, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.PSNRContext, ptr %300, i32 0, i32 4
  %302 = load double, ptr %301, align 8, !tbaa !34
  %303 = load double, ptr %9, align 8, !tbaa !46
  %304 = fcmp nsz ogt double %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load ptr, ptr %5, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.PSNRContext, ptr %306, i32 0, i32 4
  %308 = load double, ptr %307, align 8, !tbaa !34
  br label %311

309:                                              ; preds = %296
  %310 = load double, ptr %9, align 8, !tbaa !46
  br label %311

311:                                              ; preds = %309, %305
  %312 = phi nsz double [ %308, %305 ], [ %310, %309 ]
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.PSNRContext, ptr %313, i32 0, i32 4
  store double %312, ptr %314, align 8, !tbaa !34
  %315 = load double, ptr %9, align 8, !tbaa !46
  %316 = load ptr, ptr %5, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.PSNRContext, ptr %316, i32 0, i32 2
  %318 = load double, ptr %317, align 8, !tbaa !49
  %319 = fadd nsz double %318, %315
  store double %319, ptr %317, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %320

320:                                              ; preds = %339, %311
  %321 = load i32, ptr %20, align 4, !tbaa !40
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.PSNRContext, ptr %322, i32 0, i32 17
  %324 = load i32, ptr %323, align 4, !tbaa !44
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %342

327:                                              ; preds = %320
  %328 = load i32, ptr %20, align 4, !tbaa !40
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !46
  %332 = load ptr, ptr %5, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.PSNRContext, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %20, align 4, !tbaa !40
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x double], ptr %333, i64 0, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !46
  %338 = fadd nsz double %337, %331
  store double %338, ptr %336, align 8, !tbaa !46
  br label %339

339:                                              ; preds = %327
  %340 = load i32, ptr %20, align 4, !tbaa !40
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %20, align 4, !tbaa !40
  br label %320, !llvm.loop !115

342:                                              ; preds = %326
  %343 = load ptr, ptr %5, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.PSNRContext, ptr %343, i32 0, i32 6
  %345 = load i64, ptr %344, align 8, !tbaa !42
  %346 = add i64 %345, 1
  store i64 %346, ptr %344, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %347

347:                                              ; preds = %402, %342
  %348 = load i32, ptr %21, align 4, !tbaa !40
  %349 = load ptr, ptr %5, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.PSNRContext, ptr %349, i32 0, i32 17
  %351 = load i32, ptr %350, align 4, !tbaa !44
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %347
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %405

354:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %355 = load ptr, ptr %5, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.PSNRContext, ptr %355, i32 0, i32 14
  %357 = load i32, ptr %356, align 8, !tbaa !45
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.PSNRContext, ptr %360, i32 0, i32 15
  %362 = load i32, ptr %21, align 4, !tbaa !40
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %361, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !43
  %366 = zext i8 %365 to i32
  br label %369

367:                                              ; preds = %354
  %368 = load i32, ptr %21, align 4, !tbaa !40
  br label %369

369:                                              ; preds = %367, %359
  %370 = phi i32 [ %366, %359 ], [ %368, %367 ]
  store i32 %370, ptr %22, align 4, !tbaa !40
  %371 = load ptr, ptr %11, align 8, !tbaa !98
  %372 = load ptr, ptr %5, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.PSNRContext, ptr %372, i32 0, i32 16
  %374 = load i32, ptr %21, align 4, !tbaa !40
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %373, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !43
  %378 = load i32, ptr %22, align 4, !tbaa !40
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !46
  %382 = fptrunc nsz double %381 to float
  call void @set_meta(ptr noundef %371, ptr noundef @.str.21, i8 noundef signext %377, float noundef %382)
  %383 = load ptr, ptr %11, align 8, !tbaa !98
  %384 = load ptr, ptr %5, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.PSNRContext, ptr %384, i32 0, i32 16
  %386 = load i32, ptr %21, align 4, !tbaa !40
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !43
  %390 = load i32, ptr %22, align 4, !tbaa !40
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !46
  %394 = load ptr, ptr %5, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.PSNRContext, ptr %394, i32 0, i32 12
  %396 = load i32, ptr %22, align 4, !tbaa !40
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !40
  %400 = call nsz double @get_psnr(double noundef %393, i64 noundef 1, i32 noundef %399)
  %401 = fptrunc nsz double %400 to float
  call void @set_meta(ptr noundef %383, ptr noundef @.str.22, i8 noundef signext %389, float noundef %401)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %402

402:                                              ; preds = %369
  %403 = load i32, ptr %21, align 4, !tbaa !40
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %21, align 4, !tbaa !40
  br label %347, !llvm.loop !116

405:                                              ; preds = %353
  %406 = load ptr, ptr %11, align 8, !tbaa !98
  %407 = load double, ptr %9, align 8, !tbaa !46
  %408 = fptrunc nsz double %407 to float
  call void @set_meta(ptr noundef %406, ptr noundef @.str.23, i8 noundef signext 0, float noundef %408)
  %409 = load ptr, ptr %11, align 8, !tbaa !98
  %410 = load double, ptr %9, align 8, !tbaa !46
  %411 = load ptr, ptr %5, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.PSNRContext, ptr %411, i32 0, i32 13
  %413 = load i32, ptr %412, align 4, !tbaa !50
  %414 = call nsz double @get_psnr(double noundef %410, i64 noundef 1, i32 noundef %413)
  %415 = fptrunc nsz double %414 to float
  call void @set_meta(ptr noundef %409, ptr noundef @.str.24, i8 noundef signext 0, float noundef %415)
  %416 = load ptr, ptr %5, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.PSNRContext, ptr %416, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8, !tbaa !39
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %706

420:                                              ; preds = %405
  %421 = load ptr, ptr %5, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.PSNRContext, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 8, !tbaa !36
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %528

425:                                              ; preds = %420
  %426 = load ptr, ptr %5, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.PSNRContext, ptr %426, i32 0, i32 10
  %428 = load i32, ptr %427, align 4, !tbaa !117
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %528, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %5, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct.PSNRContext, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.25) #12
  %435 = load ptr, ptr %5, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.PSNRContext, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %439

439:                                              ; preds = %458, %430
  %440 = load i32, ptr %23, align 4, !tbaa !40
  %441 = load ptr, ptr %5, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.PSNRContext, ptr %441, i32 0, i32 17
  %443 = load i32, ptr %442, align 4, !tbaa !44
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %439
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %461

446:                                              ; preds = %439
  %447 = load ptr, ptr %5, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.PSNRContext, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  %450 = load ptr, ptr %5, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.PSNRContext, ptr %450, i32 0, i32 16
  %452 = load i32, ptr %23, align 4, !tbaa !40
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %451, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !43
  %456 = sext i8 %455 to i32
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.27, i32 noundef %456) #12
  br label %458

458:                                              ; preds = %446
  %459 = load i32, ptr %23, align 4, !tbaa !40
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %23, align 4, !tbaa !40
  br label %439, !llvm.loop !118

461:                                              ; preds = %445
  %462 = load ptr, ptr %5, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.PSNRContext, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %466

466:                                              ; preds = %485, %461
  %467 = load i32, ptr %24, align 4, !tbaa !40
  %468 = load ptr, ptr %5, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.PSNRContext, ptr %468, i32 0, i32 17
  %470 = load i32, ptr %469, align 4, !tbaa !44
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %466
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %488

473:                                              ; preds = %466
  %474 = load ptr, ptr %5, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.PSNRContext, ptr %474, i32 0, i32 7
  %476 = load ptr, ptr %475, align 8, !tbaa !39
  %477 = load ptr, ptr %5, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.PSNRContext, ptr %477, i32 0, i32 16
  %479 = load i32, ptr %24, align 4, !tbaa !40
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %478, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !43
  %483 = sext i8 %482 to i32
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.29, i32 noundef %483) #12
  br label %485

485:                                              ; preds = %473
  %486 = load i32, ptr %24, align 4, !tbaa !40
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %24, align 4, !tbaa !40
  br label %466, !llvm.loop !119

488:                                              ; preds = %472
  %489 = load ptr, ptr %5, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.PSNRContext, ptr %489, i32 0, i32 11
  %491 = load i32, ptr %490, align 8, !tbaa !37
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %521

493:                                              ; preds = %488
  %494 = load ptr, ptr %5, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.PSNRContext, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !39
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %498

498:                                              ; preds = %517, %493
  %499 = load i32, ptr %25, align 4, !tbaa !40
  %500 = load ptr, ptr %5, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.PSNRContext, ptr %500, i32 0, i32 17
  %502 = load i32, ptr %501, align 4, !tbaa !44
  %503 = icmp slt i32 %499, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %498
  store i32 29, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %520

505:                                              ; preds = %498
  %506 = load ptr, ptr %5, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.PSNRContext, ptr %506, i32 0, i32 7
  %508 = load ptr, ptr %507, align 8, !tbaa !39
  %509 = load ptr, ptr %5, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.PSNRContext, ptr %509, i32 0, i32 16
  %511 = load i32, ptr %25, align 4, !tbaa !40
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %510, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !43
  %515 = sext i8 %514 to i32
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.31, i32 noundef %515) #12
  br label %517

517:                                              ; preds = %505
  %518 = load i32, ptr %25, align 4, !tbaa !40
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %25, align 4, !tbaa !40
  br label %498, !llvm.loop !120

520:                                              ; preds = %504
  br label %521

521:                                              ; preds = %520, %488
  %522 = load ptr, ptr %5, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw %struct.PSNRContext, ptr %522, i32 0, i32 7
  %524 = load ptr, ptr %523, align 8, !tbaa !39
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.32) #12
  %526 = load ptr, ptr %5, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.PSNRContext, ptr %526, i32 0, i32 10
  store i32 1, ptr %527, align 4, !tbaa !117
  br label %528

528:                                              ; preds = %521, %425, %420
  %529 = load ptr, ptr %5, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw %struct.PSNRContext, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8, !tbaa !39
  %532 = load ptr, ptr %5, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.PSNRContext, ptr %532, i32 0, i32 6
  %534 = load i64, ptr %533, align 8, !tbaa !42
  %535 = load double, ptr %9, align 8, !tbaa !46
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.33, i64 noundef %534, double noundef %535) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !40
  br label %537

537:                                              ; preds = %576, %528
  %538 = load i32, ptr %26, align 4, !tbaa !40
  %539 = load ptr, ptr %5, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.PSNRContext, ptr %539, i32 0, i32 17
  %541 = load i32, ptr %540, align 4, !tbaa !44
  %542 = icmp slt i32 %538, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %537
  store i32 32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %579

544:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %545 = load ptr, ptr %5, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.PSNRContext, ptr %545, i32 0, i32 14
  %547 = load i32, ptr %546, align 8, !tbaa !45
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %557

549:                                              ; preds = %544
  %550 = load ptr, ptr %5, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.PSNRContext, ptr %550, i32 0, i32 15
  %552 = load i32, ptr %26, align 4, !tbaa !40
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %551, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !43
  %556 = zext i8 %555 to i32
  br label %559

557:                                              ; preds = %544
  %558 = load i32, ptr %26, align 4, !tbaa !40
  br label %559

559:                                              ; preds = %557, %549
  %560 = phi i32 [ %556, %549 ], [ %558, %557 ]
  store i32 %560, ptr %27, align 4, !tbaa !40
  %561 = load ptr, ptr %5, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.PSNRContext, ptr %561, i32 0, i32 7
  %563 = load ptr, ptr %562, align 8, !tbaa !39
  %564 = load ptr, ptr %5, align 8, !tbaa !22
  %565 = getelementptr inbounds nuw %struct.PSNRContext, ptr %564, i32 0, i32 16
  %566 = load i32, ptr %26, align 4, !tbaa !40
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %565, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !43
  %570 = sext i8 %569 to i32
  %571 = load i32, ptr %27, align 4, !tbaa !40
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !46
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.34, i32 noundef %570, double noundef %574) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %576

576:                                              ; preds = %559
  %577 = load i32, ptr %26, align 4, !tbaa !40
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %26, align 4, !tbaa !40
  br label %537, !llvm.loop !121

579:                                              ; preds = %543
  %580 = load ptr, ptr %5, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw %struct.PSNRContext, ptr %580, i32 0, i32 7
  %582 = load ptr, ptr %581, align 8, !tbaa !39
  %583 = load double, ptr %9, align 8, !tbaa !46
  %584 = load ptr, ptr %5, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.PSNRContext, ptr %584, i32 0, i32 13
  %586 = load i32, ptr %585, align 4, !tbaa !50
  %587 = call nsz double @get_psnr(double noundef %583, i64 noundef 1, i32 noundef %586)
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.35, double noundef %587) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !40
  br label %589

589:                                              ; preds = %635, %579
  %590 = load i32, ptr %28, align 4, !tbaa !40
  %591 = load ptr, ptr %5, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw %struct.PSNRContext, ptr %591, i32 0, i32 17
  %593 = load i32, ptr %592, align 4, !tbaa !44
  %594 = icmp slt i32 %590, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %589
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %638

596:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %597 = load ptr, ptr %5, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw %struct.PSNRContext, ptr %597, i32 0, i32 14
  %599 = load i32, ptr %598, align 8, !tbaa !45
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %609

601:                                              ; preds = %596
  %602 = load ptr, ptr %5, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw %struct.PSNRContext, ptr %602, i32 0, i32 15
  %604 = load i32, ptr %28, align 4, !tbaa !40
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i8], ptr %603, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !43
  %608 = zext i8 %607 to i32
  br label %611

609:                                              ; preds = %596
  %610 = load i32, ptr %28, align 4, !tbaa !40
  br label %611

611:                                              ; preds = %609, %601
  %612 = phi i32 [ %608, %601 ], [ %610, %609 ]
  store i32 %612, ptr %29, align 4, !tbaa !40
  %613 = load ptr, ptr %5, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw %struct.PSNRContext, ptr %613, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8, !tbaa !39
  %616 = load ptr, ptr %5, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw %struct.PSNRContext, ptr %616, i32 0, i32 16
  %618 = load i32, ptr %28, align 4, !tbaa !40
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %617, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !43
  %622 = sext i8 %621 to i32
  %623 = load i32, ptr %29, align 4, !tbaa !40
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !46
  %627 = load ptr, ptr %5, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.PSNRContext, ptr %627, i32 0, i32 12
  %629 = load i32, ptr %29, align 4, !tbaa !40
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4 x i32], ptr %628, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !40
  %633 = call nsz double @get_psnr(double noundef %626, i64 noundef 1, i32 noundef %632)
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.36, i32 noundef %622, double noundef %633) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %635

635:                                              ; preds = %611
  %636 = load i32, ptr %28, align 4, !tbaa !40
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %28, align 4, !tbaa !40
  br label %589, !llvm.loop !122

638:                                              ; preds = %595
  %639 = load ptr, ptr %5, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.PSNRContext, ptr %639, i32 0, i32 9
  %641 = load i32, ptr %640, align 8, !tbaa !36
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %701

643:                                              ; preds = %638
  %644 = load ptr, ptr %5, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw %struct.PSNRContext, ptr %644, i32 0, i32 11
  %646 = load i32, ptr %645, align 8, !tbaa !37
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %701

648:                                              ; preds = %643
  %649 = load ptr, ptr %5, align 8, !tbaa !22
  %650 = getelementptr inbounds nuw %struct.PSNRContext, ptr %649, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8, !tbaa !39
  %652 = load ptr, ptr %5, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw %struct.PSNRContext, ptr %652, i32 0, i32 13
  %654 = load i32, ptr %653, align 4, !tbaa !50
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.37, i32 noundef %654) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %656

656:                                              ; preds = %697, %648
  %657 = load i32, ptr %30, align 4, !tbaa !40
  %658 = load ptr, ptr %5, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.PSNRContext, ptr %658, i32 0, i32 17
  %660 = load i32, ptr %659, align 4, !tbaa !44
  %661 = icmp slt i32 %657, %660
  br i1 %661, label %663, label %662

662:                                              ; preds = %656
  store i32 38, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %700

663:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %664 = load ptr, ptr %5, align 8, !tbaa !22
  %665 = getelementptr inbounds nuw %struct.PSNRContext, ptr %664, i32 0, i32 14
  %666 = load i32, ptr %665, align 8, !tbaa !45
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %676

668:                                              ; preds = %663
  %669 = load ptr, ptr %5, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.PSNRContext, ptr %669, i32 0, i32 15
  %671 = load i32, ptr %30, align 4, !tbaa !40
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [4 x i8], ptr %670, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !43
  %675 = zext i8 %674 to i32
  br label %678

676:                                              ; preds = %663
  %677 = load i32, ptr %30, align 4, !tbaa !40
  br label %678

678:                                              ; preds = %676, %668
  %679 = phi i32 [ %675, %668 ], [ %677, %676 ]
  store i32 %679, ptr %31, align 4, !tbaa !40
  %680 = load ptr, ptr %5, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw %struct.PSNRContext, ptr %680, i32 0, i32 7
  %682 = load ptr, ptr %681, align 8, !tbaa !39
  %683 = load ptr, ptr %5, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw %struct.PSNRContext, ptr %683, i32 0, i32 16
  %685 = load i32, ptr %30, align 4, !tbaa !40
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i8], ptr %684, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !43
  %689 = sext i8 %688 to i32
  %690 = load ptr, ptr %5, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw %struct.PSNRContext, ptr %690, i32 0, i32 12
  %692 = load i32, ptr %31, align 4, !tbaa !40
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i32], ptr %691, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !40
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.38, i32 noundef %689, i32 noundef %695) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %697

697:                                              ; preds = %678
  %698 = load i32, ptr %30, align 4, !tbaa !40
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %30, align 4, !tbaa !40
  br label %656, !llvm.loop !123

700:                                              ; preds = %662
  br label %701

701:                                              ; preds = %700, %643, %638
  %702 = load ptr, ptr %5, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw %struct.PSNRContext, ptr %702, i32 0, i32 7
  %704 = load ptr, ptr %703, align 8, !tbaa !39
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef @.str.32) #12
  br label %706

706:                                              ; preds = %701, %405
  %707 = load ptr, ptr %4, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %707, i32 0, i32 7
  %709 = load ptr, ptr %708, align 8, !tbaa !97
  %710 = getelementptr inbounds ptr, ptr %709, i64 0
  %711 = load ptr, ptr %710, align 8, !tbaa !54
  %712 = load ptr, ptr %6, align 8, !tbaa !95
  %713 = call i32 @ff_filter_frame(ptr noundef %711, ptr noundef %712)
  store i32 %713, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %714

714:                                              ; preds = %706, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %715 = load i32, ptr %2, align 4
  ret i32 %715
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_color_range_name(i32 noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compute_images_mse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %23, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = load i32, ptr %7, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  store ptr %30, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %31

31:                                               ; preds = %131, %4
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %134

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %11, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %44, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %11, align 4, !tbaa !40
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !40
  store i32 %50, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %51 = load i32, ptr %14, align 4, !tbaa !40
  %52 = load i32, ptr %7, align 4, !tbaa !40
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !40
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load i32, ptr %14, align 4, !tbaa !40
  %57 = load i32, ptr %7, align 4, !tbaa !40
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4, !tbaa !40
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %11, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !40
  store i32 %67, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %11, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !40
  store i32 %73, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %11, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = load i32, ptr %18, align 4, !tbaa !40
  %81 = load i32, ptr %15, align 4, !tbaa !40
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store ptr %84, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %85 = load ptr, ptr %9, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw %struct.ThreadData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %11, align 4, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = load i32, ptr %17, align 4, !tbaa !40
  %92 = load i32, ptr %15, align 4, !tbaa !40
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store ptr %95, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %96 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %96, ptr %22, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %122, %38
  %98 = load i32, ptr %22, align 4, !tbaa !40
  %99 = load i32, ptr %16, align 4, !tbaa !40
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw %struct.ThreadData, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw %struct.PSNRDSPContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %108 = load ptr, ptr %19, align 8, !tbaa !90
  %109 = load ptr, ptr %20, align 8, !tbaa !90
  %110 = load i32, ptr %13, align 4, !tbaa !40
  %111 = call i64 %107(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = load i64, ptr %21, align 8, !tbaa !88
  %113 = add i64 %112, %111
  store i64 %113, ptr %21, align 8, !tbaa !88
  %114 = load i32, ptr %17, align 4, !tbaa !40
  %115 = load ptr, ptr %20, align 8, !tbaa !90
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %20, align 8, !tbaa !90
  %118 = load i32, ptr %18, align 4, !tbaa !40
  %119 = load ptr, ptr %19, align 8, !tbaa !90
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %19, align 8, !tbaa !90
  br label %122

122:                                              ; preds = %102
  %123 = load i32, ptr %22, align 4, !tbaa !40
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4, !tbaa !40
  br label %97, !llvm.loop !127

125:                                              ; preds = %101
  %126 = load i64, ptr %21, align 8, !tbaa !88
  %127 = load ptr, ptr %10, align 8, !tbaa !77
  %128 = load i32, ptr %11, align 4, !tbaa !40
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  store i64 %126, ptr %130, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %11, align 4, !tbaa !40
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !40
  br label %31, !llvm.loop !128

134:                                              ; preds = %37
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i8 %2, ptr %7, align 1, !tbaa !43
  store float %3, ptr %8, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  %11 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %12 = load float, ptr %8, align 4, !tbaa !129
  %13 = fpext nsz float %12 to double
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 128, ptr noundef @.str.39, double noundef %13) #12
  %15 = load i8, ptr %7, align 1, !tbaa !43
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  %18 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  %20 = load i8, ptr %7, align 1, !tbaa !43
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 128, ptr noundef @.str.40, ptr noundef %19, i32 noundef %21) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  %24 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @av_dict_set(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !98
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 @av_dict_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_psnr(double noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = call i32 @pow_2(i32 noundef %7)
  %9 = uitofp i32 %8 to double
  %10 = load double, ptr %4, align 8, !tbaa !46
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = uitofp i64 %11 to double
  %13 = fdiv nsz double %10, %12
  %14 = fdiv nsz double %9, %13
  %15 = call nsz double @llvm.log10.f64(double %14)
  %16 = fmul nsz double 1.000000e+01, %15
  ret double %16
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pow_2(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = mul i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS11PSNRContext", !6, i64 0}
!24 = !{!25, !30, i64 112}
!25 = !{!"PSNRContext", !11, i64 0, !26, i64 8, !30, i64 104, !30, i64 112, !30, i64 120, !7, i64 128, !28, i64 160, !31, i64 168, !13, i64 176, !17, i64 184, !17, i64 188, !17, i64 192, !7, i64 196, !17, i64 212, !17, i64 216, !7, i64 220, !7, i64 224, !17, i64 228, !17, i64 232, !7, i64 236, !7, i64 252, !7, i64 272, !32, i64 304, !33, i64 312}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!32 = !{!"p2 long", !16, i64 0}
!33 = !{!"PSNRDSPContext", !6, i64 0}
!34 = !{!25, !30, i64 120}
!35 = !{!25, !13, i64 176}
!36 = !{!25, !17, i64 184}
!37 = !{!25, !17, i64 192}
!38 = !{!31, !31, i64 0}
!39 = !{!25, !31, i64 168}
!40 = !{!17, !17, i64 0}
!41 = !{!25, !6, i64 48}
!42 = !{!25, !28, i64 160}
!43 = !{!7, !7, i64 0}
!44 = !{!25, !17, i64 228}
!45 = !{!25, !17, i64 216}
!46 = !{!30, !30, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!25, !30, i64 104}
!50 = !{!25, !17, i64 212}
!51 = !{!25, !17, i64 232}
!52 = !{!25, !32, i64 304}
!53 = distinct !{!53, !48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!56 = !{!57, !17, i64 36}
!57 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !58, i64 72, !27, i64 96, !59, i64 104, !17, i64 112, !60, i64 120, !60, i64 160}
!58 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!60 = !{!"AVFilterFormatsConfig", !61, i64 0, !61, i64 8, !62, i64 16, !61, i64 24, !61, i64 32}
!61 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!62 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!65 = !{!57, !5, i64 16}
!66 = !{!67, !7, i64 8}
!67 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!68 = !{!10, !15, i64 32}
!69 = !{!57, !17, i64 40}
!70 = !{!57, !17, i64 44}
!71 = !{!72, !17, i64 16}
!72 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!73 = !{!67, !7, i64 10}
!74 = !{!67, !7, i64 9}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !6, i64 0}
!79 = distinct !{!79, !48}
!80 = !{!57, !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!83 = !{i64 0, i64 4, !40, i64 4, i64 4, !40}
!84 = !{!57, !17, i64 96}
!85 = !{!57, !17, i64 100}
!86 = !{!27, !17, i64 0}
!87 = !{!27, !17, i64 4}
!88 = !{!28, !28, i64 0}
!89 = !{!6, !6, i64 0}
!90 = !{!13, !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!93 = !{!26, !5, i64 8}
!94 = !{!10, !17, i64 128}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!97 = !{!10, !15, i64 56}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!100 = !{!101, !17, i64 136}
!101 = !{!"ThreadData", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !32, i64 128, !17, i64 136, !102, i64 144}
!102 = !{!"p1 _ZTS14PSNRDSPContext", !6, i64 0}
!103 = !{!101, !102, i64 144}
!104 = !{!101, !32, i64 128}
!105 = distinct !{!105, !48}
!106 = !{!107, !17, i64 280}
!107 = !{!"AVFrame", !7, i64 0, !7, i64 64, !108, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !109, i64 248, !17, i64 256, !59, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !110, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !58, i64 384, !28, i64 408}
!108 = !{!"p2 omnipotent char", !16, i64 0}
!109 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!110 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = !{!25, !17, i64 188}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!126 = !{!33, !6, i64 0}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = !{!130, !130, i64 0}
!130 = !{!"float", !7, i64 0}
