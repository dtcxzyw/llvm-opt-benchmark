target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SSIMContext = type { ptr, %struct.FFFrameSync, ptr, ptr, i32, i32, i32, i64, [4 x double], double, [4 x i8], [4 x double], [4 x i8], [4 x i32], [4 x i32], ptr, i32, ptr, ptr, %struct.SSIMDSPContext }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.SSIMDSPContext = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x i32], [4 x i32], ptr, ptr, i32, i32, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"ssim\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Calculate the SSIM between two video streams.\00", align 1
@ssim_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@ssim_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [39 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 60, i32 70, i32 66, i32 73, i32 62, i32 64, i32 68, i32 75, i32 123, i32 127, i32 131, i32 135, i32 125, i32 129, i32 133, i32 137, i32 45, i32 47, i32 49, i32 77, i32 -1], align 16
@ff_vf_ssim = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ssim_inputs, ptr @ssim_outputs, ptr @ssim_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @ssim_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 312, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@ssim_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ssim_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @ssim_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@ssim_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"master and reference frames use different color ranges (%s != %s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"lavfi.ssim.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"lavfi.ssim.All\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"lavfi.ssim.dB\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"n:%ld \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%c:%f \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"All:%f (%f)\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" %c:%f (%f)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"SSIM%s All:%f (%f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ssim_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SSIMContext, ptr %7, i32 0, i32 1
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
  %6 = alloca [64 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SSIMContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SSIMContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.12) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @stdout, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SSIMContext, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !36
  br label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SSIMContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call ptr @avpriv_fopen_utf8(ptr noundef %28, ptr noundef @.str.13)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SSIMContext, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SSIMContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp ne ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %5, align 4, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SSIMContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 64, i1 false)
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = call ptr @av_make_error_string(ptr noundef %44, i64 noundef 64, i32 noundef %45)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.14, ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %54

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SSIMContext, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %52, i32 0, i32 5
  store ptr @do_ssim, ptr %53, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SSIMContext, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #12
  %17 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %17, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %73, %16
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SSIMContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %76

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SSIMContext, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SSIMContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %5, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  br label %40

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi i32 [ %37, %30 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !37
  %42 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SSIMContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !40
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SSIMContext, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %6, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !43
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SSIMContext, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = uitofp i64 %58 to double
  %60 = fdiv nsz double %55, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SSIMContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %6, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SSIMContext, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = uitofp i64 %69 to double
  %71 = call nsz double @ssim_db(double noundef %66, double noundef %70)
  %72 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %42, i64 noundef 256, ptr noundef @.str.24, i32 noundef %49, double noundef %60, double noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %73

73:                                               ; preds = %40
  %74 = load i32, ptr %5, align 4, !tbaa !37
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !37
  br label %18, !llvm.loop !44

76:                                               ; preds = %24
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.SSIMContext, ptr %79, i32 0, i32 9
  %81 = load double, ptr %80, align 8, !tbaa !46
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SSIMContext, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = uitofp i64 %84 to double
  %86 = fdiv nsz double %81, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.SSIMContext, ptr %87, i32 0, i32 9
  %89 = load double, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SSIMContext, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %93 = uitofp i64 %92 to double
  %94 = call nsz double @ssim_db(double noundef %89, double noundef %93)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 32, ptr noundef @.str.25, ptr noundef %78, double noundef %86, double noundef %94)
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #12
  br label %95

95:                                               ; preds = %76, %1
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.SSIMContext, ptr %96, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.SSIMContext, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SSIMContext, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load ptr, ptr @stdout, align 8, !tbaa !35
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.SSIMContext, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = call i32 @fclose(ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %102, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %7, align 4, !tbaa !37
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SSIMContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.SSIMContext, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ false, %114 ], [ %124, %120 ]
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.SSIMContext, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = load i32, ptr %7, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  call void @av_freep(ptr noundef %134)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4, !tbaa !37
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !37
  br label %114, !llvm.loop !49

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.SSIMContext, ptr %139, i32 0, i32 17
  call void @av_freep(ptr noundef %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %141

141:                                              ; preds = %162, %138
  %142 = load i32, ptr %8, align 4, !tbaa !37
  %143 = load ptr, ptr %3, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.SSIMContext, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.SSIMContext, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ false, %141 ], [ %151, %147 ]
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.SSIMContext, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load i32, ptr %8, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  call void @av_freep(ptr noundef %161)
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %8, align 4, !tbaa !37
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !37
  br label %141, !llvm.loop !51

165:                                              ; preds = %154
  %166 = load ptr, ptr %3, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.SSIMContext, ptr %166, i32 0, i32 15
  call void @av_freep(ptr noundef %167)
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
  %8 = getelementptr inbounds nuw %struct.SSIMContext, ptr %7, i32 0, i32 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @ff_filter_get_nb_threads(ptr noundef %23) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SSIMContext, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !64
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SSIMContext, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = icmp ne i32 %39, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %1
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = icmp ne i32 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %48, %1
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %396

66:                                               ; preds = %48
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SSIMContext, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %3, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = call i32 @ff_fill_rgba_map(ptr noundef %69, i32 noundef %72)
  %74 = icmp sge i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SSIMContext, ptr %76, i32 0, i32 16
  store i32 %75, ptr %77, align 8, !tbaa !42
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SSIMContext, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 82, i32 89
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SSIMContext, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  store i8 %83, ptr %86, align 8, !tbaa !40
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.SSIMContext, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 71, i32 85
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.SSIMContext, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 1
  store i8 %92, ptr %95, align 1, !tbaa !40
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.SSIMContext, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 66, i32 86
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.SSIMContext, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 2
  store i8 %101, ptr %104, align 2, !tbaa !40
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.SSIMContext, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 3
  store i8 65, ptr %107, align 1, !tbaa !40
  %108 = load ptr, ptr %4, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 2, !tbaa !69
  %111 = call i1 @llvm.is.constant.i8(i8 %110)
  br i1 %111, label %123, label %112

112:                                              ; preds = %66
  %113 = load ptr, ptr %3, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = sub nsw i32 0, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 2, !tbaa !69
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %116, %120
  %122 = sub nsw i32 0, %121
  br label %139

123:                                              ; preds = %66
  %124 = load ptr, ptr %3, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !68
  %127 = load ptr, ptr %4, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 2, !tbaa !69
  %130 = zext i8 %129 to i32
  %131 = shl i32 1, %130
  %132 = add nsw i32 %126, %131
  %133 = sub nsw i32 %132, 1
  %134 = load ptr, ptr %4, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 2, !tbaa !69
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %133, %137
  br label %139

139:                                              ; preds = %123, %112
  %140 = phi i32 [ %122, %112 ], [ %138, %123 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.SSIMContext, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 2
  store i32 %140, ptr %143, align 4, !tbaa !37
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.SSIMContext, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 1
  store i32 %140, ptr %146, align 4, !tbaa !37
  %147 = load ptr, ptr %3, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !68
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.SSIMContext, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 3
  store i32 %149, ptr %152, align 4, !tbaa !37
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.SSIMContext, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 0
  store i32 %149, ptr %155, align 4, !tbaa !37
  %156 = load ptr, ptr %4, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1, !tbaa !70
  %159 = call i1 @llvm.is.constant.i8(i8 %158)
  br i1 %159, label %171, label %160

160:                                              ; preds = %139
  %161 = load ptr, ptr %3, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !67
  %164 = sub nsw i32 0, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 1, !tbaa !70
  %168 = zext i8 %167 to i32
  %169 = ashr i32 %164, %168
  %170 = sub nsw i32 0, %169
  br label %187

171:                                              ; preds = %139
  %172 = load ptr, ptr %3, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !67
  %175 = load ptr, ptr %4, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 1, !tbaa !70
  %178 = zext i8 %177 to i32
  %179 = shl i32 1, %178
  %180 = add nsw i32 %174, %179
  %181 = sub nsw i32 %180, 1
  %182 = load ptr, ptr %4, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 1, !tbaa !70
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %181, %185
  br label %187

187:                                              ; preds = %171, %160
  %188 = phi i32 [ %170, %160 ], [ %186, %171 ]
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.SSIMContext, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 2
  store i32 %188, ptr %191, align 4, !tbaa !37
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.SSIMContext, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 1
  store i32 %188, ptr %194, align 4, !tbaa !37
  %195 = load ptr, ptr %3, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !67
  %198 = load ptr, ptr %6, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.SSIMContext, ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 3
  store i32 %197, ptr %200, align 4, !tbaa !37
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.SSIMContext, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 0
  store i32 %197, ptr %203, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %204

204:                                              ; preds = %227, %187
  %205 = load i32, ptr %9, align 4, !tbaa !37
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.SSIMContext, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !41
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %230

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.SSIMContext, ptr %212, i32 0, i32 14
  %214 = load i32, ptr %9, align 4, !tbaa !37
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.SSIMContext, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %9, align 4, !tbaa !37
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = mul nsw i32 %217, %223
  %225 = load i32, ptr %7, align 4, !tbaa !37
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %7, align 4, !tbaa !37
  br label %227

227:                                              ; preds = %211
  %228 = load i32, ptr %9, align 4, !tbaa !37
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !37
  br label %204, !llvm.loop !71

230:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %231

231:                                              ; preds = %262, %230
  %232 = load i32, ptr %10, align 4, !tbaa !37
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.SSIMContext, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !41
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %265

238:                                              ; preds = %231
  %239 = load ptr, ptr %6, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.SSIMContext, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %10, align 4, !tbaa !37
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !37
  %245 = sitofp i32 %244 to double
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.SSIMContext, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %10, align 4, !tbaa !37
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = sitofp i32 %251 to double
  %253 = fmul nsz double %245, %252
  %254 = load i32, ptr %7, align 4, !tbaa !37
  %255 = sitofp i32 %254 to double
  %256 = fdiv nsz double %253, %255
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.SSIMContext, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %10, align 4, !tbaa !37
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x double], ptr %258, i64 0, i64 %260
  store double %256, ptr %261, align 8, !tbaa !43
  br label %262

262:                                              ; preds = %238
  %263 = load i32, ptr %10, align 4, !tbaa !37
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4, !tbaa !37
  br label %231, !llvm.loop !72

265:                                              ; preds = %237
  %266 = load ptr, ptr %6, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.SSIMContext, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 4, !tbaa !47
  %269 = sext i32 %268 to i64
  %270 = call noalias ptr @av_calloc(i64 noundef %269, i64 noundef 8)
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.SSIMContext, ptr %271, i32 0, i32 15
  store ptr %270, ptr %272, align 8, !tbaa !50
  %273 = load ptr, ptr %6, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.SSIMContext, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8, !tbaa !50
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %265
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %396

278:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %279

279:                                              ; preds = %318, %278
  %280 = load i32, ptr %11, align 4, !tbaa !37
  %281 = load ptr, ptr %6, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.SSIMContext, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !47
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %279
  store i32 8, ptr %8, align 4
  br label %321

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !67
  %290 = ashr i32 %289, 2
  %291 = add nsw i32 %290, 3
  %292 = mul nsw i32 2, %291
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %4, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %294, i32 0, i32 5
  %296 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8, !tbaa !73
  %299 = icmp sgt i32 %298, 8
  %300 = select i1 %299, i64 32, i64 16
  %301 = call noalias ptr @av_calloc(i64 noundef %293, i64 noundef %300)
  %302 = load ptr, ptr %6, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.SSIMContext, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = load i32, ptr %11, align 4, !tbaa !37
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  store ptr %301, ptr %307, align 8, !tbaa !75
  %308 = load ptr, ptr %6, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.SSIMContext, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8, !tbaa !50
  %311 = load i32, ptr %11, align 4, !tbaa !37
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !75
  %315 = icmp ne ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %286
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %321

317:                                              ; preds = %286
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %11, align 4, !tbaa !37
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %11, align 4, !tbaa !37
  br label %279, !llvm.loop !77

321:                                              ; preds = %316, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %322 = load i32, ptr %8, align 4
  switch i32 %322, label %396 [
    i32 8, label %323
  ]

323:                                              ; preds = %321
  %324 = load ptr, ptr %4, align 8, !tbaa !61
  %325 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %325, i64 0, i64 0
  %327 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8, !tbaa !73
  %329 = shl i32 1, %328
  %330 = sub nsw i32 %329, 1
  %331 = load ptr, ptr %6, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.SSIMContext, ptr %331, i32 0, i32 6
  store i32 %330, ptr %332, align 8, !tbaa !78
  %333 = load ptr, ptr %4, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 8, !tbaa !73
  %338 = icmp sgt i32 %337, 8
  %339 = select i1 %338, ptr @ssim_plane_16bit, ptr @ssim_plane
  %340 = load ptr, ptr %6, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.SSIMContext, ptr %340, i32 0, i32 18
  store ptr %339, ptr %341, align 8, !tbaa !79
  %342 = load ptr, ptr %6, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.SSIMContext, ptr %342, i32 0, i32 19
  %344 = getelementptr inbounds nuw %struct.SSIMDSPContext, ptr %343, i32 0, i32 0
  store ptr @ssim_4x4xn_8bit, ptr %344, align 8, !tbaa !80
  %345 = load ptr, ptr %6, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.SSIMContext, ptr %345, i32 0, i32 19
  %347 = getelementptr inbounds nuw %struct.SSIMDSPContext, ptr %346, i32 0, i32 1
  store ptr @ssim_endn_8bit, ptr %347, align 8, !tbaa !81
  %348 = load ptr, ptr %6, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.SSIMContext, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 4, !tbaa !47
  %351 = sext i32 %350 to i64
  %352 = call noalias ptr @av_calloc(i64 noundef %351, i64 noundef 8)
  %353 = load ptr, ptr %6, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.SSIMContext, ptr %353, i32 0, i32 17
  store ptr %352, ptr %354, align 8, !tbaa !48
  %355 = load ptr, ptr %6, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.SSIMContext, ptr %355, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %323
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %396

360:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %361

361:                                              ; preds = %390, %360
  %362 = load i32, ptr %12, align 4, !tbaa !37
  %363 = load ptr, ptr %6, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.SSIMContext, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 4, !tbaa !47
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %361
  store i32 11, ptr %8, align 4
  br label %393

368:                                              ; preds = %361
  %369 = load ptr, ptr %6, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.SSIMContext, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !41
  %372 = sext i32 %371 to i64
  %373 = call noalias ptr @av_calloc(i64 noundef %372, i64 noundef 8)
  %374 = load ptr, ptr %6, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.SSIMContext, ptr %374, i32 0, i32 17
  %376 = load ptr, ptr %375, align 8, !tbaa !48
  %377 = load i32, ptr %12, align 4, !tbaa !37
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  store ptr %373, ptr %379, align 8, !tbaa !82
  %380 = load ptr, ptr %6, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.SSIMContext, ptr %380, i32 0, i32 17
  %382 = load ptr, ptr %381, align 8, !tbaa !48
  %383 = load i32, ptr %12, align 4, !tbaa !37
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !82
  %387 = icmp ne ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %368
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %393

389:                                              ; preds = %368
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %12, align 4, !tbaa !37
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %12, align 4, !tbaa !37
  br label %361, !llvm.loop !83

393:                                              ; preds = %388, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %394 = load i32, ptr %8, align 4
  switch i32 %394, label %396 [
    i32 11, label %395
  ]

395:                                              ; preds = %393
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %396

396:                                              ; preds = %395, %393, %359, %321, %277, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %397 = load i32, ptr %2, align 4
  ret i32 %397
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssim_plane_16bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %30, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = load i32, ptr %7, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %37, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = load i32, ptr %7, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !91
  store i32 %47, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %185, %4
  %49 = load i32, ptr %13, align 4, !tbaa !37
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !92
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %188

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %56 = load ptr, ptr %9, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %13, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  store ptr %61, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %13, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  store ptr %67, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %13, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !37
  store i32 %73, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %13, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !37
  store i32 %79, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %80 = load ptr, ptr %9, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.ThreadData, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %13, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !37
  store i32 %85, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %86 = load ptr, ptr %9, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.ThreadData, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %13, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !37
  store i32 %91, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %92 = load i32, ptr %20, align 4, !tbaa !37
  %93 = ashr i32 %92, 2
  %94 = load i32, ptr %7, align 4, !tbaa !37
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !37
  %97 = sdiv i32 %95, %96
  store i32 %97, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %98 = load i32, ptr %20, align 4, !tbaa !37
  %99 = ashr i32 %98, 2
  %100 = load i32, ptr %7, align 4, !tbaa !37
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = load i32, ptr %8, align 4, !tbaa !37
  %104 = sdiv i32 %102, %103
  store i32 %104, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %105 = load i32, ptr %21, align 4, !tbaa !37
  %106 = icmp sgt i32 1, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %55
  br label %110

108:                                              ; preds = %55
  %109 = load i32, ptr %21, align 4, !tbaa !37
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i32 [ 1, %107 ], [ %109, %108 ]
  store i32 %111, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %112 = load i32, ptr %23, align 4, !tbaa !37
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 0.000000e+00, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %114 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %114, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %115 = load ptr, ptr %26, align 8, !tbaa !94
  %116 = load i32, ptr %19, align 4, !tbaa !37
  %117 = ashr i32 %116, 2
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i64], ptr %115, i64 %119
  store ptr %120, ptr %27, align 8, !tbaa !94
  %121 = load i32, ptr %19, align 4, !tbaa !37
  %122 = ashr i32 %121, 2
  store i32 %122, ptr %19, align 4, !tbaa !37
  %123 = load i32, ptr %20, align 4, !tbaa !37
  %124 = ashr i32 %123, 2
  store i32 %124, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %125 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %125, ptr %28, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %176, %110
  %127 = load i32, ptr %28, align 4, !tbaa !37
  %128 = load i32, ptr %22, align 4, !tbaa !37
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %179

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %163, %131
  %133 = load i32, ptr %24, align 4, !tbaa !37
  %134 = load i32, ptr %28, align 4, !tbaa !37
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %166

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %138 = load ptr, ptr %27, align 8, !tbaa !94
  store ptr %138, ptr %29, align 8, !tbaa !84
  %139 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %139, ptr %27, align 8, !tbaa !94
  %140 = load ptr, ptr %29, align 8, !tbaa !84
  store ptr %140, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %15, align 8, !tbaa !93
  %144 = load i32, ptr %24, align 4, !tbaa !37
  %145 = mul nsw i32 4, %144
  %146 = load i32, ptr %17, align 4, !tbaa !37
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load i32, ptr %17, align 4, !tbaa !37
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %16, align 8, !tbaa !93
  %153 = load i32, ptr %24, align 4, !tbaa !37
  %154 = mul nsw i32 4, %153
  %155 = load i32, ptr %18, align 4, !tbaa !37
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = load i32, ptr %18, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %26, align 8, !tbaa !94
  %162 = load i32, ptr %19, align 4, !tbaa !37
  call void @ssim_4x4xn_16bit(ptr noundef %149, i64 noundef %151, ptr noundef %158, i64 noundef %160, ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %142
  %164 = load i32, ptr %24, align 4, !tbaa !37
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !37
  br label %132, !llvm.loop !96

166:                                              ; preds = %132
  %167 = load ptr, ptr %26, align 8, !tbaa !94
  %168 = load ptr, ptr %27, align 8, !tbaa !94
  %169 = load i32, ptr %19, align 4, !tbaa !37
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %12, align 4, !tbaa !37
  %172 = call nsz float @ssim_endn_16bit(ptr noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %171)
  %173 = fpext nsz float %172 to double
  %174 = load double, ptr %25, align 8, !tbaa !43
  %175 = fadd nsz double %174, %173
  store double %175, ptr %25, align 8, !tbaa !43
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %28, align 4, !tbaa !37
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %28, align 4, !tbaa !37
  br label %126, !llvm.loop !97

179:                                              ; preds = %130
  %180 = load double, ptr %25, align 8, !tbaa !43
  %181 = load ptr, ptr %10, align 8, !tbaa !82
  %182 = load i32, ptr %13, align 4, !tbaa !37
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double %180, ptr %184, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %13, align 4, !tbaa !37
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !37
  br label %48, !llvm.loop !98

188:                                              ; preds = %54
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssim_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %30, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = load i32, ptr %7, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %37, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = load i32, ptr %7, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  store ptr %47, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %189, %4
  %49 = load i32, ptr %13, align 4, !tbaa !37
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !92
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %192

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %56 = load ptr, ptr %9, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %13, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  store ptr %61, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %13, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  store ptr %67, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %13, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !37
  store i32 %73, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %13, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !37
  store i32 %79, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %80 = load ptr, ptr %9, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.ThreadData, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %13, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !37
  store i32 %85, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %86 = load ptr, ptr %9, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.ThreadData, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %13, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !37
  store i32 %91, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %92 = load i32, ptr %20, align 4, !tbaa !37
  %93 = ashr i32 %92, 2
  %94 = load i32, ptr %7, align 4, !tbaa !37
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !37
  %97 = sdiv i32 %95, %96
  store i32 %97, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %98 = load i32, ptr %20, align 4, !tbaa !37
  %99 = ashr i32 %98, 2
  %100 = load i32, ptr %7, align 4, !tbaa !37
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = load i32, ptr %8, align 4, !tbaa !37
  %104 = sdiv i32 %102, %103
  store i32 %104, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %105 = load i32, ptr %21, align 4, !tbaa !37
  %106 = icmp sgt i32 1, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %55
  br label %110

108:                                              ; preds = %55
  %109 = load i32, ptr %21, align 4, !tbaa !37
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i32 [ 1, %107 ], [ %109, %108 ]
  store i32 %111, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %112 = load i32, ptr %23, align 4, !tbaa !37
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 0.000000e+00, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %114 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %114, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %115 = load ptr, ptr %26, align 8, !tbaa !75
  %116 = load i32, ptr %19, align 4, !tbaa !37
  %117 = ashr i32 %116, 2
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %115, i64 %119
  store ptr %120, ptr %27, align 8, !tbaa !75
  %121 = load i32, ptr %19, align 4, !tbaa !37
  %122 = ashr i32 %121, 2
  store i32 %122, ptr %19, align 4, !tbaa !37
  %123 = load i32, ptr %20, align 4, !tbaa !37
  %124 = ashr i32 %123, 2
  store i32 %124, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %125 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %125, ptr %28, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %180, %110
  %127 = load i32, ptr %28, align 4, !tbaa !37
  %128 = load i32, ptr %22, align 4, !tbaa !37
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %183

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i32, ptr %24, align 4, !tbaa !37
  %134 = load i32, ptr %28, align 4, !tbaa !37
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %138 = load ptr, ptr %27, align 8, !tbaa !75
  store ptr %138, ptr %29, align 8, !tbaa !84
  %139 = load ptr, ptr %26, align 8, !tbaa !75
  store ptr %139, ptr %27, align 8, !tbaa !75
  %140 = load ptr, ptr %29, align 8, !tbaa !84
  store ptr %140, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %12, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw %struct.SSIMDSPContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = load ptr, ptr %15, align 8, !tbaa !93
  %147 = load i32, ptr %24, align 4, !tbaa !37
  %148 = mul nsw i32 4, %147
  %149 = load i32, ptr %17, align 4, !tbaa !37
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = load i32, ptr %17, align 4, !tbaa !37
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %16, align 8, !tbaa !93
  %156 = load i32, ptr %24, align 4, !tbaa !37
  %157 = mul nsw i32 4, %156
  %158 = load i32, ptr %18, align 4, !tbaa !37
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = load i32, ptr %18, align 4, !tbaa !37
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %26, align 8, !tbaa !75
  %165 = load i32, ptr %19, align 4, !tbaa !37
  call void %145(ptr noundef %152, i64 noundef %154, ptr noundef %161, i64 noundef %163, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %142
  %167 = load i32, ptr %24, align 4, !tbaa !37
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %24, align 4, !tbaa !37
  br label %132, !llvm.loop !102

169:                                              ; preds = %132
  %170 = load ptr, ptr %12, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw %struct.SSIMDSPContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !103
  %173 = load ptr, ptr %26, align 8, !tbaa !75
  %174 = load ptr, ptr %27, align 8, !tbaa !75
  %175 = load i32, ptr %19, align 4, !tbaa !37
  %176 = sub nsw i32 %175, 1
  %177 = call nsz double %172(ptr noundef %173, ptr noundef %174, i32 noundef %176)
  %178 = load double, ptr %25, align 8, !tbaa !43
  %179 = fadd nsz double %178, %177
  store double %179, ptr %25, align 8, !tbaa !43
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %28, align 4, !tbaa !37
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %28, align 4, !tbaa !37
  br label %126, !llvm.loop !104

183:                                              ; preds = %130
  %184 = load double, ptr %25, align 8, !tbaa !43
  %185 = load ptr, ptr %10, align 8, !tbaa !82
  %186 = load i32, ptr %13, align 4, !tbaa !37
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  store double %184, ptr %188, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %13, align 4, !tbaa !37
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !37
  br label %48, !llvm.loop !105

192:                                              ; preds = %54
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ssim_4x4xn_8bit(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store i64 %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !93
  store i64 %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !75
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %114, %6
  %23 = load i32, ptr %15, align 4, !tbaa !37
  %24 = load i32, ptr %12, align 4, !tbaa !37
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %117

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !37
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %82, %26
  %28 = load i32, ptr %14, align 4, !tbaa !37
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %78, %30
  %32 = load i32, ptr %13, align 4, !tbaa !37
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !93
  %36 = load i32, ptr %13, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %14, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %8, align 8, !tbaa !106
  %41 = mul nsw i64 %39, %40
  %42 = add nsw i64 %37, %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !93
  %47 = load i32, ptr %13, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %14, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %10, align 8, !tbaa !106
  %52 = mul nsw i64 %50, %51
  %53 = add nsw i64 %48, %52
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !40
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %21, align 4, !tbaa !37
  %57 = load i32, ptr %20, align 4, !tbaa !37
  %58 = load i32, ptr %16, align 4, !tbaa !37
  %59 = add i32 %58, %57
  store i32 %59, ptr %16, align 4, !tbaa !37
  %60 = load i32, ptr %21, align 4, !tbaa !37
  %61 = load i32, ptr %17, align 4, !tbaa !37
  %62 = add i32 %61, %60
  store i32 %62, ptr %17, align 4, !tbaa !37
  %63 = load i32, ptr %20, align 4, !tbaa !37
  %64 = load i32, ptr %20, align 4, !tbaa !37
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %18, align 4, !tbaa !37
  %67 = add i32 %66, %65
  store i32 %67, ptr %18, align 4, !tbaa !37
  %68 = load i32, ptr %21, align 4, !tbaa !37
  %69 = load i32, ptr %21, align 4, !tbaa !37
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %18, align 4, !tbaa !37
  %72 = add i32 %71, %70
  store i32 %72, ptr %18, align 4, !tbaa !37
  %73 = load i32, ptr %20, align 4, !tbaa !37
  %74 = load i32, ptr %21, align 4, !tbaa !37
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %19, align 4, !tbaa !37
  %77 = add i32 %76, %75
  store i32 %77, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %78

78:                                               ; preds = %34
  %79 = load i32, ptr %13, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !37
  br label %31, !llvm.loop !107

81:                                               ; preds = %31
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !37
  br label %27, !llvm.loop !108

85:                                               ; preds = %27
  %86 = load i32, ptr %16, align 4, !tbaa !37
  %87 = load ptr, ptr %11, align 8, !tbaa !75
  %88 = load i32, ptr %15, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 %89
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  store i32 %86, ptr %91, align 4, !tbaa !37
  %92 = load i32, ptr %17, align 4, !tbaa !37
  %93 = load ptr, ptr %11, align 8, !tbaa !75
  %94 = load i32, ptr %15, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 %95
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 1
  store i32 %92, ptr %97, align 4, !tbaa !37
  %98 = load i32, ptr %18, align 4, !tbaa !37
  %99 = load ptr, ptr %11, align 8, !tbaa !75
  %100 = load i32, ptr %15, align 4, !tbaa !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 %101
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 2
  store i32 %98, ptr %103, align 4, !tbaa !37
  %104 = load i32, ptr %19, align 4, !tbaa !37
  %105 = load ptr, ptr %11, align 8, !tbaa !75
  %106 = load i32, ptr %15, align 4, !tbaa !37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %105, i64 %107
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 3
  store i32 %104, ptr %109, align 4, !tbaa !37
  %110 = load ptr, ptr %7, align 8, !tbaa !93
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store ptr %111, ptr %7, align 8, !tbaa !93
  %112 = load ptr, ptr %9, align 8, !tbaa !93
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %114

114:                                              ; preds = %85
  %115 = load i32, ptr %15, align 4, !tbaa !37
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !37
  br label %22, !llvm.loop !109

117:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @ssim_endn_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0.000000e+00, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %9

9:                                                ; preds = %135, %3
  %10 = load i32, ptr %8, align 4, !tbaa !37
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %138

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = load i32, ptr %8, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], ptr %15, i64 %17
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = load i32, ptr %8, align 4, !tbaa !37
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr %21, i64 %24
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = add nsw i32 %20, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = load i32, ptr %8, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add nsw i32 %28, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %36, i64 %39
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = add nsw i32 %35, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = load i32, ptr %8, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 %46
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = load i32, ptr %8, align 4, !tbaa !37
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %50, i64 %53
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = add nsw i32 %49, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !75
  %59 = load i32, ptr %8, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = add nsw i32 %57, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  %66 = load i32, ptr %8, align 4, !tbaa !37
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %65, i64 %68
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = add nsw i32 %64, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !75
  %74 = load i32, ptr %8, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 %75
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = load ptr, ptr %4, align 8, !tbaa !75
  %80 = load i32, ptr %8, align 4, !tbaa !37
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %79, i64 %82
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = add nsw i32 %78, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !75
  %88 = load i32, ptr %8, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 %89
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = add nsw i32 %86, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !75
  %95 = load i32, ptr %8, align 4, !tbaa !37
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %94, i64 %97
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = add nsw i32 %93, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !75
  %103 = load i32, ptr %8, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 3
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = load ptr, ptr %4, align 8, !tbaa !75
  %109 = load i32, ptr %8, align 4, !tbaa !37
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %108, i64 %111
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 3
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = add nsw i32 %107, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !75
  %117 = load i32, ptr %8, align 4, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %116, i64 %118
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 3
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = add nsw i32 %115, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !75
  %124 = load i32, ptr %8, align 4, !tbaa !37
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %123, i64 %126
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 3
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = add nsw i32 %122, %129
  %131 = call nsz float @ssim_end1(i32 noundef %43, i32 noundef %72, i32 noundef %101, i32 noundef %130)
  %132 = fpext nsz float %131 to double
  %133 = load double, ptr %7, align 8, !tbaa !43
  %134 = fadd nsz double %133, %132
  store double %134, ptr %7, align 8, !tbaa !43
  br label %135

135:                                              ; preds = %14
  %136 = load i32, ptr %8, align 4, !tbaa !37
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !37
  br label %9, !llvm.loop !110

138:                                              ; preds = %13
  %139 = load double, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret double %139
}

; Function Attrs: nounwind uwtable
define internal void @ssim_4x4xn_16bit(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store i64 %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !93
  store i64 %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !94
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %24, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %25, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %26 = load i64, ptr %8, align 8, !tbaa !106
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !106
  %28 = load i64, ptr %10, align 8, !tbaa !106
  %29 = ashr i64 %28, 1
  store i64 %29, ptr %10, align 8, !tbaa !106
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %127, %6
  %31 = load i32, ptr %17, align 4, !tbaa !37
  %32 = load i32, ptr %12, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %130

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !106
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %95, %34
  %36 = load i32, ptr %16, align 4, !tbaa !37
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %98

38:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %39

39:                                               ; preds = %91, %38
  %40 = load i32, ptr %15, align 4, !tbaa !37
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %43 = load ptr, ptr %13, align 8, !tbaa !111
  %44 = load i32, ptr %15, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %16, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %8, align 8, !tbaa !106
  %49 = mul nsw i64 %47, %48
  %50 = add nsw i64 %45, %49
  %51 = getelementptr inbounds i16, ptr %43, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !113
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %54 = load ptr, ptr %14, align 8, !tbaa !111
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %16, align 4, !tbaa !37
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %10, align 8, !tbaa !106
  %60 = mul nsw i64 %58, %59
  %61 = add nsw i64 %56, %60
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !113
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %23, align 4, !tbaa !37
  %65 = load i32, ptr %22, align 4, !tbaa !37
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %18, align 8, !tbaa !106
  %68 = add i64 %67, %66
  store i64 %68, ptr %18, align 8, !tbaa !106
  %69 = load i32, ptr %23, align 4, !tbaa !37
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %19, align 8, !tbaa !106
  %72 = add i64 %71, %70
  store i64 %72, ptr %19, align 8, !tbaa !106
  %73 = load i32, ptr %22, align 4, !tbaa !37
  %74 = load i32, ptr %22, align 4, !tbaa !37
  %75 = mul i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %20, align 8, !tbaa !106
  %78 = add i64 %77, %76
  store i64 %78, ptr %20, align 8, !tbaa !106
  %79 = load i32, ptr %23, align 4, !tbaa !37
  %80 = load i32, ptr %23, align 4, !tbaa !37
  %81 = mul i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %20, align 8, !tbaa !106
  %84 = add i64 %83, %82
  store i64 %84, ptr %20, align 8, !tbaa !106
  %85 = load i32, ptr %22, align 4, !tbaa !37
  %86 = load i32, ptr %23, align 4, !tbaa !37
  %87 = mul i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %21, align 8, !tbaa !106
  %90 = add i64 %89, %88
  store i64 %90, ptr %21, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %91

91:                                               ; preds = %42
  %92 = load i32, ptr %15, align 4, !tbaa !37
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !37
  br label %39, !llvm.loop !115

94:                                               ; preds = %39
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4, !tbaa !37
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !37
  br label %35, !llvm.loop !116

98:                                               ; preds = %35
  %99 = load i64, ptr %18, align 8, !tbaa !106
  %100 = load ptr, ptr %11, align 8, !tbaa !94
  %101 = load i32, ptr %17, align 4, !tbaa !37
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i64], ptr %100, i64 %102
  %104 = getelementptr inbounds [4 x i64], ptr %103, i64 0, i64 0
  store i64 %99, ptr %104, align 8, !tbaa !106
  %105 = load i64, ptr %19, align 8, !tbaa !106
  %106 = load ptr, ptr %11, align 8, !tbaa !94
  %107 = load i32, ptr %17, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i64], ptr %106, i64 %108
  %110 = getelementptr inbounds [4 x i64], ptr %109, i64 0, i64 1
  store i64 %105, ptr %110, align 8, !tbaa !106
  %111 = load i64, ptr %20, align 8, !tbaa !106
  %112 = load ptr, ptr %11, align 8, !tbaa !94
  %113 = load i32, ptr %17, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i64], ptr %112, i64 %114
  %116 = getelementptr inbounds [4 x i64], ptr %115, i64 0, i64 2
  store i64 %111, ptr %116, align 8, !tbaa !106
  %117 = load i64, ptr %21, align 8, !tbaa !106
  %118 = load ptr, ptr %11, align 8, !tbaa !94
  %119 = load i32, ptr %17, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i64], ptr %118, i64 %120
  %122 = getelementptr inbounds [4 x i64], ptr %121, i64 0, i64 3
  store i64 %117, ptr %122, align 8, !tbaa !106
  %123 = load ptr, ptr %13, align 8, !tbaa !111
  %124 = getelementptr inbounds i16, ptr %123, i64 4
  store ptr %124, ptr %13, align 8, !tbaa !111
  %125 = load ptr, ptr %14, align 8, !tbaa !111
  %126 = getelementptr inbounds i16, ptr %125, i64 4
  store ptr %126, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %127

127:                                              ; preds = %98
  %128 = load i32, ptr %17, align 4, !tbaa !37
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !37
  br label %30, !llvm.loop !117

130:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @ssim_endn_16bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %137, %4
  %12 = load i32, ptr %10, align 4, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !37
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %140

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = load i32, ptr %10, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 %19
  %21 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !106
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = load i32, ptr %10, align 4, !tbaa !37
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i64], ptr %23, i64 %26
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !106
  %30 = add nsw i64 %22, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !94
  %32 = load i32, ptr %10, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i64], ptr %31, i64 %33
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = add nsw i64 %30, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !94
  %39 = load i32, ptr %10, align 4, !tbaa !37
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i64], ptr %38, i64 %41
  %43 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !106
  %45 = add nsw i64 %37, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !94
  %47 = load i32, ptr %10, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i64], ptr %46, i64 %48
  %50 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %5, align 8, !tbaa !94
  %53 = load i32, ptr %10, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i64], ptr %52, i64 %55
  %57 = getelementptr inbounds [4 x i64], ptr %56, i64 0, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !106
  %59 = add nsw i64 %51, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !94
  %61 = load i32, ptr %10, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i64], ptr %60, i64 %62
  %64 = getelementptr inbounds [4 x i64], ptr %63, i64 0, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !106
  %66 = add nsw i64 %59, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !94
  %68 = load i32, ptr %10, align 4, !tbaa !37
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i64], ptr %67, i64 %70
  %72 = getelementptr inbounds [4 x i64], ptr %71, i64 0, i64 1
  %73 = load i64, ptr %72, align 8, !tbaa !106
  %74 = add nsw i64 %66, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !94
  %76 = load i32, ptr %10, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i64], ptr %75, i64 %77
  %79 = getelementptr inbounds [4 x i64], ptr %78, i64 0, i64 2
  %80 = load i64, ptr %79, align 8, !tbaa !106
  %81 = load ptr, ptr %5, align 8, !tbaa !94
  %82 = load i32, ptr %10, align 4, !tbaa !37
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i64], ptr %81, i64 %84
  %86 = getelementptr inbounds [4 x i64], ptr %85, i64 0, i64 2
  %87 = load i64, ptr %86, align 8, !tbaa !106
  %88 = add nsw i64 %80, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !94
  %90 = load i32, ptr %10, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %89, i64 %91
  %93 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 2
  %94 = load i64, ptr %93, align 8, !tbaa !106
  %95 = add nsw i64 %88, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !94
  %97 = load i32, ptr %10, align 4, !tbaa !37
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i64], ptr %96, i64 %99
  %101 = getelementptr inbounds [4 x i64], ptr %100, i64 0, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !106
  %103 = add nsw i64 %95, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !94
  %105 = load i32, ptr %10, align 4, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i64], ptr %104, i64 %106
  %108 = getelementptr inbounds [4 x i64], ptr %107, i64 0, i64 3
  %109 = load i64, ptr %108, align 8, !tbaa !106
  %110 = load ptr, ptr %5, align 8, !tbaa !94
  %111 = load i32, ptr %10, align 4, !tbaa !37
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i64], ptr %110, i64 %113
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 3
  %116 = load i64, ptr %115, align 8, !tbaa !106
  %117 = add nsw i64 %109, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !94
  %119 = load i32, ptr %10, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i64], ptr %118, i64 %120
  %122 = getelementptr inbounds [4 x i64], ptr %121, i64 0, i64 3
  %123 = load i64, ptr %122, align 8, !tbaa !106
  %124 = add nsw i64 %117, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !94
  %126 = load i32, ptr %10, align 4, !tbaa !37
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i64], ptr %125, i64 %128
  %130 = getelementptr inbounds [4 x i64], ptr %129, i64 0, i64 3
  %131 = load i64, ptr %130, align 8, !tbaa !106
  %132 = add nsw i64 %124, %131
  %133 = load i32, ptr %8, align 4, !tbaa !37
  %134 = call nsz float @ssim_end1x(i64 noundef %45, i64 noundef %74, i64 noundef %103, i64 noundef %132, i32 noundef %133)
  %135 = load float, ptr %9, align 4, !tbaa !118
  %136 = fadd nsz float %135, %134
  store float %136, ptr %9, align 4, !tbaa !118
  br label %137

137:                                              ; preds = %16
  %138 = load i32, ptr %10, align 4, !tbaa !37
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !37
  br label %11, !llvm.loop !120

140:                                              ; preds = %15
  %141 = load float, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret float %141
}

; Function Attrs: nounwind uwtable
define internal float @ssim_end1x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !106
  store i64 %1, ptr %7, align 8, !tbaa !106
  store i64 %2, ptr %8, align 8, !tbaa !106
  store i64 %3, ptr %9, align 8, !tbaa !106
  store i32 %4, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = sitofp i32 %19 to double
  %21 = fmul nsz double 1.000000e-04, %20
  %22 = load i32, ptr %10, align 4, !tbaa !37
  %23 = sitofp i32 %22 to double
  %24 = fmul nsz double %21, %23
  %25 = call nsz double @llvm.fmuladd.f64(double %24, double 6.400000e+01, double 5.000000e-01)
  %26 = fptosi double %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load i32, ptr %10, align 4, !tbaa !37
  %28 = sitofp i32 %27 to double
  %29 = fmul nsz double 9.000000e-04, %28
  %30 = load i32, ptr %10, align 4, !tbaa !37
  %31 = sitofp i32 %30 to double
  %32 = fmul nsz double %29, %31
  %33 = fmul nsz double %32, 6.400000e+01
  %34 = call nsz double @llvm.fmuladd.f64(double %33, double 6.300000e+01, double 5.000000e-01)
  %35 = fptosi double %34 to i64
  store i64 %35, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load i64, ptr %6, align 8, !tbaa !106
  store i64 %36, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %37 = load i64, ptr %7, align 8, !tbaa !106
  store i64 %37, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %38 = load i64, ptr %8, align 8, !tbaa !106
  store i64 %38, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %39 = load i64, ptr %9, align 8, !tbaa !106
  store i64 %39, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %40 = load i64, ptr %15, align 8, !tbaa !106
  %41 = mul nsw i64 %40, 64
  %42 = load i64, ptr %13, align 8, !tbaa !106
  %43 = load i64, ptr %13, align 8, !tbaa !106
  %44 = mul nsw i64 %42, %43
  %45 = sub nsw i64 %41, %44
  %46 = load i64, ptr %14, align 8, !tbaa !106
  %47 = load i64, ptr %14, align 8, !tbaa !106
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  store i64 %49, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %50 = load i64, ptr %16, align 8, !tbaa !106
  %51 = mul nsw i64 %50, 64
  %52 = load i64, ptr %13, align 8, !tbaa !106
  %53 = load i64, ptr %14, align 8, !tbaa !106
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %51, %54
  store i64 %55, ptr %18, align 8, !tbaa !106
  %56 = load i64, ptr %13, align 8, !tbaa !106
  %57 = mul nsw i64 2, %56
  %58 = load i64, ptr %14, align 8, !tbaa !106
  %59 = mul nsw i64 %57, %58
  %60 = load i64, ptr %11, align 8, !tbaa !106
  %61 = add nsw i64 %59, %60
  %62 = sitofp i64 %61 to float
  %63 = load i64, ptr %18, align 8, !tbaa !106
  %64 = mul nsw i64 2, %63
  %65 = load i64, ptr %12, align 8, !tbaa !106
  %66 = add nsw i64 %64, %65
  %67 = sitofp i64 %66 to float
  %68 = fmul nsz float %62, %67
  %69 = load i64, ptr %13, align 8, !tbaa !106
  %70 = load i64, ptr %13, align 8, !tbaa !106
  %71 = mul nsw i64 %69, %70
  %72 = load i64, ptr %14, align 8, !tbaa !106
  %73 = load i64, ptr %14, align 8, !tbaa !106
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %71, %74
  %76 = load i64, ptr %11, align 8, !tbaa !106
  %77 = add nsw i64 %75, %76
  %78 = sitofp i64 %77 to float
  %79 = load i64, ptr %17, align 8, !tbaa !106
  %80 = load i64, ptr %12, align 8, !tbaa !106
  %81 = add nsw i64 %79, %80
  %82 = sitofp i64 %81 to float
  %83 = fmul nsz float %78, %82
  %84 = fdiv nsz float %68, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret float %84
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal float @ssim_end1(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %15, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %16, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %17, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %18, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %19 = load i32, ptr %11, align 4, !tbaa !37
  %20 = mul nsw i32 %19, 64
  %21 = load i32, ptr %9, align 4, !tbaa !37
  %22 = load i32, ptr %9, align 4, !tbaa !37
  %23 = mul nsw i32 %21, %22
  %24 = sub nsw i32 %20, %23
  %25 = load i32, ptr %10, align 4, !tbaa !37
  %26 = load i32, ptr %10, align 4, !tbaa !37
  %27 = mul nsw i32 %25, %26
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load i32, ptr %12, align 4, !tbaa !37
  %30 = mul nsw i32 %29, 64
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = load i32, ptr %10, align 4, !tbaa !37
  %33 = mul nsw i32 %31, %32
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %14, align 4, !tbaa !37
  %35 = load i32, ptr %9, align 4, !tbaa !37
  %36 = mul nsw i32 2, %35
  %37 = load i32, ptr %10, align 4, !tbaa !37
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %38, 416
  %40 = sitofp i32 %39 to float
  %41 = load i32, ptr %14, align 4, !tbaa !37
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 235963
  %44 = sitofp i32 %43 to float
  %45 = fmul nsz float %40, %44
  %46 = load i32, ptr %9, align 4, !tbaa !37
  %47 = load i32, ptr %9, align 4, !tbaa !37
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %10, align 4, !tbaa !37
  %50 = load i32, ptr %10, align 4, !tbaa !37
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  %53 = add nsw i32 %52, 416
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %13, align 4, !tbaa !37
  %56 = add nsw i32 %55, 235963
  %57 = sitofp i32 %56 to float
  %58 = fmul nsz float %54, %57
  %59 = fdiv nsz float %45, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret float %59
}

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
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %21, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SSIMContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @ff_framesync_init_dualinput(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !37
  %30 = load i32, ptr %9, align 4, !tbaa !37
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !67
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = load ptr, ptr %3, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 4, !tbaa !68
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !124
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !124
  %53 = load ptr, ptr %8, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %7, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %struct.FilterLink, ptr %55, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !124
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.SSIMContext, ptr %57, i32 0, i32 1
  %59 = call i32 @ff_framesync_configure(ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !37
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %34
  %62 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

63:                                               ; preds = %34
  %64 = load ptr, ptr %3, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SSIMContext, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !124
  %69 = load ptr, ptr %6, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %3, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %70, align 8
  %74 = load i64, ptr %72, align 8
  %75 = call i32 @av_cmp_q(i64 %73, i64 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %3, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %83, align 8
  %87 = load i64, ptr %85, align 8
  %88 = call i32 @av_cmp_q(i64 %86, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %77, %63
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !125
  %96 = load ptr, ptr %6, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !126
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !125
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !126
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !128
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !106
  %23 = load i64, ptr %6, align 8, !tbaa !106
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !128
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
  %40 = load i32, ptr %39, align 4, !tbaa !128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !127
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !127
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !127
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !127
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
define internal ptr @ssim_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SSIMContext, ptr %11, i32 0, i32 1
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %5, align 8, !tbaa !106
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @do_ssim(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca %struct.ThreadData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  store ptr %21, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store double 0.000000e+00, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !129
  %26 = call i32 @ff_framesync_dualinput_get(ptr noundef %25, ptr noundef %6, ptr noundef %7)
  store i32 %26, ptr %12, align 4, !tbaa !37
  %27 = load i32, ptr %12, align 4, !tbaa !37
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %410

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !132
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !133
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !133
  %46 = call i32 @ff_filter_frame(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %410

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 28
  store ptr %49, ptr %8, align 8, !tbaa !136
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SSIMContext, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !39
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SSIMContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 8
  store i32 %56, ptr %57, align 8, !tbaa !92
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.SSIMContext, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 10
  store ptr %59, ptr %60, align 8, !tbaa !99
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SSIMContext, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 6
  store ptr %63, ptr %64, align 8, !tbaa !87
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SSIMContext, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 7
  store ptr %67, ptr %68, align 8, !tbaa !90
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.SSIMContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 9
  store i32 %71, ptr %72, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %141, %47
  %74 = load i32, ptr %15, align 4, !tbaa !37
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.SSIMContext, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %144

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !133
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %15, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 0
  %88 = load i32, ptr %15, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 %89
  store ptr %86, ptr %90, align 8, !tbaa !93
  %91 = load ptr, ptr %7, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %15, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  %98 = load i32, ptr %15, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  store ptr %96, ptr %100, align 8, !tbaa !93
  %101 = load ptr, ptr %6, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %15, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 2
  %108 = load i32, ptr %15, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !37
  %111 = load ptr, ptr %7, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %15, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 3
  %118 = load i32, ptr %15, align 4, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !37
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.SSIMContext, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %15, align 4, !tbaa !37
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 4
  %128 = load i32, ptr %15, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !37
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.SSIMContext, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %15, align 4, !tbaa !37
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 5
  %138 = load i32, ptr %15, align 4, !tbaa !37
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !37
  br label %141

141:                                              ; preds = %80
  %142 = load i32, ptr %15, align 4, !tbaa !37
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !37
  br label %73, !llvm.loop !138

144:                                              ; preds = %79
  %145 = load ptr, ptr %6, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 8, !tbaa !139
  %148 = load ptr, ptr %7, align 8, !tbaa !133
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 22
  %150 = load i32, ptr %149, align 8, !tbaa !139
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !133
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 22
  %156 = load i32, ptr %155, align 8, !tbaa !139
  %157 = call ptr @av_color_range_name(i32 noundef %156)
  %158 = load ptr, ptr %7, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 22
  %160 = load i32, ptr %159, align 8, !tbaa !139
  %161 = call ptr @av_color_range_name(i32 noundef %160)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 24, ptr noundef @.str.15, ptr noundef %157, ptr noundef %161)
  br label %162

162:                                              ; preds = %152, %144
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.SSIMContext, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.SSIMContext, ptr %167, i32 0, i32 14
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = add nsw i32 %170, 3
  %172 = ashr i32 %171, 2
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.SSIMContext, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = icmp sgt i32 %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %162
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.SSIMContext, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !47
  br label %188

181:                                              ; preds = %162
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.SSIMContext, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = add nsw i32 %185, 3
  %187 = ashr i32 %186, 2
  br label %188

188:                                              ; preds = %181, %177
  %189 = phi i32 [ %180, %177 ], [ %187, %181 ]
  %190 = call i32 @ff_filter_execute(ptr noundef %163, ptr noundef %166, ptr noundef %11, ptr noundef null, i32 noundef %189)
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %191

191:                                              ; preds = %252, %188
  %192 = load i32, ptr %13, align 4, !tbaa !37
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.SSIMContext, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %255

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %198

198:                                              ; preds = %222, %197
  %199 = load i32, ptr %16, align 4, !tbaa !37
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.SSIMContext, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %225

205:                                              ; preds = %198
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.SSIMContext, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = load i32, ptr %16, align 4, !tbaa !37
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !82
  %213 = load i32, ptr %13, align 4, !tbaa !37
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !43
  %217 = load i32, ptr %13, align 4, !tbaa !37
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !43
  %221 = fadd nsz double %220, %216
  store double %221, ptr %219, align 8, !tbaa !43
  br label %222

222:                                              ; preds = %205
  %223 = load i32, ptr %16, align 4, !tbaa !37
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4, !tbaa !37
  br label %198, !llvm.loop !144

225:                                              ; preds = %204
  %226 = load i32, ptr %13, align 4, !tbaa !37
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !43
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SSIMContext, ptr %230, i32 0, i32 13
  %232 = load i32, ptr %13, align 4, !tbaa !37
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = ashr i32 %235, 2
  %237 = sub nsw i32 %236, 1
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.SSIMContext, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %13, align 4, !tbaa !37
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !37
  %244 = ashr i32 %243, 2
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %237, %245
  %247 = sitofp i32 %246 to double
  %248 = fdiv nsz double %229, %247
  %249 = load i32, ptr %13, align 4, !tbaa !37
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %250
  store double %248, ptr %251, align 8, !tbaa !43
  br label %252

252:                                              ; preds = %225
  %253 = load i32, ptr %13, align 4, !tbaa !37
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !37
  br label %191, !llvm.loop !145

255:                                              ; preds = %191
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %256

256:                                              ; preds = %286, %255
  %257 = load i32, ptr %13, align 4, !tbaa !37
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.SSIMContext, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !41
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %289

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.SSIMContext, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %13, align 4, !tbaa !37
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x double], ptr %264, i64 0, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !43
  %269 = load i32, ptr %13, align 4, !tbaa !37
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !43
  %273 = load double, ptr %10, align 8, !tbaa !43
  %274 = call nsz double @llvm.fmuladd.f64(double %268, double %272, double %273)
  store double %274, ptr %10, align 8, !tbaa !43
  %275 = load i32, ptr %13, align 4, !tbaa !37
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !43
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.SSIMContext, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %13, align 4, !tbaa !37
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x double], ptr %280, i64 0, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !43
  %285 = fadd nsz double %284, %278
  store double %285, ptr %283, align 8, !tbaa !43
  br label %286

286:                                              ; preds = %262
  %287 = load i32, ptr %13, align 4, !tbaa !37
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %13, align 4, !tbaa !37
  br label %256, !llvm.loop !146

289:                                              ; preds = %256
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %290

290:                                              ; preds = %325, %289
  %291 = load i32, ptr %13, align 4, !tbaa !37
  %292 = load ptr, ptr %5, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.SSIMContext, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !41
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %328

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %297 = load ptr, ptr %5, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.SSIMContext, ptr %297, i32 0, i32 16
  %299 = load i32, ptr %298, align 8, !tbaa !42
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.SSIMContext, ptr %302, i32 0, i32 12
  %304 = load i32, ptr %13, align 4, !tbaa !37
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %303, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !40
  %308 = zext i8 %307 to i32
  br label %311

309:                                              ; preds = %296
  %310 = load i32, ptr %13, align 4, !tbaa !37
  br label %311

311:                                              ; preds = %309, %301
  %312 = phi i32 [ %308, %301 ], [ %310, %309 ]
  store i32 %312, ptr %17, align 4, !tbaa !37
  %313 = load ptr, ptr %8, align 8, !tbaa !136
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.SSIMContext, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %13, align 4, !tbaa !37
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %315, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !40
  %320 = load i32, ptr %17, align 4, !tbaa !37
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !43
  %324 = fptrunc nsz double %323 to float
  call void @set_meta(ptr noundef %313, ptr noundef @.str.16, i8 noundef signext %319, float noundef %324)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %325

325:                                              ; preds = %311
  %326 = load i32, ptr %13, align 4, !tbaa !37
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %13, align 4, !tbaa !37
  br label %290, !llvm.loop !147

328:                                              ; preds = %290
  %329 = load double, ptr %10, align 8, !tbaa !43
  %330 = load ptr, ptr %5, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.SSIMContext, ptr %330, i32 0, i32 9
  %332 = load double, ptr %331, align 8, !tbaa !46
  %333 = fadd nsz double %332, %329
  store double %333, ptr %331, align 8, !tbaa !46
  %334 = load ptr, ptr %8, align 8, !tbaa !136
  %335 = load double, ptr %10, align 8, !tbaa !43
  %336 = fptrunc nsz double %335 to float
  call void @set_meta(ptr noundef %334, ptr noundef @.str.17, i8 noundef signext 0, float noundef %336)
  %337 = load ptr, ptr %8, align 8, !tbaa !136
  %338 = load double, ptr %10, align 8, !tbaa !43
  %339 = call nsz double @ssim_db(double noundef %338, double noundef 1.000000e+00)
  %340 = fptrunc nsz double %339 to float
  call void @set_meta(ptr noundef %337, ptr noundef @.str.18, i8 noundef signext 0, float noundef %340)
  %341 = load ptr, ptr %5, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.SSIMContext, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !36
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %402

345:                                              ; preds = %328
  %346 = load ptr, ptr %5, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.SSIMContext, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = load ptr, ptr %5, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.SSIMContext, ptr %349, i32 0, i32 7
  %351 = load i64, ptr %350, align 8, !tbaa !39
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.19, i64 noundef %351) #12
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %353

353:                                              ; preds = %391, %345
  %354 = load i32, ptr %13, align 4, !tbaa !37
  %355 = load ptr, ptr %5, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.SSIMContext, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !41
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %394

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %360 = load ptr, ptr %5, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.SSIMContext, ptr %360, i32 0, i32 16
  %362 = load i32, ptr %361, align 8, !tbaa !42
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  %365 = load ptr, ptr %5, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.SSIMContext, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %13, align 4, !tbaa !37
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !40
  %371 = zext i8 %370 to i32
  br label %374

372:                                              ; preds = %359
  %373 = load i32, ptr %13, align 4, !tbaa !37
  br label %374

374:                                              ; preds = %372, %364
  %375 = phi i32 [ %371, %364 ], [ %373, %372 ]
  store i32 %375, ptr %18, align 4, !tbaa !37
  %376 = load ptr, ptr %5, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.SSIMContext, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !36
  %379 = load ptr, ptr %5, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.SSIMContext, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %13, align 4, !tbaa !37
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !40
  %385 = sext i8 %384 to i32
  %386 = load i32, ptr %18, align 4, !tbaa !37
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !43
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.20, i32 noundef %385, double noundef %389) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %391

391:                                              ; preds = %374
  %392 = load i32, ptr %13, align 4, !tbaa !37
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %13, align 4, !tbaa !37
  br label %353, !llvm.loop !148

394:                                              ; preds = %353
  %395 = load ptr, ptr %5, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.SSIMContext, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !36
  %398 = load double, ptr %10, align 8, !tbaa !43
  %399 = load double, ptr %10, align 8, !tbaa !43
  %400 = call nsz double @ssim_db(double noundef %399, double noundef 1.000000e+00)
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.21, double noundef %398, double noundef %400) #12
  br label %402

402:                                              ; preds = %394, %328
  %403 = load ptr, ptr %4, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8, !tbaa !135
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8, !tbaa !52
  %408 = load ptr, ptr %6, align 8, !tbaa !133
  %409 = call i32 @ff_filter_frame(ptr noundef %407, ptr noundef %408)
  store i32 %409, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %410

410:                                              ; preds = %402, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %411 = load i32, ptr %2, align 4
  ret i32 %411
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_color_range_name(i32 noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i8 %2, ptr %7, align 1, !tbaa !40
  store float %3, ptr %8, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  %11 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %12 = load float, ptr %8, align 4, !tbaa !118
  %13 = fpext nsz float %12 to double
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 128, ptr noundef @.str.22, double noundef %13) #12
  %15 = load i8, ptr %7, align 1, !tbaa !40
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  %18 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = load i8, ptr %7, align 1, !tbaa !40
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 128, ptr noundef @.str.23, ptr noundef %19, i32 noundef %21) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !136
  %24 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @av_dict_set(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  %29 = load ptr, ptr %6, align 8, !tbaa !93
  %30 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 @av_dict_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @ssim_db(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !43
  store double %1, ptr %4, align 8, !tbaa !43
  %5 = load double, ptr %4, align 8, !tbaa !43
  %6 = load double, ptr %3, align 8, !tbaa !43
  %7 = fsub nsz double %5, %6
  %8 = call nsz double @llvm.fabs.f64(double %7)
  %9 = fcmp nsz ogt double %8, 1.000000e-09
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !43
  %12 = load double, ptr %4, align 8, !tbaa !43
  %13 = load double, ptr %3, align 8, !tbaa !43
  %14 = fsub nsz double %12, %13
  %15 = fdiv nsz double %11, %14
  %16 = call nsz double @llvm.log10.f64(double %15)
  %17 = fmul nsz double 1.000000e+01, %16
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi nsz double [ %17, %10 ], [ 0x7FF0000000000000, %18 ]
  ret double %20
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

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
!23 = !{!"p1 _ZTS11SSIMContext", !6, i64 0}
!24 = !{!25, !13, i64 112}
!25 = !{!"SSIMContext", !11, i64 0, !26, i64 8, !30, i64 104, !13, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !28, i64 136, !7, i64 144, !31, i64 176, !7, i64 184, !7, i64 192, !7, i64 224, !7, i64 228, !7, i64 244, !32, i64 264, !17, i64 272, !33, i64 280, !6, i64 288, !34, i64 296}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"p2 int", !16, i64 0}
!33 = !{!"p2 double", !16, i64 0}
!34 = !{!"SSIMDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!30, !30, i64 0}
!36 = !{!25, !30, i64 104}
!37 = !{!17, !17, i64 0}
!38 = !{!25, !6, i64 48}
!39 = !{!25, !28, i64 136}
!40 = !{!7, !7, i64 0}
!41 = !{!25, !17, i64 120}
!42 = !{!25, !17, i64 272}
!43 = !{!31, !31, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!25, !31, i64 176}
!47 = !{!25, !17, i64 124}
!48 = !{!25, !33, i64 280}
!49 = distinct !{!49, !45}
!50 = !{!25, !32, i64 264}
!51 = distinct !{!51, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!54 = !{!55, !17, i64 36}
!55 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !56, i64 72, !27, i64 96, !57, i64 104, !17, i64 112, !58, i64 120, !58, i64 160}
!56 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!58 = !{!"AVFilterFormatsConfig", !59, i64 0, !59, i64 8, !60, i64 16, !59, i64 24, !59, i64 32}
!59 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!60 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!63 = !{!55, !5, i64 16}
!64 = !{!65, !7, i64 8}
!65 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!66 = !{!10, !15, i64 32}
!67 = !{!55, !17, i64 40}
!68 = !{!55, !17, i64 44}
!69 = !{!65, !7, i64 10}
!70 = !{!65, !7, i64 9}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!74, !17, i64 16}
!74 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = distinct !{!77, !45}
!78 = !{!25, !17, i64 128}
!79 = !{!25, !6, i64 288}
!80 = !{!25, !6, i64 296}
!81 = !{!25, !6, i64 304}
!82 = !{!20, !20, i64 0}
!83 = distinct !{!83, !45}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!87 = !{!88, !33, i64 128}
!88 = !{!"ThreadData", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !33, i64 128, !32, i64 136, !17, i64 144, !17, i64 148, !89, i64 152}
!89 = !{!"p1 _ZTS14SSIMDSPContext", !6, i64 0}
!90 = !{!88, !32, i64 136}
!91 = !{!88, !17, i64 148}
!92 = !{!88, !17, i64 144}
!93 = !{!13, !13, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !6, i64 0}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = !{!88, !89, i64 152}
!100 = !{!89, !89, i64 0}
!101 = !{!34, !6, i64 0}
!102 = distinct !{!102, !45}
!103 = !{!34, !6, i64 8}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = !{!28, !28, i64 0}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 short", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !7, i64 0}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = !{!119, !119, i64 0}
!119 = !{!"float", !7, i64 0}
!120 = distinct !{!120, !45}
!121 = !{!55, !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!124 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!125 = !{!55, !17, i64 96}
!126 = !{!55, !17, i64 100}
!127 = !{!27, !17, i64 0}
!128 = !{!27, !17, i64 4}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!131 = !{!26, !5, i64 8}
!132 = !{!10, !17, i64 128}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!135 = !{!10, !15, i64 56}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!138 = distinct !{!138, !45}
!139 = !{!140, !17, i64 280}
!140 = !{!"AVFrame", !7, i64 0, !7, i64 64, !141, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !142, i64 248, !17, i64 256, !57, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !143, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !56, i64 384, !28, i64 408}
!141 = !{!"p2 omnipotent char", !16, i64 0}
!142 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!143 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
