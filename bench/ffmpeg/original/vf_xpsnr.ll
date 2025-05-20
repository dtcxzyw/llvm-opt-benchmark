target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.XPSNRContext = type { ptr, i32, i32, [4 x i8], i32, i64, i32, %struct.FFFrameSync, [4 x i32], [4 x i32], [4 x i32], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], i64, [3 x double], [3 x double], [3 x i32], i32, %struct.XPSNRDSPContext, %struct.PSNRDSPContext }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.XPSNRDSPContext = type { ptr, ptr, ptr }
%struct.PSNRDSPContext = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"xpsnr\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"Calculate the extended perceptually weighted peak signal-to-noise ratio (XPSNR) between two video streams.\00", align 1
@xpsnr_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@xpsnr_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@xpsnr_formats = internal constant [55 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_xpsnr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @xpsnr_inputs, ptr @xpsnr_outputs, ptr @xpsnr_class, i32 131080, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @xpsnr_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @xpsnr_formats }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Width and height of the input videos must match.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"The input videos must be of the same pixel format.\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@xpsnr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xpsnr_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @xpsnr_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Set file where to store per-frame XPSNR information\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@xpsnr_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 200, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 200, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Could not open statistics file %s: %s\0A\00", align 1
@__const.do_xpsnr.cur_xpsnr = private unnamed_addr constant [3 x double] [double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000], align 16
@.str.16 = private unnamed_addr constant [19 x i8] c"lavfi.xpsnr.xpsnr.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"n: %4ld\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"  XPSNR %c: %3.4f\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Error in XPSNR routine: invalid argument(s).\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Failed to allocate temporary block memory.\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"XPSNR  %c: %3.4f\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"\0AXPSNR average, %ld frames\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"  %c: %3.4f\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"  (minimum: %3.4f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xpsnr_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %7, i32 0, i32 7
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.13) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @stdout, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %24, i32 0, i32 12
  store ptr %23, ptr %25, align 8, !tbaa !35
  br label %50

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call ptr @avpriv_fopen_utf8(ptr noundef %29, ptr noundef @.str.14)
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %31, i32 0, i32 12
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %38 = call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %6, align 4, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %45 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %46 = load i32, ptr %6, align 4, !tbaa !36
  %47 = call ptr @av_make_error_string(ptr noundef %45, i64 noundef 64, i32 noundef %46)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.15, ptr noundef %44, ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %92

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %52, i32 0, i32 14
  store ptr null, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %54, i32 0, i32 15
  store ptr null, ptr %55, align 8, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %85, %51
  %57 = load i32, ptr %5, align 4, !tbaa !36
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %5, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x ptr], ptr %61, i64 0, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !39
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %5, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 %68
  store ptr null, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %70, i32 0, i32 21
  %72 = load i32, ptr %5, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 %73
  store double 0.000000e+00, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %75, i32 0, i32 22
  %77 = load i32, ptr %5, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !40
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %5, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 %83
  store i32 1, ptr %84, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %59
  %86 = load i32, ptr %5, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !36
  br label %56, !llvm.loop !42

88:                                               ; preds = %56
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %90, i32 0, i32 5
  store ptr @do_xpsnr, ptr %91, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %88, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %194

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %32, i32 0, i32 20
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = call nsz double @get_avg_xpsnr(double noundef %19, double noundef %23, i32 noundef %27, i32 noundef %31, i64 noundef %34, i64 noundef %37)
  store double %38, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load double, ptr %5, align 8, !tbaa !40
  store double %39, ptr %6, align 8, !tbaa !40
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 8, !tbaa !47
  %45 = sext i8 %44 to i32
  %46 = load double, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 32, ptr noundef @.str.24, i32 noundef %45, double noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %15
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.25, i64 noundef %57) #12
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 8, !tbaa !47
  %66 = sext i8 %65 to i32
  %67 = load double, ptr %5, align 8, !tbaa !40
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.26, i32 noundef %66, double noundef %67) #12
  br label %69

69:                                               ; preds = %51, %15
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %147, %69
  %71 = load i32, ptr %4, align 4, !tbaa !36
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %150

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %4, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !40
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %4, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x double], ptr %84, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %4, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %4, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = load ptr, ptr %3, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %101, i32 0, i32 20
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !45
  %107 = call nsz double @get_avg_xpsnr(double noundef %82, double noundef %88, i32 noundef %94, i32 noundef %100, i64 noundef %103, i64 noundef %106)
  store double %107, ptr %7, align 8, !tbaa !40
  %108 = load double, ptr %6, align 8, !tbaa !40
  %109 = load double, ptr %7, align 8, !tbaa !40
  %110 = fcmp nsz ogt double %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %76
  %112 = load double, ptr %7, align 8, !tbaa !40
  store double %112, ptr %6, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %111, %76
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = load ptr, ptr %3, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %4, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !47
  %121 = sext i8 %120 to i32
  %122 = load double, ptr %7, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 32, ptr noundef @.str.26, i32 noundef %121, double noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %146

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = load ptr, ptr @stdout, align 8, !tbaa !34
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = load ptr, ptr %3, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %4, align 4, !tbaa !36
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !47
  %143 = sext i8 %142 to i32
  %144 = load double, ptr %7, align 8, !tbaa !40
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.26, i32 noundef %143, double noundef %144) #12
  br label %146

146:                                              ; preds = %133, %127, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4, !tbaa !36
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !36
  br label %70, !llvm.loop !49

150:                                              ; preds = %70
  %151 = load ptr, ptr %3, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %175

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = load double, ptr %6, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 32, ptr noundef @.str.27, double noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = load ptr, ptr @stdout, align 8, !tbaa !34
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load double, ptr %6, align 8, !tbaa !40
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.27, double noundef %172) #12
  br label %174

174:                                              ; preds = %168, %162, %155
  br label %193

175:                                              ; preds = %150
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 32, ptr noundef @.str.19)
  %177 = load ptr, ptr %3, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = load ptr, ptr @stdout, align 8, !tbaa !34
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.19) #12
  br label %192

192:                                              ; preds = %187, %181, %175
  br label %193

193:                                              ; preds = %192, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %194

194:                                              ; preds = %193, %1
  %195 = load ptr, ptr %3, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %195, i32 0, i32 7
  call void @ff_framesync_uninit(ptr noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load ptr, ptr %3, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = load ptr, ptr @stdout, align 8, !tbaa !34
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %3, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = call i32 @fclose(ptr noundef %210)
  br label %212

212:                                              ; preds = %207, %201, %194
  %213 = load ptr, ptr %3, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %213, i32 0, i32 14
  call void @av_freep(ptr noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %215, i32 0, i32 15
  call void @av_freep(ptr noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %217, i32 0, i32 16
  call void @av_freep(ptr noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %219, i32 0, i32 17
  call void @av_freep(ptr noundef %220)
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %221

221:                                              ; preds = %238, %212
  %222 = load i32, ptr %4, align 4, !tbaa !36
  %223 = load ptr, ptr %3, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !48
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %4, align 4, !tbaa !36
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x ptr], ptr %229, i64 0, i64 %231
  call void @av_freep(ptr noundef %232)
  %233 = load ptr, ptr %3, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %233, i32 0, i32 19
  %235 = load i32, ptr %4, align 4, !tbaa !36
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x ptr], ptr %234, i64 0, i64 %236
  call void @av_freep(ptr noundef %237)
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %4, align 4, !tbaa !36
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4, !tbaa !36
  br label %221, !llvm.loop !50

241:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
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
  %8 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %7, i32 0, i32 7
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
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = call ptr @ff_filter_link(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = call ptr @ff_filter_link(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = icmp ne i32 %34, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = icmp ne i32 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %43, %1
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %312

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = icmp ne i32 %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %312

79:                                               ; preds = %61
  %80 = load ptr, ptr %4, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !68
  %85 = icmp sle i32 %84, 8
  %86 = select i1 %85, i32 1, i32 2
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !70
  %89 = load ptr, ptr %4, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4, !tbaa !71
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = shl i32 1, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %102, i32 0, i32 20
  store i64 %101, ptr %103, align 8, !tbaa !46
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %104, i32 0, i32 20
  %106 = load i64, ptr %105, align 8, !tbaa !46
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %107, i32 0, i32 20
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = mul i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !46
  %111 = load ptr, ptr %7, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.FilterLink, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !72
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %79
  %117 = load ptr, ptr %7, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw %struct.FilterLink, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = load ptr, ptr %7, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.FilterLink, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !72
  %125 = sdiv i32 %120, %124
  br label %145

126:                                              ; preds = %79
  %127 = load ptr, ptr %8, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.FilterLink, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !72
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct.FilterLink, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !74
  %137 = load ptr, ptr %8, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct.FilterLink, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !72
  %141 = sdiv i32 %136, %140
  br label %143

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %132
  %144 = phi i32 [ %141, %132 ], [ 0, %142 ]
  br label %145

145:                                              ; preds = %143, %116
  %146 = phi i32 [ %125, %116 ], [ %144, %143 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 8, !tbaa !75
  %149 = load ptr, ptr %4, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !76
  %152 = zext i8 %151 to i32
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %160

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !76
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %155, %154
  %161 = phi i32 [ 3, %154 ], [ %159, %155 ]
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 4, !tbaa !48
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %3, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !53
  %170 = call i32 @ff_fill_rgba_map(ptr noundef %166, i32 noundef %169)
  %171 = icmp sge i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = load ptr, ptr %6, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %173, i32 0, i32 24
  store i32 %172, ptr %174, align 4, !tbaa !78
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %175, i32 0, i32 24
  %177 = load i32, ptr %176, align 4, !tbaa !78
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 114, i32 121
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [4 x i8], ptr %182, i64 0, i64 0
  store i8 %180, ptr %183, align 8, !tbaa !47
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %184, i32 0, i32 24
  %186 = load i32, ptr %185, align 4, !tbaa !78
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 103, i32 117
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [4 x i8], ptr %191, i64 0, i64 1
  store i8 %189, ptr %192, align 1, !tbaa !47
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %193, i32 0, i32 24
  %195 = load i32, ptr %194, align 4, !tbaa !78
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 98, i32 118
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %6, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 0, i64 2
  store i8 %198, ptr %201, align 2, !tbaa !47
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [4 x i8], ptr %203, i64 0, i64 3
  store i8 97, ptr %204, align 1, !tbaa !47
  %205 = load ptr, ptr %4, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 1, !tbaa !79
  %208 = call i1 @llvm.is.constant.i8(i8 %207)
  br i1 %208, label %220, label %209

209:                                              ; preds = %160
  %210 = load ptr, ptr %3, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !66
  %213 = sub nsw i32 0, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1, !tbaa !79
  %217 = zext i8 %216 to i32
  %218 = ashr i32 %213, %217
  %219 = sub nsw i32 0, %218
  br label %236

220:                                              ; preds = %160
  %221 = load ptr, ptr %3, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %4, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %224, i32 0, i32 2
  %226 = load i8, ptr %225, align 1, !tbaa !79
  %227 = zext i8 %226 to i32
  %228 = shl i32 1, %227
  %229 = add nsw i32 %223, %228
  %230 = sub nsw i32 %229, 1
  %231 = load ptr, ptr %4, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %231, i32 0, i32 2
  %233 = load i8, ptr %232, align 1, !tbaa !79
  %234 = zext i8 %233 to i32
  %235 = ashr i32 %230, %234
  br label %236

236:                                              ; preds = %220, %209
  %237 = phi i32 [ %219, %209 ], [ %235, %220 ]
  %238 = load ptr, ptr %6, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %238, i32 0, i32 10
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 2
  store i32 %237, ptr %240, align 8, !tbaa !36
  %241 = load ptr, ptr %6, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %241, i32 0, i32 10
  %243 = getelementptr inbounds [4 x i32], ptr %242, i64 0, i64 1
  store i32 %237, ptr %243, align 4, !tbaa !36
  %244 = load ptr, ptr %3, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8, !tbaa !66
  %247 = load ptr, ptr %6, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 3
  store i32 %246, ptr %249, align 4, !tbaa !36
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %250, i32 0, i32 10
  %252 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 0
  store i32 %246, ptr %252, align 8, !tbaa !36
  %253 = load ptr, ptr %4, align 8, !tbaa !60
  %254 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 2, !tbaa !80
  %256 = call i1 @llvm.is.constant.i8(i8 %255)
  br i1 %256, label %268, label %257

257:                                              ; preds = %236
  %258 = load ptr, ptr %3, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 4, !tbaa !67
  %261 = sub nsw i32 0, %260
  %262 = load ptr, ptr %4, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %262, i32 0, i32 3
  %264 = load i8, ptr %263, align 2, !tbaa !80
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %261, %265
  %267 = sub nsw i32 0, %266
  br label %284

268:                                              ; preds = %236
  %269 = load ptr, ptr %3, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 4, !tbaa !67
  %272 = load ptr, ptr %4, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %272, i32 0, i32 3
  %274 = load i8, ptr %273, align 2, !tbaa !80
  %275 = zext i8 %274 to i32
  %276 = shl i32 1, %275
  %277 = add nsw i32 %271, %276
  %278 = sub nsw i32 %277, 1
  %279 = load ptr, ptr %4, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 2, !tbaa !80
  %282 = zext i8 %281 to i32
  %283 = ashr i32 %278, %282
  br label %284

284:                                              ; preds = %268, %257
  %285 = phi i32 [ %267, %257 ], [ %283, %268 ]
  %286 = load ptr, ptr %6, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds [4 x i32], ptr %287, i64 0, i64 2
  store i32 %285, ptr %288, align 8, !tbaa !36
  %289 = load ptr, ptr %6, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 1
  store i32 %285, ptr %291, align 4, !tbaa !36
  %292 = load ptr, ptr %3, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 4, !tbaa !67
  %295 = load ptr, ptr %6, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %295, i32 0, i32 9
  %297 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 3
  store i32 %294, ptr %297, align 4, !tbaa !36
  %298 = load ptr, ptr %6, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %298, i32 0, i32 9
  %300 = getelementptr inbounds [4 x i32], ptr %299, i64 0, i64 0
  store i32 %294, ptr %300, align 8, !tbaa !36
  %301 = load ptr, ptr %6, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %301, i32 0, i32 26
  call void @ff_psnr_init(ptr noundef %302, i32 noundef 15)
  %303 = load ptr, ptr %6, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %303, i32 0, i32 25
  %305 = getelementptr inbounds nuw %struct.XPSNRDSPContext, ptr %304, i32 0, i32 0
  store ptr @highds, ptr %305, align 8, !tbaa !81
  %306 = load ptr, ptr %6, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %306, i32 0, i32 25
  %308 = getelementptr inbounds nuw %struct.XPSNRDSPContext, ptr %307, i32 0, i32 1
  store ptr @diff1st, ptr %308, align 8, !tbaa !82
  %309 = load ptr, ptr %6, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %309, i32 0, i32 25
  %311 = getelementptr inbounds nuw %struct.XPSNRDSPContext, ptr %310, i32 0, i32 2
  store ptr @diff2nd, ptr %311, align 8, !tbaa !83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %312

312:                                              ; preds = %284, %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %313 = load i32, ptr %2, align 4
  ret i32 %313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare void @ff_psnr_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @highds(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %18 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %18, ptr %14, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %448, %6
  %20 = load i32, ptr %14, align 4, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %451

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %25 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %25, ptr %16, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %444, %24
  %27 = load i32, ptr %16, align 4, !tbaa !36
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %447

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = load i32, ptr %14, align 4, !tbaa !36
  %34 = load i32, ptr %12, align 4, !tbaa !36
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %16, align 4, !tbaa !36
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %32, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !85
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %11, align 8, !tbaa !39
  %43 = load i32, ptr %14, align 4, !tbaa !36
  %44 = load i32, ptr %12, align 4, !tbaa !36
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %16, align 4, !tbaa !36
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %42, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !85
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %41, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !39
  %55 = load i32, ptr %14, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %12, align 4, !tbaa !36
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %16, align 4, !tbaa !36
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !85
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %53, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !39
  %67 = load i32, ptr %14, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %12, align 4, !tbaa !36
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !36
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %66, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !85
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %65, %77
  %79 = mul nsw i32 12, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !39
  %81 = load i32, ptr %14, align 4, !tbaa !36
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %12, align 4, !tbaa !36
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %16, align 4, !tbaa !36
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %80, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !85
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %11, align 8, !tbaa !39
  %92 = load i32, ptr %14, align 4, !tbaa !36
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %12, align 4, !tbaa !36
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %16, align 4, !tbaa !36
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %91, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !85
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %90, %102
  %104 = load ptr, ptr %11, align 8, !tbaa !39
  %105 = load i32, ptr %14, align 4, !tbaa !36
  %106 = add nsw i32 %105, 2
  %107 = load i32, ptr %12, align 4, !tbaa !36
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %16, align 4, !tbaa !36
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %104, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !85
  %114 = sext i16 %113 to i32
  %115 = add nsw i32 %103, %114
  %116 = load ptr, ptr %11, align 8, !tbaa !39
  %117 = load i32, ptr %14, align 4, !tbaa !36
  %118 = add nsw i32 %117, 2
  %119 = load i32, ptr %12, align 4, !tbaa !36
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %16, align 4, !tbaa !36
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %116, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !85
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %115, %127
  %129 = mul nsw i32 3, %128
  %130 = sub nsw i32 %79, %129
  %131 = load ptr, ptr %11, align 8, !tbaa !39
  %132 = load i32, ptr %14, align 4, !tbaa !36
  %133 = load i32, ptr %12, align 4, !tbaa !36
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %16, align 4, !tbaa !36
  %136 = add nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %131, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !85
  %141 = sext i16 %140 to i32
  %142 = load ptr, ptr %11, align 8, !tbaa !39
  %143 = load i32, ptr %14, align 4, !tbaa !36
  %144 = load i32, ptr %12, align 4, !tbaa !36
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %16, align 4, !tbaa !36
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %142, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !85
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %141, %152
  %154 = load ptr, ptr %11, align 8, !tbaa !39
  %155 = load i32, ptr %14, align 4, !tbaa !36
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %12, align 4, !tbaa !36
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %16, align 4, !tbaa !36
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %154, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !85
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %153, %165
  %167 = load ptr, ptr %11, align 8, !tbaa !39
  %168 = load i32, ptr %14, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  %170 = load i32, ptr %12, align 4, !tbaa !36
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %16, align 4, !tbaa !36
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %167, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !85
  %178 = sext i16 %177 to i32
  %179 = add nsw i32 %166, %178
  %180 = mul nsw i32 3, %179
  %181 = sub nsw i32 %130, %180
  %182 = load ptr, ptr %11, align 8, !tbaa !39
  %183 = load i32, ptr %14, align 4, !tbaa !36
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %12, align 4, !tbaa !36
  %186 = mul nsw i32 %184, %185
  %187 = load i32, ptr %16, align 4, !tbaa !36
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %182, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !85
  %193 = sext i16 %192 to i32
  %194 = load ptr, ptr %11, align 8, !tbaa !39
  %195 = load i32, ptr %14, align 4, !tbaa !36
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %12, align 4, !tbaa !36
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %16, align 4, !tbaa !36
  %200 = add nsw i32 %198, %199
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %194, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !85
  %205 = sext i16 %204 to i32
  %206 = add nsw i32 %193, %205
  %207 = load ptr, ptr %11, align 8, !tbaa !39
  %208 = load i32, ptr %14, align 4, !tbaa !36
  %209 = add nsw i32 %208, 2
  %210 = load i32, ptr %12, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %16, align 4, !tbaa !36
  %213 = add nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %207, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !85
  %218 = sext i16 %217 to i32
  %219 = add nsw i32 %206, %218
  %220 = load ptr, ptr %11, align 8, !tbaa !39
  %221 = load i32, ptr %14, align 4, !tbaa !36
  %222 = add nsw i32 %221, 2
  %223 = load i32, ptr %12, align 4, !tbaa !36
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %16, align 4, !tbaa !36
  %226 = add nsw i32 %224, %225
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %220, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !85
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %219, %231
  %233 = mul nsw i32 2, %232
  %234 = sub nsw i32 %181, %233
  %235 = load ptr, ptr %11, align 8, !tbaa !39
  %236 = load i32, ptr %14, align 4, !tbaa !36
  %237 = sub nsw i32 %236, 2
  %238 = load i32, ptr %12, align 4, !tbaa !36
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %16, align 4, !tbaa !36
  %241 = add nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %235, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !85
  %246 = sext i16 %245 to i32
  %247 = load ptr, ptr %11, align 8, !tbaa !39
  %248 = load i32, ptr %14, align 4, !tbaa !36
  %249 = sub nsw i32 %248, 2
  %250 = load i32, ptr %12, align 4, !tbaa !36
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %16, align 4, !tbaa !36
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %247, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !85
  %257 = sext i16 %256 to i32
  %258 = add nsw i32 %246, %257
  %259 = load ptr, ptr %11, align 8, !tbaa !39
  %260 = load i32, ptr %14, align 4, !tbaa !36
  %261 = sub nsw i32 %260, 2
  %262 = load i32, ptr %12, align 4, !tbaa !36
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %16, align 4, !tbaa !36
  %265 = add nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %259, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !85
  %270 = sext i16 %269 to i32
  %271 = add nsw i32 %258, %270
  %272 = load ptr, ptr %11, align 8, !tbaa !39
  %273 = load i32, ptr %14, align 4, !tbaa !36
  %274 = sub nsw i32 %273, 2
  %275 = load i32, ptr %12, align 4, !tbaa !36
  %276 = mul nsw i32 %274, %275
  %277 = load i32, ptr %16, align 4, !tbaa !36
  %278 = add nsw i32 %276, %277
  %279 = add nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %272, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !85
  %283 = sext i16 %282 to i32
  %284 = add nsw i32 %271, %283
  %285 = load ptr, ptr %11, align 8, !tbaa !39
  %286 = load i32, ptr %14, align 4, !tbaa !36
  %287 = add nsw i32 %286, 3
  %288 = load i32, ptr %12, align 4, !tbaa !36
  %289 = mul nsw i32 %287, %288
  %290 = load i32, ptr %16, align 4, !tbaa !36
  %291 = add nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %285, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !85
  %296 = sext i16 %295 to i32
  %297 = add nsw i32 %284, %296
  %298 = load ptr, ptr %11, align 8, !tbaa !39
  %299 = load i32, ptr %14, align 4, !tbaa !36
  %300 = add nsw i32 %299, 3
  %301 = load i32, ptr %12, align 4, !tbaa !36
  %302 = mul nsw i32 %300, %301
  %303 = load i32, ptr %16, align 4, !tbaa !36
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %298, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !85
  %308 = sext i16 %307 to i32
  %309 = add nsw i32 %297, %308
  %310 = load ptr, ptr %11, align 8, !tbaa !39
  %311 = load i32, ptr %14, align 4, !tbaa !36
  %312 = add nsw i32 %311, 3
  %313 = load i32, ptr %12, align 4, !tbaa !36
  %314 = mul nsw i32 %312, %313
  %315 = load i32, ptr %16, align 4, !tbaa !36
  %316 = add nsw i32 %314, %315
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %310, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !85
  %321 = sext i16 %320 to i32
  %322 = add nsw i32 %309, %321
  %323 = load ptr, ptr %11, align 8, !tbaa !39
  %324 = load i32, ptr %14, align 4, !tbaa !36
  %325 = add nsw i32 %324, 3
  %326 = load i32, ptr %12, align 4, !tbaa !36
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %16, align 4, !tbaa !36
  %329 = add nsw i32 %327, %328
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %323, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !85
  %334 = sext i16 %333 to i32
  %335 = add nsw i32 %322, %334
  %336 = load ptr, ptr %11, align 8, !tbaa !39
  %337 = load i32, ptr %14, align 4, !tbaa !36
  %338 = sub nsw i32 %337, 1
  %339 = load i32, ptr %12, align 4, !tbaa !36
  %340 = mul nsw i32 %338, %339
  %341 = load i32, ptr %16, align 4, !tbaa !36
  %342 = add nsw i32 %340, %341
  %343 = sub nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %336, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !85
  %347 = sext i16 %346 to i32
  %348 = add nsw i32 %335, %347
  %349 = load ptr, ptr %11, align 8, !tbaa !39
  %350 = load i32, ptr %14, align 4, !tbaa !36
  %351 = load i32, ptr %12, align 4, !tbaa !36
  %352 = mul nsw i32 %350, %351
  %353 = load i32, ptr %16, align 4, !tbaa !36
  %354 = add nsw i32 %352, %353
  %355 = sub nsw i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %349, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !85
  %359 = sext i16 %358 to i32
  %360 = add nsw i32 %348, %359
  %361 = load ptr, ptr %11, align 8, !tbaa !39
  %362 = load i32, ptr %14, align 4, !tbaa !36
  %363 = add nsw i32 %362, 1
  %364 = load i32, ptr %12, align 4, !tbaa !36
  %365 = mul nsw i32 %363, %364
  %366 = load i32, ptr %16, align 4, !tbaa !36
  %367 = add nsw i32 %365, %366
  %368 = sub nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %361, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !85
  %372 = sext i16 %371 to i32
  %373 = add nsw i32 %360, %372
  %374 = load ptr, ptr %11, align 8, !tbaa !39
  %375 = load i32, ptr %14, align 4, !tbaa !36
  %376 = add nsw i32 %375, 2
  %377 = load i32, ptr %12, align 4, !tbaa !36
  %378 = mul nsw i32 %376, %377
  %379 = load i32, ptr %16, align 4, !tbaa !36
  %380 = add nsw i32 %378, %379
  %381 = sub nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %374, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !85
  %385 = sext i16 %384 to i32
  %386 = add nsw i32 %373, %385
  %387 = load ptr, ptr %11, align 8, !tbaa !39
  %388 = load i32, ptr %14, align 4, !tbaa !36
  %389 = sub nsw i32 %388, 1
  %390 = load i32, ptr %12, align 4, !tbaa !36
  %391 = mul nsw i32 %389, %390
  %392 = load i32, ptr %16, align 4, !tbaa !36
  %393 = add nsw i32 %391, %392
  %394 = add nsw i32 %393, 3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %387, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !85
  %398 = sext i16 %397 to i32
  %399 = add nsw i32 %386, %398
  %400 = load ptr, ptr %11, align 8, !tbaa !39
  %401 = load i32, ptr %14, align 4, !tbaa !36
  %402 = load i32, ptr %12, align 4, !tbaa !36
  %403 = mul nsw i32 %401, %402
  %404 = load i32, ptr %16, align 4, !tbaa !36
  %405 = add nsw i32 %403, %404
  %406 = add nsw i32 %405, 3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %400, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !85
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %399, %410
  %412 = load ptr, ptr %11, align 8, !tbaa !39
  %413 = load i32, ptr %14, align 4, !tbaa !36
  %414 = add nsw i32 %413, 1
  %415 = load i32, ptr %12, align 4, !tbaa !36
  %416 = mul nsw i32 %414, %415
  %417 = load i32, ptr %16, align 4, !tbaa !36
  %418 = add nsw i32 %416, %417
  %419 = add nsw i32 %418, 3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %412, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !85
  %423 = sext i16 %422 to i32
  %424 = add nsw i32 %411, %423
  %425 = load ptr, ptr %11, align 8, !tbaa !39
  %426 = load i32, ptr %14, align 4, !tbaa !36
  %427 = add nsw i32 %426, 2
  %428 = load i32, ptr %12, align 4, !tbaa !36
  %429 = mul nsw i32 %427, %428
  %430 = load i32, ptr %16, align 4, !tbaa !36
  %431 = add nsw i32 %429, %430
  %432 = add nsw i32 %431, 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %425, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !85
  %436 = sext i16 %435 to i32
  %437 = add nsw i32 %424, %436
  %438 = sub nsw i32 %234, %437
  store i32 %438, ptr %17, align 4, !tbaa !36
  %439 = load i32, ptr %17, align 4, !tbaa !36
  %440 = call i32 @llvm.abs.i32(i32 %439, i1 true)
  %441 = sext i32 %440 to i64
  %442 = load i64, ptr %13, align 8, !tbaa !84
  %443 = add i64 %442, %441
  store i64 %443, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %444

444:                                              ; preds = %31
  %445 = load i32, ptr %16, align 4, !tbaa !36
  %446 = add nsw i32 %445, 2
  store i32 %446, ptr %16, align 4, !tbaa !36
  br label %26, !llvm.loop !87

447:                                              ; preds = %30
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %14, align 4, !tbaa !36
  %450 = add nsw i32 %449, 2
  store i32 %450, ptr %14, align 4, !tbaa !36
  br label %19, !llvm.loop !88

451:                                              ; preds = %23
  %452 = load i64, ptr %13, align 8, !tbaa !84
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i64 %452
}

; Function Attrs: nounwind uwtable
define internal i64 @diff1st(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %208, %5
  %17 = load i32, ptr %12, align 4, !tbaa !36
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %211

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %204, %21
  %23 = load i32, ptr %14, align 4, !tbaa !36
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %207

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = load i32, ptr %12, align 4, !tbaa !36
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = mul i32 %29, %30
  %32 = load i32, ptr %14, align 4, !tbaa !36
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !85
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = load i32, ptr %12, align 4, !tbaa !36
  %40 = load i32, ptr %10, align 4, !tbaa !36
  %41 = mul i32 %39, %40
  %42 = load i32, ptr %14, align 4, !tbaa !36
  %43 = add i32 %41, %42
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %38, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !85
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %37, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load i32, ptr %12, align 4, !tbaa !36
  %52 = add i32 %51, 1
  %53 = load i32, ptr %10, align 4, !tbaa !36
  %54 = mul i32 %52, %53
  %55 = load i32, ptr %14, align 4, !tbaa !36
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %50, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !85
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %49, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = load i32, ptr %12, align 4, !tbaa !36
  %64 = add i32 %63, 1
  %65 = load i32, ptr %10, align 4, !tbaa !36
  %66 = mul i32 %64, %65
  %67 = load i32, ptr %14, align 4, !tbaa !36
  %68 = add i32 %66, %67
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %62, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !85
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %61, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !39
  %76 = load i32, ptr %12, align 4, !tbaa !36
  %77 = load i32, ptr %10, align 4, !tbaa !36
  %78 = mul i32 %76, %77
  %79 = load i32, ptr %14, align 4, !tbaa !36
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %75, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !85
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %9, align 8, !tbaa !39
  %86 = load i32, ptr %12, align 4, !tbaa !36
  %87 = load i32, ptr %10, align 4, !tbaa !36
  %88 = mul i32 %86, %87
  %89 = load i32, ptr %14, align 4, !tbaa !36
  %90 = add i32 %88, %89
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %85, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !85
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %84, %95
  %97 = load ptr, ptr %9, align 8, !tbaa !39
  %98 = load i32, ptr %12, align 4, !tbaa !36
  %99 = add i32 %98, 1
  %100 = load i32, ptr %10, align 4, !tbaa !36
  %101 = mul i32 %99, %100
  %102 = load i32, ptr %14, align 4, !tbaa !36
  %103 = add i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %97, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !85
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %96, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !39
  %110 = load i32, ptr %12, align 4, !tbaa !36
  %111 = add i32 %110, 1
  %112 = load i32, ptr %10, align 4, !tbaa !36
  %113 = mul i32 %111, %112
  %114 = load i32, ptr %14, align 4, !tbaa !36
  %115 = add i32 %113, %114
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %109, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !85
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %108, %120
  %122 = sub nsw i32 %74, %121
  store i32 %122, ptr %15, align 4, !tbaa !36
  %123 = load i32, ptr %15, align 4, !tbaa !36
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %11, align 8, !tbaa !84
  %127 = add i64 %126, %125
  store i64 %127, ptr %11, align 8, !tbaa !84
  %128 = load ptr, ptr %8, align 8, !tbaa !39
  %129 = load i32, ptr %12, align 4, !tbaa !36
  %130 = load i32, ptr %10, align 4, !tbaa !36
  %131 = mul i32 %129, %130
  %132 = load i32, ptr %14, align 4, !tbaa !36
  %133 = add i32 %131, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %128, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !85
  %137 = load ptr, ptr %9, align 8, !tbaa !39
  %138 = load i32, ptr %12, align 4, !tbaa !36
  %139 = load i32, ptr %10, align 4, !tbaa !36
  %140 = mul i32 %138, %139
  %141 = load i32, ptr %14, align 4, !tbaa !36
  %142 = add i32 %140, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i16, ptr %137, i64 %143
  store i16 %136, ptr %144, align 2, !tbaa !85
  %145 = load ptr, ptr %8, align 8, !tbaa !39
  %146 = load i32, ptr %12, align 4, !tbaa !36
  %147 = add i32 %146, 1
  %148 = load i32, ptr %10, align 4, !tbaa !36
  %149 = mul i32 %147, %148
  %150 = load i32, ptr %14, align 4, !tbaa !36
  %151 = add i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %145, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !85
  %155 = load ptr, ptr %9, align 8, !tbaa !39
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = add i32 %156, 1
  %158 = load i32, ptr %10, align 4, !tbaa !36
  %159 = mul i32 %157, %158
  %160 = load i32, ptr %14, align 4, !tbaa !36
  %161 = add i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %155, i64 %162
  store i16 %154, ptr %163, align 2, !tbaa !85
  %164 = load ptr, ptr %8, align 8, !tbaa !39
  %165 = load i32, ptr %12, align 4, !tbaa !36
  %166 = load i32, ptr %10, align 4, !tbaa !36
  %167 = mul i32 %165, %166
  %168 = load i32, ptr %14, align 4, !tbaa !36
  %169 = add i32 %167, %168
  %170 = add i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %164, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !85
  %174 = load ptr, ptr %9, align 8, !tbaa !39
  %175 = load i32, ptr %12, align 4, !tbaa !36
  %176 = load i32, ptr %10, align 4, !tbaa !36
  %177 = mul i32 %175, %176
  %178 = load i32, ptr %14, align 4, !tbaa !36
  %179 = add i32 %177, %178
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i16, ptr %174, i64 %181
  store i16 %173, ptr %182, align 2, !tbaa !85
  %183 = load ptr, ptr %8, align 8, !tbaa !39
  %184 = load i32, ptr %12, align 4, !tbaa !36
  %185 = add i32 %184, 1
  %186 = load i32, ptr %10, align 4, !tbaa !36
  %187 = mul i32 %185, %186
  %188 = load i32, ptr %14, align 4, !tbaa !36
  %189 = add i32 %187, %188
  %190 = add i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i16, ptr %183, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !85
  %194 = load ptr, ptr %9, align 8, !tbaa !39
  %195 = load i32, ptr %12, align 4, !tbaa !36
  %196 = add i32 %195, 1
  %197 = load i32, ptr %10, align 4, !tbaa !36
  %198 = mul i32 %196, %197
  %199 = load i32, ptr %14, align 4, !tbaa !36
  %200 = add i32 %198, %199
  %201 = add i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i16, ptr %194, i64 %202
  store i16 %193, ptr %203, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %204

204:                                              ; preds = %27
  %205 = load i32, ptr %14, align 4, !tbaa !36
  %206 = add i32 %205, 2
  store i32 %206, ptr %14, align 4, !tbaa !36
  br label %22, !llvm.loop !89

207:                                              ; preds = %26
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4, !tbaa !36
  %210 = add i32 %209, 2
  store i32 %210, ptr %12, align 4, !tbaa !36
  br label %16, !llvm.loop !90

211:                                              ; preds = %20
  %212 = load i64, ptr %11, align 8, !tbaa !84
  %213 = mul i64 %212, 2
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %213
}

; Function Attrs: nounwind uwtable
define internal i64 @diff2nd(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %335, %6
  %19 = load i32, ptr %14, align 4, !tbaa !36
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %338

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %331, %23
  %25 = load i32, ptr %16, align 4, !tbaa !36
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %334

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = load i32, ptr %14, align 4, !tbaa !36
  %32 = load i32, ptr %12, align 4, !tbaa !36
  %33 = mul i32 %31, %32
  %34 = load i32, ptr %16, align 4, !tbaa !36
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !85
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !39
  %41 = load i32, ptr %14, align 4, !tbaa !36
  %42 = load i32, ptr %12, align 4, !tbaa !36
  %43 = mul i32 %41, %42
  %44 = load i32, ptr %16, align 4, !tbaa !36
  %45 = add i32 %43, %44
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %40, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !85
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %39, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = load i32, ptr %14, align 4, !tbaa !36
  %54 = add i32 %53, 1
  %55 = load i32, ptr %12, align 4, !tbaa !36
  %56 = mul i32 %54, %55
  %57 = load i32, ptr %16, align 4, !tbaa !36
  %58 = add i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %52, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !85
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %51, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !39
  %65 = load i32, ptr %14, align 4, !tbaa !36
  %66 = add i32 %65, 1
  %67 = load i32, ptr %12, align 4, !tbaa !36
  %68 = mul i32 %66, %67
  %69 = load i32, ptr %16, align 4, !tbaa !36
  %70 = add i32 %68, %69
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %64, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !85
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %63, %75
  %77 = load ptr, ptr %10, align 8, !tbaa !39
  %78 = load i32, ptr %14, align 4, !tbaa !36
  %79 = load i32, ptr %12, align 4, !tbaa !36
  %80 = mul i32 %78, %79
  %81 = load i32, ptr %16, align 4, !tbaa !36
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %77, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !85
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !39
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = load i32, ptr %12, align 4, !tbaa !36
  %90 = mul i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !36
  %92 = add i32 %90, %91
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %87, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !85
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %86, %97
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  %100 = load i32, ptr %14, align 4, !tbaa !36
  %101 = add i32 %100, 1
  %102 = load i32, ptr %12, align 4, !tbaa !36
  %103 = mul i32 %101, %102
  %104 = load i32, ptr %16, align 4, !tbaa !36
  %105 = add i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %99, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !85
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %98, %109
  %111 = load ptr, ptr %10, align 8, !tbaa !39
  %112 = load i32, ptr %14, align 4, !tbaa !36
  %113 = add i32 %112, 1
  %114 = load i32, ptr %12, align 4, !tbaa !36
  %115 = mul i32 %113, %114
  %116 = load i32, ptr %16, align 4, !tbaa !36
  %117 = add i32 %115, %116
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i16, ptr %111, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !85
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %110, %122
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 %76, %124
  %126 = load ptr, ptr %11, align 8, !tbaa !39
  %127 = load i32, ptr %14, align 4, !tbaa !36
  %128 = load i32, ptr %12, align 4, !tbaa !36
  %129 = mul i32 %127, %128
  %130 = load i32, ptr %16, align 4, !tbaa !36
  %131 = add i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i16, ptr %126, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !85
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %125, %135
  %137 = load ptr, ptr %11, align 8, !tbaa !39
  %138 = load i32, ptr %14, align 4, !tbaa !36
  %139 = load i32, ptr %12, align 4, !tbaa !36
  %140 = mul i32 %138, %139
  %141 = load i32, ptr %16, align 4, !tbaa !36
  %142 = add i32 %140, %141
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %137, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !85
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %136, %147
  %149 = load ptr, ptr %11, align 8, !tbaa !39
  %150 = load i32, ptr %14, align 4, !tbaa !36
  %151 = add i32 %150, 1
  %152 = load i32, ptr %12, align 4, !tbaa !36
  %153 = mul i32 %151, %152
  %154 = load i32, ptr %16, align 4, !tbaa !36
  %155 = add i32 %153, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %149, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !85
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %148, %159
  %161 = load ptr, ptr %11, align 8, !tbaa !39
  %162 = load i32, ptr %14, align 4, !tbaa !36
  %163 = add i32 %162, 1
  %164 = load i32, ptr %12, align 4, !tbaa !36
  %165 = mul i32 %163, %164
  %166 = load i32, ptr %16, align 4, !tbaa !36
  %167 = add i32 %165, %166
  %168 = add i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i16, ptr %161, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !85
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %160, %172
  store i32 %173, ptr %17, align 4, !tbaa !36
  %174 = load i32, ptr %17, align 4, !tbaa !36
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %13, align 8, !tbaa !84
  %178 = add i64 %177, %176
  store i64 %178, ptr %13, align 8, !tbaa !84
  %179 = load ptr, ptr %10, align 8, !tbaa !39
  %180 = load i32, ptr %14, align 4, !tbaa !36
  %181 = load i32, ptr %12, align 4, !tbaa !36
  %182 = mul i32 %180, %181
  %183 = load i32, ptr %16, align 4, !tbaa !36
  %184 = add i32 %182, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i16, ptr %179, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !85
  %188 = load ptr, ptr %11, align 8, !tbaa !39
  %189 = load i32, ptr %14, align 4, !tbaa !36
  %190 = load i32, ptr %12, align 4, !tbaa !36
  %191 = mul i32 %189, %190
  %192 = load i32, ptr %16, align 4, !tbaa !36
  %193 = add i32 %191, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i16, ptr %188, i64 %194
  store i16 %187, ptr %195, align 2, !tbaa !85
  %196 = load ptr, ptr %10, align 8, !tbaa !39
  %197 = load i32, ptr %14, align 4, !tbaa !36
  %198 = add i32 %197, 1
  %199 = load i32, ptr %12, align 4, !tbaa !36
  %200 = mul i32 %198, %199
  %201 = load i32, ptr %16, align 4, !tbaa !36
  %202 = add i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i16, ptr %196, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !85
  %206 = load ptr, ptr %11, align 8, !tbaa !39
  %207 = load i32, ptr %14, align 4, !tbaa !36
  %208 = add i32 %207, 1
  %209 = load i32, ptr %12, align 4, !tbaa !36
  %210 = mul i32 %208, %209
  %211 = load i32, ptr %16, align 4, !tbaa !36
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i16, ptr %206, i64 %213
  store i16 %205, ptr %214, align 2, !tbaa !85
  %215 = load ptr, ptr %10, align 8, !tbaa !39
  %216 = load i32, ptr %14, align 4, !tbaa !36
  %217 = load i32, ptr %12, align 4, !tbaa !36
  %218 = mul i32 %216, %217
  %219 = load i32, ptr %16, align 4, !tbaa !36
  %220 = add i32 %218, %219
  %221 = add i32 %220, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i16, ptr %215, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !85
  %225 = load ptr, ptr %11, align 8, !tbaa !39
  %226 = load i32, ptr %14, align 4, !tbaa !36
  %227 = load i32, ptr %12, align 4, !tbaa !36
  %228 = mul i32 %226, %227
  %229 = load i32, ptr %16, align 4, !tbaa !36
  %230 = add i32 %228, %229
  %231 = add i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr %225, i64 %232
  store i16 %224, ptr %233, align 2, !tbaa !85
  %234 = load ptr, ptr %10, align 8, !tbaa !39
  %235 = load i32, ptr %14, align 4, !tbaa !36
  %236 = add i32 %235, 1
  %237 = load i32, ptr %12, align 4, !tbaa !36
  %238 = mul i32 %236, %237
  %239 = load i32, ptr %16, align 4, !tbaa !36
  %240 = add i32 %238, %239
  %241 = add i32 %240, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i16, ptr %234, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !85
  %245 = load ptr, ptr %11, align 8, !tbaa !39
  %246 = load i32, ptr %14, align 4, !tbaa !36
  %247 = add i32 %246, 1
  %248 = load i32, ptr %12, align 4, !tbaa !36
  %249 = mul i32 %247, %248
  %250 = load i32, ptr %16, align 4, !tbaa !36
  %251 = add i32 %249, %250
  %252 = add i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i16, ptr %245, i64 %253
  store i16 %244, ptr %254, align 2, !tbaa !85
  %255 = load ptr, ptr %9, align 8, !tbaa !39
  %256 = load i32, ptr %14, align 4, !tbaa !36
  %257 = load i32, ptr %12, align 4, !tbaa !36
  %258 = mul i32 %256, %257
  %259 = load i32, ptr %16, align 4, !tbaa !36
  %260 = add i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i16, ptr %255, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !85
  %264 = load ptr, ptr %10, align 8, !tbaa !39
  %265 = load i32, ptr %14, align 4, !tbaa !36
  %266 = load i32, ptr %12, align 4, !tbaa !36
  %267 = mul i32 %265, %266
  %268 = load i32, ptr %16, align 4, !tbaa !36
  %269 = add i32 %267, %268
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %264, i64 %270
  store i16 %263, ptr %271, align 2, !tbaa !85
  %272 = load ptr, ptr %9, align 8, !tbaa !39
  %273 = load i32, ptr %14, align 4, !tbaa !36
  %274 = add i32 %273, 1
  %275 = load i32, ptr %12, align 4, !tbaa !36
  %276 = mul i32 %274, %275
  %277 = load i32, ptr %16, align 4, !tbaa !36
  %278 = add i32 %276, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i16, ptr %272, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !85
  %282 = load ptr, ptr %10, align 8, !tbaa !39
  %283 = load i32, ptr %14, align 4, !tbaa !36
  %284 = add i32 %283, 1
  %285 = load i32, ptr %12, align 4, !tbaa !36
  %286 = mul i32 %284, %285
  %287 = load i32, ptr %16, align 4, !tbaa !36
  %288 = add i32 %286, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i16, ptr %282, i64 %289
  store i16 %281, ptr %290, align 2, !tbaa !85
  %291 = load ptr, ptr %9, align 8, !tbaa !39
  %292 = load i32, ptr %14, align 4, !tbaa !36
  %293 = load i32, ptr %12, align 4, !tbaa !36
  %294 = mul i32 %292, %293
  %295 = load i32, ptr %16, align 4, !tbaa !36
  %296 = add i32 %294, %295
  %297 = add i32 %296, 1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i16, ptr %291, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !85
  %301 = load ptr, ptr %10, align 8, !tbaa !39
  %302 = load i32, ptr %14, align 4, !tbaa !36
  %303 = load i32, ptr %12, align 4, !tbaa !36
  %304 = mul i32 %302, %303
  %305 = load i32, ptr %16, align 4, !tbaa !36
  %306 = add i32 %304, %305
  %307 = add i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i16, ptr %301, i64 %308
  store i16 %300, ptr %309, align 2, !tbaa !85
  %310 = load ptr, ptr %9, align 8, !tbaa !39
  %311 = load i32, ptr %14, align 4, !tbaa !36
  %312 = add i32 %311, 1
  %313 = load i32, ptr %12, align 4, !tbaa !36
  %314 = mul i32 %312, %313
  %315 = load i32, ptr %16, align 4, !tbaa !36
  %316 = add i32 %314, %315
  %317 = add i32 %316, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i16, ptr %310, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !85
  %321 = load ptr, ptr %10, align 8, !tbaa !39
  %322 = load i32, ptr %14, align 4, !tbaa !36
  %323 = add i32 %322, 1
  %324 = load i32, ptr %12, align 4, !tbaa !36
  %325 = mul i32 %323, %324
  %326 = load i32, ptr %16, align 4, !tbaa !36
  %327 = add i32 %325, %326
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i16, ptr %321, i64 %329
  store i16 %320, ptr %330, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %331

331:                                              ; preds = %29
  %332 = load i32, ptr %16, align 4, !tbaa !36
  %333 = add i32 %332, 2
  store i32 %333, ptr %16, align 4, !tbaa !36
  br label %24, !llvm.loop !91

334:                                              ; preds = %28
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %14, align 4, !tbaa !36
  %337 = add i32 %336, 2
  store i32 %337, ptr %14, align 4, !tbaa !36
  br label %18, !llvm.loop !92

338:                                              ; preds = %22
  %339 = load i64, ptr %13, align 8, !tbaa !84
  %340 = mul i64 %339, 2
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i64 %340
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @ff_framesync_init_dualinput(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %116

33:                                               ; preds = %1
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = load ptr, ptr %3, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4, !tbaa !67
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !94
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !94
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.FilterLink, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.FilterLink, ptr %54, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !94
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %56, i32 0, i32 7
  %58 = call i32 @ff_framesync_configure(ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !36
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %33
  %61 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %116

62:                                               ; preds = %33
  %63 = load ptr, ptr %3, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %66, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !94
  %68 = load ptr, ptr %6, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %3, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %69, align 8
  %73 = load i64, ptr %71, align 8
  %74 = call i32 @av_cmp_q(i64 %72, i64 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %3, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 13
  %85 = load i64, ptr %82, align 8
  %86 = load i64, ptr %84, align 8
  %87 = call i32 @av_cmp_q(i64 %85, i64 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %76, %62
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = load ptr, ptr %6, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !96
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds nuw %struct.AVRational, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !95
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 24, ptr noundef @.str.7, i32 noundef %94, i32 noundef %98, i32 noundef %106, i32 noundef %114)
  br label %115

115:                                              ; preds = %89, %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %60, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_framesync_configure(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !84
  %23 = load i64, ptr %6, align 8, !tbaa !84
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !98
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
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !97
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
define internal ptr @xpsnr_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %11, i32 0, i32 7
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load i64, ptr %5, align 8, !tbaa !84
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @do_xpsnr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [3 x i64], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  store ptr %32, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !36
  store i32 %39, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !36
  store i32 %43, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = load i32, ptr %7, align 4, !tbaa !36
  %46 = mul i32 %44, %45
  %47 = uitofp i32 %46 to double
  %48 = fdiv nsz double %47, 8.294400e+06
  %49 = call nsz double @llvm.sqrt.f64(double %48)
  %50 = call nsz double @llvm.fmuladd.f64(double 3.200000e+01, double %49, double 5.000000e-01)
  %51 = fptosi double %50 to i32
  %52 = mul nsw i32 4, %51
  %53 = icmp sgt i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %1
  br label %65

55:                                               ; preds = %1
  %56 = load i32, ptr %6, align 4, !tbaa !36
  %57 = load i32, ptr %7, align 4, !tbaa !36
  %58 = mul i32 %56, %57
  %59 = uitofp i32 %58 to double
  %60 = fdiv nsz double %59, 8.294400e+06
  %61 = call nsz double @llvm.sqrt.f64(double %60)
  %62 = call nsz double @llvm.fmuladd.f64(double 3.200000e+01, double %61, double 5.000000e-01)
  %63 = fptosi double %62 to i32
  %64 = mul nsw i32 4, %63
  br label %65

65:                                               ; preds = %55, %54
  %66 = phi i32 [ 0, %54 ], [ %64, %55 ]
  store i32 %66, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %67 = load i32, ptr %6, align 4, !tbaa !36
  %68 = load i32, ptr %8, align 4, !tbaa !36
  %69 = add i32 %67, %68
  %70 = sub i32 %69, 1
  %71 = load i32, ptr %8, align 4, !tbaa !36
  %72 = udiv i32 %70, %71
  store i32 %72, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %73 = load i32, ptr %7, align 4, !tbaa !36
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = add i32 %73, %74
  %76 = sub i32 %75, 1
  %77 = load i32, ptr %8, align 4, !tbaa !36
  %78 = udiv i32 %76, %77
  store i32 %78, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.do_xpsnr.cur_xpsnr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %79 = load ptr, ptr %3, align 8, !tbaa !101
  %80 = call i32 @ff_framesync_dualinput_get(ptr noundef %79, ptr noundef %11, ptr noundef %12)
  store i32 %80, ptr %18, align 4, !tbaa !36
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %613

84:                                               ; preds = %65
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 8, !tbaa !106
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !104
  %91 = icmp ne ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load ptr, ptr %11, align 8, !tbaa !104
  %99 = call i32 @ff_filter_frame(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %613

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 28
  store ptr %102, ptr %20, align 8, !tbaa !108
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = icmp ne ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4, !tbaa !36
  %109 = load i32, ptr %10, align 4, !tbaa !36
  %110 = mul i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = call ptr @av_malloc_array(i64 noundef %111, i64 noundef 8)
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %113, i32 0, i32 14
  store ptr %112, ptr %114, align 8, !tbaa !37
  br label %115

115:                                              ; preds = %107, %100
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = icmp ne ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %9, align 4, !tbaa !36
  %122 = load i32, ptr %10, align 4, !tbaa !36
  %123 = mul i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = call ptr @av_malloc_array(i64 noundef %124, i64 noundef 8)
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %126, i32 0, i32 15
  store ptr %125, ptr %127, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %120, %115
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %17, align 4, !tbaa !36
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %17, align 4, !tbaa !36
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %17, align 4, !tbaa !36
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %145
  store i32 %141, ptr %146, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %17, align 4, !tbaa !36
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !36
  br label %129, !llvm.loop !110

150:                                              ; preds = %129
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !70
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !36
  br label %169

160:                                              ; preds = %150
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !70
  %168 = sdiv i32 %164, %167
  br label %169

169:                                              ; preds = %160, %155
  %170 = phi i32 [ %159, %155 ], [ %168, %160 ]
  store i32 %170, ptr %19, align 4, !tbaa !36
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %174 = icmp ne ptr %173, null
  br i1 %174, label %187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %19, align 4, !tbaa !36
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 2
  %184 = call noalias ptr @av_calloc(i64 noundef %180, i64 noundef %183)
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %185, i32 0, i32 16
  store ptr %184, ptr %186, align 8, !tbaa !111
  br label %187

187:                                              ; preds = %175, %169
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %188, i32 0, i32 17
  %190 = load ptr, ptr %189, align 8, !tbaa !112
  %191 = icmp ne ptr %190, null
  br i1 %191, label %204, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = load i32, ptr %19, align 4, !tbaa !36
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 2
  %201 = call noalias ptr @av_calloc(i64 noundef %197, i64 noundef %200)
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %202, i32 0, i32 17
  store ptr %201, ptr %203, align 8, !tbaa !112
  br label %204

204:                                              ; preds = %192, %187
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !70
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %399

209:                                              ; preds = %204
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %210

210:                                              ; preds = %395, %209
  %211 = load i32, ptr %17, align 4, !tbaa !36
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !48
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %398

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %17, align 4, !tbaa !36
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !36
  store i32 %222, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %223 = load ptr, ptr %12, align 8, !tbaa !104
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %17, align 4, !tbaa !36
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !36
  store i32 %228, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %17, align 4, !tbaa !36
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !36
  store i32 %234, ptr %24, align 4, !tbaa !36
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %235, i32 0, i32 18
  %237 = load i32, ptr %17, align 4, !tbaa !36
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !39
  %241 = icmp ne ptr %240, null
  br i1 %241, label %264, label %242

242:                                              ; preds = %216
  %243 = load ptr, ptr %5, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %17, align 4, !tbaa !36
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !36
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %250, i32 0, i32 9
  %252 = load i32, ptr %17, align 4, !tbaa !36
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 2
  %258 = call noalias ptr @av_calloc(i64 noundef %249, i64 noundef %257)
  %259 = load ptr, ptr %5, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %259, i32 0, i32 18
  %261 = load i32, ptr %17, align 4, !tbaa !36
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x ptr], ptr %260, i64 0, i64 %262
  store ptr %258, ptr %263, align 8, !tbaa !39
  br label %264

264:                                              ; preds = %242, %216
  %265 = load ptr, ptr %5, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %17, align 4, !tbaa !36
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = icmp ne ptr %270, null
  br i1 %271, label %294, label %272

272:                                              ; preds = %264
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %17, align 4, !tbaa !36
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %5, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %17, align 4, !tbaa !36
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !36
  %286 = sext i32 %285 to i64
  %287 = mul i64 %286, 2
  %288 = call noalias ptr @av_calloc(i64 noundef %279, i64 noundef %287)
  %289 = load ptr, ptr %5, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %17, align 4, !tbaa !36
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x ptr], ptr %290, i64 0, i64 %292
  store ptr %288, ptr %293, align 8, !tbaa !39
  br label %294

294:                                              ; preds = %272, %264
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %295, i32 0, i32 18
  %297 = load i32, ptr %17, align 4, !tbaa !36
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x ptr], ptr %296, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !39
  %301 = load i32, ptr %17, align 4, !tbaa !36
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %302
  store ptr %300, ptr %303, align 8, !tbaa !39
  %304 = load ptr, ptr %5, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %304, i32 0, i32 19
  %306 = load i32, ptr %17, align 4, !tbaa !36
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x ptr], ptr %305, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = load i32, ptr %17, align 4, !tbaa !36
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %311
  store ptr %309, ptr %312, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %313

313:                                              ; preds = %391, %294
  %314 = load i32, ptr %25, align 4, !tbaa !36
  %315 = load ptr, ptr %5, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %17, align 4, !tbaa !36
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !36
  %321 = icmp slt i32 %314, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %313
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %394

323:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %324

324:                                              ; preds = %387, %323
  %325 = load i32, ptr %26, align 4, !tbaa !36
  %326 = load ptr, ptr %5, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %326, i32 0, i32 10
  %328 = load i32, ptr %17, align 4, !tbaa !36
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !36
  %332 = icmp slt i32 %325, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %324
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %390

334:                                              ; preds = %324
  %335 = load ptr, ptr %11, align 8, !tbaa !104
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %17, align 4, !tbaa !36
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x ptr], ptr %336, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !100
  %341 = load i32, ptr %25, align 4, !tbaa !36
  %342 = load i32, ptr %22, align 4, !tbaa !36
  %343 = mul nsw i32 %341, %342
  %344 = load i32, ptr %26, align 4, !tbaa !36
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %340, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !47
  %349 = zext i8 %348 to i16
  %350 = load i32, ptr %17, align 4, !tbaa !36
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  %354 = load i32, ptr %25, align 4, !tbaa !36
  %355 = load i32, ptr %24, align 4, !tbaa !36
  %356 = mul nsw i32 %354, %355
  %357 = load i32, ptr %26, align 4, !tbaa !36
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %353, i64 %359
  store i16 %349, ptr %360, align 2, !tbaa !85
  %361 = load ptr, ptr %12, align 8, !tbaa !104
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %17, align 4, !tbaa !36
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x ptr], ptr %362, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !100
  %367 = load i32, ptr %25, align 4, !tbaa !36
  %368 = load i32, ptr %23, align 4, !tbaa !36
  %369 = mul nsw i32 %367, %368
  %370 = load i32, ptr %26, align 4, !tbaa !36
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %366, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !47
  %375 = zext i8 %374 to i16
  %376 = load i32, ptr %17, align 4, !tbaa !36
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !39
  %380 = load i32, ptr %25, align 4, !tbaa !36
  %381 = load i32, ptr %24, align 4, !tbaa !36
  %382 = mul nsw i32 %380, %381
  %383 = load i32, ptr %26, align 4, !tbaa !36
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %379, i64 %385
  store i16 %375, ptr %386, align 2, !tbaa !85
  br label %387

387:                                              ; preds = %334
  %388 = load i32, ptr %26, align 4, !tbaa !36
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %26, align 4, !tbaa !36
  br label %324, !llvm.loop !113

390:                                              ; preds = %333
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %25, align 4, !tbaa !36
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %25, align 4, !tbaa !36
  br label %313, !llvm.loop !114

394:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %17, align 4, !tbaa !36
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %17, align 4, !tbaa !36
  br label %210, !llvm.loop !115

398:                                              ; preds = %210
  br label %429

399:                                              ; preds = %204
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %400

400:                                              ; preds = %425, %399
  %401 = load i32, ptr %17, align 4, !tbaa !36
  %402 = load ptr, ptr %5, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 4, !tbaa !48
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %428

406:                                              ; preds = %400
  %407 = load ptr, ptr %11, align 8, !tbaa !104
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %17, align 4, !tbaa !36
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !100
  %413 = load i32, ptr %17, align 4, !tbaa !36
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %414
  store ptr %412, ptr %415, align 8, !tbaa !39
  %416 = load ptr, ptr %12, align 8, !tbaa !104
  %417 = getelementptr inbounds nuw %struct.AVFrame, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %17, align 4, !tbaa !36
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x ptr], ptr %417, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !100
  %422 = load i32, ptr %17, align 4, !tbaa !36
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %423
  store ptr %421, ptr %424, align 8, !tbaa !39
  br label %425

425:                                              ; preds = %406
  %426 = load i32, ptr %17, align 4, !tbaa !36
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %17, align 4, !tbaa !36
  br label %400, !llvm.loop !116

428:                                              ; preds = %400
  br label %429

429:                                              ; preds = %428, %398
  %430 = load ptr, ptr %4, align 8, !tbaa !4
  %431 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %432 = load ptr, ptr %5, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %432, i32 0, i32 16
  %434 = load ptr, ptr %433, align 8, !tbaa !111
  %435 = load ptr, ptr %5, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %435, i32 0, i32 17
  %437 = load ptr, ptr %436, align 8, !tbaa !112
  %438 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %439 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  %440 = call i32 @get_wsse(ptr noundef %430, ptr noundef %431, ptr noundef %434, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store i32 %440, ptr %18, align 4, !tbaa !36
  %441 = load i32, ptr %18, align 4, !tbaa !36
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %429
  %444 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %444, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %613

445:                                              ; preds = %429
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %446

446:                                              ; preds = %515, %445
  %447 = load i32, ptr %17, align 4, !tbaa !36
  %448 = load ptr, ptr %5, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !48
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %518

452:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %453 = load i32, ptr %17, align 4, !tbaa !36
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !84
  %457 = uitofp i64 %456 to double
  %458 = call nsz double @llvm.sqrt.f64(double %457)
  store double %458, ptr %27, align 8, !tbaa !40
  %459 = load double, ptr %27, align 8, !tbaa !40
  %460 = load ptr, ptr %5, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %460, i32 0, i32 10
  %462 = load i32, ptr %17, align 4, !tbaa !36
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i32], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !36
  %466 = load ptr, ptr %5, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %466, i32 0, i32 9
  %468 = load i32, ptr %17, align 4, !tbaa !36
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i32], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !36
  %472 = load ptr, ptr %5, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %472, i32 0, i32 20
  %474 = load i64, ptr %473, align 8, !tbaa !46
  %475 = call nsz double @get_avg_xpsnr(double noundef %459, double noundef 0x7FF0000000000000, i32 noundef %465, i32 noundef %471, i64 noundef %474, i64 noundef 1)
  %476 = load i32, ptr %17, align 4, !tbaa !36
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %477
  store double %475, ptr %478, align 8, !tbaa !40
  %479 = load double, ptr %27, align 8, !tbaa !40
  %480 = load ptr, ptr %5, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %480, i32 0, i32 21
  %482 = load i32, ptr %17, align 4, !tbaa !36
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x double], ptr %481, i64 0, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !40
  %486 = fadd nsz double %485, %479
  store double %486, ptr %484, align 8, !tbaa !40
  %487 = load i32, ptr %17, align 4, !tbaa !36
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !40
  %491 = load ptr, ptr %5, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %491, i32 0, i32 22
  %493 = load i32, ptr %17, align 4, !tbaa !36
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x double], ptr %492, i64 0, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !40
  %497 = fadd nsz double %496, %490
  store double %497, ptr %495, align 8, !tbaa !40
  %498 = load i32, ptr %17, align 4, !tbaa !36
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !40
  %502 = call nsz double @llvm.fabs.f64(double %501) #15
  %503 = fcmp nsz oeq double %502, 0x7FF0000000000000
  %504 = bitcast double %501 to i64
  %505 = icmp slt i64 %504, 0
  %506 = select i1 %505, i32 -1, i32 1
  %507 = select i1 %503, i32 %506, i32 0
  %508 = load ptr, ptr %5, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %508, i32 0, i32 23
  %510 = load i32, ptr %17, align 4, !tbaa !36
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], ptr %509, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !36
  %514 = and i32 %513, %507
  store i32 %514, ptr %512, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %515

515:                                              ; preds = %452
  %516 = load i32, ptr %17, align 4, !tbaa !36
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %17, align 4, !tbaa !36
  br label %446, !llvm.loop !117

518:                                              ; preds = %446
  %519 = load ptr, ptr %5, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %519, i32 0, i32 5
  %521 = load i64, ptr %520, align 8, !tbaa !45
  %522 = add i64 %521, 1
  store i64 %522, ptr %520, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %523

523:                                              ; preds = %559, %518
  %524 = load i32, ptr %28, align 4, !tbaa !36
  %525 = load ptr, ptr %5, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 4, !tbaa !48
  %528 = icmp slt i32 %524, %527
  br i1 %528, label %530, label %529

529:                                              ; preds = %523
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %562

530:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %531 = load ptr, ptr %5, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %531, i32 0, i32 24
  %533 = load i32, ptr %532, align 4, !tbaa !78
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %530
  %536 = load ptr, ptr %5, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %536, i32 0, i32 11
  %538 = load i32, ptr %28, align 4, !tbaa !36
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %537, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !47
  %542 = zext i8 %541 to i32
  br label %545

543:                                              ; preds = %530
  %544 = load i32, ptr %28, align 4, !tbaa !36
  br label %545

545:                                              ; preds = %543, %535
  %546 = phi i32 [ %542, %535 ], [ %544, %543 ]
  store i32 %546, ptr %29, align 4, !tbaa !36
  %547 = load ptr, ptr %20, align 8, !tbaa !108
  %548 = load ptr, ptr %5, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %548, i32 0, i32 3
  %550 = load i32, ptr %28, align 4, !tbaa !36
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %549, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !47
  %554 = load i32, ptr %29, align 4, !tbaa !36
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !40
  %558 = fptrunc nsz double %557 to float
  call void @set_meta(ptr noundef %547, ptr noundef @.str.16, i8 noundef signext %553, float noundef %558)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %559

559:                                              ; preds = %545
  %560 = load i32, ptr %28, align 4, !tbaa !36
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %28, align 4, !tbaa !36
  br label %523, !llvm.loop !118

562:                                              ; preds = %529
  %563 = load ptr, ptr %5, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8, !tbaa !35
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %605

567:                                              ; preds = %562
  %568 = load ptr, ptr %5, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %568, i32 0, i32 12
  %570 = load ptr, ptr %569, align 8, !tbaa !35
  %571 = load ptr, ptr %5, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %571, i32 0, i32 5
  %573 = load i64, ptr %572, align 8, !tbaa !45
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.17, i64 noundef %573) #12
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %575

575:                                              ; preds = %597, %567
  %576 = load i32, ptr %17, align 4, !tbaa !36
  %577 = load ptr, ptr %5, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 4, !tbaa !48
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %575
  %582 = load ptr, ptr %5, align 8, !tbaa !22
  %583 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %582, i32 0, i32 12
  %584 = load ptr, ptr %583, align 8, !tbaa !35
  %585 = load ptr, ptr %5, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %585, i32 0, i32 3
  %587 = load i32, ptr %17, align 4, !tbaa !36
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %586, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !47
  %591 = sext i8 %590 to i32
  %592 = load i32, ptr %17, align 4, !tbaa !36
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !40
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef @.str.18, i32 noundef %591, double noundef %595) #12
  br label %597

597:                                              ; preds = %581
  %598 = load i32, ptr %17, align 4, !tbaa !36
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %17, align 4, !tbaa !36
  br label %575, !llvm.loop !119

600:                                              ; preds = %575
  %601 = load ptr, ptr %5, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %601, i32 0, i32 12
  %603 = load ptr, ptr %602, align 8, !tbaa !35
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.19) #12
  br label %605

605:                                              ; preds = %600, %562
  %606 = load ptr, ptr %4, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %606, i32 0, i32 7
  %608 = load ptr, ptr %607, align 8, !tbaa !107
  %609 = getelementptr inbounds ptr, ptr %608, i64 0
  %610 = load ptr, ptr %609, align 8, !tbaa !51
  %611 = load ptr, ptr %11, align 8, !tbaa !104
  %612 = call i32 @ff_filter_frame(ptr noundef %610, ptr noundef %611)
  store i32 %612, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %613

613:                                              ; preds = %605, %443, %92, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %614 = load i32, ptr %2, align 4
  ret i32 %614
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_wsse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !120
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !120
  store ptr %5, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !36
  store i32 %55, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8, !tbaa !36
  store i32 %59, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %60 = load i32, ptr %15, align 4, !tbaa !36
  %61 = load i32, ptr %16, align 4, !tbaa !36
  %62 = mul i32 %60, %61
  %63 = uitofp i32 %62 to double
  %64 = fdiv nsz double %63, 8.294400e+06
  store double %64, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %65 = load double, ptr %17, align 8, !tbaa !40
  %66 = call nsz double @llvm.sqrt.f64(double %65)
  %67 = call nsz double @llvm.fmuladd.f64(double 3.200000e+01, double %66, double 5.000000e-01)
  %68 = fptosi double %67 to i32
  %69 = mul nsw i32 4, %68
  %70 = icmp sgt i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %6
  br label %78

72:                                               ; preds = %6
  %73 = load double, ptr %17, align 8, !tbaa !40
  %74 = call nsz double @llvm.sqrt.f64(double %73)
  %75 = call nsz double @llvm.fmuladd.f64(double 3.200000e+01, double %74, double 5.000000e-01)
  %76 = fptosi double %75 to i32
  %77 = mul nsw i32 4, %76
  br label %78

78:                                               ; preds = %72, %71
  %79 = phi i32 [ 0, %71 ], [ %77, %72 ]
  store i32 %79, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %80 = load i32, ptr %15, align 4, !tbaa !36
  %81 = load i32, ptr %18, align 4, !tbaa !36
  %82 = add i32 %80, %81
  %83 = sub i32 %82, 1
  %84 = load i32, ptr %18, align 4, !tbaa !36
  %85 = udiv i32 %83, %84
  store i32 %85, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %86 = load ptr, ptr %14, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !71
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %89, 9
  %91 = shl i32 1, %90
  %92 = sitofp i32 %91 to double
  %93 = fmul nsz double 1.600000e+01, %92
  %94 = load double, ptr %17, align 8, !tbaa !40
  %95 = fcmp nsz ogt double 1.000000e-05, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  br label %99

97:                                               ; preds = %78
  %98 = load double, ptr %17, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi nsz double [ 1.000000e-05, %96 ], [ %98, %97 ]
  %101 = call nsz double @llvm.sqrt.f64(double %100)
  %102 = fdiv nsz double %93, %101
  %103 = call nsz double @llvm.sqrt.f64(double %102)
  store double %103, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %104 = load ptr, ptr %14, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !70
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %14, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 0
  br label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %14, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  store ptr %117, ptr %21, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %118 = load ptr, ptr %14, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  store ptr %120, ptr %25, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %121 = load ptr, ptr %14, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  store ptr %123, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %124 = load ptr, ptr %13, align 8, !tbaa !122
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %152

126:                                              ; preds = %116
  %127 = load ptr, ptr %14, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !71
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %152, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !71
  %135 = icmp sgt i32 %134, 16
  br i1 %135, label %152, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = icmp sgt i32 %144, 3
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %15, align 4, !tbaa !36
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 4, !tbaa !36
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149, %146, %141, %136, %131, %126, %116
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %654

154:                                              ; preds = %149
  %155 = load ptr, ptr %26, align 8, !tbaa !126
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4, !tbaa !36
  %159 = icmp uge i32 %158, 4
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %25, align 8, !tbaa !126
  %162 = icmp ne ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160, %154
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 16, ptr noundef @.str.21)
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %654

165:                                              ; preds = %160, %157
  %166 = load i32, ptr %18, align 4, !tbaa !36
  %167 = icmp uge i32 %166, 4
  br i1 %167, label %168, label %480

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %169 = load ptr, ptr %9, align 8, !tbaa !120
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  store ptr %171, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %172 = load ptr, ptr %21, align 8, !tbaa !124
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = load ptr, ptr %14, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !70
  %178 = sdiv i32 %174, %177
  store i32 %178, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %179 = load ptr, ptr %12, align 8, !tbaa !120
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  store ptr %181, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %182 = load ptr, ptr %14, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !36
  store i32 %185, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store double 0.000000e+00, ptr %33, align 8, !tbaa !40
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %186

186:                                              ; preds = %429, %168
  %187 = load i32, ptr %23, align 4, !tbaa !36
  %188 = load i32, ptr %16, align 4, !tbaa !36
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %433

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %191 = load i32, ptr %23, align 4, !tbaa !36
  %192 = load i32, ptr %18, align 4, !tbaa !36
  %193 = add i32 %191, %192
  %194 = load i32, ptr %16, align 4, !tbaa !36
  %195 = icmp ugt i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i32, ptr %16, align 4, !tbaa !36
  %198 = load i32, ptr %23, align 4, !tbaa !36
  %199 = sub i32 %197, %198
  br label %202

200:                                              ; preds = %190
  %201 = load i32, ptr %18, align 4, !tbaa !36
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi i32 [ %199, %196 ], [ %201, %200 ]
  store i32 %203, ptr %34, align 4, !tbaa !36
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %204

204:                                              ; preds = %422, %202
  %205 = load i32, ptr %22, align 4, !tbaa !36
  %206 = load i32, ptr %15, align 4, !tbaa !36
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %428

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %209 = load i32, ptr %22, align 4, !tbaa !36
  %210 = load i32, ptr %18, align 4, !tbaa !36
  %211 = add i32 %209, %210
  %212 = load i32, ptr %15, align 4, !tbaa !36
  %213 = icmp ugt i32 %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load i32, ptr %15, align 4, !tbaa !36
  %216 = load i32, ptr %22, align 4, !tbaa !36
  %217 = sub i32 %215, %216
  br label %220

218:                                              ; preds = %208
  %219 = load i32, ptr %18, align 4, !tbaa !36
  br label %220

220:                                              ; preds = %218, %214
  %221 = phi i32 [ %217, %214 ], [ %219, %218 ]
  store i32 %221, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store double 1.000000e+00, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store double 0.000000e+00, ptr %37, align 8, !tbaa !40
  %222 = load ptr, ptr %14, align 8, !tbaa !22
  %223 = load ptr, ptr %29, align 8, !tbaa !39
  %224 = load i32, ptr %30, align 4, !tbaa !36
  %225 = load ptr, ptr %10, align 8, !tbaa !39
  %226 = load ptr, ptr %11, align 8, !tbaa !39
  %227 = load ptr, ptr %31, align 8, !tbaa !39
  %228 = load i32, ptr %32, align 4, !tbaa !36
  %229 = load i32, ptr %22, align 4, !tbaa !36
  %230 = load i32, ptr %23, align 4, !tbaa !36
  %231 = load i32, ptr %35, align 4, !tbaa !36
  %232 = load i32, ptr %34, align 4, !tbaa !36
  %233 = load ptr, ptr %14, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !71
  %236 = load ptr, ptr %14, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !75
  %239 = call nsz double @calc_squared_error_and_weight(ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %235, i32 noundef %238, ptr noundef %36)
  %240 = load ptr, ptr %25, align 8, !tbaa !126
  %241 = load i32, ptr %24, align 4, !tbaa !36
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw double, ptr %240, i64 %242
  store double %239, ptr %243, align 8, !tbaa !40
  %244 = load double, ptr %36, align 8, !tbaa !40
  %245 = call nsz double @llvm.sqrt.f64(double %244)
  %246 = fdiv nsz double 1.000000e+00, %245
  %247 = load ptr, ptr %26, align 8, !tbaa !126
  %248 = load i32, ptr %24, align 4, !tbaa !36
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw double, ptr %247, i64 %249
  store double %246, ptr %250, align 8, !tbaa !40
  %251 = load i32, ptr %15, align 4, !tbaa !36
  %252 = load i32, ptr %16, align 4, !tbaa !36
  %253 = mul i32 %251, %252
  %254 = icmp ule i32 %253, 307200
  br i1 %254, label %255, label %421

255:                                              ; preds = %220
  %256 = load i32, ptr %22, align 4, !tbaa !36
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load i32, ptr %24, align 4, !tbaa !36
  %260 = icmp ugt i32 %259, 1
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %26, align 8, !tbaa !126
  %263 = load i32, ptr %24, align 4, !tbaa !36
  %264 = sub i32 %263, 2
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw double, ptr %262, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !40
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %261
  %270 = phi nsz double [ %267, %261 ], [ 0.000000e+00, %268 ]
  store double %270, ptr %37, align 8, !tbaa !40
  br label %311

271:                                              ; preds = %255
  %272 = load i32, ptr %22, align 4, !tbaa !36
  %273 = load i32, ptr %18, align 4, !tbaa !36
  %274 = icmp ugt i32 %272, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %271
  %276 = load ptr, ptr %26, align 8, !tbaa !126
  %277 = load i32, ptr %24, align 4, !tbaa !36
  %278 = sub i32 %277, 2
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw double, ptr %276, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !40
  %282 = load ptr, ptr %26, align 8, !tbaa !126
  %283 = load i32, ptr %24, align 4, !tbaa !36
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !40
  %287 = fcmp nsz ogt double %281, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %275
  %289 = load ptr, ptr %26, align 8, !tbaa !126
  %290 = load i32, ptr %24, align 4, !tbaa !36
  %291 = sub i32 %290, 2
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw double, ptr %289, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !40
  br label %301

295:                                              ; preds = %275
  %296 = load ptr, ptr %26, align 8, !tbaa !126
  %297 = load i32, ptr %24, align 4, !tbaa !36
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw double, ptr %296, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !40
  br label %301

301:                                              ; preds = %295, %288
  %302 = phi nsz double [ %294, %288 ], [ %300, %295 ]
  br label %309

303:                                              ; preds = %271
  %304 = load ptr, ptr %26, align 8, !tbaa !126
  %305 = load i32, ptr %24, align 4, !tbaa !36
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw double, ptr %304, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !40
  br label %309

309:                                              ; preds = %303, %301
  %310 = phi nsz double [ %302, %301 ], [ %308, %303 ]
  store double %310, ptr %37, align 8, !tbaa !40
  br label %311

311:                                              ; preds = %309, %269
  %312 = load i32, ptr %24, align 4, !tbaa !36
  %313 = load i32, ptr %19, align 4, !tbaa !36
  %314 = icmp ugt i32 %312, %313
  br i1 %314, label %315, label %339

315:                                              ; preds = %311
  %316 = load double, ptr %37, align 8, !tbaa !40
  %317 = load ptr, ptr %26, align 8, !tbaa !126
  %318 = load i32, ptr %24, align 4, !tbaa !36
  %319 = sub i32 %318, 1
  %320 = load i32, ptr %19, align 4, !tbaa !36
  %321 = sub i32 %319, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw double, ptr %317, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !40
  %325 = fcmp nsz ogt double %316, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %315
  %327 = load double, ptr %37, align 8, !tbaa !40
  br label %337

328:                                              ; preds = %315
  %329 = load ptr, ptr %26, align 8, !tbaa !126
  %330 = load i32, ptr %24, align 4, !tbaa !36
  %331 = sub i32 %330, 1
  %332 = load i32, ptr %19, align 4, !tbaa !36
  %333 = sub i32 %331, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw double, ptr %329, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !40
  br label %337

337:                                              ; preds = %328, %326
  %338 = phi nsz double [ %327, %326 ], [ %336, %328 ]
  store double %338, ptr %37, align 8, !tbaa !40
  br label %339

339:                                              ; preds = %337, %311
  %340 = load i32, ptr %24, align 4, !tbaa !36
  %341 = icmp ugt i32 %340, 0
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  %343 = load ptr, ptr %26, align 8, !tbaa !126
  %344 = load i32, ptr %24, align 4, !tbaa !36
  %345 = sub i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw double, ptr %343, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !40
  %349 = load double, ptr %37, align 8, !tbaa !40
  %350 = fcmp nsz ogt double %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %342
  %352 = load double, ptr %37, align 8, !tbaa !40
  %353 = load ptr, ptr %26, align 8, !tbaa !126
  %354 = load i32, ptr %24, align 4, !tbaa !36
  %355 = sub i32 %354, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw double, ptr %353, i64 %356
  store double %352, ptr %357, align 8, !tbaa !40
  br label %358

358:                                              ; preds = %351, %342, %339
  %359 = load i32, ptr %22, align 4, !tbaa !36
  %360 = load i32, ptr %18, align 4, !tbaa !36
  %361 = add i32 %359, %360
  %362 = load i32, ptr %15, align 4, !tbaa !36
  %363 = icmp uge i32 %361, %362
  br i1 %363, label %364, label %420

364:                                              ; preds = %358
  %365 = load i32, ptr %23, align 4, !tbaa !36
  %366 = load i32, ptr %18, align 4, !tbaa !36
  %367 = add i32 %365, %366
  %368 = load i32, ptr %16, align 4, !tbaa !36
  %369 = icmp uge i32 %367, %368
  br i1 %369, label %370, label %420

370:                                              ; preds = %364
  %371 = load i32, ptr %24, align 4, !tbaa !36
  %372 = load i32, ptr %19, align 4, !tbaa !36
  %373 = icmp ugt i32 %371, %372
  br i1 %373, label %374, label %420

374:                                              ; preds = %370
  %375 = load ptr, ptr %26, align 8, !tbaa !126
  %376 = load i32, ptr %24, align 4, !tbaa !36
  %377 = sub i32 %376, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw double, ptr %375, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !40
  %381 = load ptr, ptr %26, align 8, !tbaa !126
  %382 = load i32, ptr %24, align 4, !tbaa !36
  %383 = load i32, ptr %19, align 4, !tbaa !36
  %384 = sub i32 %382, %383
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw double, ptr %381, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !40
  %388 = fcmp nsz ogt double %380, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %374
  %390 = load ptr, ptr %26, align 8, !tbaa !126
  %391 = load i32, ptr %24, align 4, !tbaa !36
  %392 = sub i32 %391, 1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw double, ptr %390, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !40
  br label %404

396:                                              ; preds = %374
  %397 = load ptr, ptr %26, align 8, !tbaa !126
  %398 = load i32, ptr %24, align 4, !tbaa !36
  %399 = load i32, ptr %19, align 4, !tbaa !36
  %400 = sub i32 %398, %399
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw double, ptr %397, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !40
  br label %404

404:                                              ; preds = %396, %389
  %405 = phi nsz double [ %395, %389 ], [ %403, %396 ]
  store double %405, ptr %37, align 8, !tbaa !40
  %406 = load ptr, ptr %26, align 8, !tbaa !126
  %407 = load i32, ptr %24, align 4, !tbaa !36
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw double, ptr %406, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !40
  %411 = load double, ptr %37, align 8, !tbaa !40
  %412 = fcmp nsz ogt double %410, %411
  br i1 %412, label %413, label %419

413:                                              ; preds = %404
  %414 = load double, ptr %37, align 8, !tbaa !40
  %415 = load ptr, ptr %26, align 8, !tbaa !126
  %416 = load i32, ptr %24, align 4, !tbaa !36
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw double, ptr %415, i64 %417
  store double %414, ptr %418, align 8, !tbaa !40
  br label %419

419:                                              ; preds = %413, %404
  br label %420

420:                                              ; preds = %419, %370, %364, %358
  br label %421

421:                                              ; preds = %420, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %18, align 4, !tbaa !36
  %424 = load i32, ptr %22, align 4, !tbaa !36
  %425 = add i32 %424, %423
  store i32 %425, ptr %22, align 4, !tbaa !36
  %426 = load i32, ptr %24, align 4, !tbaa !36
  %427 = add i32 %426, 1
  store i32 %427, ptr %24, align 4, !tbaa !36
  br label %204, !llvm.loop !127

428:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %18, align 4, !tbaa !36
  %431 = load i32, ptr %23, align 4, !tbaa !36
  %432 = add i32 %431, %430
  store i32 %432, ptr %23, align 4, !tbaa !36
  br label %186, !llvm.loop !128

433:                                              ; preds = %186
  store i32 0, ptr %24, align 4, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %434

434:                                              ; preds = %463, %433
  %435 = load i32, ptr %23, align 4, !tbaa !36
  %436 = load i32, ptr %16, align 4, !tbaa !36
  %437 = icmp ult i32 %435, %436
  br i1 %437, label %438, label %467

438:                                              ; preds = %434
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %439

439:                                              ; preds = %456, %438
  %440 = load i32, ptr %22, align 4, !tbaa !36
  %441 = load i32, ptr %15, align 4, !tbaa !36
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %462

443:                                              ; preds = %439
  %444 = load ptr, ptr %25, align 8, !tbaa !126
  %445 = load i32, ptr %24, align 4, !tbaa !36
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw double, ptr %444, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !40
  %449 = load ptr, ptr %26, align 8, !tbaa !126
  %450 = load i32, ptr %24, align 4, !tbaa !36
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw double, ptr %449, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !40
  %454 = load double, ptr %33, align 8, !tbaa !40
  %455 = call nsz double @llvm.fmuladd.f64(double %448, double %453, double %454)
  store double %455, ptr %33, align 8, !tbaa !40
  br label %456

456:                                              ; preds = %443
  %457 = load i32, ptr %18, align 4, !tbaa !36
  %458 = load i32, ptr %22, align 4, !tbaa !36
  %459 = add i32 %458, %457
  store i32 %459, ptr %22, align 4, !tbaa !36
  %460 = load i32, ptr %24, align 4, !tbaa !36
  %461 = add i32 %460, 1
  store i32 %461, ptr %24, align 4, !tbaa !36
  br label %439, !llvm.loop !129

462:                                              ; preds = %439
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %18, align 4, !tbaa !36
  %465 = load i32, ptr %23, align 4, !tbaa !36
  %466 = add i32 %465, %464
  store i32 %466, ptr %23, align 4, !tbaa !36
  br label %434, !llvm.loop !130

467:                                              ; preds = %434
  %468 = load double, ptr %33, align 8, !tbaa !40
  %469 = fcmp nsz ole double %468, 0.000000e+00
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  br label %476

471:                                              ; preds = %467
  %472 = load double, ptr %33, align 8, !tbaa !40
  %473 = load double, ptr %20, align 8, !tbaa !40
  %474 = call nsz double @llvm.fmuladd.f64(double %472, double %473, double 5.000000e-01)
  %475 = fptoui double %474 to i64
  br label %476

476:                                              ; preds = %471, %470
  %477 = phi i64 [ 0, %470 ], [ %475, %471 ]
  %478 = load ptr, ptr %13, align 8, !tbaa !122
  %479 = getelementptr inbounds i64, ptr %478, i64 0
  store i64 %477, ptr %479, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %480

480:                                              ; preds = %476, %165
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %481

481:                                              ; preds = %650, %480
  %482 = load i32, ptr %27, align 4, !tbaa !36
  %483 = load ptr, ptr %14, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 4, !tbaa !48
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %653

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %488 = load ptr, ptr %9, align 8, !tbaa !120
  %489 = load i32, ptr %27, align 4, !tbaa !36
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !39
  store ptr %492, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %493 = load ptr, ptr %21, align 8, !tbaa !124
  %494 = load i32, ptr %27, align 4, !tbaa !36
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !36
  %498 = load ptr, ptr %14, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !70
  %501 = sdiv i32 %497, %500
  store i32 %501, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %502 = load ptr, ptr %12, align 8, !tbaa !120
  %503 = load i32, ptr %27, align 4, !tbaa !36
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !39
  store ptr %506, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %507 = load ptr, ptr %14, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %507, i32 0, i32 10
  %509 = load i32, ptr %27, align 4, !tbaa !36
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !36
  store i32 %512, ptr %41, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %513 = load ptr, ptr %14, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %513, i32 0, i32 10
  %515 = load i32, ptr %27, align 4, !tbaa !36
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i32], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !36
  store i32 %518, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %519 = load ptr, ptr %14, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %519, i32 0, i32 9
  %521 = load i32, ptr %27, align 4, !tbaa !36
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x i32], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !36
  store i32 %524, ptr %43, align 4, !tbaa !36
  %525 = load i32, ptr %18, align 4, !tbaa !36
  %526 = icmp ult i32 %525, 4
  br i1 %526, label %527, label %540

527:                                              ; preds = %487
  %528 = load ptr, ptr %14, align 8, !tbaa !22
  %529 = load ptr, ptr %38, align 8, !tbaa !39
  %530 = load i32, ptr %39, align 4, !tbaa !36
  %531 = load ptr, ptr %40, align 8, !tbaa !39
  %532 = load i32, ptr %41, align 4, !tbaa !36
  %533 = load i32, ptr %42, align 4, !tbaa !36
  %534 = load i32, ptr %43, align 4, !tbaa !36
  %535 = call i64 @calc_squared_error(ptr noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef %534)
  %536 = load ptr, ptr %13, align 8, !tbaa !122
  %537 = load i32, ptr %27, align 4, !tbaa !36
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i64, ptr %536, i64 %538
  store i64 %535, ptr %539, align 8, !tbaa !84
  br label %649

540:                                              ; preds = %487
  %541 = load i32, ptr %27, align 4, !tbaa !36
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %648

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %544 = load i32, ptr %18, align 4, !tbaa !36
  %545 = load i32, ptr %42, align 4, !tbaa !36
  %546 = mul i32 %544, %545
  %547 = load i32, ptr %15, align 4, !tbaa !36
  %548 = udiv i32 %546, %547
  store i32 %548, ptr %44, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %549 = load i32, ptr %18, align 4, !tbaa !36
  %550 = load i32, ptr %43, align 4, !tbaa !36
  %551 = mul i32 %549, %550
  %552 = load i32, ptr %16, align 4, !tbaa !36
  %553 = udiv i32 %551, %552
  store i32 %553, ptr %45, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store double 0.000000e+00, ptr %46, align 8, !tbaa !40
  store i32 0, ptr %24, align 4, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %554

554:                                              ; preds = %629, %543
  %555 = load i32, ptr %23, align 4, !tbaa !36
  %556 = load i32, ptr %43, align 4, !tbaa !36
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %558, label %633

558:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %559 = load i32, ptr %23, align 4, !tbaa !36
  %560 = load i32, ptr %45, align 4, !tbaa !36
  %561 = add i32 %559, %560
  %562 = load i32, ptr %43, align 4, !tbaa !36
  %563 = icmp ugt i32 %561, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %558
  %565 = load i32, ptr %43, align 4, !tbaa !36
  %566 = load i32, ptr %23, align 4, !tbaa !36
  %567 = sub i32 %565, %566
  br label %570

568:                                              ; preds = %558
  %569 = load i32, ptr %45, align 4, !tbaa !36
  br label %570

570:                                              ; preds = %568, %564
  %571 = phi i32 [ %567, %564 ], [ %569, %568 ]
  store i32 %571, ptr %47, align 4, !tbaa !36
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %572

572:                                              ; preds = %622, %570
  %573 = load i32, ptr %22, align 4, !tbaa !36
  %574 = load i32, ptr %42, align 4, !tbaa !36
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %576, label %628

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %577 = load i32, ptr %22, align 4, !tbaa !36
  %578 = load i32, ptr %44, align 4, !tbaa !36
  %579 = add i32 %577, %578
  %580 = load i32, ptr %42, align 4, !tbaa !36
  %581 = icmp ugt i32 %579, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %576
  %583 = load i32, ptr %42, align 4, !tbaa !36
  %584 = load i32, ptr %22, align 4, !tbaa !36
  %585 = sub i32 %583, %584
  br label %588

586:                                              ; preds = %576
  %587 = load i32, ptr %44, align 4, !tbaa !36
  br label %588

588:                                              ; preds = %586, %582
  %589 = phi i32 [ %585, %582 ], [ %587, %586 ]
  store i32 %589, ptr %48, align 4, !tbaa !36
  %590 = load ptr, ptr %14, align 8, !tbaa !22
  %591 = load ptr, ptr %38, align 8, !tbaa !39
  %592 = load i32, ptr %23, align 4, !tbaa !36
  %593 = load i32, ptr %39, align 4, !tbaa !36
  %594 = mul i32 %592, %593
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i16, ptr %591, i64 %595
  %597 = load i32, ptr %22, align 4, !tbaa !36
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i16, ptr %596, i64 %598
  %600 = load i32, ptr %39, align 4, !tbaa !36
  %601 = load ptr, ptr %40, align 8, !tbaa !39
  %602 = load i32, ptr %23, align 4, !tbaa !36
  %603 = load i32, ptr %41, align 4, !tbaa !36
  %604 = mul i32 %602, %603
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i16, ptr %601, i64 %605
  %607 = load i32, ptr %22, align 4, !tbaa !36
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i16, ptr %606, i64 %608
  %610 = load i32, ptr %41, align 4, !tbaa !36
  %611 = load i32, ptr %48, align 4, !tbaa !36
  %612 = load i32, ptr %47, align 4, !tbaa !36
  %613 = call i64 @calc_squared_error(ptr noundef %590, ptr noundef %599, i32 noundef %600, ptr noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %612)
  %614 = uitofp i64 %613 to double
  %615 = load ptr, ptr %26, align 8, !tbaa !126
  %616 = load i32, ptr %24, align 4, !tbaa !36
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw double, ptr %615, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !40
  %620 = load double, ptr %46, align 8, !tbaa !40
  %621 = call nsz double @llvm.fmuladd.f64(double %614, double %619, double %620)
  store double %621, ptr %46, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %622

622:                                              ; preds = %588
  %623 = load i32, ptr %44, align 4, !tbaa !36
  %624 = load i32, ptr %22, align 4, !tbaa !36
  %625 = add i32 %624, %623
  store i32 %625, ptr %22, align 4, !tbaa !36
  %626 = load i32, ptr %24, align 4, !tbaa !36
  %627 = add i32 %626, 1
  store i32 %627, ptr %24, align 4, !tbaa !36
  br label %572, !llvm.loop !131

628:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %45, align 4, !tbaa !36
  %631 = load i32, ptr %23, align 4, !tbaa !36
  %632 = add i32 %631, %630
  store i32 %632, ptr %23, align 4, !tbaa !36
  br label %554, !llvm.loop !132

633:                                              ; preds = %554
  %634 = load double, ptr %46, align 8, !tbaa !40
  %635 = fcmp nsz ole double %634, 0.000000e+00
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  br label %642

637:                                              ; preds = %633
  %638 = load double, ptr %46, align 8, !tbaa !40
  %639 = load double, ptr %20, align 8, !tbaa !40
  %640 = call nsz double @llvm.fmuladd.f64(double %638, double %639, double 5.000000e-01)
  %641 = fptoui double %640 to i64
  br label %642

642:                                              ; preds = %637, %636
  %643 = phi i64 [ 0, %636 ], [ %641, %637 ]
  %644 = load ptr, ptr %13, align 8, !tbaa !122
  %645 = load i32, ptr %27, align 4, !tbaa !36
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i64, ptr %644, i64 %646
  store i64 %643, ptr %647, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %648

648:                                              ; preds = %642, %540
  br label %649

649:                                              ; preds = %648, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %27, align 4, !tbaa !36
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %27, align 4, !tbaa !36
  br label %481, !llvm.loop !133

653:                                              ; preds = %481
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %654

654:                                              ; preds = %653, %163, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %655 = load i32, ptr %7, align 4
  ret i32 %655
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_avg_xpsnr(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #4 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store double %0, ptr %8, align 8, !tbaa !40
  store double %1, ptr %9, align 8, !tbaa !40
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i64 %4, ptr %12, align 8, !tbaa !84
  store i64 %5, ptr %13, align 8, !tbaa !84
  %16 = load i64, ptr %13, align 8, !tbaa !84
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store double 0x7FF0000000000000, ptr %7, align 8
  br label %49

19:                                               ; preds = %6
  %20 = load double, ptr %8, align 8, !tbaa !40
  %21 = load i64, ptr %13, align 8, !tbaa !84
  %22 = uitofp i64 %21 to double
  %23 = fcmp nsz oge double %20, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load double, ptr %8, align 8, !tbaa !40
  %26 = load i64, ptr %13, align 8, !tbaa !84
  %27 = uitofp i64 %26 to double
  %28 = fdiv nsz double %25, %27
  store double %28, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %29 = load i32, ptr %10, align 4, !tbaa !36
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = zext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = load i64, ptr %12, align 8, !tbaa !84
  %35 = mul i64 %33, %34
  store i64 %35, ptr %15, align 8, !tbaa !84
  %36 = load i64, ptr %15, align 8, !tbaa !84
  %37 = uitofp i64 %36 to double
  %38 = load double, ptr %14, align 8, !tbaa !40
  %39 = load double, ptr %14, align 8, !tbaa !40
  %40 = fmul nsz double %38, %39
  %41 = fdiv nsz double %37, %40
  %42 = call nsz double @llvm.log10.f64(double %41)
  %43 = fmul nsz double 1.000000e+01, %42
  store double %43, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %49

44:                                               ; preds = %19
  %45 = load double, ptr %9, align 8, !tbaa !40
  %46 = load i64, ptr %13, align 8, !tbaa !84
  %47 = uitofp i64 %46 to double
  %48 = fdiv nsz double %45, %47
  store double %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %44, %24, %18
  %50 = load double, ptr %7, align 8
  ret double %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !100
  store i8 %2, ptr %7, align 1, !tbaa !47
  store float %3, ptr %8, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  %11 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %12 = load float, ptr %8, align 4, !tbaa !134
  %13 = fpext nsz float %12 to double
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 128, ptr noundef @.str.22, double noundef %13) #12
  %15 = load i8, ptr %7, align 1, !tbaa !47
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  %18 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = load i8, ptr %7, align 1, !tbaa !47
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 128, ptr noundef @.str.23, ptr noundef %19, i32 noundef %21) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @av_dict_set(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !108
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 @av_dict_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: inlinehint nounwind uwtable
define internal double @calc_squared_error_and_weight(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #4 {
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !22
  store ptr %1, ptr %17, align 8, !tbaa !39
  store i32 %2, ptr %18, align 4, !tbaa !36
  store ptr %3, ptr %19, align 8, !tbaa !39
  store ptr %4, ptr %20, align 8, !tbaa !39
  store ptr %5, ptr %21, align 8, !tbaa !39
  store i32 %6, ptr %22, align 4, !tbaa !36
  store i32 %7, ptr %23, align 4, !tbaa !36
  store i32 %8, ptr %24, align 4, !tbaa !36
  store i32 %9, ptr %25, align 4, !tbaa !36
  store i32 %10, ptr %26, align 4, !tbaa !36
  store i32 %11, ptr %27, align 4, !tbaa !36
  store i32 %12, ptr %28, align 4, !tbaa !36
  store ptr %13, ptr %29, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %54 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %54, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %55 = load i32, ptr %22, align 4, !tbaa !36
  store i32 %55, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %56 = load ptr, ptr %17, align 8, !tbaa !39
  %57 = load i32, ptr %24, align 4, !tbaa !36
  %58 = load i32, ptr %30, align 4, !tbaa !36
  %59 = mul i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %56, i64 %60
  %62 = load i32, ptr %23, align 4, !tbaa !36
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %61, i64 %63
  store ptr %64, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %65 = load ptr, ptr %19, align 8, !tbaa !39
  %66 = load i32, ptr %24, align 4, !tbaa !36
  %67 = load i32, ptr %30, align 4, !tbaa !36
  %68 = mul i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %65, i64 %69
  %71 = load i32, ptr %23, align 4, !tbaa !36
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %70, i64 %72
  store ptr %73, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %74 = load ptr, ptr %20, align 8, !tbaa !39
  %75 = load i32, ptr %24, align 4, !tbaa !36
  %76 = load i32, ptr %30, align 4, !tbaa !36
  %77 = mul i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %74, i64 %78
  %80 = load i32, ptr %23, align 4, !tbaa !36
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %79, i64 %81
  store ptr %82, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %83 = load ptr, ptr %21, align 8, !tbaa !39
  %84 = load i32, ptr %24, align 4, !tbaa !36
  %85 = load i32, ptr %31, align 4, !tbaa !36
  %86 = mul i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %83, i64 %87
  %89 = load i32, ptr %23, align 4, !tbaa !36
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %88, i64 %90
  store ptr %91, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %92 = load ptr, ptr %16, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %16, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = mul nsw i32 %95, %99
  %101 = icmp sgt i32 %100, 2359296
  %102 = select i1 %101, i32 2, i32 1
  store i32 %102, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %103 = load i32, ptr %23, align 4, !tbaa !36
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %14
  br label %108

106:                                              ; preds = %14
  %107 = load i32, ptr %36, align 4, !tbaa !36
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ 0, %105 ], [ %107, %106 ]
  store i32 %109, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %110 = load i32, ptr %24, align 4, !tbaa !36
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %36, align 4, !tbaa !36
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi i32 [ 0, %112 ], [ %114, %113 ]
  store i32 %116, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %117 = load i32, ptr %23, align 4, !tbaa !36
  %118 = load i32, ptr %25, align 4, !tbaa !36
  %119 = add i32 %117, %118
  %120 = load ptr, ptr %16, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = icmp ult i32 %119, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %25, align 4, !tbaa !36
  br label %131

127:                                              ; preds = %115
  %128 = load i32, ptr %25, align 4, !tbaa !36
  %129 = load i32, ptr %36, align 4, !tbaa !36
  %130 = sub nsw i32 %128, %129
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi i32 [ %126, %125 ], [ %130, %127 ]
  store i32 %132, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %133 = load i32, ptr %24, align 4, !tbaa !36
  %134 = load i32, ptr %26, align 4, !tbaa !36
  %135 = add i32 %133, %134
  %136 = load ptr, ptr %16, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = icmp ult i32 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = load i32, ptr %26, align 4, !tbaa !36
  br label %147

143:                                              ; preds = %131
  %144 = load i32, ptr %26, align 4, !tbaa !36
  %145 = load i32, ptr %36, align 4, !tbaa !36
  %146 = sub nsw i32 %144, %145
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi i32 [ %142, %141 ], [ %146, %143 ]
  store i32 %148, ptr %40, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %149 = load ptr, ptr %16, align 8, !tbaa !22
  %150 = load ptr, ptr %32, align 8, !tbaa !39
  %151 = load i32, ptr %18, align 4, !tbaa !36
  %152 = load ptr, ptr %35, align 8, !tbaa !39
  %153 = load i32, ptr %22, align 4, !tbaa !36
  %154 = load i32, ptr %25, align 4, !tbaa !36
  %155 = load i32, ptr %26, align 4, !tbaa !36
  %156 = call i64 @calc_squared_error(ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = uitofp i64 %156 to double
  store double %157, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store i64 0, ptr %42, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store i64 0, ptr %43, align 8, !tbaa !84
  %158 = load i32, ptr %39, align 4, !tbaa !36
  %159 = load i32, ptr %37, align 4, !tbaa !36
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %40, align 4, !tbaa !36
  %163 = load i32, ptr %38, align 4, !tbaa !36
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %147
  %166 = load double, ptr %41, align 8, !tbaa !40
  store double %166, ptr %15, align 8
  store i32 1, ptr %44, align 4
  br label %572

167:                                              ; preds = %161
  %168 = load i32, ptr %36, align 4, !tbaa !36
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %194

170:                                              ; preds = %167
  %171 = load i32, ptr %39, align 4, !tbaa !36
  %172 = icmp sgt i32 %171, 12
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %174, i32 0, i32 25
  %176 = getelementptr inbounds nuw %struct.XPSNRDSPContext, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %178 = load i32, ptr %37, align 4, !tbaa !36
  %179 = load i32, ptr %38, align 4, !tbaa !36
  %180 = load i32, ptr %39, align 4, !tbaa !36
  %181 = load i32, ptr %40, align 4, !tbaa !36
  %182 = load ptr, ptr %32, align 8, !tbaa !39
  %183 = load i32, ptr %30, align 4, !tbaa !36
  %184 = call i64 %177(i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  store i64 %184, ptr %42, align 8, !tbaa !84
  br label %193

185:                                              ; preds = %170
  %186 = load i32, ptr %37, align 4, !tbaa !36
  %187 = load i32, ptr %38, align 4, !tbaa !36
  %188 = load i32, ptr %39, align 4, !tbaa !36
  %189 = load i32, ptr %40, align 4, !tbaa !36
  %190 = load ptr, ptr %32, align 8, !tbaa !39
  %191 = load i32, ptr %30, align 4, !tbaa !36
  %192 = call i64 @highds(i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %185, %173
  br label %334

194:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %195 = load i32, ptr %38, align 4, !tbaa !36
  store i32 %195, ptr %45, align 4, !tbaa !36
  br label %196

196:                                              ; preds = %330, %194
  %197 = load i32, ptr %45, align 4, !tbaa !36
  %198 = load i32, ptr %40, align 4, !tbaa !36
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %333

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %202 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %202, ptr %46, align 4, !tbaa !36
  br label %203

203:                                              ; preds = %326, %201
  %204 = load i32, ptr %46, align 4, !tbaa !36
  %205 = load i32, ptr %39, align 4, !tbaa !36
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %329

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %209 = load ptr, ptr %32, align 8, !tbaa !39
  %210 = load i32, ptr %45, align 4, !tbaa !36
  %211 = load i32, ptr %30, align 4, !tbaa !36
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %46, align 4, !tbaa !36
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %209, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !85
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 12, %218
  %220 = load ptr, ptr %32, align 8, !tbaa !39
  %221 = load i32, ptr %45, align 4, !tbaa !36
  %222 = load i32, ptr %30, align 4, !tbaa !36
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %46, align 4, !tbaa !36
  %225 = add nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %220, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !85
  %230 = sext i16 %229 to i32
  %231 = load ptr, ptr %32, align 8, !tbaa !39
  %232 = load i32, ptr %45, align 4, !tbaa !36
  %233 = load i32, ptr %30, align 4, !tbaa !36
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %46, align 4, !tbaa !36
  %236 = add nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %231, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !85
  %241 = sext i16 %240 to i32
  %242 = add nsw i32 %230, %241
  %243 = load ptr, ptr %32, align 8, !tbaa !39
  %244 = load i32, ptr %45, align 4, !tbaa !36
  %245 = sub nsw i32 %244, 1
  %246 = load i32, ptr %30, align 4, !tbaa !36
  %247 = mul nsw i32 %245, %246
  %248 = load i32, ptr %46, align 4, !tbaa !36
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %243, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !85
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %242, %253
  %255 = load ptr, ptr %32, align 8, !tbaa !39
  %256 = load i32, ptr %45, align 4, !tbaa !36
  %257 = add nsw i32 %256, 1
  %258 = load i32, ptr %30, align 4, !tbaa !36
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %46, align 4, !tbaa !36
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %255, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !85
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %254, %265
  %267 = mul nsw i32 2, %266
  %268 = sub nsw i32 %219, %267
  %269 = load ptr, ptr %32, align 8, !tbaa !39
  %270 = load i32, ptr %45, align 4, !tbaa !36
  %271 = sub nsw i32 %270, 1
  %272 = load i32, ptr %30, align 4, !tbaa !36
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %46, align 4, !tbaa !36
  %275 = add nsw i32 %273, %274
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %269, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !85
  %280 = sext i16 %279 to i32
  %281 = load ptr, ptr %32, align 8, !tbaa !39
  %282 = load i32, ptr %45, align 4, !tbaa !36
  %283 = sub nsw i32 %282, 1
  %284 = load i32, ptr %30, align 4, !tbaa !36
  %285 = mul nsw i32 %283, %284
  %286 = load i32, ptr %46, align 4, !tbaa !36
  %287 = add nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %281, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !85
  %292 = sext i16 %291 to i32
  %293 = add nsw i32 %280, %292
  %294 = load ptr, ptr %32, align 8, !tbaa !39
  %295 = load i32, ptr %45, align 4, !tbaa !36
  %296 = add nsw i32 %295, 1
  %297 = load i32, ptr %30, align 4, !tbaa !36
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %46, align 4, !tbaa !36
  %300 = add nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %294, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !85
  %305 = sext i16 %304 to i32
  %306 = add nsw i32 %293, %305
  %307 = load ptr, ptr %32, align 8, !tbaa !39
  %308 = load i32, ptr %45, align 4, !tbaa !36
  %309 = add nsw i32 %308, 1
  %310 = load i32, ptr %30, align 4, !tbaa !36
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %46, align 4, !tbaa !36
  %313 = add nsw i32 %311, %312
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %307, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !85
  %318 = sext i16 %317 to i32
  %319 = add nsw i32 %306, %318
  %320 = sub nsw i32 %268, %319
  store i32 %320, ptr %47, align 4, !tbaa !36
  %321 = load i32, ptr %47, align 4, !tbaa !36
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = sext i32 %322 to i64
  %324 = load i64, ptr %42, align 8, !tbaa !84
  %325 = add i64 %324, %323
  store i64 %325, ptr %42, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %326

326:                                              ; preds = %208
  %327 = load i32, ptr %46, align 4, !tbaa !36
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %46, align 4, !tbaa !36
  br label %203, !llvm.loop !136

329:                                              ; preds = %207
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %45, align 4, !tbaa !36
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %45, align 4, !tbaa !36
  br label %196, !llvm.loop !137

333:                                              ; preds = %200
  br label %334

334:                                              ; preds = %333, %193
  %335 = load i64, ptr %42, align 8, !tbaa !84
  %336 = uitofp i64 %335 to double
  %337 = load i32, ptr %39, align 4, !tbaa !36
  %338 = load i32, ptr %37, align 4, !tbaa !36
  %339 = sub nsw i32 %337, %338
  %340 = sitofp i32 %339 to double
  %341 = load i32, ptr %40, align 4, !tbaa !36
  %342 = load i32, ptr %38, align 4, !tbaa !36
  %343 = sub nsw i32 %341, %342
  %344 = sitofp i32 %343 to double
  %345 = fmul nsz double %340, %344
  %346 = fdiv nsz double %336, %345
  %347 = load ptr, ptr %29, align 8, !tbaa !126
  store double %346, ptr %347, align 8, !tbaa !40
  %348 = load i32, ptr %36, align 4, !tbaa !36
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %377

350:                                              ; preds = %334
  %351 = load i32, ptr %28, align 4, !tbaa !36
  %352 = icmp ult i32 %351, 32
  br i1 %352, label %353, label %364

353:                                              ; preds = %350
  %354 = load ptr, ptr %16, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %354, i32 0, i32 25
  %356 = getelementptr inbounds nuw %struct.XPSNRDSPContext, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !82
  %358 = load i32, ptr %25, align 4, !tbaa !36
  %359 = load i32, ptr %26, align 4, !tbaa !36
  %360 = load ptr, ptr %32, align 8, !tbaa !39
  %361 = load ptr, ptr %33, align 8, !tbaa !39
  %362 = load i32, ptr %30, align 4, !tbaa !36
  %363 = call i64 %357(i32 noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362)
  store i64 %363, ptr %43, align 8, !tbaa !84
  br label %376

364:                                              ; preds = %350
  %365 = load ptr, ptr %16, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %365, i32 0, i32 25
  %367 = getelementptr inbounds nuw %struct.XPSNRDSPContext, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !83
  %369 = load i32, ptr %25, align 4, !tbaa !36
  %370 = load i32, ptr %26, align 4, !tbaa !36
  %371 = load ptr, ptr %32, align 8, !tbaa !39
  %372 = load ptr, ptr %33, align 8, !tbaa !39
  %373 = load ptr, ptr %34, align 8, !tbaa !39
  %374 = load i32, ptr %30, align 4, !tbaa !36
  %375 = call i64 %368(i32 noundef %369, i32 noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %374)
  store i64 %375, ptr %43, align 8, !tbaa !84
  br label %376

376:                                              ; preds = %364, %353
  br label %540

377:                                              ; preds = %334
  %378 = load i32, ptr %28, align 4, !tbaa !36
  %379 = icmp ult i32 %378, 32
  br i1 %379, label %380, label %445

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !36
  br label %381

381:                                              ; preds = %441, %380
  %382 = load i32, ptr %48, align 4, !tbaa !36
  %383 = load i32, ptr %26, align 4, !tbaa !36
  %384 = icmp ult i32 %382, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %444

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !36
  br label %387

387:                                              ; preds = %437, %386
  %388 = load i32, ptr %49, align 4, !tbaa !36
  %389 = load i32, ptr %25, align 4, !tbaa !36
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  store i32 11, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %440

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %393 = load ptr, ptr %32, align 8, !tbaa !39
  %394 = load i32, ptr %48, align 4, !tbaa !36
  %395 = load i32, ptr %30, align 4, !tbaa !36
  %396 = mul i32 %394, %395
  %397 = load i32, ptr %49, align 4, !tbaa !36
  %398 = add i32 %396, %397
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i16, ptr %393, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !85
  %402 = sext i16 %401 to i32
  %403 = load ptr, ptr %33, align 8, !tbaa !39
  %404 = load i32, ptr %48, align 4, !tbaa !36
  %405 = load i32, ptr %30, align 4, !tbaa !36
  %406 = mul i32 %404, %405
  %407 = load i32, ptr %49, align 4, !tbaa !36
  %408 = add i32 %406, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i16, ptr %403, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !85
  %412 = sext i16 %411 to i32
  %413 = sub nsw i32 %402, %412
  store i32 %413, ptr %50, align 4, !tbaa !36
  %414 = load i32, ptr %50, align 4, !tbaa !36
  %415 = call i32 @llvm.abs.i32(i32 %414, i1 true)
  %416 = sext i32 %415 to i64
  %417 = mul i64 2, %416
  %418 = load i64, ptr %43, align 8, !tbaa !84
  %419 = add i64 %418, %417
  store i64 %419, ptr %43, align 8, !tbaa !84
  %420 = load ptr, ptr %32, align 8, !tbaa !39
  %421 = load i32, ptr %48, align 4, !tbaa !36
  %422 = load i32, ptr %30, align 4, !tbaa !36
  %423 = mul i32 %421, %422
  %424 = load i32, ptr %49, align 4, !tbaa !36
  %425 = add i32 %423, %424
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i16, ptr %420, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !85
  %429 = load ptr, ptr %33, align 8, !tbaa !39
  %430 = load i32, ptr %48, align 4, !tbaa !36
  %431 = load i32, ptr %30, align 4, !tbaa !36
  %432 = mul i32 %430, %431
  %433 = load i32, ptr %49, align 4, !tbaa !36
  %434 = add i32 %432, %433
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i16, ptr %429, i64 %435
  store i16 %428, ptr %436, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %437

437:                                              ; preds = %392
  %438 = load i32, ptr %49, align 4, !tbaa !36
  %439 = add i32 %438, 1
  store i32 %439, ptr %49, align 4, !tbaa !36
  br label %387, !llvm.loop !138

440:                                              ; preds = %391
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %48, align 4, !tbaa !36
  %443 = add i32 %442, 1
  store i32 %443, ptr %48, align 4, !tbaa !36
  br label %381, !llvm.loop !139

444:                                              ; preds = %385
  br label %539

445:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !36
  br label %446

446:                                              ; preds = %535, %445
  %447 = load i32, ptr %51, align 4, !tbaa !36
  %448 = load i32, ptr %26, align 4, !tbaa !36
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 14, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %538

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !36
  br label %452

452:                                              ; preds = %531, %451
  %453 = load i32, ptr %52, align 4, !tbaa !36
  %454 = load i32, ptr %25, align 4, !tbaa !36
  %455 = icmp ult i32 %453, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  store i32 17, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %534

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %458 = load ptr, ptr %32, align 8, !tbaa !39
  %459 = load i32, ptr %51, align 4, !tbaa !36
  %460 = load i32, ptr %30, align 4, !tbaa !36
  %461 = mul i32 %459, %460
  %462 = load i32, ptr %52, align 4, !tbaa !36
  %463 = add i32 %461, %462
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i16, ptr %458, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !85
  %467 = sext i16 %466 to i32
  %468 = load ptr, ptr %33, align 8, !tbaa !39
  %469 = load i32, ptr %51, align 4, !tbaa !36
  %470 = load i32, ptr %30, align 4, !tbaa !36
  %471 = mul i32 %469, %470
  %472 = load i32, ptr %52, align 4, !tbaa !36
  %473 = add i32 %471, %472
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i16, ptr %468, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !85
  %477 = sext i16 %476 to i32
  %478 = mul nsw i32 2, %477
  %479 = sub nsw i32 %467, %478
  %480 = load ptr, ptr %34, align 8, !tbaa !39
  %481 = load i32, ptr %51, align 4, !tbaa !36
  %482 = load i32, ptr %30, align 4, !tbaa !36
  %483 = mul i32 %481, %482
  %484 = load i32, ptr %52, align 4, !tbaa !36
  %485 = add i32 %483, %484
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i16, ptr %480, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !85
  %489 = sext i16 %488 to i32
  %490 = add nsw i32 %479, %489
  store i32 %490, ptr %53, align 4, !tbaa !36
  %491 = load i32, ptr %53, align 4, !tbaa !36
  %492 = call i32 @llvm.abs.i32(i32 %491, i1 true)
  %493 = sext i32 %492 to i64
  %494 = mul i64 2, %493
  %495 = load i64, ptr %43, align 8, !tbaa !84
  %496 = add i64 %495, %494
  store i64 %496, ptr %43, align 8, !tbaa !84
  %497 = load ptr, ptr %33, align 8, !tbaa !39
  %498 = load i32, ptr %51, align 4, !tbaa !36
  %499 = load i32, ptr %30, align 4, !tbaa !36
  %500 = mul i32 %498, %499
  %501 = load i32, ptr %52, align 4, !tbaa !36
  %502 = add i32 %500, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %497, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !85
  %506 = load ptr, ptr %34, align 8, !tbaa !39
  %507 = load i32, ptr %51, align 4, !tbaa !36
  %508 = load i32, ptr %30, align 4, !tbaa !36
  %509 = mul i32 %507, %508
  %510 = load i32, ptr %52, align 4, !tbaa !36
  %511 = add i32 %509, %510
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i16, ptr %506, i64 %512
  store i16 %505, ptr %513, align 2, !tbaa !85
  %514 = load ptr, ptr %32, align 8, !tbaa !39
  %515 = load i32, ptr %51, align 4, !tbaa !36
  %516 = load i32, ptr %30, align 4, !tbaa !36
  %517 = mul i32 %515, %516
  %518 = load i32, ptr %52, align 4, !tbaa !36
  %519 = add i32 %517, %518
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i16, ptr %514, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !85
  %523 = load ptr, ptr %33, align 8, !tbaa !39
  %524 = load i32, ptr %51, align 4, !tbaa !36
  %525 = load i32, ptr %30, align 4, !tbaa !36
  %526 = mul i32 %524, %525
  %527 = load i32, ptr %52, align 4, !tbaa !36
  %528 = add i32 %526, %527
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i16, ptr %523, i64 %529
  store i16 %522, ptr %530, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %531

531:                                              ; preds = %457
  %532 = load i32, ptr %52, align 4, !tbaa !36
  %533 = add i32 %532, 1
  store i32 %533, ptr %52, align 4, !tbaa !36
  br label %452, !llvm.loop !140

534:                                              ; preds = %456
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %51, align 4, !tbaa !36
  %537 = add i32 %536, 1
  store i32 %537, ptr %51, align 4, !tbaa !36
  br label %446, !llvm.loop !141

538:                                              ; preds = %450
  br label %539

539:                                              ; preds = %538, %444
  br label %540

540:                                              ; preds = %539, %376
  %541 = load i64, ptr %43, align 8, !tbaa !84
  %542 = uitofp i64 %541 to double
  %543 = load i32, ptr %25, align 4, !tbaa !36
  %544 = uitofp i32 %543 to double
  %545 = load i32, ptr %26, align 4, !tbaa !36
  %546 = uitofp i32 %545 to double
  %547 = fmul nsz double %544, %546
  %548 = fdiv nsz double %542, %547
  %549 = load ptr, ptr %29, align 8, !tbaa !126
  %550 = load double, ptr %549, align 8, !tbaa !40
  %551 = fadd nsz double %550, %548
  store double %551, ptr %549, align 8, !tbaa !40
  %552 = load ptr, ptr %29, align 8, !tbaa !126
  %553 = load double, ptr %552, align 8, !tbaa !40
  %554 = load i32, ptr %27, align 4, !tbaa !36
  %555 = sub i32 %554, 6
  %556 = shl i32 1, %555
  %557 = sitofp i32 %556 to double
  %558 = fcmp nsz olt double %553, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %540
  %560 = load i32, ptr %27, align 4, !tbaa !36
  %561 = sub i32 %560, 6
  %562 = shl i32 1, %561
  %563 = sitofp i32 %562 to double
  %564 = load ptr, ptr %29, align 8, !tbaa !126
  store double %563, ptr %564, align 8, !tbaa !40
  br label %565

565:                                              ; preds = %559, %540
  %566 = load ptr, ptr %29, align 8, !tbaa !126
  %567 = load double, ptr %566, align 8, !tbaa !40
  %568 = load ptr, ptr %29, align 8, !tbaa !126
  %569 = load double, ptr %568, align 8, !tbaa !40
  %570 = fmul nsz double %569, %567
  store double %570, ptr %568, align 8, !tbaa !40
  %571 = load double, ptr %41, align 8, !tbaa !40
  store double %571, ptr %15, align 8
  store i32 1, ptr %44, align 4
  br label %572

572:                                              ; preds = %565, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %573 = load double, ptr %15, align 8
  ret double %573
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @calc_squared_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %41, %7
  %18 = load i32, ptr %16, align 4, !tbaa !36
  %19 = load i32, ptr %14, align 4, !tbaa !36
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.XPSNRContext, ptr %23, i32 0, i32 26
  %25 = getelementptr inbounds nuw %struct.PSNRDSPContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = load i32, ptr %13, align 4, !tbaa !36
  %30 = call i64 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load i64, ptr %15, align 8, !tbaa !84
  %32 = add i64 %31, %30
  store i64 %32, ptr %15, align 8, !tbaa !84
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i16, ptr %34, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !39
  %37 = load i32, ptr %12, align 4, !tbaa !36
  %38 = load ptr, ptr %11, align 8, !tbaa !39
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i16, ptr %38, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %16, align 4, !tbaa !36
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !36
  br label %17, !llvm.loop !143

44:                                               ; preds = %21
  %45 = load i64, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i64 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { memory(none) }

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
!23 = !{!"p1 _ZTS12XPSNRContext", !6, i64 0}
!24 = !{!25, !13, i64 200}
!25 = !{!"XPSNRContext", !11, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !17, i64 20, !26, i64 24, !17, i64 32, !27, i64 40, !7, i64 136, !7, i64 152, !7, i64 168, !7, i64 184, !30, i64 192, !13, i64 200, !20, i64 208, !20, i64 216, !31, i64 224, !31, i64 232, !7, i64 240, !7, i64 264, !26, i64 288, !7, i64 296, !7, i64 320, !7, i64 344, !17, i64 356, !32, i64 360, !33, i64 384}
!26 = !{!"long", !7, i64 0}
!27 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !26, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"XPSNRDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!"PSNRDSPContext", !6, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!25, !30, i64 192}
!36 = !{!17, !17, i64 0}
!37 = !{!25, !20, i64 208}
!38 = !{!25, !20, i64 216}
!39 = !{!31, !31, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!25, !6, i64 80}
!45 = !{!25, !26, i64 24}
!46 = !{!25, !26, i64 288}
!47 = !{!7, !7, i64 0}
!48 = !{!25, !17, i64 20}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!53 = !{!54, !17, i64 36}
!54 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !55, i64 72, !28, i64 96, !56, i64 104, !17, i64 112, !57, i64 120, !57, i64 160}
!55 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!56 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!57 = !{!"AVFilterFormatsConfig", !58, i64 0, !58, i64 8, !59, i64 16, !58, i64 24, !58, i64 32}
!58 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!59 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!62 = !{!54, !5, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!65 = !{!10, !15, i64 32}
!66 = !{!54, !17, i64 40}
!67 = !{!54, !17, i64 44}
!68 = !{!69, !17, i64 16}
!69 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!70 = !{!25, !17, i64 8}
!71 = !{!25, !17, i64 12}
!72 = !{!73, !17, i64 268}
!73 = !{!"FilterLink", !54, i64 0, !18, i64 200, !26, i64 208, !26, i64 216, !17, i64 224, !17, i64 228, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !28, i64 264, !21, i64 272}
!74 = !{!73, !17, i64 264}
!75 = !{!25, !17, i64 32}
!76 = !{!77, !7, i64 8}
!77 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !26, i64 16, !7, i64 24, !13, i64 104}
!78 = !{!25, !17, i64 356}
!79 = !{!77, !7, i64 9}
!80 = !{!77, !7, i64 10}
!81 = !{!25, !6, i64 360}
!82 = !{!25, !6, i64 368}
!83 = !{!25, !6, i64 376}
!84 = !{!26, !26, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = !{!54, !5, i64 0}
!94 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!95 = !{!54, !17, i64 96}
!96 = !{!54, !17, i64 100}
!97 = !{!28, !17, i64 0}
!98 = !{!28, !17, i64 4}
!99 = !{!6, !6, i64 0}
!100 = !{!13, !13, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!103 = !{!27, !5, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!106 = !{!10, !17, i64 128}
!107 = !{!10, !15, i64 56}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!110 = distinct !{!110, !43}
!111 = !{!25, !31, i64 224}
!112 = !{!25, !31, i64 232}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 short", !16, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 int", !6, i64 0}
!126 = !{!20, !20, i64 0}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!135, !135, i64 0}
!135 = !{!"float", !7, i64 0}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = !{!25, !6, i64 384}
!143 = distinct !{!143, !43}
