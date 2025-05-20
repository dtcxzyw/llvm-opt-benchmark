target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DCTdnoizContext = type { ptr, ptr, [8 x ptr], [8 x [1 x double]], i32, i32, i32, float, float, [2 x [3 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"dctdnoiz\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Denoise frames using 2D DCT.\00", align 1
@dctdnoiz_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [4 x i32] [i32 3, i32 2, i32 71, i32 -1], align 16
@ff_vf_dctdnoiz = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @dctdnoiz_inputs, ptr @ff_video_default_filterpad, ptr @dctdnoiz_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 336, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/vf_dctdnoiz.c\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"The last %d horizontal pixels won't be denoised\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"The last %d vertical pixels won't be denoised\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"threads: [max=%d hmax=%d user=%d] => %d\0A\00", align 1
@var_names = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@dctdnoiz_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dctdnoiz_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"set noise sigma constant\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"set number of block overlapping pixels\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"set coefficient factor expression\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"set the block size, expressed in bits\00", align 1
@dctdnoiz_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 156, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.990000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 156, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.990000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 292, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 300, i32 2, %union.anon.2 { i64 3 }, double 3.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [60 x i8] c"Overlap value can not except %d with a block size of %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %13, i32 0, i32 16
  store i32 %12, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %24, i32 0, i32 13
  store i32 %23, ptr %25, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %19, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = sub nsw i32 %32, 1
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.22, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !24
  switch i32 %55, label %62 [
    i32 3, label %56
    i32 4, label %59
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %57, i32 0, i32 17
  store ptr @filter_freq_expr_8, ptr %58, align 8, !tbaa !31
  br label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %60, i32 0, i32 17
  store ptr @filter_freq_expr_16, ptr %61, align 8, !tbaa !31
  br label %66

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 645)
  call void @abort() #12
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %59, %56
  br label %82

67:                                               ; preds = %47
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !24
  switch i32 %70, label %77 [
    i32 3, label %71
    i32 4, label %74
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %72, i32 0, i32 17
  store ptr @filter_freq_sigma_8, ptr %73, align 8, !tbaa !31
  br label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %75, i32 0, i32 17
  store ptr @filter_freq_sigma_16, ptr %76, align 8, !tbaa !31
  br label %81

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 651)
  call void @abort() #12
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %74, %71
  br label %82

82:                                               ; preds = %81, %66
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %83, i32 0, i32 7
  %85 = load float, ptr %84, align 4, !tbaa !32
  %86 = fpext nsz float %85 to double
  %87 = fmul nsz double %86, 3.000000e+00
  %88 = fptrunc nsz double %87 to float
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %89, i32 0, i32 8
  store float %88, ptr %90, align 8, !tbaa !33
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = sub nsw i32 %93, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %98, i32 0, i32 14
  store i32 %97, ptr %99, align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %8, i32 0, i32 11
  call void @av_freep(ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [3 x ptr]], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %3, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [3 x ptr]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %3, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [3 x ptr]], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 2
  call void @av_freep(ptr noundef %31)
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %3, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !35
  br label %10, !llvm.loop !36

35:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %3, align 4, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %3, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 %46
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %3, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  call void @av_expr_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %3, align 4, !tbaa !35
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !35
  br label %36, !llvm.loop !41

57:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  store ptr %37, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = call i32 @av_frame_is_writable(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  store i32 1, ptr %9, align 4, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %42, ptr %11, align 8, !tbaa !44
  br label %59

43:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = load ptr, ptr %8, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = call ptr @ff_get_video_buffer(ptr noundef %44, i32 noundef %47, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !44
  %52 = load ptr, ptr %11, align 8, !tbaa !44
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %258

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8, !tbaa !44
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = call i32 @av_frame_copy_props(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %41
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds [2 x [3 x ptr]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [3 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !60
  call void %62(ptr noundef %66, i32 noundef %69, ptr noundef %72, i32 noundef %76, i32 noundef %79, i32 noundef %82)
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %108, %59
  %84 = load i32, ptr %10, align 4, !tbaa !35
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %87 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [2 x [3 x ptr]], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %10, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  store ptr %94, ptr %87, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds [2 x [3 x ptr]], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %10, align 4, !tbaa !35
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  store ptr %102, ptr %95, align 8, !tbaa !64
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !38
  %107 = call i32 @ff_filter_execute(ptr noundef %103, ptr noundef @filter_slice, ptr noundef %13, ptr noundef null, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %108

108:                                              ; preds = %86
  %109 = load i32, ptr %10, align 4, !tbaa !35
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !35
  br label %83, !llvm.loop !65

111:                                              ; preds = %83
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = load ptr, ptr %11, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %11, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !35
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds [2 x [3 x ptr]], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds [3 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8, !tbaa !58
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !60
  call void %114(ptr noundef %117, i32 noundef %121, ptr noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134)
  %135 = load i32, ptr %9, align 4, !tbaa !35
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %254, label %137

137:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %138 = load ptr, ptr %11, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  store ptr %141, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %142 = load ptr, ptr %5, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  store ptr %145, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %146 = load ptr, ptr %11, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !35
  store i32 %149, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %150 = load ptr, ptr %5, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !35
  store i32 %153, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %154 = load ptr, ptr %4, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !55
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = sub nsw i32 %156, %159
  %161 = mul nsw i32 %160, 3
  store i32 %161, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %162 = load ptr, ptr %4, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !56
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !60
  %168 = sub nsw i32 %164, %167
  store i32 %168, ptr %20, align 4, !tbaa !35
  %169 = load i32, ptr %19, align 4, !tbaa !35
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %209

171:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %172 = load ptr, ptr %15, align 8, !tbaa !67
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = mul nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  store ptr %178, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %179 = load ptr, ptr %16, align 8, !tbaa !67
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !59
  %183 = mul nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  store ptr %185, ptr %22, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %186

186:                                              ; preds = %205, %171
  %187 = load i32, ptr %14, align 4, !tbaa !35
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !60
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %186
  %193 = load ptr, ptr %21, align 8, !tbaa !67
  %194 = load ptr, ptr %22, align 8, !tbaa !67
  %195 = load i32, ptr %19, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %196, i1 false)
  %197 = load i32, ptr %17, align 4, !tbaa !35
  %198 = load ptr, ptr %21, align 8, !tbaa !67
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %21, align 8, !tbaa !67
  %201 = load i32, ptr %18, align 4, !tbaa !35
  %202 = load ptr, ptr %22, align 8, !tbaa !67
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %22, align 8, !tbaa !67
  br label %205

205:                                              ; preds = %192
  %206 = load i32, ptr %14, align 4, !tbaa !35
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4, !tbaa !35
  br label %186, !llvm.loop !68

208:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %209

209:                                              ; preds = %208, %137
  %210 = load i32, ptr %20, align 4, !tbaa !35
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %253

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %213 = load ptr, ptr %15, align 8, !tbaa !67
  %214 = load ptr, ptr %7, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !60
  %217 = load i32, ptr %17, align 4, !tbaa !35
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %213, i64 %219
  store ptr %220, ptr %23, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %221 = load ptr, ptr %16, align 8, !tbaa !67
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !60
  %225 = load i32, ptr %18, align 4, !tbaa !35
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  store ptr %228, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %229

229:                                              ; preds = %249, %212
  %230 = load i32, ptr %14, align 4, !tbaa !35
  %231 = load i32, ptr %20, align 4, !tbaa !35
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %229
  %234 = load ptr, ptr %23, align 8, !tbaa !67
  %235 = load ptr, ptr %24, align 8, !tbaa !67
  %236 = load ptr, ptr %4, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !55
  %239 = mul nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %235, i64 %240, i1 false)
  %241 = load i32, ptr %17, align 4, !tbaa !35
  %242 = load ptr, ptr %23, align 8, !tbaa !67
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %23, align 8, !tbaa !67
  %245 = load i32, ptr %18, align 4, !tbaa !35
  %246 = load ptr, ptr %24, align 8, !tbaa !67
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %24, align 8, !tbaa !67
  br label %249

249:                                              ; preds = %233
  %250 = load i32, ptr %14, align 4, !tbaa !35
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4, !tbaa !35
  br label %229, !llvm.loop !69

252:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %253

253:                                              ; preds = %252, %209
  call void @av_frame_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %254

254:                                              ; preds = %253, %111
  %255 = load ptr, ptr %8, align 8, !tbaa !42
  %256 = load ptr, ptr %11, align 8, !tbaa !44
  %257 = call i32 @ff_filter_frame(ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %258

258:                                              ; preds = %254, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = shl i32 1, %26
  store i32 %27, ptr %15, align 4, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !70
  switch i32 %30, label %46 [
    i32 3, label %31
    i32 2, label %36
    i32 71, label %41
  ]

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %32, i32 0, i32 18
  store ptr @color_decorrelation_bgr, ptr %33, align 8, !tbaa !57
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %34, i32 0, i32 19
  store ptr @color_correlation_bgr, ptr %35, align 8, !tbaa !66
  br label %50

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %37, i32 0, i32 18
  store ptr @color_decorrelation_rgb, ptr %38, align 8, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %39, i32 0, i32 19
  store ptr @color_correlation_rgb, ptr %40, align 8, !tbaa !66
  br label %50

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %42, i32 0, i32 18
  store ptr @color_decorrelation_gbrp, ptr %43, align 8, !tbaa !57
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %44, i32 0, i32 19
  store ptr @color_correlation_gbrp, ptr %45, align 8, !tbaa !66
  br label %50

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 557)
  call void @abort() #12
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %41, %36, %31
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = load ptr, ptr %3, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = load i32, ptr %15, align 4, !tbaa !35
  %58 = sub nsw i32 %56, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = srem i32 %58, %61
  %63 = sub nsw i32 %53, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 4, !tbaa !59
  %66 = load ptr, ptr %3, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = load i32, ptr %15, align 4, !tbaa !35
  %73 = sub nsw i32 %71, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = srem i32 %73, %76
  %78 = sub nsw i32 %68, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %79, i32 0, i32 6
  store i32 %78, ptr %80, align 8, !tbaa !60
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = load ptr, ptr %3, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %50
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = sub nsw i32 %92, %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 24, ptr noundef @.str.6, i32 noundef %96)
  br label %97

97:                                               ; preds = %88, %50
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = load ptr, ptr %3, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %3, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %113 = sub nsw i32 %109, %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 24, ptr noundef @.str.7, i32 noundef %113)
  br label %114

114:                                              ; preds = %105, %97
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !60
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %118, i32 0, i32 16
  %120 = load i32, ptr %119, align 8, !tbaa !28
  %121 = sub nsw i32 %120, 1
  %122 = mul nsw i32 %121, 2
  %123 = sdiv i32 %117, %122
  store i32 %123, ptr %13, align 4, !tbaa !35
  %124 = load i32, ptr %13, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %467

127:                                              ; preds = %114
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = call i32 @ff_filter_get_nb_threads(ptr noundef %128) #13
  %130 = icmp sgt i32 8, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = call i32 @ff_filter_get_nb_threads(ptr noundef %132) #13
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i32 [ %133, %131 ], [ 8, %134 ]
  %137 = load i32, ptr %13, align 4, !tbaa !35
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %13, align 4, !tbaa !35
  br label %151

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = call i32 @ff_filter_get_nb_threads(ptr noundef %142) #13
  %144 = icmp sgt i32 8, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = call i32 @ff_filter_get_nb_threads(ptr noundef %146) #13
  br label %149

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi i32 [ %147, %145 ], [ 8, %148 ]
  br label %151

151:                                              ; preds = %149, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %149 ]
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 8, !tbaa !38
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load i32, ptr %13, align 4, !tbaa !35
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = call i32 @ff_filter_get_nb_threads(ptr noundef %157) #13
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 48, ptr noundef @.str.8, i32 noundef 8, i32 noundef %156, i32 noundef %158, i32 noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !59
  %165 = add nsw i32 %164, 32
  %166 = sub nsw i32 %165, 1
  %167 = and i32 %166, -32
  store i32 %167, ptr %11, align 4, !tbaa !35
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %168, i32 0, i32 12
  store i32 %167, ptr %169, align 8, !tbaa !58
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %170

170:                                              ; preds = %241, %151
  %171 = load i32, ptr %6, align 4, !tbaa !35
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %244

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !35
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !60
  %178 = mul nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = call ptr @av_malloc_array(i64 noundef %179, i64 noundef 4)
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %6, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [3 x ptr]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x ptr], ptr %185, i64 0, i64 0
  store ptr %180, ptr %186, align 8, !tbaa !61
  %187 = load i32, ptr %11, align 4, !tbaa !35
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !60
  %191 = mul nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = call ptr @av_malloc_array(i64 noundef %192, i64 noundef 4)
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %6, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x [3 x ptr]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x ptr], ptr %198, i64 0, i64 1
  store ptr %193, ptr %199, align 8, !tbaa !61
  %200 = load i32, ptr %11, align 4, !tbaa !35
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !60
  %204 = mul nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = call ptr @av_malloc_array(i64 noundef %205, i64 noundef 4)
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %6, align 4, !tbaa !35
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x [3 x ptr]], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x ptr], ptr %211, i64 0, i64 2
  store ptr %206, ptr %212, align 8, !tbaa !61
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %6, align 4, !tbaa !35
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [3 x ptr]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x ptr], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %218, align 8, !tbaa !61
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %239

221:                                              ; preds = %173
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %6, align 4, !tbaa !35
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [3 x ptr]], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x ptr], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %221
  %231 = load ptr, ptr %5, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %6, align 4, !tbaa !35
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [3 x ptr]], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x ptr], ptr %235, i64 0, i64 2
  %237 = load ptr, ptr %236, align 8, !tbaa !61
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %230, %221, %173
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %467

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %6, align 4, !tbaa !35
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4, !tbaa !35
  br label %170, !llvm.loop !71

244:                                              ; preds = %170
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %279

249:                                              ; preds = %244
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %250

250:                                              ; preds = %275, %249
  %251 = load i32, ptr %6, align 4, !tbaa !35
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !38
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %278

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %6, align 4, !tbaa !35
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x ptr], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = call i32 @av_expr_parse(ptr noundef %261, ptr noundef %264, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %265)
  store i32 %266, ptr %17, align 4, !tbaa !35
  %267 = load i32, ptr %17, align 4, !tbaa !35
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %256
  %270 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %270, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %272

271:                                              ; preds = %256
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %467 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %6, align 4, !tbaa !35
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %6, align 4, !tbaa !35
  br label %250, !llvm.loop !72

278:                                              ; preds = %250
  br label %279

279:                                              ; preds = %278, %244
  %280 = load ptr, ptr %5, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8, !tbaa !60
  %283 = sitofp i32 %282 to float
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !38
  %287 = sitofp i32 %286 to float
  %288 = fdiv nsz float %283, %287
  %289 = call nsz float @llvm.ceil.f32(float %288)
  %290 = fptosi float %289 to i32
  %291 = load ptr, ptr %5, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %291, i32 0, i32 16
  %293 = load i32, ptr %292, align 8, !tbaa !28
  %294 = sub nsw i32 %293, 1
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %290, %295
  store i32 %296, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %297

297:                                              ; preds = %324, %279
  %298 = load i32, ptr %6, align 4, !tbaa !35
  %299 = load ptr, ptr %5, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !38
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %327

303:                                              ; preds = %297
  %304 = load i32, ptr %11, align 4, !tbaa !35
  %305 = sext i32 %304 to i64
  %306 = load i32, ptr %14, align 4, !tbaa !35
  %307 = sext i32 %306 to i64
  %308 = mul i64 %307, 4
  %309 = call ptr @av_malloc_array(i64 noundef %305, i64 noundef %308)
  %310 = load ptr, ptr %5, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %6, align 4, !tbaa !35
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x ptr], ptr %311, i64 0, i64 %313
  store ptr %309, ptr %314, align 8, !tbaa !61
  %315 = load ptr, ptr %5, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %315, i32 0, i32 10
  %317 = load i32, ptr %6, align 4, !tbaa !35
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !61
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %303
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %467

323:                                              ; preds = %303
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %6, align 4, !tbaa !35
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %6, align 4, !tbaa !35
  br label %297, !llvm.loop !73

327:                                              ; preds = %297
  %328 = load ptr, ptr %5, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8, !tbaa !60
  %331 = load i32, ptr %11, align 4, !tbaa !35
  %332 = mul nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = mul i64 %333, 4
  %335 = call noalias ptr @av_malloc(i64 noundef %334)
  %336 = load ptr, ptr %5, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %336, i32 0, i32 11
  store ptr %335, ptr %337, align 8, !tbaa !74
  %338 = load ptr, ptr %5, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8, !tbaa !74
  %341 = icmp ne ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %327
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %467

343:                                              ; preds = %327
  %344 = load ptr, ptr %5, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8, !tbaa !60
  %347 = sext i32 %346 to i64
  %348 = load i32, ptr %11, align 4, !tbaa !35
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 4
  %351 = call noalias ptr @av_calloc(i64 noundef %347, i64 noundef %350)
  store ptr %351, ptr %12, align 8, !tbaa !75
  %352 = load ptr, ptr %12, align 8, !tbaa !75
  %353 = icmp ne ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %343
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %467

355:                                              ; preds = %343
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %356

356:                                              ; preds = %415, %355
  %357 = load i32, ptr %8, align 4, !tbaa !35
  %358 = load ptr, ptr %5, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 8, !tbaa !60
  %361 = load i32, ptr %15, align 4, !tbaa !35
  %362 = sub nsw i32 %360, %361
  %363 = add nsw i32 %362, 1
  %364 = icmp slt i32 %357, %363
  br i1 %364, label %365, label %421

365:                                              ; preds = %356
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %366

366:                                              ; preds = %408, %365
  %367 = load i32, ptr %7, align 4, !tbaa !35
  %368 = load ptr, ptr %5, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4, !tbaa !59
  %371 = load i32, ptr %15, align 4, !tbaa !35
  %372 = sub nsw i32 %370, %371
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %367, %373
  br i1 %374, label %375, label %414

375:                                              ; preds = %366
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %376

376:                                              ; preds = %404, %375
  %377 = load i32, ptr %10, align 4, !tbaa !35
  %378 = load i32, ptr %15, align 4, !tbaa !35
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %407

380:                                              ; preds = %376
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %381

381:                                              ; preds = %400, %380
  %382 = load i32, ptr %9, align 4, !tbaa !35
  %383 = load i32, ptr %15, align 4, !tbaa !35
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %403

385:                                              ; preds = %381
  %386 = load ptr, ptr %12, align 8, !tbaa !75
  %387 = load i32, ptr %8, align 4, !tbaa !35
  %388 = load i32, ptr %10, align 4, !tbaa !35
  %389 = add nsw i32 %387, %388
  %390 = load i32, ptr %11, align 4, !tbaa !35
  %391 = mul nsw i32 %389, %390
  %392 = load i32, ptr %7, align 4, !tbaa !35
  %393 = add nsw i32 %391, %392
  %394 = load i32, ptr %9, align 4, !tbaa !35
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %386, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !35
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !35
  br label %400

400:                                              ; preds = %385
  %401 = load i32, ptr %9, align 4, !tbaa !35
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %9, align 4, !tbaa !35
  br label %381, !llvm.loop !77

403:                                              ; preds = %381
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %10, align 4, !tbaa !35
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %10, align 4, !tbaa !35
  br label %376, !llvm.loop !78

407:                                              ; preds = %376
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %409, i32 0, i32 14
  %411 = load i32, ptr %410, align 8, !tbaa !34
  %412 = load i32, ptr %7, align 4, !tbaa !35
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %7, align 4, !tbaa !35
  br label %366, !llvm.loop !79

414:                                              ; preds = %366
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %5, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %416, i32 0, i32 14
  %418 = load i32, ptr %417, align 8, !tbaa !34
  %419 = load i32, ptr %8, align 4, !tbaa !35
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %8, align 4, !tbaa !35
  br label %356, !llvm.loop !80

421:                                              ; preds = %356
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %422

422:                                              ; preds = %462, %421
  %423 = load i32, ptr %8, align 4, !tbaa !35
  %424 = load ptr, ptr %5, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 8, !tbaa !60
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %465

428:                                              ; preds = %422
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %429

429:                                              ; preds = %458, %428
  %430 = load i32, ptr %7, align 4, !tbaa !35
  %431 = load ptr, ptr %5, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !59
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %435, label %461

435:                                              ; preds = %429
  %436 = load ptr, ptr %12, align 8, !tbaa !75
  %437 = load i32, ptr %8, align 4, !tbaa !35
  %438 = load i32, ptr %11, align 4, !tbaa !35
  %439 = mul nsw i32 %437, %438
  %440 = load i32, ptr %7, align 4, !tbaa !35
  %441 = add nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %436, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !35
  %445 = sitofp i32 %444 to double
  %446 = fdiv nsz double 1.000000e+00, %445
  %447 = fptrunc nsz double %446 to float
  %448 = load ptr, ptr %5, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %449, align 8, !tbaa !74
  %451 = load i32, ptr %8, align 4, !tbaa !35
  %452 = load i32, ptr %11, align 4, !tbaa !35
  %453 = mul nsw i32 %451, %452
  %454 = load i32, ptr %7, align 4, !tbaa !35
  %455 = add nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %450, i64 %456
  store float %447, ptr %457, align 4, !tbaa !81
  br label %458

458:                                              ; preds = %435
  %459 = load i32, ptr %7, align 4, !tbaa !35
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4, !tbaa !35
  br label %429, !llvm.loop !82

461:                                              ; preds = %429
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %8, align 4, !tbaa !35
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %8, align 4, !tbaa !35
  br label %422, !llvm.loop !83

465:                                              ; preds = %422
  %466 = load ptr, ptr %12, align 8, !tbaa !75
  call void @av_free(ptr noundef %466)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %467

467:                                              ; preds = %465, %354, %342, %322, %272, %239, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %468 = load i32, ptr %2, align 4
  ret i32 %468
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %30, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !60
  store i32 %36, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load i32, ptr %14, align 4, !tbaa !35
  %38 = load i32, ptr %7, align 4, !tbaa !35
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !35
  %41 = sdiv i32 %39, %40
  store i32 %41, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %42 = load i32, ptr %14, align 4, !tbaa !35
  %43 = load i32, ptr %7, align 4, !tbaa !35
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr %8, align 4, !tbaa !35
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %48 = load i32, ptr %15, align 4, !tbaa !35
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = sub nsw i32 %48, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %4
  %56 = load i32, ptr %15, align 4, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %60 = sub nsw i32 %56, %59
  %61 = add nsw i32 %60, 1
  br label %63

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i32 [ %61, %55 ], [ 0, %62 ]
  store i32 %64, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %65 = load i32, ptr %16, align 4, !tbaa !35
  %66 = load i32, ptr %14, align 4, !tbaa !35
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = sub nsw i32 %66, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = load i32, ptr %14, align 4, !tbaa !35
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = sub nsw i32 %74, %77
  %79 = add nsw i32 %78, 1
  br label %82

80:                                               ; preds = %63
  %81 = load i32, ptr %16, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi i32 [ %79, %73 ], [ %81, %80 ]
  store i32 %83, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %84 = load i32, ptr %18, align 4, !tbaa !35
  %85 = load i32, ptr %17, align 4, !tbaa !35
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !58
  store i32 %89, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !58
  store i32 %92, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !58
  store i32 %95, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %96 = load ptr, ptr %12, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw %struct.ThreadData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load i32, ptr %17, align 4, !tbaa !35
  %100 = load i32, ptr %20, align 4, !tbaa !35
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %98, i64 %102
  store ptr %103, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %104 = load ptr, ptr %11, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = load i32, ptr %15, align 4, !tbaa !35
  %108 = load i32, ptr %21, align 4, !tbaa !35
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %106, i64 %110
  store ptr %111, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %112 = load ptr, ptr %11, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %7, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  store ptr %117, ptr %26, align 8, !tbaa !61
  %118 = load ptr, ptr %26, align 8, !tbaa !61
  %119 = load i32, ptr %19, align 4, !tbaa !35
  %120 = load ptr, ptr %11, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 8, !tbaa !28
  %123 = add nsw i32 %119, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %21, align 4, !tbaa !35
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %128, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %182, %82
  %130 = load i32, ptr %10, align 4, !tbaa !35
  %131 = load i32, ptr %19, align 4, !tbaa !35
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, ptr %9, align 4, !tbaa !35
  %136 = load i32, ptr %13, align 4, !tbaa !35
  %137 = load ptr, ptr %11, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 8, !tbaa !28
  %140 = sub nsw i32 %136, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %143, label %165

143:                                              ; preds = %134
  %144 = load ptr, ptr %11, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = load ptr, ptr %11, align 8, !tbaa !22
  %148 = load ptr, ptr %24, align 8, !tbaa !61
  %149 = load i32, ptr %9, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load i32, ptr %20, align 4, !tbaa !35
  %153 = load ptr, ptr %26, align 8, !tbaa !61
  %154 = load i32, ptr %9, align 4, !tbaa !35
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load i32, ptr %22, align 4, !tbaa !35
  %158 = load i32, ptr %7, align 4, !tbaa !35
  call void %146(ptr noundef %147, ptr noundef %151, i32 noundef %152, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %143
  %160 = load ptr, ptr %11, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8, !tbaa !34
  %163 = load i32, ptr %9, align 4, !tbaa !35
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %9, align 4, !tbaa !35
  br label %134, !llvm.loop !87

165:                                              ; preds = %134
  %166 = load ptr, ptr %11, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 8, !tbaa !34
  %169 = load i32, ptr %20, align 4, !tbaa !35
  %170 = mul nsw i32 %168, %169
  %171 = load ptr, ptr %24, align 8, !tbaa !61
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds float, ptr %171, i64 %172
  store ptr %173, ptr %24, align 8, !tbaa !61
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %174, i32 0, i32 14
  %176 = load i32, ptr %175, align 8, !tbaa !34
  %177 = load i32, ptr %22, align 4, !tbaa !35
  %178 = mul nsw i32 %176, %177
  %179 = load ptr, ptr %26, align 8, !tbaa !61
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds float, ptr %179, i64 %180
  store ptr %181, ptr %26, align 8, !tbaa !61
  br label %182

182:                                              ; preds = %165
  %183 = load ptr, ptr %11, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !34
  %186 = load i32, ptr %10, align 4, !tbaa !35
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %10, align 4, !tbaa !35
  br label %129, !llvm.loop !88

188:                                              ; preds = %129
  %189 = load ptr, ptr %11, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %7, align 4, !tbaa !35
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %195 = load i32, ptr %15, align 4, !tbaa !35
  %196 = load i32, ptr %17, align 4, !tbaa !35
  %197 = sub nsw i32 %195, %196
  %198 = load i32, ptr %22, align 4, !tbaa !35
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %194, i64 %200
  store ptr %201, ptr %26, align 8, !tbaa !61
  %202 = load ptr, ptr %12, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw %struct.ThreadData, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = load i32, ptr %15, align 4, !tbaa !35
  %206 = load i32, ptr %21, align 4, !tbaa !35
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %204, i64 %208
  store ptr %209, ptr %23, align 8, !tbaa !61
  %210 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %210, ptr %10, align 4, !tbaa !35
  br label %211

211:                                              ; preds = %252, %188
  %212 = load i32, ptr %10, align 4, !tbaa !35
  %213 = load i32, ptr %16, align 4, !tbaa !35
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %255

215:                                              ; preds = %211
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %216

216:                                              ; preds = %236, %215
  %217 = load i32, ptr %9, align 4, !tbaa !35
  %218 = load i32, ptr %13, align 4, !tbaa !35
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %216
  %221 = load ptr, ptr %26, align 8, !tbaa !61
  %222 = load i32, ptr %9, align 4, !tbaa !35
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !81
  %226 = load ptr, ptr %25, align 8, !tbaa !61
  %227 = load i32, ptr %9, align 4, !tbaa !35
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !81
  %231 = fmul nsz float %225, %230
  %232 = load ptr, ptr %23, align 8, !tbaa !61
  %233 = load i32, ptr %9, align 4, !tbaa !35
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  store float %231, ptr %235, align 4, !tbaa !81
  br label %236

236:                                              ; preds = %220
  %237 = load i32, ptr %9, align 4, !tbaa !35
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !35
  br label %216, !llvm.loop !89

239:                                              ; preds = %216
  %240 = load i32, ptr %22, align 4, !tbaa !35
  %241 = load ptr, ptr %26, align 8, !tbaa !61
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds float, ptr %241, i64 %242
  store ptr %243, ptr %26, align 8, !tbaa !61
  %244 = load i32, ptr %21, align 4, !tbaa !35
  %245 = load ptr, ptr %23, align 8, !tbaa !61
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds float, ptr %245, i64 %246
  store ptr %247, ptr %23, align 8, !tbaa !61
  %248 = load i32, ptr %21, align 4, !tbaa !35
  %249 = load ptr, ptr %25, align 8, !tbaa !61
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds float, ptr %249, i64 %250
  store ptr %251, ptr %25, align 8, !tbaa !61
  br label %252

252:                                              ; preds = %239
  %253 = load i32, ptr %10, align 4, !tbaa !35
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %10, align 4, !tbaa !35
  br label %211, !llvm.loop !90

255:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @color_decorrelation_bgr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !93
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load i32, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !93
  %16 = load i32, ptr %10, align 4, !tbaa !35
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !35
  call void @color_decorrelation(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_correlation_bgr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %14 = load i32, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = load i32, ptr %10, align 4, !tbaa !35
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !35
  call void @color_correlation(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_decorrelation_rgb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !93
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load i32, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !93
  %16 = load i32, ptr %10, align 4, !tbaa !35
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !35
  call void @color_decorrelation(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_correlation_rgb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %14 = load i32, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = load i32, ptr %10, align 4, !tbaa !35
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !35
  call void @color_correlation(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @color_decorrelation_gbrp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !93
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  store ptr %29, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !93
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !93
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %35, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !93
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %20, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %153, %6
  %40 = load i32, ptr %14, align 4, !tbaa !35
  %41 = load i32, ptr %12, align 4, !tbaa !35
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %156

43:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %125, %43
  %45 = load i32, ptr %13, align 4, !tbaa !35
  %46 = load i32, ptr %11, align 4, !tbaa !35
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %128

48:                                               ; preds = %44
  %49 = load ptr, ptr %18, align 8, !tbaa !67
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !95
  %54 = zext i8 %53 to i32
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %19, align 8, !tbaa !67
  %57 = load i32, ptr %13, align 4, !tbaa !35
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !95
  %61 = zext i8 %60 to i32
  %62 = sitofp i32 %61 to float
  %63 = fmul nsz float %62, 0x3FE279A740000000
  %64 = call nsz float @llvm.fmuladd.f32(float %55, float 0x3FE279A740000000, float %63)
  %65 = load ptr, ptr %20, align 8, !tbaa !67
  %66 = load i32, ptr %13, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !95
  %70 = zext i8 %69 to i32
  %71 = sitofp i32 %70 to float
  %72 = call nsz float @llvm.fmuladd.f32(float %71, float 0x3FE279A740000000, float %64)
  %73 = load ptr, ptr %15, align 8, !tbaa !61
  %74 = load i32, ptr %13, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !81
  %77 = load ptr, ptr %18, align 8, !tbaa !67
  %78 = load i32, ptr %13, align 4, !tbaa !35
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !95
  %82 = zext i8 %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %20, align 8, !tbaa !67
  %85 = load i32, ptr %13, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !95
  %89 = zext i8 %88 to i32
  %90 = sitofp i32 %89 to float
  %91 = fmul nsz float %90, 0xBFE6A09E60000000
  %92 = call nsz float @llvm.fmuladd.f32(float %83, float 0x3FE6A09E60000000, float %91)
  %93 = load ptr, ptr %16, align 8, !tbaa !61
  %94 = load i32, ptr %13, align 4, !tbaa !35
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store float %92, ptr %96, align 4, !tbaa !81
  %97 = load ptr, ptr %18, align 8, !tbaa !67
  %98 = load i32, ptr %13, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !95
  %102 = zext i8 %101 to i32
  %103 = sitofp i32 %102 to float
  %104 = load ptr, ptr %19, align 8, !tbaa !67
  %105 = load i32, ptr %13, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !95
  %109 = zext i8 %108 to i32
  %110 = sitofp i32 %109 to float
  %111 = fmul nsz float %110, 0xBFEA20BD80000000
  %112 = call nsz float @llvm.fmuladd.f32(float %103, float 0x3FDA20BD80000000, float %111)
  %113 = load ptr, ptr %20, align 8, !tbaa !67
  %114 = load i32, ptr %13, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !95
  %118 = zext i8 %117 to i32
  %119 = sitofp i32 %118 to float
  %120 = call nsz float @llvm.fmuladd.f32(float %119, float 0x3FDA20BD80000000, float %112)
  %121 = load ptr, ptr %17, align 8, !tbaa !61
  %122 = load i32, ptr %13, align 4, !tbaa !35
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float %120, ptr %124, align 4, !tbaa !81
  br label %125

125:                                              ; preds = %48
  %126 = load i32, ptr %13, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !35
  br label %44, !llvm.loop !96

128:                                              ; preds = %44
  %129 = load i32, ptr %10, align 4, !tbaa !35
  %130 = load ptr, ptr %18, align 8, !tbaa !67
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %18, align 8, !tbaa !67
  %133 = load i32, ptr %10, align 4, !tbaa !35
  %134 = load ptr, ptr %19, align 8, !tbaa !67
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %19, align 8, !tbaa !67
  %137 = load i32, ptr %10, align 4, !tbaa !35
  %138 = load ptr, ptr %20, align 8, !tbaa !67
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %20, align 8, !tbaa !67
  %141 = load i32, ptr %8, align 4, !tbaa !35
  %142 = load ptr, ptr %15, align 8, !tbaa !61
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds float, ptr %142, i64 %143
  store ptr %144, ptr %15, align 8, !tbaa !61
  %145 = load i32, ptr %8, align 4, !tbaa !35
  %146 = load ptr, ptr %16, align 8, !tbaa !61
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds float, ptr %146, i64 %147
  store ptr %148, ptr %16, align 8, !tbaa !61
  %149 = load i32, ptr %8, align 4, !tbaa !35
  %150 = load ptr, ptr %17, align 8, !tbaa !61
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds float, ptr %150, i64 %151
  store ptr %152, ptr %17, align 8, !tbaa !61
  br label %153

153:                                              ; preds = %128
  %154 = load i32, ptr %14, align 4, !tbaa !35
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !35
  br label %39, !llvm.loop !97

156:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @color_correlation_gbrp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !93
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !91
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !91
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !91
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  store ptr %29, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !93
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %35, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !93
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %20, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %143, %6
  %40 = load i32, ptr %14, align 4, !tbaa !35
  %41 = load i32, ptr %12, align 4, !tbaa !35
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %146

43:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %115, %43
  %45 = load i32, ptr %13, align 4, !tbaa !35
  %46 = load i32, ptr %11, align 4, !tbaa !35
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %118

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8, !tbaa !61
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !81
  %54 = load ptr, ptr %16, align 8, !tbaa !61
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !81
  %59 = fmul nsz float %58, 0x3FE6A09E60000000
  %60 = call nsz float @llvm.fmuladd.f32(float %53, float 0x3FE279A740000000, float %59)
  %61 = load ptr, ptr %17, align 8, !tbaa !61
  %62 = load i32, ptr %13, align 4, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !81
  %66 = call nsz float @llvm.fmuladd.f32(float %65, float 0x3FDA20BD80000000, float %60)
  %67 = fptosi float %66 to i32
  %68 = call zeroext i8 @av_clip_uint8_c(i32 noundef %67) #14
  %69 = load ptr, ptr %18, align 8, !tbaa !67
  %70 = load i32, ptr %13, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !95
  %73 = load ptr, ptr %15, align 8, !tbaa !61
  %74 = load i32, ptr %13, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !81
  %78 = load ptr, ptr %17, align 8, !tbaa !61
  %79 = load i32, ptr %13, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !81
  %83 = fmul nsz float %82, 0xBFEA20BD80000000
  %84 = call nsz float @llvm.fmuladd.f32(float %77, float 0x3FE279A740000000, float %83)
  %85 = fptosi float %84 to i32
  %86 = call zeroext i8 @av_clip_uint8_c(i32 noundef %85) #14
  %87 = load ptr, ptr %19, align 8, !tbaa !67
  %88 = load i32, ptr %13, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !95
  %91 = load ptr, ptr %15, align 8, !tbaa !61
  %92 = load i32, ptr %13, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !81
  %96 = load ptr, ptr %16, align 8, !tbaa !61
  %97 = load i32, ptr %13, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !81
  %101 = fmul nsz float %100, 0xBFE6A09E60000000
  %102 = call nsz float @llvm.fmuladd.f32(float %95, float 0x3FE279A740000000, float %101)
  %103 = load ptr, ptr %17, align 8, !tbaa !61
  %104 = load i32, ptr %13, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !81
  %108 = call nsz float @llvm.fmuladd.f32(float %107, float 0x3FDA20BD80000000, float %102)
  %109 = fptosi float %108 to i32
  %110 = call zeroext i8 @av_clip_uint8_c(i32 noundef %109) #14
  %111 = load ptr, ptr %20, align 8, !tbaa !67
  %112 = load i32, ptr %13, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !95
  br label %115

115:                                              ; preds = %48
  %116 = load i32, ptr %13, align 4, !tbaa !35
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !35
  br label %44, !llvm.loop !98

118:                                              ; preds = %44
  %119 = load i32, ptr %8, align 4, !tbaa !35
  %120 = load ptr, ptr %18, align 8, !tbaa !67
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %18, align 8, !tbaa !67
  %123 = load i32, ptr %8, align 4, !tbaa !35
  %124 = load ptr, ptr %19, align 8, !tbaa !67
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %19, align 8, !tbaa !67
  %127 = load i32, ptr %8, align 4, !tbaa !35
  %128 = load ptr, ptr %20, align 8, !tbaa !67
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %20, align 8, !tbaa !67
  %131 = load i32, ptr %10, align 4, !tbaa !35
  %132 = load ptr, ptr %15, align 8, !tbaa !61
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  store ptr %134, ptr %15, align 8, !tbaa !61
  %135 = load i32, ptr %10, align 4, !tbaa !35
  %136 = load ptr, ptr %16, align 8, !tbaa !61
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  store ptr %138, ptr %16, align 8, !tbaa !61
  %139 = load i32, ptr %10, align 4, !tbaa !35
  %140 = load ptr, ptr %17, align 8, !tbaa !61
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  store ptr %142, ptr %17, align 8, !tbaa !61
  br label %143

143:                                              ; preds = %118
  %144 = load i32, ptr %14, align 4, !tbaa !35
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !35
  br label %39, !llvm.loop !99

146:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare noalias ptr @av_malloc(i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @color_decorrelation(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !91
  store i32 %1, ptr %11, align 4, !tbaa !35
  store ptr %2, ptr %12, align 8, !tbaa !93
  store i32 %3, ptr %13, align 4, !tbaa !35
  store i32 %4, ptr %14, align 4, !tbaa !35
  store i32 %5, ptr %15, align 4, !tbaa !35
  store i32 %6, ptr %16, align 4, !tbaa !35
  store i32 %7, ptr %17, align 4, !tbaa !35
  store i32 %8, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !91
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !91
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %30, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !91
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %33, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !93
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %148, %9
  %38 = load i32, ptr %20, align 4, !tbaa !35
  %39 = load i32, ptr %15, align 4, !tbaa !35
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %151

41:                                               ; preds = %37
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %125, %41
  %43 = load i32, ptr %19, align 4, !tbaa !35
  %44 = load i32, ptr %14, align 4, !tbaa !35
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %128

46:                                               ; preds = %42
  %47 = load ptr, ptr %24, align 8, !tbaa !67
  %48 = load i32, ptr %16, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !95
  %52 = zext i8 %51 to i32
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr %24, align 8, !tbaa !67
  %55 = load i32, ptr %17, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !95
  %59 = zext i8 %58 to i32
  %60 = sitofp i32 %59 to float
  %61 = fmul nsz float %60, 0x3FE279A740000000
  %62 = call nsz float @llvm.fmuladd.f32(float %53, float 0x3FE279A740000000, float %61)
  %63 = load ptr, ptr %24, align 8, !tbaa !67
  %64 = load i32, ptr %18, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !95
  %68 = zext i8 %67 to i32
  %69 = sitofp i32 %68 to float
  %70 = call nsz float @llvm.fmuladd.f32(float %69, float 0x3FE279A740000000, float %62)
  %71 = load ptr, ptr %21, align 8, !tbaa !61
  %72 = load i32, ptr %19, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !81
  %75 = load ptr, ptr %24, align 8, !tbaa !67
  %76 = load i32, ptr %16, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !95
  %80 = zext i8 %79 to i32
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %24, align 8, !tbaa !67
  %83 = load i32, ptr %18, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !95
  %87 = zext i8 %86 to i32
  %88 = sitofp i32 %87 to float
  %89 = fmul nsz float %88, 0xBFE6A09E60000000
  %90 = call nsz float @llvm.fmuladd.f32(float %81, float 0x3FE6A09E60000000, float %89)
  %91 = load ptr, ptr %22, align 8, !tbaa !61
  %92 = load i32, ptr %19, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !81
  %95 = load ptr, ptr %24, align 8, !tbaa !67
  %96 = load i32, ptr %16, align 4, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !95
  %100 = zext i8 %99 to i32
  %101 = sitofp i32 %100 to float
  %102 = load ptr, ptr %24, align 8, !tbaa !67
  %103 = load i32, ptr %17, align 4, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !95
  %107 = zext i8 %106 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul nsz float %108, 0xBFEA20BD80000000
  %110 = call nsz float @llvm.fmuladd.f32(float %101, float 0x3FDA20BD80000000, float %109)
  %111 = load ptr, ptr %24, align 8, !tbaa !67
  %112 = load i32, ptr %18, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !95
  %116 = zext i8 %115 to i32
  %117 = sitofp i32 %116 to float
  %118 = call nsz float @llvm.fmuladd.f32(float %117, float 0x3FDA20BD80000000, float %110)
  %119 = load ptr, ptr %23, align 8, !tbaa !61
  %120 = load i32, ptr %19, align 4, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !81
  %123 = load ptr, ptr %24, align 8, !tbaa !67
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  store ptr %124, ptr %24, align 8, !tbaa !67
  br label %125

125:                                              ; preds = %46
  %126 = load i32, ptr %19, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !35
  br label %42, !llvm.loop !100

128:                                              ; preds = %42
  %129 = load i32, ptr %13, align 4, !tbaa !35
  %130 = load i32, ptr %14, align 4, !tbaa !35
  %131 = mul nsw i32 %130, 3
  %132 = sub nsw i32 %129, %131
  %133 = load ptr, ptr %24, align 8, !tbaa !67
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %24, align 8, !tbaa !67
  %136 = load i32, ptr %11, align 4, !tbaa !35
  %137 = load ptr, ptr %21, align 8, !tbaa !61
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds float, ptr %137, i64 %138
  store ptr %139, ptr %21, align 8, !tbaa !61
  %140 = load i32, ptr %11, align 4, !tbaa !35
  %141 = load ptr, ptr %22, align 8, !tbaa !61
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds float, ptr %141, i64 %142
  store ptr %143, ptr %22, align 8, !tbaa !61
  %144 = load i32, ptr %11, align 4, !tbaa !35
  %145 = load ptr, ptr %23, align 8, !tbaa !61
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  store ptr %147, ptr %23, align 8, !tbaa !61
  br label %148

148:                                              ; preds = %128
  %149 = load i32, ptr %20, align 4, !tbaa !35
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !35
  br label %37, !llvm.loop !101

151:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @color_correlation(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !93
  store i32 %1, ptr %11, align 4, !tbaa !35
  store ptr %2, ptr %12, align 8, !tbaa !91
  store i32 %3, ptr %13, align 4, !tbaa !35
  store i32 %4, ptr %14, align 4, !tbaa !35
  store i32 %5, ptr %15, align 4, !tbaa !35
  store i32 %6, ptr %16, align 4, !tbaa !35
  store i32 %7, ptr %17, align 4, !tbaa !35
  store i32 %8, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %25 = load ptr, ptr %12, align 8, !tbaa !91
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %30, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %33, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !93
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %138, %9
  %38 = load i32, ptr %20, align 4, !tbaa !35
  %39 = load i32, ptr %15, align 4, !tbaa !35
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %141

41:                                               ; preds = %37
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %115, %41
  %43 = load i32, ptr %19, align 4, !tbaa !35
  %44 = load i32, ptr %14, align 4, !tbaa !35
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %42
  %47 = load ptr, ptr %21, align 8, !tbaa !61
  %48 = load i32, ptr %19, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !81
  %52 = load ptr, ptr %22, align 8, !tbaa !61
  %53 = load i32, ptr %19, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !81
  %57 = fmul nsz float %56, 0x3FE6A09E60000000
  %58 = call nsz float @llvm.fmuladd.f32(float %51, float 0x3FE279A740000000, float %57)
  %59 = load ptr, ptr %23, align 8, !tbaa !61
  %60 = load i32, ptr %19, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !81
  %64 = call nsz float @llvm.fmuladd.f32(float %63, float 0x3FDA20BD80000000, float %58)
  %65 = fptosi float %64 to i32
  %66 = call zeroext i8 @av_clip_uint8_c(i32 noundef %65) #14
  %67 = load ptr, ptr %24, align 8, !tbaa !67
  %68 = load i32, ptr %16, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !95
  %71 = load ptr, ptr %21, align 8, !tbaa !61
  %72 = load i32, ptr %19, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !81
  %76 = load ptr, ptr %23, align 8, !tbaa !61
  %77 = load i32, ptr %19, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !81
  %81 = fmul nsz float %80, 0xBFEA20BD80000000
  %82 = call nsz float @llvm.fmuladd.f32(float %75, float 0x3FE279A740000000, float %81)
  %83 = fptosi float %82 to i32
  %84 = call zeroext i8 @av_clip_uint8_c(i32 noundef %83) #14
  %85 = load ptr, ptr %24, align 8, !tbaa !67
  %86 = load i32, ptr %17, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !95
  %89 = load ptr, ptr %21, align 8, !tbaa !61
  %90 = load i32, ptr %19, align 4, !tbaa !35
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !81
  %94 = load ptr, ptr %22, align 8, !tbaa !61
  %95 = load i32, ptr %19, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !81
  %99 = fmul nsz float %98, 0xBFE6A09E60000000
  %100 = call nsz float @llvm.fmuladd.f32(float %93, float 0x3FE279A740000000, float %99)
  %101 = load ptr, ptr %23, align 8, !tbaa !61
  %102 = load i32, ptr %19, align 4, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !81
  %106 = call nsz float @llvm.fmuladd.f32(float %105, float 0x3FDA20BD80000000, float %100)
  %107 = fptosi float %106 to i32
  %108 = call zeroext i8 @av_clip_uint8_c(i32 noundef %107) #14
  %109 = load ptr, ptr %24, align 8, !tbaa !67
  %110 = load i32, ptr %18, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !95
  %113 = load ptr, ptr %24, align 8, !tbaa !67
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  store ptr %114, ptr %24, align 8, !tbaa !67
  br label %115

115:                                              ; preds = %46
  %116 = load i32, ptr %19, align 4, !tbaa !35
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !35
  br label %42, !llvm.loop !102

118:                                              ; preds = %42
  %119 = load i32, ptr %11, align 4, !tbaa !35
  %120 = load i32, ptr %14, align 4, !tbaa !35
  %121 = mul nsw i32 %120, 3
  %122 = sub nsw i32 %119, %121
  %123 = load ptr, ptr %24, align 8, !tbaa !67
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %24, align 8, !tbaa !67
  %126 = load i32, ptr %13, align 4, !tbaa !35
  %127 = load ptr, ptr %21, align 8, !tbaa !61
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  store ptr %129, ptr %21, align 8, !tbaa !61
  %130 = load i32, ptr %13, align 4, !tbaa !35
  %131 = load ptr, ptr %22, align 8, !tbaa !61
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds float, ptr %131, i64 %132
  store ptr %133, ptr %22, align 8, !tbaa !61
  %134 = load i32, ptr %13, align 4, !tbaa !35
  %135 = load ptr, ptr %23, align 8, !tbaa !61
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds float, ptr %135, i64 %136
  store ptr %137, ptr %23, align 8, !tbaa !61
  br label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %20, align 4, !tbaa !35
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %20, align 4, !tbaa !35
  br label %37, !llvm.loop !103

141:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @filter_freq_expr_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = load i32, ptr %9, align 4, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !61
  %16 = load i32, ptr %11, align 4, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %12, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [1 x double]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [1 x double], ptr %27, i64 0, i64 0
  call void @filter_freq_8(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %22, ptr noundef %28, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_freq_expr_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = load i32, ptr %9, align 4, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !61
  %16 = load i32, ptr %11, align 4, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %12, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [1 x double]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [1 x double], ptr %27, i64 0, i64 0
  call void @filter_freq_16(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %22, ptr noundef %28, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_freq_sigma_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = load i32, ptr %9, align 4, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !61
  %16 = load i32, ptr %11, align 4, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %17, i32 0, i32 8
  %19 = load float, ptr %18, align 8, !tbaa !33
  %20 = fptosi float %19 to i32
  call void @filter_freq_8(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef null, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_freq_sigma_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = load i32, ptr %9, align 4, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !61
  %16 = load i32, ptr %11, align 4, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DCTdnoizContext, ptr %17, i32 0, i32 8
  %19 = load float, ptr %18, align 8, !tbaa !33
  %20 = fptosi float %19 to i32
  call void @filter_freq_16(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef null, i32 noundef %20)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_freq_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [64 x float], align 16
  %17 = alloca [64 x float], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i32 %1, ptr %9, align 4, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !61
  store i32 %3, ptr %11, align 4, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !104
  store i32 %6, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #11
  %19 = getelementptr inbounds [64 x float], ptr %16, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = load i32, ptr %9, align 4, !tbaa !35
  call void @fdct8_1d(ptr noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 8, i32 noundef 1, i32 noundef %21)
  %22 = getelementptr inbounds [64 x float], ptr %17, i64 0, i64 0
  %23 = getelementptr inbounds [64 x float], ptr %16, i64 0, i64 0
  call void @fdct8_1d(ptr noundef %22, ptr noundef %23, i32 noundef 8, i32 noundef 1, i32 noundef 8, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %59, %7
  %25 = load i32, ptr %15, align 4, !tbaa !35
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %28 = load i32, ptr %15, align 4, !tbaa !35
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [64 x float], ptr %17, i64 0, i64 %29
  store ptr %30, ptr %18, align 8, !tbaa !61
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %18, align 8, !tbaa !61
  %35 = load float, ptr %34, align 4, !tbaa !81
  %36 = call nsz float @llvm.fabs.f32(float %35)
  %37 = fpext nsz float %36 to double
  %38 = load ptr, ptr %13, align 8, !tbaa !104
  %39 = getelementptr inbounds double, ptr %38, i64 0
  store double %37, ptr %39, align 8, !tbaa !105
  %40 = load ptr, ptr %12, align 8, !tbaa !39
  %41 = load ptr, ptr %13, align 8, !tbaa !104
  %42 = call nsz double @av_expr_eval(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %18, align 8, !tbaa !61
  %44 = load float, ptr %43, align 4, !tbaa !81
  %45 = fpext nsz float %44 to double
  %46 = fmul nsz double %45, %42
  %47 = fptrunc nsz double %46 to float
  store float %47, ptr %43, align 4, !tbaa !81
  br label %58

48:                                               ; preds = %27
  %49 = load ptr, ptr %18, align 8, !tbaa !61
  %50 = load float, ptr %49, align 4, !tbaa !81
  %51 = call nsz float @llvm.fabs.f32(float %50)
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = sitofp i32 %52 to float
  %54 = fcmp nsz olt float %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %18, align 8, !tbaa !61
  store float 0.000000e+00, ptr %56, align 4, !tbaa !81
  br label %57

57:                                               ; preds = %55, %48
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %15, align 4, !tbaa !35
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !35
  br label %24, !llvm.loop !107

62:                                               ; preds = %24
  %63 = getelementptr inbounds [64 x float], ptr %16, i64 0, i64 0
  %64 = getelementptr inbounds [64 x float], ptr %17, i64 0, i64 0
  call void @idct8_1d(ptr noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 8, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8, !tbaa !61
  %66 = getelementptr inbounds [64 x float], ptr %16, i64 0, i64 0
  %67 = load i32, ptr %11, align 4, !tbaa !35
  call void @idct8_1d(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fdct8_1d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
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
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %258, %6
  %33 = load i32, ptr %13, align 4, !tbaa !35
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %261

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !61
  %37 = load i32, ptr %11, align 4, !tbaa !35
  %38 = mul nsw i32 0, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !81
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = mul nsw i32 7, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !81
  %48 = fadd nsz float %41, %47
  store float %48, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !61
  %50 = load i32, ptr %11, align 4, !tbaa !35
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !81
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = mul nsw i32 6, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !81
  %61 = fadd nsz float %54, %60
  store float %61, ptr %15, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = load i32, ptr %11, align 4, !tbaa !35
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %62, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !81
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = load i32, ptr %11, align 4, !tbaa !35
  %70 = mul nsw i32 5, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !81
  %74 = fadd nsz float %67, %73
  store float %74, ptr %16, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = load i32, ptr %11, align 4, !tbaa !35
  %77 = mul nsw i32 3, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !81
  %81 = load ptr, ptr %8, align 8, !tbaa !61
  %82 = load i32, ptr %11, align 4, !tbaa !35
  %83 = mul nsw i32 4, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !81
  %87 = fadd nsz float %80, %86
  store float %87, ptr %17, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !61
  %89 = load i32, ptr %11, align 4, !tbaa !35
  %90 = mul nsw i32 0, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !81
  %94 = load ptr, ptr %8, align 8, !tbaa !61
  %95 = load i32, ptr %11, align 4, !tbaa !35
  %96 = mul nsw i32 7, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !81
  %100 = fsub nsz float %93, %99
  store float %100, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %101 = load ptr, ptr %8, align 8, !tbaa !61
  %102 = load i32, ptr %11, align 4, !tbaa !35
  %103 = mul nsw i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !81
  %107 = load ptr, ptr %8, align 8, !tbaa !61
  %108 = load i32, ptr %11, align 4, !tbaa !35
  %109 = mul nsw i32 6, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !81
  %113 = fsub nsz float %106, %112
  store float %113, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %114 = load ptr, ptr %8, align 8, !tbaa !61
  %115 = load i32, ptr %11, align 4, !tbaa !35
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !81
  %120 = load ptr, ptr %8, align 8, !tbaa !61
  %121 = load i32, ptr %11, align 4, !tbaa !35
  %122 = mul nsw i32 5, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !81
  %126 = fsub nsz float %119, %125
  store float %126, ptr %20, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %127 = load ptr, ptr %8, align 8, !tbaa !61
  %128 = load i32, ptr %11, align 4, !tbaa !35
  %129 = mul nsw i32 3, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !81
  %133 = load ptr, ptr %8, align 8, !tbaa !61
  %134 = load i32, ptr %11, align 4, !tbaa !35
  %135 = mul nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !81
  %139 = fsub nsz float %132, %138
  store float %139, ptr %21, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %140 = load float, ptr %14, align 4, !tbaa !81
  %141 = load float, ptr %17, align 4, !tbaa !81
  %142 = fadd nsz float %140, %141
  store float %142, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %143 = load float, ptr %15, align 4, !tbaa !81
  %144 = load float, ptr %16, align 4, !tbaa !81
  %145 = fadd nsz float %143, %144
  store float %145, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %146 = load float, ptr %14, align 4, !tbaa !81
  %147 = load float, ptr %17, align 4, !tbaa !81
  %148 = fsub nsz float %146, %147
  store float %148, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %149 = load float, ptr %15, align 4, !tbaa !81
  %150 = load float, ptr %16, align 4, !tbaa !81
  %151 = fsub nsz float %149, %150
  store float %151, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %152 = load float, ptr %18, align 4, !tbaa !81
  %153 = load float, ptr %21, align 4, !tbaa !81
  %154 = fmul nsz float 0x3FD1A855E0000000, %153
  %155 = call nsz float @llvm.fmuladd.f32(float 0x3FF63150C0000000, float %152, float %154)
  store float %155, ptr %26, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %156 = load float, ptr %19, align 4, !tbaa !81
  %157 = load float, ptr %20, align 4, !tbaa !81
  %158 = fmul nsz float 0x3FE92469C0000000, %157
  %159 = call nsz float @llvm.fmuladd.f32(float 0x3FF2D062E0000000, float %156, float %158)
  store float %159, ptr %27, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %160 = load float, ptr %19, align 4, !tbaa !81
  %161 = load float, ptr %20, align 4, !tbaa !81
  %162 = fmul nsz float 0x3FF2D062E0000000, %161
  %163 = call nsz float @llvm.fmuladd.f32(float 0xBFE92469C0000000, float %160, float %162)
  store float %163, ptr %28, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %164 = load float, ptr %18, align 4, !tbaa !81
  %165 = load float, ptr %21, align 4, !tbaa !81
  %166 = fmul nsz float 0x3FF63150C0000000, %165
  %167 = fneg nsz float %166
  %168 = call nsz float @llvm.fmuladd.f32(float 0x3FD1A855E0000000, float %164, float %167)
  store float %168, ptr %29, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %169 = load float, ptr %26, align 4, !tbaa !81
  %170 = load float, ptr %27, align 4, !tbaa !81
  %171 = fsub nsz float %169, %170
  %172 = fmul nsz float 0x3FD6A09E60000000, %171
  store float %172, ptr %30, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %173 = load float, ptr %28, align 4, !tbaa !81
  %174 = load float, ptr %29, align 4, !tbaa !81
  %175 = fsub nsz float %173, %174
  %176 = fmul nsz float 0x3FD6A09E60000000, %175
  store float %176, ptr %31, align 4, !tbaa !81
  %177 = load float, ptr %22, align 4, !tbaa !81
  %178 = load float, ptr %23, align 4, !tbaa !81
  %179 = fadd nsz float %177, %178
  %180 = fmul nsz float 0x3FD6A09E60000000, %179
  %181 = load ptr, ptr %7, align 8, !tbaa !61
  %182 = load i32, ptr %9, align 4, !tbaa !35
  %183 = mul nsw i32 0, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %181, i64 %184
  store float %180, ptr %185, align 4, !tbaa !81
  %186 = load float, ptr %26, align 4, !tbaa !81
  %187 = load float, ptr %27, align 4, !tbaa !81
  %188 = fadd nsz float %186, %187
  %189 = fmul nsz float 0x3FD6A09E60000000, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !61
  %191 = load i32, ptr %9, align 4, !tbaa !35
  %192 = mul nsw i32 1, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  store float %189, ptr %194, align 4, !tbaa !81
  %195 = load float, ptr %24, align 4, !tbaa !81
  %196 = load float, ptr %25, align 4, !tbaa !81
  %197 = fmul nsz float 0x3FC87DE2A0000000, %196
  %198 = call nsz float @llvm.fmuladd.f32(float 0x3FDD906BC0000000, float %195, float %197)
  %199 = load ptr, ptr %7, align 8, !tbaa !61
  %200 = load i32, ptr %9, align 4, !tbaa !35
  %201 = mul nsw i32 2, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %199, i64 %202
  store float %198, ptr %203, align 4, !tbaa !81
  %204 = load float, ptr %30, align 4, !tbaa !81
  %205 = load float, ptr %31, align 4, !tbaa !81
  %206 = fsub nsz float %204, %205
  %207 = fmul nsz float 0x3FE6A09E60000000, %206
  %208 = load ptr, ptr %7, align 8, !tbaa !61
  %209 = load i32, ptr %9, align 4, !tbaa !35
  %210 = mul nsw i32 3, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %208, i64 %211
  store float %207, ptr %212, align 4, !tbaa !81
  %213 = load float, ptr %22, align 4, !tbaa !81
  %214 = load float, ptr %23, align 4, !tbaa !81
  %215 = fsub nsz float %213, %214
  %216 = fmul nsz float 0x3FD6A09E60000000, %215
  %217 = load ptr, ptr %7, align 8, !tbaa !61
  %218 = load i32, ptr %9, align 4, !tbaa !35
  %219 = mul nsw i32 4, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %217, i64 %220
  store float %216, ptr %221, align 4, !tbaa !81
  %222 = load float, ptr %30, align 4, !tbaa !81
  %223 = load float, ptr %31, align 4, !tbaa !81
  %224 = fadd nsz float %222, %223
  %225 = fmul nsz float 0x3FE6A09E60000000, %224
  %226 = load ptr, ptr %7, align 8, !tbaa !61
  %227 = load i32, ptr %9, align 4, !tbaa !35
  %228 = mul nsw i32 5, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  store float %225, ptr %230, align 4, !tbaa !81
  %231 = load float, ptr %24, align 4, !tbaa !81
  %232 = load float, ptr %25, align 4, !tbaa !81
  %233 = fmul nsz float 0x3FDD906BC0000000, %232
  %234 = fneg nsz float %233
  %235 = call nsz float @llvm.fmuladd.f32(float 0x3FC87DE2A0000000, float %231, float %234)
  %236 = load ptr, ptr %7, align 8, !tbaa !61
  %237 = load i32, ptr %9, align 4, !tbaa !35
  %238 = mul nsw i32 6, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  store float %235, ptr %240, align 4, !tbaa !81
  %241 = load float, ptr %28, align 4, !tbaa !81
  %242 = load float, ptr %29, align 4, !tbaa !81
  %243 = fadd nsz float %241, %242
  %244 = fmul nsz float 0x3FD6A09E60000000, %243
  %245 = load ptr, ptr %7, align 8, !tbaa !61
  %246 = load i32, ptr %9, align 4, !tbaa !35
  %247 = mul nsw i32 7, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  store float %244, ptr %249, align 4, !tbaa !81
  %250 = load i32, ptr %10, align 4, !tbaa !35
  %251 = load ptr, ptr %7, align 8, !tbaa !61
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds float, ptr %251, i64 %252
  store ptr %253, ptr %7, align 8, !tbaa !61
  %254 = load i32, ptr %12, align 4, !tbaa !35
  %255 = load ptr, ptr %8, align 8, !tbaa !61
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds float, ptr %255, i64 %256
  store ptr %257, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %258

258:                                              ; preds = %35
  %259 = load i32, ptr %13, align 4, !tbaa !35
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !35
  br label %32, !llvm.loop !108

261:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct8_1d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !61
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  store i32 %6, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %365, %7
  %39 = load i32, ptr %15, align 4, !tbaa !35
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %368

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !61
  %43 = load i32, ptr %12, align 4, !tbaa !35
  %44 = mul nsw i32 0, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !81
  %48 = fmul nsz float 0x3FF6A09E60000000, %47
  store float %48, ptr %16, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !61
  %50 = load i32, ptr %12, align 4, !tbaa !35
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !81
  %55 = load ptr, ptr %9, align 8, !tbaa !61
  %56 = load i32, ptr %12, align 4, !tbaa !35
  %57 = mul nsw i32 7, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !81
  %61 = fmul nsz float 0x3FD1A855E0000000, %60
  %62 = call nsz float @llvm.fmuladd.f32(float 0x3FF63150C0000000, float %54, float %61)
  store float %62, ptr %17, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !61
  %64 = load i32, ptr %12, align 4, !tbaa !35
  %65 = mul nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !81
  %69 = load ptr, ptr %9, align 8, !tbaa !61
  %70 = load i32, ptr %12, align 4, !tbaa !35
  %71 = mul nsw i32 6, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !81
  %75 = fmul nsz float 0x3FE1517A80000000, %74
  %76 = call nsz float @llvm.fmuladd.f32(float 0x3FF4E7AEA0000000, float %68, float %75)
  store float %76, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %77 = load ptr, ptr %9, align 8, !tbaa !61
  %78 = load i32, ptr %12, align 4, !tbaa !35
  %79 = mul nsw i32 3, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !81
  %83 = load ptr, ptr %9, align 8, !tbaa !61
  %84 = load i32, ptr %12, align 4, !tbaa !35
  %85 = mul nsw i32 5, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !81
  %89 = fmul nsz float 0x3FE92469C0000000, %88
  %90 = call nsz float @llvm.fmuladd.f32(float 0x3FF2D062E0000000, float %82, float %89)
  store float %90, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %91 = load ptr, ptr %9, align 8, !tbaa !61
  %92 = load i32, ptr %12, align 4, !tbaa !35
  %93 = mul nsw i32 4, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !81
  %97 = fmul nsz float 0x3FF6A09E60000000, %96
  store float %97, ptr %20, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %98 = load ptr, ptr %9, align 8, !tbaa !61
  %99 = load i32, ptr %12, align 4, !tbaa !35
  %100 = mul nsw i32 3, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !81
  %104 = load ptr, ptr %9, align 8, !tbaa !61
  %105 = load i32, ptr %12, align 4, !tbaa !35
  %106 = mul nsw i32 5, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = fmul nsz float 0x3FF2D062E0000000, %109
  %111 = call nsz float @llvm.fmuladd.f32(float 0xBFE92469C0000000, float %103, float %110)
  store float %111, ptr %21, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %112 = load ptr, ptr %9, align 8, !tbaa !61
  %113 = load i32, ptr %12, align 4, !tbaa !35
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !81
  %118 = load ptr, ptr %9, align 8, !tbaa !61
  %119 = load i32, ptr %12, align 4, !tbaa !35
  %120 = mul nsw i32 6, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !81
  %124 = fmul nsz float 0x3FF4E7AEA0000000, %123
  %125 = fneg nsz float %124
  %126 = call nsz float @llvm.fmuladd.f32(float 0x3FE1517A80000000, float %117, float %125)
  store float %126, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %127 = load ptr, ptr %9, align 8, !tbaa !61
  %128 = load i32, ptr %12, align 4, !tbaa !35
  %129 = mul nsw i32 1, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !81
  %133 = load ptr, ptr %9, align 8, !tbaa !61
  %134 = load i32, ptr %12, align 4, !tbaa !35
  %135 = mul nsw i32 7, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !81
  %139 = fmul nsz float 0x3FF63150C0000000, %138
  %140 = call nsz float @llvm.fmuladd.f32(float 0xBFD1A855E0000000, float %132, float %139)
  store float %140, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %141 = load float, ptr %16, align 4, !tbaa !81
  %142 = load float, ptr %20, align 4, !tbaa !81
  %143 = fadd nsz float %141, %142
  store float %143, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %144 = load float, ptr %17, align 4, !tbaa !81
  %145 = load float, ptr %19, align 4, !tbaa !81
  %146 = fadd nsz float %144, %145
  store float %146, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %147 = load float, ptr %18, align 4, !tbaa !81
  %148 = fmul nsz float 0x3FF6A09E60000000, %147
  store float %148, ptr %26, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %149 = load float, ptr %16, align 4, !tbaa !81
  %150 = load float, ptr %20, align 4, !tbaa !81
  %151 = fsub nsz float %149, %150
  store float %151, ptr %27, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %152 = load float, ptr %17, align 4, !tbaa !81
  %153 = load float, ptr %19, align 4, !tbaa !81
  %154 = fsub nsz float %152, %153
  store float %154, ptr %28, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %155 = load float, ptr %24, align 4, !tbaa !81
  %156 = load float, ptr %26, align 4, !tbaa !81
  %157 = fsub nsz float %155, %156
  %158 = fmul nsz float 0x3FD6A09E60000000, %157
  store float %158, ptr %29, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %159 = load float, ptr %27, align 4, !tbaa !81
  %160 = load float, ptr %28, align 4, !tbaa !81
  %161 = fadd nsz float %159, %160
  %162 = fmul nsz float 0x3FD6A09E60000000, %161
  store float %162, ptr %30, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %163 = load float, ptr %27, align 4, !tbaa !81
  %164 = load float, ptr %28, align 4, !tbaa !81
  %165 = fsub nsz float %163, %164
  %166 = fmul nsz float 0x3FD6A09E60000000, %165
  store float %166, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %167 = load float, ptr %22, align 4, !tbaa !81
  %168 = fmul nsz float 0x3FF6A09E60000000, %167
  store float %168, ptr %32, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %169 = load float, ptr %21, align 4, !tbaa !81
  %170 = load float, ptr %23, align 4, !tbaa !81
  %171 = fadd nsz float %169, %170
  store float %171, ptr %33, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %172 = load float, ptr %21, align 4, !tbaa !81
  %173 = load float, ptr %23, align 4, !tbaa !81
  %174 = fsub nsz float %172, %173
  store float %174, ptr %34, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %175 = load float, ptr %32, align 4, !tbaa !81
  %176 = load float, ptr %33, align 4, !tbaa !81
  %177 = fadd nsz float %175, %176
  %178 = fmul nsz float 0x3FD6A09E60000000, %177
  store float %178, ptr %35, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %179 = load float, ptr %32, align 4, !tbaa !81
  %180 = load float, ptr %33, align 4, !tbaa !81
  %181 = fsub nsz float %179, %180
  %182 = fmul nsz float 0x3FD6A09E60000000, %181
  store float %182, ptr %36, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %183 = load float, ptr %34, align 4, !tbaa !81
  %184 = fmul nsz float 5.000000e-01, %183
  store float %184, ptr %37, align 4, !tbaa !81
  %185 = load i32, ptr %14, align 4, !tbaa !35
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %41
  %188 = load ptr, ptr %8, align 8, !tbaa !61
  %189 = load i32, ptr %10, align 4, !tbaa !35
  %190 = mul nsw i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %188, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !81
  br label %195

194:                                              ; preds = %41
  br label %195

195:                                              ; preds = %194, %187
  %196 = phi nsz float [ %193, %187 ], [ 0.000000e+00, %194 ]
  %197 = load float, ptr %24, align 4, !tbaa !81
  %198 = load float, ptr %26, align 4, !tbaa !81
  %199 = fadd nsz float %197, %198
  %200 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %199, float %196)
  %201 = load float, ptr %25, align 4, !tbaa !81
  %202 = call nsz float @llvm.fmuladd.f32(float 0x3FD6A09E60000000, float %201, float %200)
  %203 = load ptr, ptr %8, align 8, !tbaa !61
  %204 = load i32, ptr %10, align 4, !tbaa !35
  %205 = mul nsw i32 0, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %203, i64 %206
  store float %202, ptr %207, align 4, !tbaa !81
  %208 = load i32, ptr %14, align 4, !tbaa !35
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %195
  %211 = load ptr, ptr %8, align 8, !tbaa !61
  %212 = load i32, ptr %10, align 4, !tbaa !35
  %213 = mul nsw i32 1, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %211, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !81
  br label %218

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217, %210
  %219 = phi nsz float [ %216, %210 ], [ 0.000000e+00, %217 ]
  %220 = load float, ptr %30, align 4, !tbaa !81
  %221 = load float, ptr %36, align 4, !tbaa !81
  %222 = fadd nsz float %220, %221
  %223 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %222, float %219)
  %224 = load ptr, ptr %8, align 8, !tbaa !61
  %225 = load i32, ptr %10, align 4, !tbaa !35
  %226 = mul nsw i32 1, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %224, i64 %227
  store float %223, ptr %228, align 4, !tbaa !81
  %229 = load i32, ptr %14, align 4, !tbaa !35
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %218
  %232 = load ptr, ptr %8, align 8, !tbaa !61
  %233 = load i32, ptr %10, align 4, !tbaa !35
  %234 = mul nsw i32 2, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %232, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !81
  br label %239

238:                                              ; preds = %218
  br label %239

239:                                              ; preds = %238, %231
  %240 = phi nsz float [ %237, %231 ], [ 0.000000e+00, %238 ]
  %241 = load float, ptr %30, align 4, !tbaa !81
  %242 = load float, ptr %36, align 4, !tbaa !81
  %243 = fsub nsz float %241, %242
  %244 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %243, float %240)
  %245 = load ptr, ptr %8, align 8, !tbaa !61
  %246 = load i32, ptr %10, align 4, !tbaa !35
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  store float %244, ptr %249, align 4, !tbaa !81
  %250 = load i32, ptr %14, align 4, !tbaa !35
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %239
  %253 = load ptr, ptr %8, align 8, !tbaa !61
  %254 = load i32, ptr %10, align 4, !tbaa !35
  %255 = mul nsw i32 3, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %253, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !81
  br label %260

259:                                              ; preds = %239
  br label %260

260:                                              ; preds = %259, %252
  %261 = phi nsz float [ %258, %252 ], [ 0.000000e+00, %259 ]
  %262 = load float, ptr %29, align 4, !tbaa !81
  %263 = load float, ptr %37, align 4, !tbaa !81
  %264 = fadd nsz float %262, %263
  %265 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %264, float %261)
  %266 = load ptr, ptr %8, align 8, !tbaa !61
  %267 = load i32, ptr %10, align 4, !tbaa !35
  %268 = mul nsw i32 3, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  store float %265, ptr %270, align 4, !tbaa !81
  %271 = load i32, ptr %14, align 4, !tbaa !35
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %260
  %274 = load ptr, ptr %8, align 8, !tbaa !61
  %275 = load i32, ptr %10, align 4, !tbaa !35
  %276 = mul nsw i32 4, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !81
  br label %281

280:                                              ; preds = %260
  br label %281

281:                                              ; preds = %280, %273
  %282 = phi nsz float [ %279, %273 ], [ 0.000000e+00, %280 ]
  %283 = load float, ptr %29, align 4, !tbaa !81
  %284 = load float, ptr %37, align 4, !tbaa !81
  %285 = fsub nsz float %283, %284
  %286 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %285, float %282)
  %287 = load ptr, ptr %8, align 8, !tbaa !61
  %288 = load i32, ptr %10, align 4, !tbaa !35
  %289 = mul nsw i32 4, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %287, i64 %290
  store float %286, ptr %291, align 4, !tbaa !81
  %292 = load i32, ptr %14, align 4, !tbaa !35
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %281
  %295 = load ptr, ptr %8, align 8, !tbaa !61
  %296 = load i32, ptr %10, align 4, !tbaa !35
  %297 = mul nsw i32 5, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %295, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !81
  br label %302

301:                                              ; preds = %281
  br label %302

302:                                              ; preds = %301, %294
  %303 = phi nsz float [ %300, %294 ], [ 0.000000e+00, %301 ]
  %304 = load float, ptr %31, align 4, !tbaa !81
  %305 = load float, ptr %35, align 4, !tbaa !81
  %306 = fsub nsz float %304, %305
  %307 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %306, float %303)
  %308 = load ptr, ptr %8, align 8, !tbaa !61
  %309 = load i32, ptr %10, align 4, !tbaa !35
  %310 = mul nsw i32 5, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %308, i64 %311
  store float %307, ptr %312, align 4, !tbaa !81
  %313 = load i32, ptr %14, align 4, !tbaa !35
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %302
  %316 = load ptr, ptr %8, align 8, !tbaa !61
  %317 = load i32, ptr %10, align 4, !tbaa !35
  %318 = mul nsw i32 6, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %316, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !81
  br label %323

322:                                              ; preds = %302
  br label %323

323:                                              ; preds = %322, %315
  %324 = phi nsz float [ %321, %315 ], [ 0.000000e+00, %322 ]
  %325 = load float, ptr %31, align 4, !tbaa !81
  %326 = load float, ptr %35, align 4, !tbaa !81
  %327 = fadd nsz float %325, %326
  %328 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %327, float %324)
  %329 = load ptr, ptr %8, align 8, !tbaa !61
  %330 = load i32, ptr %10, align 4, !tbaa !35
  %331 = mul nsw i32 6, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %329, i64 %332
  store float %328, ptr %333, align 4, !tbaa !81
  %334 = load i32, ptr %14, align 4, !tbaa !35
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %323
  %337 = load ptr, ptr %8, align 8, !tbaa !61
  %338 = load i32, ptr %10, align 4, !tbaa !35
  %339 = mul nsw i32 7, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %337, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !81
  br label %344

343:                                              ; preds = %323
  br label %344

344:                                              ; preds = %343, %336
  %345 = phi nsz float [ %342, %336 ], [ 0.000000e+00, %343 ]
  %346 = load float, ptr %24, align 4, !tbaa !81
  %347 = load float, ptr %26, align 4, !tbaa !81
  %348 = fadd nsz float %346, %347
  %349 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %348, float %345)
  %350 = load float, ptr %25, align 4, !tbaa !81
  %351 = call nsz float @llvm.fmuladd.f32(float 0xBFD6A09E60000000, float %350, float %349)
  %352 = load ptr, ptr %8, align 8, !tbaa !61
  %353 = load i32, ptr %10, align 4, !tbaa !35
  %354 = mul nsw i32 7, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  store float %351, ptr %356, align 4, !tbaa !81
  %357 = load i32, ptr %11, align 4, !tbaa !35
  %358 = load ptr, ptr %8, align 8, !tbaa !61
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds float, ptr %358, i64 %359
  store ptr %360, ptr %8, align 8, !tbaa !61
  %361 = load i32, ptr %13, align 4, !tbaa !35
  %362 = load ptr, ptr %9, align 8, !tbaa !61
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds float, ptr %362, i64 %363
  store ptr %364, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %365

365:                                              ; preds = %344
  %366 = load i32, ptr %15, align 4, !tbaa !35
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %15, align 4, !tbaa !35
  br label %38, !llvm.loop !109

368:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_freq_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x float], align 16
  %17 = alloca [256 x float], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i32 %1, ptr %9, align 4, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !61
  store i32 %3, ptr %11, align 4, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !104
  store i32 %6, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #11
  %19 = getelementptr inbounds [256 x float], ptr %16, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = load i32, ptr %9, align 4, !tbaa !35
  call void @fdct16_1d(ptr noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 16, i32 noundef 1, i32 noundef %21)
  %22 = getelementptr inbounds [256 x float], ptr %17, i64 0, i64 0
  %23 = getelementptr inbounds [256 x float], ptr %16, i64 0, i64 0
  call void @fdct16_1d(ptr noundef %22, ptr noundef %23, i32 noundef 16, i32 noundef 1, i32 noundef 16, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %59, %7
  %25 = load i32, ptr %15, align 4, !tbaa !35
  %26 = icmp ult i32 %25, 256
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %28 = load i32, ptr %15, align 4, !tbaa !35
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x float], ptr %17, i64 0, i64 %29
  store ptr %30, ptr %18, align 8, !tbaa !61
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %18, align 8, !tbaa !61
  %35 = load float, ptr %34, align 4, !tbaa !81
  %36 = call nsz float @llvm.fabs.f32(float %35)
  %37 = fpext nsz float %36 to double
  %38 = load ptr, ptr %13, align 8, !tbaa !104
  %39 = getelementptr inbounds double, ptr %38, i64 0
  store double %37, ptr %39, align 8, !tbaa !105
  %40 = load ptr, ptr %12, align 8, !tbaa !39
  %41 = load ptr, ptr %13, align 8, !tbaa !104
  %42 = call nsz double @av_expr_eval(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %18, align 8, !tbaa !61
  %44 = load float, ptr %43, align 4, !tbaa !81
  %45 = fpext nsz float %44 to double
  %46 = fmul nsz double %45, %42
  %47 = fptrunc nsz double %46 to float
  store float %47, ptr %43, align 4, !tbaa !81
  br label %58

48:                                               ; preds = %27
  %49 = load ptr, ptr %18, align 8, !tbaa !61
  %50 = load float, ptr %49, align 4, !tbaa !81
  %51 = call nsz float @llvm.fabs.f32(float %50)
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = sitofp i32 %52 to float
  %54 = fcmp nsz olt float %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %18, align 8, !tbaa !61
  store float 0.000000e+00, ptr %56, align 4, !tbaa !81
  br label %57

57:                                               ; preds = %55, %48
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %15, align 4, !tbaa !35
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !35
  br label %24, !llvm.loop !110

62:                                               ; preds = %24
  %63 = getelementptr inbounds [256 x float], ptr %16, i64 0, i64 0
  %64 = getelementptr inbounds [256 x float], ptr %17, i64 0, i64 0
  call void @idct16_1d(ptr noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 16, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8, !tbaa !61
  %66 = getelementptr inbounds [256 x float], ptr %16, i64 0, i64 0
  %67 = load i32, ptr %11, align 4, !tbaa !35
  call void @idct16_1d(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 16, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fdct16_1d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
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
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
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
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %70

70:                                               ; preds = %580, %6
  %71 = load i32, ptr %13, align 4, !tbaa !35
  %72 = icmp slt i32 %71, 16
  br i1 %72, label %73, label %583

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !61
  %75 = load i32, ptr %11, align 4, !tbaa !35
  %76 = mul nsw i32 0, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !81
  %80 = load ptr, ptr %8, align 8, !tbaa !61
  %81 = load i32, ptr %11, align 4, !tbaa !35
  %82 = mul nsw i32 15, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !81
  %86 = fadd nsz float %79, %85
  store float %86, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %87 = load ptr, ptr %8, align 8, !tbaa !61
  %88 = load i32, ptr %11, align 4, !tbaa !35
  %89 = mul nsw i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !81
  %93 = load ptr, ptr %8, align 8, !tbaa !61
  %94 = load i32, ptr %11, align 4, !tbaa !35
  %95 = mul nsw i32 14, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !81
  %99 = fadd nsz float %92, %98
  store float %99, ptr %15, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %100 = load ptr, ptr %8, align 8, !tbaa !61
  %101 = load i32, ptr %11, align 4, !tbaa !35
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !81
  %106 = load ptr, ptr %8, align 8, !tbaa !61
  %107 = load i32, ptr %11, align 4, !tbaa !35
  %108 = mul nsw i32 13, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !81
  %112 = fadd nsz float %105, %111
  store float %112, ptr %16, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %113 = load ptr, ptr %8, align 8, !tbaa !61
  %114 = load i32, ptr %11, align 4, !tbaa !35
  %115 = mul nsw i32 3, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !81
  %119 = load ptr, ptr %8, align 8, !tbaa !61
  %120 = load i32, ptr %11, align 4, !tbaa !35
  %121 = mul nsw i32 12, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !81
  %125 = fadd nsz float %118, %124
  store float %125, ptr %17, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %126 = load ptr, ptr %8, align 8, !tbaa !61
  %127 = load i32, ptr %11, align 4, !tbaa !35
  %128 = mul nsw i32 4, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !81
  %132 = load ptr, ptr %8, align 8, !tbaa !61
  %133 = load i32, ptr %11, align 4, !tbaa !35
  %134 = mul nsw i32 11, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !81
  %138 = fadd nsz float %131, %137
  store float %138, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %139 = load ptr, ptr %8, align 8, !tbaa !61
  %140 = load i32, ptr %11, align 4, !tbaa !35
  %141 = mul nsw i32 5, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !81
  %145 = load ptr, ptr %8, align 8, !tbaa !61
  %146 = load i32, ptr %11, align 4, !tbaa !35
  %147 = mul nsw i32 10, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !81
  %151 = fadd nsz float %144, %150
  store float %151, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %152 = load ptr, ptr %8, align 8, !tbaa !61
  %153 = load i32, ptr %11, align 4, !tbaa !35
  %154 = mul nsw i32 6, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %152, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !81
  %158 = load ptr, ptr %8, align 8, !tbaa !61
  %159 = load i32, ptr %11, align 4, !tbaa !35
  %160 = mul nsw i32 9, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !81
  %164 = fadd nsz float %157, %163
  store float %164, ptr %20, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %165 = load ptr, ptr %8, align 8, !tbaa !61
  %166 = load i32, ptr %11, align 4, !tbaa !35
  %167 = mul nsw i32 7, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !81
  %171 = load ptr, ptr %8, align 8, !tbaa !61
  %172 = load i32, ptr %11, align 4, !tbaa !35
  %173 = mul nsw i32 8, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %171, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !81
  %177 = fadd nsz float %170, %176
  store float %177, ptr %21, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %178 = load ptr, ptr %8, align 8, !tbaa !61
  %179 = load i32, ptr %11, align 4, !tbaa !35
  %180 = mul nsw i32 0, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !81
  %184 = load ptr, ptr %8, align 8, !tbaa !61
  %185 = load i32, ptr %11, align 4, !tbaa !35
  %186 = mul nsw i32 15, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !81
  %190 = fsub nsz float %183, %189
  store float %190, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %191 = load ptr, ptr %8, align 8, !tbaa !61
  %192 = load i32, ptr %11, align 4, !tbaa !35
  %193 = mul nsw i32 1, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !81
  %197 = load ptr, ptr %8, align 8, !tbaa !61
  %198 = load i32, ptr %11, align 4, !tbaa !35
  %199 = mul nsw i32 14, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %197, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !81
  %203 = fsub nsz float %196, %202
  store float %203, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %204 = load ptr, ptr %8, align 8, !tbaa !61
  %205 = load i32, ptr %11, align 4, !tbaa !35
  %206 = mul nsw i32 2, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %204, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !81
  %210 = load ptr, ptr %8, align 8, !tbaa !61
  %211 = load i32, ptr %11, align 4, !tbaa !35
  %212 = mul nsw i32 13, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %210, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !81
  %216 = fsub nsz float %209, %215
  store float %216, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %217 = load ptr, ptr %8, align 8, !tbaa !61
  %218 = load i32, ptr %11, align 4, !tbaa !35
  %219 = mul nsw i32 3, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %217, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !81
  %223 = load ptr, ptr %8, align 8, !tbaa !61
  %224 = load i32, ptr %11, align 4, !tbaa !35
  %225 = mul nsw i32 12, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %223, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !81
  %229 = fsub nsz float %222, %228
  store float %229, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %230 = load ptr, ptr %8, align 8, !tbaa !61
  %231 = load i32, ptr %11, align 4, !tbaa !35
  %232 = mul nsw i32 4, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %230, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !81
  %236 = load ptr, ptr %8, align 8, !tbaa !61
  %237 = load i32, ptr %11, align 4, !tbaa !35
  %238 = mul nsw i32 11, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !81
  %242 = fsub nsz float %235, %241
  store float %242, ptr %26, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %243 = load ptr, ptr %8, align 8, !tbaa !61
  %244 = load i32, ptr %11, align 4, !tbaa !35
  %245 = mul nsw i32 5, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %243, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !81
  %249 = load ptr, ptr %8, align 8, !tbaa !61
  %250 = load i32, ptr %11, align 4, !tbaa !35
  %251 = mul nsw i32 10, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %249, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !81
  %255 = fsub nsz float %248, %254
  store float %255, ptr %27, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %256 = load ptr, ptr %8, align 8, !tbaa !61
  %257 = load i32, ptr %11, align 4, !tbaa !35
  %258 = mul nsw i32 6, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !81
  %262 = load ptr, ptr %8, align 8, !tbaa !61
  %263 = load i32, ptr %11, align 4, !tbaa !35
  %264 = mul nsw i32 9, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !81
  %268 = fsub nsz float %261, %267
  store float %268, ptr %28, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %269 = load ptr, ptr %8, align 8, !tbaa !61
  %270 = load i32, ptr %11, align 4, !tbaa !35
  %271 = mul nsw i32 7, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %269, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !81
  %275 = load ptr, ptr %8, align 8, !tbaa !61
  %276 = load i32, ptr %11, align 4, !tbaa !35
  %277 = mul nsw i32 8, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %275, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !81
  %281 = fsub nsz float %274, %280
  store float %281, ptr %29, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %282 = load float, ptr %14, align 4, !tbaa !81
  %283 = load float, ptr %21, align 4, !tbaa !81
  %284 = fadd nsz float %282, %283
  store float %284, ptr %30, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %285 = load float, ptr %15, align 4, !tbaa !81
  %286 = load float, ptr %20, align 4, !tbaa !81
  %287 = fadd nsz float %285, %286
  store float %287, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %288 = load float, ptr %16, align 4, !tbaa !81
  %289 = load float, ptr %19, align 4, !tbaa !81
  %290 = fadd nsz float %288, %289
  store float %290, ptr %32, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %291 = load float, ptr %17, align 4, !tbaa !81
  %292 = load float, ptr %18, align 4, !tbaa !81
  %293 = fadd nsz float %291, %292
  store float %293, ptr %33, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %294 = load float, ptr %14, align 4, !tbaa !81
  %295 = load float, ptr %21, align 4, !tbaa !81
  %296 = fsub nsz float %294, %295
  store float %296, ptr %34, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %297 = load float, ptr %15, align 4, !tbaa !81
  %298 = load float, ptr %20, align 4, !tbaa !81
  %299 = fsub nsz float %297, %298
  store float %299, ptr %35, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %300 = load float, ptr %16, align 4, !tbaa !81
  %301 = load float, ptr %19, align 4, !tbaa !81
  %302 = fsub nsz float %300, %301
  store float %302, ptr %36, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %303 = load float, ptr %17, align 4, !tbaa !81
  %304 = load float, ptr %18, align 4, !tbaa !81
  %305 = fsub nsz float %303, %304
  store float %305, ptr %37, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %306 = load float, ptr %30, align 4, !tbaa !81
  %307 = load float, ptr %33, align 4, !tbaa !81
  %308 = fadd nsz float %306, %307
  store float %308, ptr %38, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %309 = load float, ptr %31, align 4, !tbaa !81
  %310 = load float, ptr %32, align 4, !tbaa !81
  %311 = fadd nsz float %309, %310
  store float %311, ptr %39, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %312 = load float, ptr %30, align 4, !tbaa !81
  %313 = load float, ptr %33, align 4, !tbaa !81
  %314 = fsub nsz float %312, %313
  store float %314, ptr %40, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %315 = load float, ptr %31, align 4, !tbaa !81
  %316 = load float, ptr %32, align 4, !tbaa !81
  %317 = fsub nsz float %315, %316
  store float %317, ptr %41, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %318 = load float, ptr %34, align 4, !tbaa !81
  %319 = load float, ptr %37, align 4, !tbaa !81
  %320 = fmul nsz float 0x3FD1A855E0000000, %319
  %321 = call nsz float @llvm.fmuladd.f32(float 0x3FF63150C0000000, float %318, float %320)
  store float %321, ptr %42, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %322 = load float, ptr %35, align 4, !tbaa !81
  %323 = load float, ptr %36, align 4, !tbaa !81
  %324 = fmul nsz float 0x3FE92469C0000000, %323
  %325 = call nsz float @llvm.fmuladd.f32(float 0x3FF2D062E0000000, float %322, float %324)
  store float %325, ptr %43, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %326 = load float, ptr %35, align 4, !tbaa !81
  %327 = load float, ptr %36, align 4, !tbaa !81
  %328 = fmul nsz float 0x3FF2D062E0000000, %327
  %329 = call nsz float @llvm.fmuladd.f32(float 0xBFE92469C0000000, float %326, float %328)
  store float %329, ptr %44, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %330 = load float, ptr %34, align 4, !tbaa !81
  %331 = load float, ptr %37, align 4, !tbaa !81
  %332 = fmul nsz float 0x3FF63150C0000000, %331
  %333 = fneg nsz float %332
  %334 = call nsz float @llvm.fmuladd.f32(float 0x3FD1A855E0000000, float %330, float %333)
  store float %334, ptr %45, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %335 = load float, ptr %42, align 4, !tbaa !81
  %336 = load float, ptr %43, align 4, !tbaa !81
  %337 = fsub nsz float %335, %336
  %338 = fmul nsz float 2.500000e-01, %337
  store float %338, ptr %46, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %339 = load float, ptr %44, align 4, !tbaa !81
  %340 = load float, ptr %45, align 4, !tbaa !81
  %341 = fsub nsz float %339, %340
  %342 = fmul nsz float 2.500000e-01, %341
  store float %342, ptr %47, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %343 = load float, ptr %22, align 4, !tbaa !81
  %344 = load float, ptr %29, align 4, !tbaa !81
  %345 = fmul nsz float 0x3FC1BE3520000000, %344
  %346 = call nsz float @llvm.fmuladd.f32(float 0x3FF684B9C0000000, float %343, float %345)
  store float %346, ptr %48, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %347 = load float, ptr %23, align 4, !tbaa !81
  %348 = load float, ptr %28, align 4, !tbaa !81
  %349 = fmul nsz float 0x3FDA4608A0000000, %348
  %350 = call nsz float @llvm.fmuladd.f32(float 0x3FF5A730C0000000, float %347, float %349)
  store float %350, ptr %49, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %351 = load float, ptr %24, align 4, !tbaa !81
  %352 = load float, ptr %27, align 4, !tbaa !81
  %353 = fmul nsz float 0x3FE5553E40000000, %352
  %354 = call nsz float @llvm.fmuladd.f32(float 0x3FF3F4A240000000, float %351, float %353)
  store float %354, ptr %50, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %355 = load float, ptr %25, align 4, !tbaa !81
  %356 = load float, ptr %26, align 4, !tbaa !81
  %357 = fmul nsz float 0x3FECB598C0000000, %356
  %358 = call nsz float @llvm.fmuladd.f32(float 0x3FF17DC140000000, float %355, float %357)
  store float %358, ptr %51, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %359 = load float, ptr %25, align 4, !tbaa !81
  %360 = load float, ptr %26, align 4, !tbaa !81
  %361 = fmul nsz float 0x3FF17DC140000000, %360
  %362 = call nsz float @llvm.fmuladd.f32(float 0xBFECB598C0000000, float %359, float %361)
  store float %362, ptr %52, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %363 = load float, ptr %24, align 4, !tbaa !81
  %364 = load float, ptr %27, align 4, !tbaa !81
  %365 = fmul nsz float 0x3FF3F4A240000000, %364
  %366 = fneg nsz float %365
  %367 = call nsz float @llvm.fmuladd.f32(float 0x3FE5553E40000000, float %363, float %366)
  store float %367, ptr %53, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %368 = load float, ptr %23, align 4, !tbaa !81
  %369 = load float, ptr %28, align 4, !tbaa !81
  %370 = fmul nsz float 0x3FF5A730C0000000, %369
  %371 = call nsz float @llvm.fmuladd.f32(float 0xBFDA4608A0000000, float %368, float %370)
  store float %371, ptr %54, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %372 = load float, ptr %22, align 4, !tbaa !81
  %373 = load float, ptr %29, align 4, !tbaa !81
  %374 = fmul nsz float 0x3FF684B9C0000000, %373
  %375 = fneg nsz float %374
  %376 = call nsz float @llvm.fmuladd.f32(float 0x3FC1BE3520000000, float %372, float %375)
  store float %376, ptr %55, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %377 = load float, ptr %48, align 4, !tbaa !81
  %378 = load float, ptr %51, align 4, !tbaa !81
  %379 = fadd nsz float %377, %378
  store float %379, ptr %56, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %380 = load float, ptr %49, align 4, !tbaa !81
  %381 = load float, ptr %50, align 4, !tbaa !81
  %382 = fadd nsz float %380, %381
  store float %382, ptr %57, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %383 = load float, ptr %48, align 4, !tbaa !81
  %384 = load float, ptr %51, align 4, !tbaa !81
  %385 = fsub nsz float %383, %384
  store float %385, ptr %58, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %386 = load float, ptr %49, align 4, !tbaa !81
  %387 = load float, ptr %50, align 4, !tbaa !81
  %388 = fsub nsz float %386, %387
  store float %388, ptr %59, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %389 = load float, ptr %56, align 4, !tbaa !81
  %390 = load float, ptr %57, align 4, !tbaa !81
  %391 = fsub nsz float %389, %390
  %392 = fmul nsz float 2.500000e-01, %391
  store float %392, ptr %60, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %393 = load float, ptr %58, align 4, !tbaa !81
  %394 = load float, ptr %59, align 4, !tbaa !81
  %395 = fmul nsz float 0x3FC1517A80000000, %394
  %396 = call nsz float @llvm.fmuladd.f32(float 0x3FD4E7AEA0000000, float %393, float %395)
  store float %396, ptr %61, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %397 = load float, ptr %58, align 4, !tbaa !81
  %398 = load float, ptr %59, align 4, !tbaa !81
  %399 = fmul nsz float 0x3FD4E7AEA0000000, %398
  %400 = fneg nsz float %399
  %401 = call nsz float @llvm.fmuladd.f32(float 0x3FC1517A80000000, float %397, float %400)
  store float %401, ptr %62, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %402 = load float, ptr %52, align 4, !tbaa !81
  %403 = load float, ptr %55, align 4, !tbaa !81
  %404 = fadd nsz float %402, %403
  store float %404, ptr %63, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %405 = load float, ptr %53, align 4, !tbaa !81
  %406 = load float, ptr %54, align 4, !tbaa !81
  %407 = fadd nsz float %405, %406
  store float %407, ptr %64, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %408 = load float, ptr %52, align 4, !tbaa !81
  %409 = load float, ptr %55, align 4, !tbaa !81
  %410 = fsub nsz float %408, %409
  store float %410, ptr %65, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %411 = load float, ptr %53, align 4, !tbaa !81
  %412 = load float, ptr %54, align 4, !tbaa !81
  %413 = fsub nsz float %411, %412
  store float %413, ptr %66, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %414 = load float, ptr %63, align 4, !tbaa !81
  %415 = load float, ptr %64, align 4, !tbaa !81
  %416 = fsub nsz float %414, %415
  %417 = fmul nsz float 2.500000e-01, %416
  store float %417, ptr %67, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %418 = load float, ptr %65, align 4, !tbaa !81
  %419 = load float, ptr %66, align 4, !tbaa !81
  %420 = fmul nsz float 0x3FC1517A80000000, %419
  %421 = call nsz float @llvm.fmuladd.f32(float 0x3FD4E7AEA0000000, float %418, float %420)
  store float %421, ptr %68, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %422 = load float, ptr %65, align 4, !tbaa !81
  %423 = load float, ptr %66, align 4, !tbaa !81
  %424 = fmul nsz float 0x3FD4E7AEA0000000, %423
  %425 = fneg nsz float %424
  %426 = call nsz float @llvm.fmuladd.f32(float 0x3FC1517A80000000, float %422, float %425)
  store float %426, ptr %69, align 4, !tbaa !81
  %427 = load float, ptr %38, align 4, !tbaa !81
  %428 = load float, ptr %39, align 4, !tbaa !81
  %429 = fadd nsz float %427, %428
  %430 = fmul nsz float 2.500000e-01, %429
  %431 = load ptr, ptr %7, align 8, !tbaa !61
  %432 = load i32, ptr %9, align 4, !tbaa !35
  %433 = mul nsw i32 0, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %431, i64 %434
  store float %430, ptr %435, align 4, !tbaa !81
  %436 = load float, ptr %56, align 4, !tbaa !81
  %437 = load float, ptr %57, align 4, !tbaa !81
  %438 = fadd nsz float %436, %437
  %439 = fmul nsz float 2.500000e-01, %438
  %440 = load ptr, ptr %7, align 8, !tbaa !61
  %441 = load i32, ptr %9, align 4, !tbaa !35
  %442 = mul nsw i32 1, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %440, i64 %443
  store float %439, ptr %444, align 4, !tbaa !81
  %445 = load float, ptr %42, align 4, !tbaa !81
  %446 = load float, ptr %43, align 4, !tbaa !81
  %447 = fadd nsz float %445, %446
  %448 = fmul nsz float 2.500000e-01, %447
  %449 = load ptr, ptr %7, align 8, !tbaa !61
  %450 = load i32, ptr %9, align 4, !tbaa !35
  %451 = mul nsw i32 2, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %449, i64 %452
  store float %448, ptr %453, align 4, !tbaa !81
  %454 = load float, ptr %61, align 4, !tbaa !81
  %455 = load float, ptr %69, align 4, !tbaa !81
  %456 = fsub nsz float %454, %455
  %457 = fmul nsz float 0x3FE6A09E60000000, %456
  %458 = load ptr, ptr %7, align 8, !tbaa !61
  %459 = load i32, ptr %9, align 4, !tbaa !35
  %460 = mul nsw i32 3, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %458, i64 %461
  store float %457, ptr %462, align 4, !tbaa !81
  %463 = load float, ptr %40, align 4, !tbaa !81
  %464 = load float, ptr %41, align 4, !tbaa !81
  %465 = fmul nsz float 0x3FC1517A80000000, %464
  %466 = call nsz float @llvm.fmuladd.f32(float 0x3FD4E7AEA0000000, float %463, float %465)
  %467 = load ptr, ptr %7, align 8, !tbaa !61
  %468 = load i32, ptr %9, align 4, !tbaa !35
  %469 = mul nsw i32 4, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %467, i64 %470
  store float %466, ptr %471, align 4, !tbaa !81
  %472 = load float, ptr %61, align 4, !tbaa !81
  %473 = load float, ptr %69, align 4, !tbaa !81
  %474 = fadd nsz float %472, %473
  %475 = fmul nsz float 0x3FE6A09E60000000, %474
  %476 = load ptr, ptr %7, align 8, !tbaa !61
  %477 = load i32, ptr %9, align 4, !tbaa !35
  %478 = mul nsw i32 5, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %476, i64 %479
  store float %475, ptr %480, align 4, !tbaa !81
  %481 = load float, ptr %46, align 4, !tbaa !81
  %482 = load float, ptr %47, align 4, !tbaa !81
  %483 = fsub nsz float %481, %482
  %484 = fmul nsz float 0x3FE6A09E60000000, %483
  %485 = load ptr, ptr %7, align 8, !tbaa !61
  %486 = load i32, ptr %9, align 4, !tbaa !35
  %487 = mul nsw i32 6, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %485, i64 %488
  store float %484, ptr %489, align 4, !tbaa !81
  %490 = load float, ptr %60, align 4, !tbaa !81
  %491 = load float, ptr %67, align 4, !tbaa !81
  %492 = fadd nsz float %490, %491
  %493 = fmul nsz float 0x3FE6A09E60000000, %492
  %494 = load ptr, ptr %7, align 8, !tbaa !61
  %495 = load i32, ptr %9, align 4, !tbaa !35
  %496 = mul nsw i32 7, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %494, i64 %497
  store float %493, ptr %498, align 4, !tbaa !81
  %499 = load float, ptr %38, align 4, !tbaa !81
  %500 = load float, ptr %39, align 4, !tbaa !81
  %501 = fsub nsz float %499, %500
  %502 = fmul nsz float 2.500000e-01, %501
  %503 = load ptr, ptr %7, align 8, !tbaa !61
  %504 = load i32, ptr %9, align 4, !tbaa !35
  %505 = mul nsw i32 8, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %503, i64 %506
  store float %502, ptr %507, align 4, !tbaa !81
  %508 = load float, ptr %60, align 4, !tbaa !81
  %509 = load float, ptr %67, align 4, !tbaa !81
  %510 = fsub nsz float %508, %509
  %511 = fmul nsz float 0x3FE6A09E60000000, %510
  %512 = load ptr, ptr %7, align 8, !tbaa !61
  %513 = load i32, ptr %9, align 4, !tbaa !35
  %514 = mul nsw i32 9, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %512, i64 %515
  store float %511, ptr %516, align 4, !tbaa !81
  %517 = load float, ptr %46, align 4, !tbaa !81
  %518 = load float, ptr %47, align 4, !tbaa !81
  %519 = fadd nsz float %517, %518
  %520 = fmul nsz float 0x3FE6A09E60000000, %519
  %521 = load ptr, ptr %7, align 8, !tbaa !61
  %522 = load i32, ptr %9, align 4, !tbaa !35
  %523 = mul nsw i32 10, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %521, i64 %524
  store float %520, ptr %525, align 4, !tbaa !81
  %526 = load float, ptr %62, align 4, !tbaa !81
  %527 = load float, ptr %68, align 4, !tbaa !81
  %528 = fsub nsz float %526, %527
  %529 = fmul nsz float 0x3FE6A09E60000000, %528
  %530 = load ptr, ptr %7, align 8, !tbaa !61
  %531 = load i32, ptr %9, align 4, !tbaa !35
  %532 = mul nsw i32 11, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %530, i64 %533
  store float %529, ptr %534, align 4, !tbaa !81
  %535 = load float, ptr %40, align 4, !tbaa !81
  %536 = load float, ptr %41, align 4, !tbaa !81
  %537 = fmul nsz float 0x3FD4E7AEA0000000, %536
  %538 = fneg nsz float %537
  %539 = call nsz float @llvm.fmuladd.f32(float 0x3FC1517A80000000, float %535, float %538)
  %540 = load ptr, ptr %7, align 8, !tbaa !61
  %541 = load i32, ptr %9, align 4, !tbaa !35
  %542 = mul nsw i32 12, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %540, i64 %543
  store float %539, ptr %544, align 4, !tbaa !81
  %545 = load float, ptr %62, align 4, !tbaa !81
  %546 = load float, ptr %68, align 4, !tbaa !81
  %547 = fadd nsz float %545, %546
  %548 = fmul nsz float 0x3FE6A09E60000000, %547
  %549 = load ptr, ptr %7, align 8, !tbaa !61
  %550 = load i32, ptr %9, align 4, !tbaa !35
  %551 = mul nsw i32 13, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %549, i64 %552
  store float %548, ptr %553, align 4, !tbaa !81
  %554 = load float, ptr %44, align 4, !tbaa !81
  %555 = load float, ptr %45, align 4, !tbaa !81
  %556 = fadd nsz float %554, %555
  %557 = fmul nsz float 2.500000e-01, %556
  %558 = load ptr, ptr %7, align 8, !tbaa !61
  %559 = load i32, ptr %9, align 4, !tbaa !35
  %560 = mul nsw i32 14, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %558, i64 %561
  store float %557, ptr %562, align 4, !tbaa !81
  %563 = load float, ptr %63, align 4, !tbaa !81
  %564 = load float, ptr %64, align 4, !tbaa !81
  %565 = fadd nsz float %563, %564
  %566 = fmul nsz float 2.500000e-01, %565
  %567 = load ptr, ptr %7, align 8, !tbaa !61
  %568 = load i32, ptr %9, align 4, !tbaa !35
  %569 = mul nsw i32 15, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %567, i64 %570
  store float %566, ptr %571, align 4, !tbaa !81
  %572 = load i32, ptr %10, align 4, !tbaa !35
  %573 = load ptr, ptr %7, align 8, !tbaa !61
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds float, ptr %573, i64 %574
  store ptr %575, ptr %7, align 8, !tbaa !61
  %576 = load i32, ptr %12, align 4, !tbaa !35
  %577 = load ptr, ptr %8, align 8, !tbaa !61
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds float, ptr %577, i64 %578
  store ptr %579, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %580

580:                                              ; preds = %73
  %581 = load i32, ptr %13, align 4, !tbaa !35
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %13, align 4, !tbaa !35
  br label %70, !llvm.loop !111

583:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct16_1d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
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
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !61
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  store i32 %6, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %815, %7
  %83 = load i32, ptr %15, align 4, !tbaa !35
  %84 = icmp slt i32 %83, 16
  br i1 %84, label %85, label %818

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %86 = load ptr, ptr %9, align 8, !tbaa !61
  %87 = load i32, ptr %12, align 4, !tbaa !35
  %88 = mul nsw i32 0, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %86, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !81
  %92 = fmul nsz float 0x3FF6A09E60000000, %91
  store float %92, ptr %16, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %93 = load ptr, ptr %9, align 8, !tbaa !61
  %94 = load i32, ptr %12, align 4, !tbaa !35
  %95 = mul nsw i32 1, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !81
  %99 = load ptr, ptr %9, align 8, !tbaa !61
  %100 = load i32, ptr %12, align 4, !tbaa !35
  %101 = mul nsw i32 15, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !81
  %105 = fmul nsz float 0x3FC1BE3520000000, %104
  %106 = call nsz float @llvm.fmuladd.f32(float 0x3FF684B9C0000000, float %98, float %105)
  store float %106, ptr %17, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %107 = load ptr, ptr %9, align 8, !tbaa !61
  %108 = load i32, ptr %12, align 4, !tbaa !35
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !81
  %113 = load ptr, ptr %9, align 8, !tbaa !61
  %114 = load i32, ptr %12, align 4, !tbaa !35
  %115 = mul nsw i32 14, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !81
  %119 = fmul nsz float 0x3FD1A855E0000000, %118
  %120 = call nsz float @llvm.fmuladd.f32(float 0x3FF63150C0000000, float %112, float %119)
  store float %120, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %121 = load ptr, ptr %9, align 8, !tbaa !61
  %122 = load i32, ptr %12, align 4, !tbaa !35
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !81
  %127 = load ptr, ptr %9, align 8, !tbaa !61
  %128 = load i32, ptr %12, align 4, !tbaa !35
  %129 = mul nsw i32 13, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !81
  %133 = fmul nsz float 0x3FDA4608A0000000, %132
  %134 = call nsz float @llvm.fmuladd.f32(float 0x3FF5A730C0000000, float %126, float %133)
  store float %134, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %135 = load ptr, ptr %9, align 8, !tbaa !61
  %136 = load i32, ptr %12, align 4, !tbaa !35
  %137 = mul nsw i32 4, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !81
  %141 = load ptr, ptr %9, align 8, !tbaa !61
  %142 = load i32, ptr %12, align 4, !tbaa !35
  %143 = mul nsw i32 12, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !81
  %147 = fmul nsz float 0x3FE1517A80000000, %146
  %148 = call nsz float @llvm.fmuladd.f32(float 0x3FF4E7AEA0000000, float %140, float %147)
  store float %148, ptr %20, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %149 = load ptr, ptr %9, align 8, !tbaa !61
  %150 = load i32, ptr %12, align 4, !tbaa !35
  %151 = mul nsw i32 5, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !81
  %155 = load ptr, ptr %9, align 8, !tbaa !61
  %156 = load i32, ptr %12, align 4, !tbaa !35
  %157 = mul nsw i32 11, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !81
  %161 = fmul nsz float 0x3FE5553E40000000, %160
  %162 = call nsz float @llvm.fmuladd.f32(float 0x3FF3F4A240000000, float %154, float %161)
  store float %162, ptr %21, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %163 = load ptr, ptr %9, align 8, !tbaa !61
  %164 = load i32, ptr %12, align 4, !tbaa !35
  %165 = mul nsw i32 6, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !81
  %169 = load ptr, ptr %9, align 8, !tbaa !61
  %170 = load i32, ptr %12, align 4, !tbaa !35
  %171 = mul nsw i32 10, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !81
  %175 = fmul nsz float 0x3FE92469C0000000, %174
  %176 = call nsz float @llvm.fmuladd.f32(float 0x3FF2D062E0000000, float %168, float %175)
  store float %176, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %177 = load ptr, ptr %9, align 8, !tbaa !61
  %178 = load i32, ptr %12, align 4, !tbaa !35
  %179 = mul nsw i32 7, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !81
  %183 = load ptr, ptr %9, align 8, !tbaa !61
  %184 = load i32, ptr %12, align 4, !tbaa !35
  %185 = mul nsw i32 9, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %183, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !81
  %189 = fmul nsz float 0x3FECB598C0000000, %188
  %190 = call nsz float @llvm.fmuladd.f32(float 0x3FF17DC140000000, float %182, float %189)
  store float %190, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %191 = load ptr, ptr %9, align 8, !tbaa !61
  %192 = load i32, ptr %12, align 4, !tbaa !35
  %193 = mul nsw i32 8, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !81
  %197 = fmul nsz float 0x3FF6A09E60000000, %196
  store float %197, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %198 = load ptr, ptr %9, align 8, !tbaa !61
  %199 = load i32, ptr %12, align 4, !tbaa !35
  %200 = mul nsw i32 7, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !81
  %204 = load ptr, ptr %9, align 8, !tbaa !61
  %205 = load i32, ptr %12, align 4, !tbaa !35
  %206 = mul nsw i32 9, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %204, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !81
  %210 = fmul nsz float 0x3FF17DC140000000, %209
  %211 = call nsz float @llvm.fmuladd.f32(float 0xBFECB598C0000000, float %203, float %210)
  store float %211, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %212 = load ptr, ptr %9, align 8, !tbaa !61
  %213 = load i32, ptr %12, align 4, !tbaa !35
  %214 = mul nsw i32 6, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %212, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !81
  %218 = load ptr, ptr %9, align 8, !tbaa !61
  %219 = load i32, ptr %12, align 4, !tbaa !35
  %220 = mul nsw i32 10, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !81
  %224 = fmul nsz float 0x3FF2D062E0000000, %223
  %225 = fneg nsz float %224
  %226 = call nsz float @llvm.fmuladd.f32(float 0x3FE92469C0000000, float %217, float %225)
  store float %226, ptr %26, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %227 = load ptr, ptr %9, align 8, !tbaa !61
  %228 = load i32, ptr %12, align 4, !tbaa !35
  %229 = mul nsw i32 5, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %227, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !81
  %233 = load ptr, ptr %9, align 8, !tbaa !61
  %234 = load i32, ptr %12, align 4, !tbaa !35
  %235 = mul nsw i32 11, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %233, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !81
  %239 = fmul nsz float 0x3FF3F4A240000000, %238
  %240 = call nsz float @llvm.fmuladd.f32(float 0xBFE5553E40000000, float %232, float %239)
  store float %240, ptr %27, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %241 = load ptr, ptr %9, align 8, !tbaa !61
  %242 = load i32, ptr %12, align 4, !tbaa !35
  %243 = mul nsw i32 4, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %241, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !81
  %247 = load ptr, ptr %9, align 8, !tbaa !61
  %248 = load i32, ptr %12, align 4, !tbaa !35
  %249 = mul nsw i32 12, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !81
  %253 = fmul nsz float 0x3FF4E7AEA0000000, %252
  %254 = fneg nsz float %253
  %255 = call nsz float @llvm.fmuladd.f32(float 0x3FE1517A80000000, float %246, float %254)
  store float %255, ptr %28, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %256 = load ptr, ptr %9, align 8, !tbaa !61
  %257 = load i32, ptr %12, align 4, !tbaa !35
  %258 = mul nsw i32 3, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !81
  %262 = load ptr, ptr %9, align 8, !tbaa !61
  %263 = load i32, ptr %12, align 4, !tbaa !35
  %264 = mul nsw i32 13, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !81
  %268 = fmul nsz float 0x3FF5A730C0000000, %267
  %269 = call nsz float @llvm.fmuladd.f32(float 0xBFDA4608A0000000, float %261, float %268)
  store float %269, ptr %29, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %270 = load ptr, ptr %9, align 8, !tbaa !61
  %271 = load i32, ptr %12, align 4, !tbaa !35
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %270, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !81
  %276 = load ptr, ptr %9, align 8, !tbaa !61
  %277 = load i32, ptr %12, align 4, !tbaa !35
  %278 = mul nsw i32 14, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %276, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !81
  %282 = fmul nsz float 0x3FF63150C0000000, %281
  %283 = fneg nsz float %282
  %284 = call nsz float @llvm.fmuladd.f32(float 0x3FD1A855E0000000, float %275, float %283)
  store float %284, ptr %30, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %285 = load ptr, ptr %9, align 8, !tbaa !61
  %286 = load i32, ptr %12, align 4, !tbaa !35
  %287 = mul nsw i32 1, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %285, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !81
  %291 = load ptr, ptr %9, align 8, !tbaa !61
  %292 = load i32, ptr %12, align 4, !tbaa !35
  %293 = mul nsw i32 15, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %291, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !81
  %297 = fmul nsz float 0x3FF684B9C0000000, %296
  %298 = call nsz float @llvm.fmuladd.f32(float 0xBFC1BE3520000000, float %290, float %297)
  store float %298, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %299 = load float, ptr %16, align 4, !tbaa !81
  %300 = load float, ptr %24, align 4, !tbaa !81
  %301 = fadd nsz float %299, %300
  store float %301, ptr %32, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %302 = load float, ptr %17, align 4, !tbaa !81
  %303 = load float, ptr %23, align 4, !tbaa !81
  %304 = fadd nsz float %302, %303
  store float %304, ptr %33, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %305 = load float, ptr %18, align 4, !tbaa !81
  %306 = load float, ptr %22, align 4, !tbaa !81
  %307 = fadd nsz float %305, %306
  store float %307, ptr %34, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %308 = load float, ptr %19, align 4, !tbaa !81
  %309 = load float, ptr %21, align 4, !tbaa !81
  %310 = fadd nsz float %308, %309
  store float %310, ptr %35, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %311 = load float, ptr %20, align 4, !tbaa !81
  %312 = fmul nsz float 0x3FF6A09E60000000, %311
  store float %312, ptr %36, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %313 = load float, ptr %16, align 4, !tbaa !81
  %314 = load float, ptr %24, align 4, !tbaa !81
  %315 = fsub nsz float %313, %314
  store float %315, ptr %37, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %316 = load float, ptr %17, align 4, !tbaa !81
  %317 = load float, ptr %23, align 4, !tbaa !81
  %318 = fsub nsz float %316, %317
  store float %318, ptr %38, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %319 = load float, ptr %18, align 4, !tbaa !81
  %320 = load float, ptr %22, align 4, !tbaa !81
  %321 = fsub nsz float %319, %320
  store float %321, ptr %39, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %322 = load float, ptr %19, align 4, !tbaa !81
  %323 = load float, ptr %21, align 4, !tbaa !81
  %324 = fsub nsz float %322, %323
  store float %324, ptr %40, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %325 = load float, ptr %32, align 4, !tbaa !81
  %326 = load float, ptr %36, align 4, !tbaa !81
  %327 = fadd nsz float %325, %326
  store float %327, ptr %41, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %328 = load float, ptr %33, align 4, !tbaa !81
  %329 = load float, ptr %35, align 4, !tbaa !81
  %330 = fadd nsz float %328, %329
  store float %330, ptr %42, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %331 = load float, ptr %34, align 4, !tbaa !81
  %332 = fmul nsz float 0x3FF6A09E60000000, %331
  store float %332, ptr %43, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %333 = load float, ptr %32, align 4, !tbaa !81
  %334 = load float, ptr %36, align 4, !tbaa !81
  %335 = fsub nsz float %333, %334
  store float %335, ptr %44, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %336 = load float, ptr %33, align 4, !tbaa !81
  %337 = load float, ptr %35, align 4, !tbaa !81
  %338 = fsub nsz float %336, %337
  store float %338, ptr %45, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %339 = load float, ptr %41, align 4, !tbaa !81
  %340 = load float, ptr %43, align 4, !tbaa !81
  %341 = fsub nsz float %339, %340
  %342 = fmul nsz float 2.500000e-01, %341
  store float %342, ptr %46, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %343 = load float, ptr %44, align 4, !tbaa !81
  %344 = load float, ptr %45, align 4, !tbaa !81
  %345 = fadd nsz float %343, %344
  %346 = fmul nsz float 2.500000e-01, %345
  store float %346, ptr %47, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %347 = load float, ptr %44, align 4, !tbaa !81
  %348 = load float, ptr %45, align 4, !tbaa !81
  %349 = fsub nsz float %347, %348
  %350 = fmul nsz float 2.500000e-01, %349
  store float %350, ptr %48, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %351 = load float, ptr %37, align 4, !tbaa !81
  %352 = fmul nsz float 0x3FF6A09E60000000, %351
  store float %352, ptr %49, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %353 = load float, ptr %38, align 4, !tbaa !81
  %354 = load float, ptr %40, align 4, !tbaa !81
  %355 = fmul nsz float 0x3FE1517A80000000, %354
  %356 = call nsz float @llvm.fmuladd.f32(float 0x3FF4E7AEA0000000, float %353, float %355)
  store float %356, ptr %50, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %357 = load float, ptr %39, align 4, !tbaa !81
  %358 = fmul nsz float 0x3FF6A09E60000000, %357
  store float %358, ptr %51, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %359 = load float, ptr %38, align 4, !tbaa !81
  %360 = load float, ptr %40, align 4, !tbaa !81
  %361 = fmul nsz float 0x3FF4E7AEA0000000, %360
  %362 = call nsz float @llvm.fmuladd.f32(float 0xBFE1517A80000000, float %359, float %361)
  store float %362, ptr %52, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %363 = load float, ptr %49, align 4, !tbaa !81
  %364 = load float, ptr %51, align 4, !tbaa !81
  %365 = fadd nsz float %363, %364
  %366 = load float, ptr %50, align 4, !tbaa !81
  %367 = fmul nsz float 2.500000e-01, %366
  %368 = call nsz float @llvm.fmuladd.f32(float 0x3FC6A09E60000000, float %365, float %367)
  store float %368, ptr %53, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %369 = load float, ptr %49, align 4, !tbaa !81
  %370 = load float, ptr %51, align 4, !tbaa !81
  %371 = fsub nsz float %369, %370
  %372 = fmul nsz float 2.500000e-01, %371
  store float %372, ptr %54, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %373 = load float, ptr %49, align 4, !tbaa !81
  %374 = load float, ptr %51, align 4, !tbaa !81
  %375 = fadd nsz float %373, %374
  %376 = load float, ptr %50, align 4, !tbaa !81
  %377 = fmul nsz float 2.500000e-01, %376
  %378 = fneg nsz float %377
  %379 = call nsz float @llvm.fmuladd.f32(float 0x3FC6A09E60000000, float %375, float %378)
  store float %379, ptr %55, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %380 = load float, ptr %52, align 4, !tbaa !81
  %381 = fmul nsz float 0x3FD6A09E60000000, %380
  store float %381, ptr %56, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %382 = load float, ptr %54, align 4, !tbaa !81
  %383 = load float, ptr %56, align 4, !tbaa !81
  %384 = fsub nsz float %382, %383
  %385 = fmul nsz float 0x3FE6A09E60000000, %384
  store float %385, ptr %57, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %386 = load float, ptr %54, align 4, !tbaa !81
  %387 = load float, ptr %56, align 4, !tbaa !81
  %388 = fadd nsz float %386, %387
  %389 = fmul nsz float 0x3FE6A09E60000000, %388
  store float %389, ptr %58, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %390 = load float, ptr %28, align 4, !tbaa !81
  %391 = fmul nsz float 0x3FF6A09E60000000, %390
  store float %391, ptr %59, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %392 = load float, ptr %27, align 4, !tbaa !81
  %393 = load float, ptr %29, align 4, !tbaa !81
  %394 = fadd nsz float %392, %393
  store float %394, ptr %60, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %395 = load float, ptr %26, align 4, !tbaa !81
  %396 = load float, ptr %30, align 4, !tbaa !81
  %397 = fadd nsz float %395, %396
  store float %397, ptr %61, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %398 = load float, ptr %25, align 4, !tbaa !81
  %399 = load float, ptr %31, align 4, !tbaa !81
  %400 = fadd nsz float %398, %399
  store float %400, ptr %62, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %401 = load float, ptr %25, align 4, !tbaa !81
  %402 = load float, ptr %31, align 4, !tbaa !81
  %403 = fsub nsz float %401, %402
  store float %403, ptr %63, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %404 = load float, ptr %26, align 4, !tbaa !81
  %405 = load float, ptr %30, align 4, !tbaa !81
  %406 = fsub nsz float %404, %405
  store float %406, ptr %64, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %407 = load float, ptr %27, align 4, !tbaa !81
  %408 = load float, ptr %29, align 4, !tbaa !81
  %409 = fsub nsz float %407, %408
  store float %409, ptr %65, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %410 = load float, ptr %59, align 4, !tbaa !81
  %411 = fmul nsz float 0x3FF6A09E60000000, %410
  store float %411, ptr %66, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %412 = load float, ptr %60, align 4, !tbaa !81
  %413 = load float, ptr %62, align 4, !tbaa !81
  %414 = fmul nsz float 0x3FE1517A80000000, %413
  %415 = call nsz float @llvm.fmuladd.f32(float 0x3FF4E7AEA0000000, float %412, float %414)
  store float %415, ptr %67, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %416 = load float, ptr %61, align 4, !tbaa !81
  %417 = fmul nsz float 0x3FF6A09E60000000, %416
  store float %417, ptr %68, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %418 = load float, ptr %60, align 4, !tbaa !81
  %419 = load float, ptr %62, align 4, !tbaa !81
  %420 = fmul nsz float 0x3FF4E7AEA0000000, %419
  %421 = call nsz float @llvm.fmuladd.f32(float 0xBFE1517A80000000, float %418, float %420)
  store float %421, ptr %69, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %422 = load float, ptr %66, align 4, !tbaa !81
  %423 = load float, ptr %68, align 4, !tbaa !81
  %424 = fadd nsz float %422, %423
  %425 = load float, ptr %67, align 4, !tbaa !81
  %426 = fmul nsz float 2.500000e-01, %425
  %427 = call nsz float @llvm.fmuladd.f32(float 0x3FC6A09E60000000, float %424, float %426)
  store float %427, ptr %70, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %428 = load float, ptr %66, align 4, !tbaa !81
  %429 = load float, ptr %68, align 4, !tbaa !81
  %430 = fsub nsz float %428, %429
  %431 = fmul nsz float 2.500000e-01, %430
  store float %431, ptr %71, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %432 = load float, ptr %66, align 4, !tbaa !81
  %433 = load float, ptr %68, align 4, !tbaa !81
  %434 = fadd nsz float %432, %433
  %435 = load float, ptr %67, align 4, !tbaa !81
  %436 = fmul nsz float 2.500000e-01, %435
  %437 = fneg nsz float %436
  %438 = call nsz float @llvm.fmuladd.f32(float 0x3FC6A09E60000000, float %434, float %437)
  store float %438, ptr %72, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %439 = load float, ptr %69, align 4, !tbaa !81
  %440 = fmul nsz float 0x3FD6A09E60000000, %439
  store float %440, ptr %73, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %441 = load float, ptr %71, align 4, !tbaa !81
  %442 = load float, ptr %73, align 4, !tbaa !81
  %443 = fsub nsz float %441, %442
  %444 = fmul nsz float 0x3FE6A09E60000000, %443
  store float %444, ptr %74, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %445 = load float, ptr %71, align 4, !tbaa !81
  %446 = load float, ptr %73, align 4, !tbaa !81
  %447 = fadd nsz float %445, %446
  %448 = fmul nsz float 0x3FE6A09E60000000, %447
  store float %448, ptr %75, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %449 = load float, ptr %64, align 4, !tbaa !81
  %450 = fmul nsz float 0x3FF6A09E60000000, %449
  store float %450, ptr %76, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %451 = load float, ptr %63, align 4, !tbaa !81
  %452 = load float, ptr %65, align 4, !tbaa !81
  %453 = fadd nsz float %451, %452
  store float %453, ptr %77, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %454 = load float, ptr %63, align 4, !tbaa !81
  %455 = load float, ptr %65, align 4, !tbaa !81
  %456 = fsub nsz float %454, %455
  store float %456, ptr %78, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %457 = load float, ptr %76, align 4, !tbaa !81
  %458 = load float, ptr %77, align 4, !tbaa !81
  %459 = fadd nsz float %457, %458
  %460 = fmul nsz float 2.500000e-01, %459
  store float %460, ptr %79, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %461 = load float, ptr %76, align 4, !tbaa !81
  %462 = load float, ptr %77, align 4, !tbaa !81
  %463 = fsub nsz float %461, %462
  %464 = fmul nsz float 2.500000e-01, %463
  store float %464, ptr %80, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %465 = load float, ptr %78, align 4, !tbaa !81
  %466 = fmul nsz float 0x3FD6A09E60000000, %465
  store float %466, ptr %81, align 4, !tbaa !81
  %467 = load i32, ptr %14, align 4, !tbaa !35
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %85
  %470 = load ptr, ptr %8, align 8, !tbaa !61
  %471 = load i32, ptr %10, align 4, !tbaa !35
  %472 = mul nsw i32 0, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %470, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !81
  br label %477

476:                                              ; preds = %85
  br label %477

477:                                              ; preds = %476, %469
  %478 = phi nsz float [ %475, %469 ], [ 0.000000e+00, %476 ]
  %479 = load float, ptr %41, align 4, !tbaa !81
  %480 = load float, ptr %43, align 4, !tbaa !81
  %481 = fadd nsz float %479, %480
  %482 = call nsz float @llvm.fmuladd.f32(float 0x3FC6A09E60000000, float %481, float %478)
  %483 = load float, ptr %42, align 4, !tbaa !81
  %484 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %483, float %482)
  %485 = load ptr, ptr %8, align 8, !tbaa !61
  %486 = load i32, ptr %10, align 4, !tbaa !35
  %487 = mul nsw i32 0, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %485, i64 %488
  store float %484, ptr %489, align 4, !tbaa !81
  %490 = load i32, ptr %14, align 4, !tbaa !35
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %499

492:                                              ; preds = %477
  %493 = load ptr, ptr %8, align 8, !tbaa !61
  %494 = load i32, ptr %10, align 4, !tbaa !35
  %495 = mul nsw i32 1, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %493, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !81
  br label %500

499:                                              ; preds = %477
  br label %500

500:                                              ; preds = %499, %492
  %501 = phi nsz float [ %498, %492 ], [ 0.000000e+00, %499 ]
  %502 = load float, ptr %53, align 4, !tbaa !81
  %503 = load float, ptr %72, align 4, !tbaa !81
  %504 = fadd nsz float %502, %503
  %505 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %504, float %501)
  %506 = load ptr, ptr %8, align 8, !tbaa !61
  %507 = load i32, ptr %10, align 4, !tbaa !35
  %508 = mul nsw i32 1, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %506, i64 %509
  store float %505, ptr %510, align 4, !tbaa !81
  %511 = load i32, ptr %14, align 4, !tbaa !35
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %500
  %514 = load ptr, ptr %8, align 8, !tbaa !61
  %515 = load i32, ptr %10, align 4, !tbaa !35
  %516 = mul nsw i32 2, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %514, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !81
  br label %521

520:                                              ; preds = %500
  br label %521

521:                                              ; preds = %520, %513
  %522 = phi nsz float [ %519, %513 ], [ 0.000000e+00, %520 ]
  %523 = load float, ptr %53, align 4, !tbaa !81
  %524 = load float, ptr %72, align 4, !tbaa !81
  %525 = fsub nsz float %523, %524
  %526 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %525, float %522)
  %527 = load ptr, ptr %8, align 8, !tbaa !61
  %528 = load i32, ptr %10, align 4, !tbaa !35
  %529 = mul nsw i32 2, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %527, i64 %530
  store float %526, ptr %531, align 4, !tbaa !81
  %532 = load i32, ptr %14, align 4, !tbaa !35
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %521
  %535 = load ptr, ptr %8, align 8, !tbaa !61
  %536 = load i32, ptr %10, align 4, !tbaa !35
  %537 = mul nsw i32 3, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %535, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !81
  br label %542

541:                                              ; preds = %521
  br label %542

542:                                              ; preds = %541, %534
  %543 = phi nsz float [ %540, %534 ], [ 0.000000e+00, %541 ]
  %544 = load float, ptr %47, align 4, !tbaa !81
  %545 = load float, ptr %80, align 4, !tbaa !81
  %546 = fsub nsz float %544, %545
  %547 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %546, float %543)
  %548 = load ptr, ptr %8, align 8, !tbaa !61
  %549 = load i32, ptr %10, align 4, !tbaa !35
  %550 = mul nsw i32 3, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %548, i64 %551
  store float %547, ptr %552, align 4, !tbaa !81
  %553 = load i32, ptr %14, align 4, !tbaa !35
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %562

555:                                              ; preds = %542
  %556 = load ptr, ptr %8, align 8, !tbaa !61
  %557 = load i32, ptr %10, align 4, !tbaa !35
  %558 = mul nsw i32 4, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %556, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !81
  br label %563

562:                                              ; preds = %542
  br label %563

563:                                              ; preds = %562, %555
  %564 = phi nsz float [ %561, %555 ], [ 0.000000e+00, %562 ]
  %565 = load float, ptr %47, align 4, !tbaa !81
  %566 = load float, ptr %80, align 4, !tbaa !81
  %567 = fadd nsz float %565, %566
  %568 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %567, float %564)
  %569 = load ptr, ptr %8, align 8, !tbaa !61
  %570 = load i32, ptr %10, align 4, !tbaa !35
  %571 = mul nsw i32 4, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %569, i64 %572
  store float %568, ptr %573, align 4, !tbaa !81
  %574 = load i32, ptr %14, align 4, !tbaa !35
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %583

576:                                              ; preds = %563
  %577 = load ptr, ptr %8, align 8, !tbaa !61
  %578 = load i32, ptr %10, align 4, !tbaa !35
  %579 = mul nsw i32 5, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %577, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !81
  br label %584

583:                                              ; preds = %563
  br label %584

584:                                              ; preds = %583, %576
  %585 = phi nsz float [ %582, %576 ], [ 0.000000e+00, %583 ]
  %586 = load float, ptr %57, align 4, !tbaa !81
  %587 = load float, ptr %75, align 4, !tbaa !81
  %588 = fsub nsz float %586, %587
  %589 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %588, float %585)
  %590 = load ptr, ptr %8, align 8, !tbaa !61
  %591 = load i32, ptr %10, align 4, !tbaa !35
  %592 = mul nsw i32 5, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %590, i64 %593
  store float %589, ptr %594, align 4, !tbaa !81
  %595 = load i32, ptr %14, align 4, !tbaa !35
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %584
  %598 = load ptr, ptr %8, align 8, !tbaa !61
  %599 = load i32, ptr %10, align 4, !tbaa !35
  %600 = mul nsw i32 6, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %598, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !81
  br label %605

604:                                              ; preds = %584
  br label %605

605:                                              ; preds = %604, %597
  %606 = phi nsz float [ %603, %597 ], [ 0.000000e+00, %604 ]
  %607 = load float, ptr %57, align 4, !tbaa !81
  %608 = load float, ptr %75, align 4, !tbaa !81
  %609 = fadd nsz float %607, %608
  %610 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %609, float %606)
  %611 = load ptr, ptr %8, align 8, !tbaa !61
  %612 = load i32, ptr %10, align 4, !tbaa !35
  %613 = mul nsw i32 6, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %611, i64 %614
  store float %610, ptr %615, align 4, !tbaa !81
  %616 = load i32, ptr %14, align 4, !tbaa !35
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %605
  %619 = load ptr, ptr %8, align 8, !tbaa !61
  %620 = load i32, ptr %10, align 4, !tbaa !35
  %621 = mul nsw i32 7, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %619, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !81
  br label %626

625:                                              ; preds = %605
  br label %626

626:                                              ; preds = %625, %618
  %627 = phi nsz float [ %624, %618 ], [ 0.000000e+00, %625 ]
  %628 = load float, ptr %46, align 4, !tbaa !81
  %629 = load float, ptr %81, align 4, !tbaa !81
  %630 = fadd nsz float %628, %629
  %631 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %630, float %627)
  %632 = load ptr, ptr %8, align 8, !tbaa !61
  %633 = load i32, ptr %10, align 4, !tbaa !35
  %634 = mul nsw i32 7, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %632, i64 %635
  store float %631, ptr %636, align 4, !tbaa !81
  %637 = load i32, ptr %14, align 4, !tbaa !35
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %626
  %640 = load ptr, ptr %8, align 8, !tbaa !61
  %641 = load i32, ptr %10, align 4, !tbaa !35
  %642 = mul nsw i32 8, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %640, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !81
  br label %647

646:                                              ; preds = %626
  br label %647

647:                                              ; preds = %646, %639
  %648 = phi nsz float [ %645, %639 ], [ 0.000000e+00, %646 ]
  %649 = load float, ptr %46, align 4, !tbaa !81
  %650 = load float, ptr %81, align 4, !tbaa !81
  %651 = fsub nsz float %649, %650
  %652 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %651, float %648)
  %653 = load ptr, ptr %8, align 8, !tbaa !61
  %654 = load i32, ptr %10, align 4, !tbaa !35
  %655 = mul nsw i32 8, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %653, i64 %656
  store float %652, ptr %657, align 4, !tbaa !81
  %658 = load i32, ptr %14, align 4, !tbaa !35
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %667

660:                                              ; preds = %647
  %661 = load ptr, ptr %8, align 8, !tbaa !61
  %662 = load i32, ptr %10, align 4, !tbaa !35
  %663 = mul nsw i32 9, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %661, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !81
  br label %668

667:                                              ; preds = %647
  br label %668

668:                                              ; preds = %667, %660
  %669 = phi nsz float [ %666, %660 ], [ 0.000000e+00, %667 ]
  %670 = load float, ptr %58, align 4, !tbaa !81
  %671 = load float, ptr %74, align 4, !tbaa !81
  %672 = fadd nsz float %670, %671
  %673 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %672, float %669)
  %674 = load ptr, ptr %8, align 8, !tbaa !61
  %675 = load i32, ptr %10, align 4, !tbaa !35
  %676 = mul nsw i32 9, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %674, i64 %677
  store float %673, ptr %678, align 4, !tbaa !81
  %679 = load i32, ptr %14, align 4, !tbaa !35
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %688

681:                                              ; preds = %668
  %682 = load ptr, ptr %8, align 8, !tbaa !61
  %683 = load i32, ptr %10, align 4, !tbaa !35
  %684 = mul nsw i32 10, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %682, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !81
  br label %689

688:                                              ; preds = %668
  br label %689

689:                                              ; preds = %688, %681
  %690 = phi nsz float [ %687, %681 ], [ 0.000000e+00, %688 ]
  %691 = load float, ptr %58, align 4, !tbaa !81
  %692 = load float, ptr %74, align 4, !tbaa !81
  %693 = fsub nsz float %691, %692
  %694 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %693, float %690)
  %695 = load ptr, ptr %8, align 8, !tbaa !61
  %696 = load i32, ptr %10, align 4, !tbaa !35
  %697 = mul nsw i32 10, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %695, i64 %698
  store float %694, ptr %699, align 4, !tbaa !81
  %700 = load i32, ptr %14, align 4, !tbaa !35
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %689
  %703 = load ptr, ptr %8, align 8, !tbaa !61
  %704 = load i32, ptr %10, align 4, !tbaa !35
  %705 = mul nsw i32 11, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %703, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !81
  br label %710

709:                                              ; preds = %689
  br label %710

710:                                              ; preds = %709, %702
  %711 = phi nsz float [ %708, %702 ], [ 0.000000e+00, %709 ]
  %712 = load float, ptr %48, align 4, !tbaa !81
  %713 = load float, ptr %79, align 4, !tbaa !81
  %714 = fadd nsz float %712, %713
  %715 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %714, float %711)
  %716 = load ptr, ptr %8, align 8, !tbaa !61
  %717 = load i32, ptr %10, align 4, !tbaa !35
  %718 = mul nsw i32 11, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %716, i64 %719
  store float %715, ptr %720, align 4, !tbaa !81
  %721 = load i32, ptr %14, align 4, !tbaa !35
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %730

723:                                              ; preds = %710
  %724 = load ptr, ptr %8, align 8, !tbaa !61
  %725 = load i32, ptr %10, align 4, !tbaa !35
  %726 = mul nsw i32 12, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %724, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !81
  br label %731

730:                                              ; preds = %710
  br label %731

731:                                              ; preds = %730, %723
  %732 = phi nsz float [ %729, %723 ], [ 0.000000e+00, %730 ]
  %733 = load float, ptr %48, align 4, !tbaa !81
  %734 = load float, ptr %79, align 4, !tbaa !81
  %735 = fsub nsz float %733, %734
  %736 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %735, float %732)
  %737 = load ptr, ptr %8, align 8, !tbaa !61
  %738 = load i32, ptr %10, align 4, !tbaa !35
  %739 = mul nsw i32 12, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %737, i64 %740
  store float %736, ptr %741, align 4, !tbaa !81
  %742 = load i32, ptr %14, align 4, !tbaa !35
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %751

744:                                              ; preds = %731
  %745 = load ptr, ptr %8, align 8, !tbaa !61
  %746 = load i32, ptr %10, align 4, !tbaa !35
  %747 = mul nsw i32 13, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %745, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !81
  br label %752

751:                                              ; preds = %731
  br label %752

752:                                              ; preds = %751, %744
  %753 = phi nsz float [ %750, %744 ], [ 0.000000e+00, %751 ]
  %754 = load float, ptr %55, align 4, !tbaa !81
  %755 = load float, ptr %70, align 4, !tbaa !81
  %756 = fsub nsz float %754, %755
  %757 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %756, float %753)
  %758 = load ptr, ptr %8, align 8, !tbaa !61
  %759 = load i32, ptr %10, align 4, !tbaa !35
  %760 = mul nsw i32 13, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %758, i64 %761
  store float %757, ptr %762, align 4, !tbaa !81
  %763 = load i32, ptr %14, align 4, !tbaa !35
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %772

765:                                              ; preds = %752
  %766 = load ptr, ptr %8, align 8, !tbaa !61
  %767 = load i32, ptr %10, align 4, !tbaa !35
  %768 = mul nsw i32 14, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %766, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !81
  br label %773

772:                                              ; preds = %752
  br label %773

773:                                              ; preds = %772, %765
  %774 = phi nsz float [ %771, %765 ], [ 0.000000e+00, %772 ]
  %775 = load float, ptr %55, align 4, !tbaa !81
  %776 = load float, ptr %70, align 4, !tbaa !81
  %777 = fadd nsz float %775, %776
  %778 = call nsz float @llvm.fmuladd.f32(float 0x3FE6A09E60000000, float %777, float %774)
  %779 = load ptr, ptr %8, align 8, !tbaa !61
  %780 = load i32, ptr %10, align 4, !tbaa !35
  %781 = mul nsw i32 14, %780
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %779, i64 %782
  store float %778, ptr %783, align 4, !tbaa !81
  %784 = load i32, ptr %14, align 4, !tbaa !35
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %793

786:                                              ; preds = %773
  %787 = load ptr, ptr %8, align 8, !tbaa !61
  %788 = load i32, ptr %10, align 4, !tbaa !35
  %789 = mul nsw i32 15, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %787, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !81
  br label %794

793:                                              ; preds = %773
  br label %794

794:                                              ; preds = %793, %786
  %795 = phi nsz float [ %792, %786 ], [ 0.000000e+00, %793 ]
  %796 = load float, ptr %41, align 4, !tbaa !81
  %797 = load float, ptr %43, align 4, !tbaa !81
  %798 = fadd nsz float %796, %797
  %799 = call nsz float @llvm.fmuladd.f32(float 0x3FC6A09E60000000, float %798, float %795)
  %800 = load float, ptr %42, align 4, !tbaa !81
  %801 = call nsz float @llvm.fmuladd.f32(float -2.500000e-01, float %800, float %799)
  %802 = load ptr, ptr %8, align 8, !tbaa !61
  %803 = load i32, ptr %10, align 4, !tbaa !35
  %804 = mul nsw i32 15, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %802, i64 %805
  store float %801, ptr %806, align 4, !tbaa !81
  %807 = load i32, ptr %11, align 4, !tbaa !35
  %808 = load ptr, ptr %8, align 8, !tbaa !61
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds float, ptr %808, i64 %809
  store ptr %810, ptr %8, align 8, !tbaa !61
  %811 = load i32, ptr %13, align 4, !tbaa !35
  %812 = load ptr, ptr %9, align 8, !tbaa !61
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds float, ptr %812, i64 %813
  store ptr %814, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %815

815:                                              ; preds = %794
  %816 = load i32, ptr %15, align 4, !tbaa !35
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %15, align 4, !tbaa !35
  br label %82, !llvm.loop !112

818:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

declare void @av_freep(ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
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
!23 = !{!"p1 _ZTS15DCTdnoizContext", !6, i64 0}
!24 = !{!25, !17, i64 300}
!25 = !{!"DCTdnoizContext", !11, i64 0, !13, i64 8, !7, i64 16, !7, i64 80, !17, i64 144, !17, i64 148, !17, i64 152, !26, i64 156, !26, i64 160, !7, i64 168, !7, i64 216, !27, i64 280, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !6, i64 312, !6, i64 320, !6, i64 328}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!25, !17, i64 304}
!29 = !{!25, !17, i64 292}
!30 = !{!25, !13, i64 8}
!31 = !{!25, !6, i64 312}
!32 = !{!25, !26, i64 156}
!33 = !{!25, !26, i64 160}
!34 = !{!25, !17, i64 296}
!35 = !{!17, !17, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!25, !17, i64 144}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!41 = distinct !{!41, !37}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!47, !5, i64 16}
!47 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !48, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !48, i64 96, !50, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!48 = !{!"AVRational", !17, i64 0, !17, i64 4}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!10, !15, i64 56}
!55 = !{!47, !17, i64 40}
!56 = !{!47, !17, i64 44}
!57 = !{!25, !6, i64 320}
!58 = !{!25, !17, i64 288}
!59 = !{!25, !17, i64 148}
!60 = !{!25, !17, i64 152}
!61 = !{!27, !27, i64 0}
!62 = !{!63, !27, i64 0}
!63 = !{!"ThreadData", !27, i64 0, !27, i64 8}
!64 = !{!63, !27, i64 8}
!65 = distinct !{!65, !37}
!66 = !{!25, !6, i64 328}
!67 = !{!13, !13, i64 0}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!47, !17, i64 36}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!25, !27, i64 280}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = !{!26, !26, i64 0}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 float", !16, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 omnipotent char", !16, i64 0}
!95 = !{!7, !7, i64 0}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = !{!20, !20, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !7, i64 0}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
