target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BLRContext = type { ptr, i32, i32, i32, float, float, i8, i8, i32, i32, i32, i32, i32, double, i64, ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"blurdetect\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Blurdetect filter.\00", align 1
@blurdetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @blurdetect_filter_frame, ptr null, ptr @blurdetect_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [18 x i32] [i32 8, i32 71, i32 111, i32 4, i32 0, i32 5, i32 31, i32 7, i32 6, i32 32, i32 138, i32 12, i32 13, i32 14, i32 79, i32 78, i32 33, i32 -1], align 16
@ff_vf_blurdetect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @blurdetect_inputs, ptr @ff_video_default_filterpad, ptr @blurdetect_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @blurdetect_init, ptr @blurdetect_uninit, %union.anon.0 { ptr @pix_fmts }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"blur: %.7f\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lavfi.blur\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@blurdetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @blurdetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"search radius for maxima detection\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"block_pct\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"block pooling threshold when calculating blurriness\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"block_width\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"block size for block-based abbreviation of blurriness\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"block_height\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@blurdetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 5, { double } { double 0x3FBE1E1E1E1E1E1E }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 20, i32 5, { double } { double 0x3FAE1E1E1E1E1E1E }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 32, i32 2, %union.anon.2 { i64 50 }, double 1.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 36, i32 2, %union.anon.2 { i64 80 }, double 1.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 40, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 44, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 48, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"blur mean: %.7f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @blurdetect_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BLRContext, ptr %7, i32 0, i32 4
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = fpext nsz float %9 to double
  %11 = call nsz double @llvm.fmuladd.f64(double %10, double 2.550000e+02, double 5.000000e-01)
  %12 = fptoui double %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.BLRContext, ptr %13, i32 0, i32 6
  store i8 %12, ptr %14, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.BLRContext, ptr %15, i32 0, i32 5
  %17 = load float, ptr %16, align 8, !tbaa !32
  %18 = fpext nsz float %17 to double
  %19 = call nsz double @llvm.fmuladd.f64(double %18, double 2.550000e+02, double 5.000000e-01)
  %20 = fptoui double %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.BLRContext, ptr %21, i32 0, i32 7
  store i8 %20, ptr %22, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @blurdetect_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BLRContext, ptr %7, i32 0, i32 14
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.BLRContext, ptr %13, i32 0, i32 13
  %15 = load double, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.BLRContext, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = uitofp i64 %18 to double
  %20 = fdiv nsz double %15, %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 32, ptr noundef @.str.21, double noundef %20)
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.BLRContext, ptr %22, i32 0, i32 17
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.BLRContext, ptr %24, i32 0, i32 16
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.BLRContext, ptr %26, i32 0, i32 18
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.BLRContext, ptr %28, i32 0, i32 19
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BLRContext, ptr %30, i32 0, i32 15
  call void @av_freep(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blurdetect_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  store ptr %36, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !51
  store i32 %39, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !53
  store i32 %42, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.BLRContext, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  store ptr %45, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.BLRContext, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  store ptr %48, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BLRContext, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  store ptr %51, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BLRContext, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  store ptr %54, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store float 0.000000e+00, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 28
  store ptr %56, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %204, %2
  %58 = load i32, ptr %18, align 4, !tbaa !52
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.BLRContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %207

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %65 = load i32, ptr %18, align 4, !tbaa !52
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4, !tbaa !52
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.BLRContext, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !64
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 0, %74 ]
  store i32 %76, ptr %20, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %77 = load i32, ptr %18, align 4, !tbaa !52
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4, !tbaa !52
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.BLRContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !65
  br label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ %85, %82 ], [ 0, %86 ]
  store i32 %88, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %89 = load i32, ptr %20, align 4, !tbaa !52
  %90 = call i1 @llvm.is.constant.i32(i32 %89)
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !52
  %93 = sub nsw i32 0, %92
  %94 = load i32, ptr %20, align 4, !tbaa !52
  %95 = ashr i32 %93, %94
  %96 = sub nsw i32 0, %95
  br label %105

97:                                               ; preds = %87
  %98 = load i32, ptr %9, align 4, !tbaa !52
  %99 = load i32, ptr %20, align 4, !tbaa !52
  %100 = shl i32 1, %99
  %101 = add nsw i32 %98, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %20, align 4, !tbaa !52
  %104 = ashr i32 %102, %103
  br label %105

105:                                              ; preds = %97, %91
  %106 = phi i32 [ %96, %91 ], [ %104, %97 ]
  store i32 %106, ptr %22, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %107 = load i32, ptr %21, align 4, !tbaa !52
  %108 = call i1 @llvm.is.constant.i32(i32 %107)
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4, !tbaa !52
  %111 = sub nsw i32 0, %110
  %112 = load i32, ptr %21, align 4, !tbaa !52
  %113 = ashr i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %123

115:                                              ; preds = %105
  %116 = load i32, ptr %10, align 4, !tbaa !52
  %117 = load i32, ptr %21, align 4, !tbaa !52
  %118 = shl i32 1, %117
  %119 = add nsw i32 %116, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %21, align 4, !tbaa !52
  %122 = ashr i32 %120, %121
  br label %123

123:                                              ; preds = %115, %109
  %124 = phi i32 [ %114, %109 ], [ %122, %115 ]
  store i32 %124, ptr %23, align 4, !tbaa !52
  %125 = load i32, ptr %18, align 4, !tbaa !52
  %126 = shl i32 1, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.BLRContext, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8, !tbaa !66
  %130 = and i32 %126, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  store i32 4, ptr %19, align 4
  br label %201

133:                                              ; preds = %123
  %134 = load i32, ptr %16, align 4, !tbaa !52
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !52
  %136 = load i32, ptr %22, align 4, !tbaa !52
  %137 = load i32, ptr %23, align 4, !tbaa !52
  %138 = load ptr, ptr %12, align 8, !tbaa !55
  %139 = load i32, ptr %22, align 4, !tbaa !52
  %140 = load ptr, ptr %4, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %18, align 4, !tbaa !52
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = load ptr, ptr %4, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %18, align 4, !tbaa !52
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !52
  call void @ff_gaussian_blur_8(i32 noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %145, i32 noundef %151, i32 noundef 1)
  %152 = load i32, ptr %22, align 4, !tbaa !52
  %153 = load i32, ptr %23, align 4, !tbaa !52
  %154 = load ptr, ptr %13, align 8, !tbaa !58
  %155 = load i32, ptr %22, align 4, !tbaa !52
  %156 = load ptr, ptr %14, align 8, !tbaa !55
  %157 = load i32, ptr %22, align 4, !tbaa !52
  %158 = load ptr, ptr %12, align 8, !tbaa !55
  %159 = load i32, ptr %22, align 4, !tbaa !52
  call void @ff_sobel_8(i32 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1)
  %160 = load ptr, ptr %11, align 8, !tbaa !55
  %161 = load i32, ptr %9, align 4, !tbaa !52
  %162 = load i32, ptr %10, align 4, !tbaa !52
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 0, i64 %164, i1 false)
  %165 = load i32, ptr %22, align 4, !tbaa !52
  %166 = load i32, ptr %23, align 4, !tbaa !52
  %167 = load ptr, ptr %11, align 8, !tbaa !55
  %168 = load i32, ptr %22, align 4, !tbaa !52
  %169 = load ptr, ptr %14, align 8, !tbaa !55
  %170 = load i32, ptr %22, align 4, !tbaa !52
  %171 = load ptr, ptr %13, align 8, !tbaa !58
  %172 = load i32, ptr %22, align 4, !tbaa !52
  call void @ff_non_maximum_suppression(i32 noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.BLRContext, ptr %173, i32 0, i32 6
  %175 = load i8, ptr %174, align 4, !tbaa !31
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.BLRContext, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 1, !tbaa !33
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %22, align 4, !tbaa !52
  %182 = load i32, ptr %23, align 4, !tbaa !52
  %183 = load ptr, ptr %11, align 8, !tbaa !55
  %184 = load i32, ptr %22, align 4, !tbaa !52
  %185 = load ptr, ptr %11, align 8, !tbaa !55
  %186 = load i32, ptr %22, align 4, !tbaa !52
  call void @ff_double_threshold(i32 noundef %176, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = load i32, ptr %22, align 4, !tbaa !52
  %189 = load i32, ptr %23, align 4, !tbaa !52
  %190 = load i32, ptr %20, align 4, !tbaa !52
  %191 = load i32, ptr %21, align 4, !tbaa !52
  %192 = load ptr, ptr %14, align 8, !tbaa !55
  %193 = load i32, ptr %22, align 4, !tbaa !52
  %194 = load ptr, ptr %11, align 8, !tbaa !55
  %195 = load i32, ptr %22, align 4, !tbaa !52
  %196 = load ptr, ptr %12, align 8, !tbaa !55
  %197 = load i32, ptr %22, align 4, !tbaa !52
  %198 = call nsz float @calculate_blur(ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = load float, ptr %15, align 4, !tbaa !60
  %200 = fadd nsz float %199, %198
  store float %200, ptr %15, align 4, !tbaa !60
  store i32 0, ptr %19, align 4
  br label %201

201:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %202 = load i32, ptr %19, align 4
  switch i32 %202, label %235 [
    i32 0, label %203
    i32 4, label %204
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i32, ptr %18, align 4, !tbaa !52
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4, !tbaa !52
  br label %57, !llvm.loop !67

207:                                              ; preds = %63
  %208 = load i32, ptr %16, align 4, !tbaa !52
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr %16, align 4, !tbaa !52
  %212 = sitofp i32 %211 to float
  %213 = load float, ptr %15, align 4, !tbaa !60
  %214 = fdiv nsz float %213, %212
  store float %214, ptr %15, align 4, !tbaa !60
  br label %215

215:                                              ; preds = %210, %207
  %216 = load float, ptr %15, align 4, !tbaa !60
  %217 = fpext nsz float %216 to double
  %218 = load ptr, ptr %7, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.BLRContext, ptr %218, i32 0, i32 13
  %220 = load double, ptr %219, align 8, !tbaa !35
  %221 = fadd nsz double %220, %217
  store double %221, ptr %219, align 8, !tbaa !35
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = load float, ptr %15, align 4, !tbaa !60
  %224 = fpext nsz float %223 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 40, ptr noundef @.str.3, double noundef %224)
  %225 = load ptr, ptr %17, align 8, !tbaa !61
  %226 = load float, ptr %15, align 4, !tbaa !60
  call void @set_meta(ptr noundef %225, ptr noundef @.str.4, float noundef %226)
  %227 = load ptr, ptr %5, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %struct.FilterLink, ptr %227, i32 0, i32 6
  %229 = load i64, ptr %228, align 8, !tbaa !69
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.BLRContext, ptr %230, i32 0, i32 14
  store i64 %229, ptr %231, align 8, !tbaa !34
  %232 = load ptr, ptr %8, align 8, !tbaa !36
  %233 = load ptr, ptr %4, align 8, !tbaa !38
  %234 = call i32 @ff_filter_frame(ptr noundef %232, ptr noundef %233)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %234

235:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @blurdetect_config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = mul nsw i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !72
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !74
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BLRContext, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %7, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !76
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BLRContext, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !65
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = call i32 @av_pix_fmt_count_planes(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.BLRContext, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.BLRContext, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %1
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BLRContext, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %48, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.BLRContext, ptr %57, i32 0, i32 10
  store i32 %56, ptr %58, align 8, !tbaa !77
  %59 = load ptr, ptr %3, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.BLRContext, ptr %62, i32 0, i32 11
  store i32 %61, ptr %63, align 4, !tbaa !78
  br label %64

64:                                               ; preds = %53, %48
  %65 = load i32, ptr %6, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @av_malloc(i64 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.BLRContext, ptr %68, i32 0, i32 17
  store ptr %67, ptr %69, align 8, !tbaa !54
  %70 = load i32, ptr %6, align 4, !tbaa !52
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @av_malloc(i64 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.BLRContext, ptr %73, i32 0, i32 16
  store ptr %72, ptr %74, align 8, !tbaa !56
  %75 = load i32, ptr %6, align 4, !tbaa !52
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @av_calloc(i64 noundef %76, i64 noundef 2)
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.BLRContext, ptr %78, i32 0, i32 18
  store ptr %77, ptr %79, align 8, !tbaa !57
  %80 = load i32, ptr %6, align 4, !tbaa !52
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @av_malloc(i64 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.BLRContext, ptr %83, i32 0, i32 19
  store ptr %82, ptr %84, align 8, !tbaa !59
  %85 = load ptr, ptr %3, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.BLRContext, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !77
  %91 = sdiv i32 %87, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.BLRContext, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !78
  %98 = sdiv i32 %94, %97
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @av_calloc(i64 noundef %100, i64 noundef 4)
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.BLRContext, ptr %102, i32 0, i32 15
  store ptr %101, ptr %103, align 8, !tbaa !79
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.BLRContext, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %128

108:                                              ; preds = %64
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.BLRContext, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.BLRContext, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.BLRContext, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.BLRContext, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123, %118, %113, %108, %64
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %130

129:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare void @ff_gaussian_blur_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @ff_sobel_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ff_non_maximum_suppression(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare void @ff_double_threshold(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal float @calculate_blur(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca [64 x [2 x ptr]], align 16
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !22
  store i32 %1, ptr %13, align 4, !tbaa !52
  store i32 %2, ptr %14, align 4, !tbaa !52
  store i32 %3, ptr %15, align 4, !tbaa !52
  store i32 %4, ptr %16, align 4, !tbaa !52
  store ptr %5, ptr %17, align 8, !tbaa !55
  store i32 %6, ptr %18, align 4, !tbaa !52
  store ptr %7, ptr %19, align 8, !tbaa !55
  store i32 %8, ptr %20, align 4, !tbaa !52
  store ptr %9, ptr %21, align 8, !tbaa !55
  store i32 %10, ptr %22, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store float 0.000000e+00, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.BLRContext, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  store ptr %60, ptr %29, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %61 = load ptr, ptr %12, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.BLRContext, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %64 = sitofp i32 %63 to double
  %65 = fdiv nsz double %64, 1.000000e+02
  %66 = fptrunc nsz double %65 to float
  store float %66, ptr %30, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %67 = load i32, ptr %15, align 4, !tbaa !52
  %68 = call i1 @llvm.is.constant.i32(i32 %67)
  br i1 %68, label %77, label %69

69:                                               ; preds = %11
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BLRContext, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !77
  %73 = sub nsw i32 0, %72
  %74 = load i32, ptr %15, align 4, !tbaa !52
  %75 = ashr i32 %73, %74
  %76 = sub nsw i32 0, %75
  br label %87

77:                                               ; preds = %11
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.BLRContext, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !77
  %81 = load i32, ptr %15, align 4, !tbaa !52
  %82 = shl i32 1, %81
  %83 = add nsw i32 %80, %82
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %15, align 4, !tbaa !52
  %86 = ashr i32 %84, %85
  br label %87

87:                                               ; preds = %77, %69
  %88 = phi i32 [ %76, %69 ], [ %86, %77 ]
  store i32 %88, ptr %31, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %89 = load i32, ptr %16, align 4, !tbaa !52
  %90 = call i1 @llvm.is.constant.i32(i32 %89)
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.BLRContext, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !78
  %95 = sub nsw i32 0, %94
  %96 = load i32, ptr %16, align 4, !tbaa !52
  %97 = ashr i32 %95, %96
  %98 = sub nsw i32 0, %97
  br label %109

99:                                               ; preds = %87
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.BLRContext, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = load i32, ptr %16, align 4, !tbaa !52
  %104 = shl i32 1, %103
  %105 = add nsw i32 %102, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %16, align 4, !tbaa !52
  %108 = ashr i32 %106, %107
  br label %109

109:                                              ; preds = %99, %91
  %110 = phi i32 [ %98, %91 ], [ %108, %99 ]
  store i32 %110, ptr %32, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %111 = load i32, ptr %14, align 4, !tbaa !52
  %112 = load i32, ptr %32, align 4, !tbaa !52
  %113 = sdiv i32 %111, %112
  store i32 %113, ptr %33, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %114 = load i32, ptr %13, align 4, !tbaa !52
  %115 = load i32, ptr %31, align 4, !tbaa !52
  %116 = sdiv i32 %114, %115
  store i32 %116, ptr %34, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !52
  br label %117

117:                                              ; preds = %232, %109
  %118 = load i32, ptr %35, align 4, !tbaa !52
  %119 = load i32, ptr %33, align 4, !tbaa !52
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %235

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %228, %122
  %124 = load i32, ptr %37, align 4, !tbaa !52
  %125 = load i32, ptr %34, align 4, !tbaa !52
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 5, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %231

128:                                              ; preds = %123
  store double 0.000000e+00, ptr %25, align 8, !tbaa !82
  store i32 0, ptr %24, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !52
  br label %129

129:                                              ; preds = %206, %128
  %130 = load i32, ptr %38, align 4, !tbaa !52
  %131 = load i32, ptr %32, align 4, !tbaa !52
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 8, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %209

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !52
  br label %135

135:                                              ; preds = %202, %134
  %136 = load i32, ptr %39, align 4, !tbaa !52
  %137 = load i32, ptr %31, align 4, !tbaa !52
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 11, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %205

140:                                              ; preds = %135
  %141 = load i32, ptr %37, align 4, !tbaa !52
  %142 = load i32, ptr %31, align 4, !tbaa !52
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %39, align 4, !tbaa !52
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %26, align 4, !tbaa !52
  %146 = load i32, ptr %35, align 4, !tbaa !52
  %147 = load i32, ptr %32, align 4, !tbaa !52
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %38, align 4, !tbaa !52
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %27, align 4, !tbaa !52
  %151 = load ptr, ptr %19, align 8, !tbaa !55
  %152 = load i32, ptr %27, align 4, !tbaa !52
  %153 = load i32, ptr %20, align 4, !tbaa !52
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %26, align 4, !tbaa !52
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !83
  %160 = zext i8 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %201

162:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %163 = load ptr, ptr %12, align 8, !tbaa !22
  %164 = load i32, ptr %26, align 4, !tbaa !52
  %165 = load i32, ptr %27, align 4, !tbaa !52
  %166 = load ptr, ptr %17, align 8, !tbaa !55
  %167 = load i32, ptr %27, align 4, !tbaa !52
  %168 = load i32, ptr %18, align 4, !tbaa !52
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %26, align 4, !tbaa !52
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !83
  %175 = load i32, ptr %13, align 4, !tbaa !52
  %176 = load i32, ptr %14, align 4, !tbaa !52
  %177 = load ptr, ptr %19, align 8, !tbaa !55
  %178 = load i32, ptr %27, align 4, !tbaa !52
  %179 = load i32, ptr %20, align 4, !tbaa !52
  %180 = mul nsw i32 %178, %179
  %181 = load i32, ptr %26, align 4, !tbaa !52
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !83
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %21, align 8, !tbaa !55
  %188 = load i32, ptr %22, align 4, !tbaa !52
  %189 = call nsz float @edge_width(ptr noundef %163, i32 noundef %164, i32 noundef %165, i8 noundef signext %174, i32 noundef %175, i32 noundef %176, i32 noundef %186, ptr noundef %187, i32 noundef %188)
  store float %189, ptr %40, align 4, !tbaa !60
  %190 = load float, ptr %40, align 4, !tbaa !60
  %191 = fpext nsz float %190 to double
  %192 = fcmp nsz ogt double %191, 1.000000e-03
  br i1 %192, label %193, label %200

193:                                              ; preds = %162
  %194 = load i32, ptr %24, align 4, !tbaa !52
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %24, align 4, !tbaa !52
  %196 = load float, ptr %40, align 4, !tbaa !60
  %197 = fpext nsz float %196 to double
  %198 = load double, ptr %25, align 8, !tbaa !82
  %199 = fadd nsz double %198, %197
  store double %199, ptr %25, align 8, !tbaa !82
  br label %200

200:                                              ; preds = %193, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %201

201:                                              ; preds = %200, %140
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %39, align 4, !tbaa !52
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %39, align 4, !tbaa !52
  br label %135, !llvm.loop !84

205:                                              ; preds = %139
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %38, align 4, !tbaa !52
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %38, align 4, !tbaa !52
  br label %129, !llvm.loop !85

209:                                              ; preds = %133
  %210 = load double, ptr %25, align 8, !tbaa !82
  %211 = fcmp nsz oge double %210, 2.000000e+00
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load i32, ptr %24, align 4, !tbaa !52
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load double, ptr %25, align 8, !tbaa !82
  %217 = load i32, ptr %24, align 4, !tbaa !52
  %218 = sitofp i32 %217 to double
  %219 = fdiv nsz double %216, %218
  %220 = fptrunc nsz double %219 to float
  %221 = load ptr, ptr %29, align 8, !tbaa !80
  %222 = load i32, ptr %28, align 4, !tbaa !52
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store float %220, ptr %224, align 4, !tbaa !60
  %225 = load i32, ptr %28, align 4, !tbaa !52
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %28, align 4, !tbaa !52
  br label %227

227:                                              ; preds = %215, %212, %209
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %37, align 4, !tbaa !52
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %37, align 4, !tbaa !52
  br label %123, !llvm.loop !86

231:                                              ; preds = %127
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %35, align 4, !tbaa !52
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %35, align 4, !tbaa !52
  br label %117, !llvm.loop !87

235:                                              ; preds = %121
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1024, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 1, ptr %42, align 4, !tbaa !52
  %237 = load ptr, ptr %29, align 8, !tbaa !80
  %238 = getelementptr inbounds [64 x [2 x ptr]], ptr %41, i64 0, i64 0
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 0
  store ptr %237, ptr %239, align 16, !tbaa !88
  %240 = load ptr, ptr %29, align 8, !tbaa !80
  %241 = load i32, ptr %28, align 4, !tbaa !52
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = getelementptr inbounds float, ptr %243, i64 -1
  %245 = getelementptr inbounds [64 x [2 x ptr]], ptr %41, i64 0, i64 0
  %246 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 1
  store ptr %244, ptr %246, align 8, !tbaa !88
  br label %247

247:                                              ; preds = %537, %236
  %248 = load i32, ptr %42, align 4, !tbaa !52
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %538

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %251 = load i32, ptr %42, align 4, !tbaa !52
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %42, align 4, !tbaa !52
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x [2 x ptr]], ptr %41, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x ptr], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %255, align 16, !tbaa !88
  store ptr %256, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %257 = load i32, ptr %42, align 4, !tbaa !52
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x [2 x ptr]], ptr %41, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x ptr], ptr %259, i64 0, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  store ptr %261, ptr %44, align 8, !tbaa !80
  br label %262

262:                                              ; preds = %536, %250
  %263 = load ptr, ptr %43, align 8, !tbaa !80
  %264 = load ptr, ptr %44, align 8, !tbaa !80
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %537

266:                                              ; preds = %262
  %267 = load ptr, ptr %43, align 8, !tbaa !80
  %268 = load ptr, ptr %44, align 8, !tbaa !80
  %269 = getelementptr inbounds float, ptr %268, i64 -1
  %270 = icmp ult ptr %267, %269
  br i1 %270, label %271, label %519

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %272 = load ptr, ptr %44, align 8, !tbaa !80
  %273 = getelementptr inbounds float, ptr %272, i64 -2
  store ptr %273, ptr %46, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %274 = load ptr, ptr %43, align 8, !tbaa !80
  %275 = getelementptr inbounds float, ptr %274, i64 1
  store ptr %275, ptr %47, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %276 = load ptr, ptr %43, align 8, !tbaa !80
  %277 = load ptr, ptr %44, align 8, !tbaa !80
  %278 = load ptr, ptr %43, align 8, !tbaa !80
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 4
  %283 = ashr i64 %282, 1
  %284 = getelementptr inbounds float, ptr %276, i64 %283
  store ptr %284, ptr %48, align 8, !tbaa !80
  %285 = load ptr, ptr %43, align 8, !tbaa !80
  %286 = load ptr, ptr %44, align 8, !tbaa !80
  %287 = call i32 @comp(ptr noundef %285, ptr noundef %286)
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %317

289:                                              ; preds = %271
  %290 = load ptr, ptr %44, align 8, !tbaa !80
  %291 = load ptr, ptr %48, align 8, !tbaa !80
  %292 = call i32 @comp(ptr noundef %290, ptr noundef %291)
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %296 = load ptr, ptr %48, align 8, !tbaa !80
  %297 = load float, ptr %296, align 4, !tbaa !60
  store float %297, ptr %49, align 4, !tbaa !60
  %298 = load ptr, ptr %43, align 8, !tbaa !80
  %299 = load float, ptr %298, align 4, !tbaa !60
  %300 = load ptr, ptr %48, align 8, !tbaa !80
  store float %299, ptr %300, align 4, !tbaa !60
  %301 = load float, ptr %49, align 4, !tbaa !60
  %302 = load ptr, ptr %43, align 8, !tbaa !80
  store float %301, ptr %302, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %303

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303
  br label %316

305:                                              ; preds = %289
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %307 = load ptr, ptr %44, align 8, !tbaa !80
  %308 = load float, ptr %307, align 4, !tbaa !60
  store float %308, ptr %50, align 4, !tbaa !60
  %309 = load ptr, ptr %43, align 8, !tbaa !80
  %310 = load float, ptr %309, align 4, !tbaa !60
  %311 = load ptr, ptr %44, align 8, !tbaa !80
  store float %310, ptr %311, align 4, !tbaa !60
  %312 = load float, ptr %50, align 4, !tbaa !60
  %313 = load ptr, ptr %43, align 8, !tbaa !80
  store float %312, ptr %313, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %314

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %304
  br label %335

317:                                              ; preds = %271
  %318 = load ptr, ptr %43, align 8, !tbaa !80
  %319 = load ptr, ptr %48, align 8, !tbaa !80
  %320 = call i32 @comp(ptr noundef %318, ptr noundef %319)
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %324 = load ptr, ptr %48, align 8, !tbaa !80
  %325 = load float, ptr %324, align 4, !tbaa !60
  store float %325, ptr %51, align 4, !tbaa !60
  %326 = load ptr, ptr %43, align 8, !tbaa !80
  %327 = load float, ptr %326, align 4, !tbaa !60
  %328 = load ptr, ptr %48, align 8, !tbaa !80
  store float %327, ptr %328, align 4, !tbaa !60
  %329 = load float, ptr %51, align 4, !tbaa !60
  %330 = load ptr, ptr %43, align 8, !tbaa !80
  store float %329, ptr %330, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %331

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331
  br label %334

333:                                              ; preds = %317
  store i32 1, ptr %45, align 4, !tbaa !52
  br label %334

334:                                              ; preds = %333, %332
  br label %335

335:                                              ; preds = %334, %316
  %336 = load ptr, ptr %48, align 8, !tbaa !80
  %337 = load ptr, ptr %44, align 8, !tbaa !80
  %338 = call i32 @comp(ptr noundef %336, ptr noundef %337)
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %342 = load ptr, ptr %44, align 8, !tbaa !80
  %343 = load float, ptr %342, align 4, !tbaa !60
  store float %343, ptr %52, align 4, !tbaa !60
  %344 = load ptr, ptr %48, align 8, !tbaa !80
  %345 = load float, ptr %344, align 4, !tbaa !60
  %346 = load ptr, ptr %44, align 8, !tbaa !80
  store float %345, ptr %346, align 4, !tbaa !60
  %347 = load float, ptr %52, align 4, !tbaa !60
  %348 = load ptr, ptr %48, align 8, !tbaa !80
  store float %347, ptr %348, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %349

349:                                              ; preds = %341
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %45, align 4, !tbaa !52
  br label %351

351:                                              ; preds = %350, %335
  %352 = load ptr, ptr %43, align 8, !tbaa !80
  %353 = load ptr, ptr %44, align 8, !tbaa !80
  %354 = getelementptr inbounds float, ptr %353, i64 -2
  %355 = icmp eq ptr %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 19, ptr %36, align 4
  br label %516

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %359 = load ptr, ptr %48, align 8, !tbaa !80
  %360 = load float, ptr %359, align 4, !tbaa !60
  store float %360, ptr %53, align 4, !tbaa !60
  %361 = load ptr, ptr %44, align 8, !tbaa !80
  %362 = getelementptr inbounds float, ptr %361, i64 -1
  %363 = load float, ptr %362, align 4, !tbaa !60
  %364 = load ptr, ptr %48, align 8, !tbaa !80
  store float %363, ptr %364, align 4, !tbaa !60
  %365 = load float, ptr %53, align 4, !tbaa !60
  %366 = load ptr, ptr %44, align 8, !tbaa !80
  %367 = getelementptr inbounds float, ptr %366, i64 -1
  store float %365, ptr %367, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %368

368:                                              ; preds = %358
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %425, %369
  %371 = load ptr, ptr %47, align 8, !tbaa !80
  %372 = load ptr, ptr %46, align 8, !tbaa !80
  %373 = icmp ule ptr %371, %372
  br i1 %373, label %374, label %426

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %387, %374
  %376 = load ptr, ptr %47, align 8, !tbaa !80
  %377 = load ptr, ptr %46, align 8, !tbaa !80
  %378 = icmp ule ptr %376, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  %380 = load ptr, ptr %47, align 8, !tbaa !80
  %381 = load ptr, ptr %44, align 8, !tbaa !80
  %382 = getelementptr inbounds float, ptr %381, i64 -1
  %383 = call i32 @comp(ptr noundef %380, ptr noundef %382)
  %384 = icmp slt i32 %383, 0
  br label %385

385:                                              ; preds = %379, %375
  %386 = phi i1 [ false, %375 ], [ %384, %379 ]
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = load ptr, ptr %47, align 8, !tbaa !80
  %389 = getelementptr inbounds nuw float, ptr %388, i32 1
  store ptr %389, ptr %47, align 8, !tbaa !80
  br label %375, !llvm.loop !89

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %403, %390
  %392 = load ptr, ptr %47, align 8, !tbaa !80
  %393 = load ptr, ptr %46, align 8, !tbaa !80
  %394 = icmp ule ptr %392, %393
  br i1 %394, label %395, label %401

395:                                              ; preds = %391
  %396 = load ptr, ptr %46, align 8, !tbaa !80
  %397 = load ptr, ptr %44, align 8, !tbaa !80
  %398 = getelementptr inbounds float, ptr %397, i64 -1
  %399 = call i32 @comp(ptr noundef %396, ptr noundef %398)
  %400 = icmp sgt i32 %399, 0
  br label %401

401:                                              ; preds = %395, %391
  %402 = phi i1 [ false, %391 ], [ %400, %395 ]
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = load ptr, ptr %46, align 8, !tbaa !80
  %405 = getelementptr inbounds float, ptr %404, i32 -1
  store ptr %405, ptr %46, align 8, !tbaa !80
  br label %391, !llvm.loop !90

406:                                              ; preds = %401
  %407 = load ptr, ptr %47, align 8, !tbaa !80
  %408 = load ptr, ptr %46, align 8, !tbaa !80
  %409 = icmp ule ptr %407, %408
  br i1 %409, label %410, label %425

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %412 = load ptr, ptr %46, align 8, !tbaa !80
  %413 = load float, ptr %412, align 4, !tbaa !60
  store float %413, ptr %54, align 4, !tbaa !60
  %414 = load ptr, ptr %47, align 8, !tbaa !80
  %415 = load float, ptr %414, align 4, !tbaa !60
  %416 = load ptr, ptr %46, align 8, !tbaa !80
  store float %415, ptr %416, align 4, !tbaa !60
  %417 = load float, ptr %54, align 4, !tbaa !60
  %418 = load ptr, ptr %47, align 8, !tbaa !80
  store float %417, ptr %418, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %419

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %47, align 8, !tbaa !80
  %422 = getelementptr inbounds nuw float, ptr %421, i32 1
  store ptr %422, ptr %47, align 8, !tbaa !80
  %423 = load ptr, ptr %46, align 8, !tbaa !80
  %424 = getelementptr inbounds float, ptr %423, i32 -1
  store ptr %424, ptr %46, align 8, !tbaa !80
  br label %425

425:                                              ; preds = %420, %406
  br label %370, !llvm.loop !91

426:                                              ; preds = %370
  br label %427

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %428 = load ptr, ptr %47, align 8, !tbaa !80
  %429 = load float, ptr %428, align 4, !tbaa !60
  store float %429, ptr %55, align 4, !tbaa !60
  %430 = load ptr, ptr %44, align 8, !tbaa !80
  %431 = getelementptr inbounds float, ptr %430, i64 -1
  %432 = load float, ptr %431, align 4, !tbaa !60
  %433 = load ptr, ptr %47, align 8, !tbaa !80
  store float %432, ptr %433, align 4, !tbaa !60
  %434 = load float, ptr %55, align 4, !tbaa !60
  %435 = load ptr, ptr %44, align 8, !tbaa !80
  %436 = getelementptr inbounds float, ptr %435, i64 -1
  store float %434, ptr %436, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %437

437:                                              ; preds = %427
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %45, align 4, !tbaa !52
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %473

441:                                              ; preds = %438
  %442 = load ptr, ptr %48, align 8, !tbaa !80
  %443 = load ptr, ptr %47, align 8, !tbaa !80
  %444 = getelementptr inbounds float, ptr %443, i64 -1
  %445 = icmp eq ptr %442, %444
  br i1 %445, label %450, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %48, align 8, !tbaa !80
  %448 = load ptr, ptr %47, align 8, !tbaa !80
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %473

450:                                              ; preds = %446, %441
  %451 = load ptr, ptr %43, align 8, !tbaa !80
  store ptr %451, ptr %48, align 8, !tbaa !80
  br label %452

452:                                              ; preds = %464, %450
  %453 = load ptr, ptr %48, align 8, !tbaa !80
  %454 = load ptr, ptr %44, align 8, !tbaa !80
  %455 = icmp ult ptr %453, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %452
  %457 = load ptr, ptr %48, align 8, !tbaa !80
  %458 = load ptr, ptr %48, align 8, !tbaa !80
  %459 = getelementptr inbounds float, ptr %458, i64 1
  %460 = call i32 @comp(ptr noundef %457, ptr noundef %459)
  %461 = icmp sle i32 %460, 0
  br label %462

462:                                              ; preds = %456, %452
  %463 = phi i1 [ false, %452 ], [ %461, %456 ]
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = load ptr, ptr %48, align 8, !tbaa !80
  %466 = getelementptr inbounds nuw float, ptr %465, i32 1
  store ptr %466, ptr %48, align 8, !tbaa !80
  br label %452, !llvm.loop !92

467:                                              ; preds = %462
  %468 = load ptr, ptr %48, align 8, !tbaa !80
  %469 = load ptr, ptr %44, align 8, !tbaa !80
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  store i32 19, ptr %36, align 4
  br label %516

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472, %446, %438
  %474 = load ptr, ptr %44, align 8, !tbaa !80
  %475 = load ptr, ptr %47, align 8, !tbaa !80
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 4
  %480 = load ptr, ptr %47, align 8, !tbaa !80
  %481 = load ptr, ptr %43, align 8, !tbaa !80
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 4
  %486 = icmp slt i64 %479, %485
  br i1 %486, label %487, label %501

487:                                              ; preds = %473
  %488 = load ptr, ptr %43, align 8, !tbaa !80
  %489 = load i32, ptr %42, align 4, !tbaa !52
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [64 x [2 x ptr]], ptr %41, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x ptr], ptr %491, i64 0, i64 0
  store ptr %488, ptr %492, align 16, !tbaa !88
  %493 = load ptr, ptr %46, align 8, !tbaa !80
  %494 = load i32, ptr %42, align 4, !tbaa !52
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %42, align 4, !tbaa !52
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [64 x [2 x ptr]], ptr %41, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x ptr], ptr %497, i64 0, i64 1
  store ptr %493, ptr %498, align 8, !tbaa !88
  %499 = load ptr, ptr %47, align 8, !tbaa !80
  %500 = getelementptr inbounds float, ptr %499, i64 1
  store ptr %500, ptr %43, align 8, !tbaa !80
  br label %515

501:                                              ; preds = %473
  %502 = load ptr, ptr %47, align 8, !tbaa !80
  %503 = getelementptr inbounds float, ptr %502, i64 1
  %504 = load i32, ptr %42, align 4, !tbaa !52
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [64 x [2 x ptr]], ptr %41, i64 0, i64 %505
  %507 = getelementptr inbounds [2 x ptr], ptr %506, i64 0, i64 0
  store ptr %503, ptr %507, align 16, !tbaa !88
  %508 = load ptr, ptr %44, align 8, !tbaa !80
  %509 = load i32, ptr %42, align 4, !tbaa !52
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %42, align 4, !tbaa !52
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [64 x [2 x ptr]], ptr %41, i64 0, i64 %511
  %513 = getelementptr inbounds [2 x ptr], ptr %512, i64 0, i64 1
  store ptr %508, ptr %513, align 8, !tbaa !88
  %514 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %514, ptr %44, align 8, !tbaa !80
  br label %515

515:                                              ; preds = %501, %487
  store i32 0, ptr %36, align 4
  br label %516

516:                                              ; preds = %515, %471, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  %517 = load i32, ptr %36, align 4
  switch i32 %517, label %569 [
    i32 0, label %518
    i32 19, label %537
  ]

518:                                              ; preds = %516
  br label %536

519:                                              ; preds = %266
  %520 = load ptr, ptr %43, align 8, !tbaa !80
  %521 = load ptr, ptr %44, align 8, !tbaa !80
  %522 = call i32 @comp(ptr noundef %520, ptr noundef %521)
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %535

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %526 = load ptr, ptr %44, align 8, !tbaa !80
  %527 = load float, ptr %526, align 4, !tbaa !60
  store float %527, ptr %56, align 4, !tbaa !60
  %528 = load ptr, ptr %43, align 8, !tbaa !80
  %529 = load float, ptr %528, align 4, !tbaa !60
  %530 = load ptr, ptr %44, align 8, !tbaa !80
  store float %529, ptr %530, align 4, !tbaa !60
  %531 = load float, ptr %56, align 4, !tbaa !60
  %532 = load ptr, ptr %43, align 8, !tbaa !80
  store float %531, ptr %532, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %533

533:                                              ; preds = %525
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %519
  br label %537

536:                                              ; preds = %518
  br label %262, !llvm.loop !93

537:                                              ; preds = %535, %516, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %247, !llvm.loop !94

538:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %41) #9
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %28, align 4, !tbaa !52
  %542 = sitofp i32 %541 to float
  %543 = load float, ptr %30, align 4, !tbaa !60
  %544 = fmul nsz float %542, %543
  %545 = fpext nsz float %544 to double
  %546 = call nsz double @llvm.ceil.f64(double %545)
  %547 = fptosi double %546 to i32
  store i32 %547, ptr %28, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !52
  br label %548

548:                                              ; preds = %561, %540
  %549 = load i32, ptr %57, align 4, !tbaa !52
  %550 = load i32, ptr %28, align 4, !tbaa !52
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  store i32 44, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %564

553:                                              ; preds = %548
  %554 = load ptr, ptr %29, align 8, !tbaa !80
  %555 = load i32, ptr %57, align 4, !tbaa !52
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %554, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !60
  %559 = load float, ptr %23, align 4, !tbaa !60
  %560 = fadd nsz float %559, %558
  store float %560, ptr %23, align 4, !tbaa !60
  br label %561

561:                                              ; preds = %553
  %562 = load i32, ptr %57, align 4, !tbaa !52
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %57, align 4, !tbaa !52
  br label %548, !llvm.loop !95

564:                                              ; preds = %552
  %565 = load float, ptr %23, align 4, !tbaa !60
  %566 = load i32, ptr %28, align 4, !tbaa !52
  %567 = sitofp i32 %566 to float
  %568 = fdiv nsz float %565, %567
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret float %568

569:                                              ; preds = %516
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !55
  store float %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = load float, ptr %6, align 4, !tbaa !60
  %10 = fpext nsz float %9 to double
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 128, ptr noundef @.str.5, double noundef %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 @av_dict_set(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal float @edge_width(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
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
  store ptr %0, ptr %11, align 8, !tbaa !22
  store i32 %1, ptr %12, align 4, !tbaa !52
  store i32 %2, ptr %13, align 4, !tbaa !52
  store i8 %3, ptr %14, align 1, !tbaa !83
  store i32 %4, ptr %15, align 4, !tbaa !52
  store i32 %5, ptr %16, align 4, !tbaa !52
  store i32 %6, ptr %17, align 4, !tbaa !52
  store ptr %7, ptr %18, align 8, !tbaa !55
  store i32 %8, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store float 0.000000e+00, ptr %20, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.BLRContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !96
  store i32 %34, ptr %30, align 4, !tbaa !52
  %35 = load i8, ptr %14, align 1, !tbaa !83
  %36 = sext i8 %35 to i32
  switch i32 %36, label %41 [
    i32 2, label %37
    i32 3, label %38
    i32 0, label %39
    i32 1, label %40
  ]

37:                                               ; preds = %9
  store i32 1, ptr %21, align 4, !tbaa !52
  store i32 0, ptr %22, align 4, !tbaa !52
  br label %42

38:                                               ; preds = %9
  store i32 0, ptr %21, align 4, !tbaa !52
  store i32 1, ptr %22, align 4, !tbaa !52
  br label %42

39:                                               ; preds = %9
  store i32 1, ptr %21, align 4, !tbaa !52
  store i32 -1, ptr %22, align 4, !tbaa !52
  br label %42

40:                                               ; preds = %9
  store i32 1, ptr %21, align 4, !tbaa !52
  store i32 1, ptr %22, align 4, !tbaa !52
  br label %42

41:                                               ; preds = %9
  store i32 1, ptr %21, align 4, !tbaa !52
  store i32 1, ptr %22, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37
  %43 = load ptr, ptr %18, align 8, !tbaa !55
  %44 = load i32, ptr %13, align 4, !tbaa !52
  %45 = load i32, ptr %19, align 4, !tbaa !52
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %12, align 4, !tbaa !52
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !83
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %18, align 8, !tbaa !55
  %54 = load i32, ptr %13, align 4, !tbaa !52
  %55 = load i32, ptr %22, align 4, !tbaa !52
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %19, align 4, !tbaa !52
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %12, align 4, !tbaa !52
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %21, align 4, !tbaa !52
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %53, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !83
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %52, %66
  %68 = select i1 %67, i32 1, i32 -1
  store i32 %68, ptr %23, align 4, !tbaa !52
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %134, %42
  %70 = load i32, ptr %27, align 4, !tbaa !52
  %71 = load i32, ptr %30, align 4, !tbaa !52
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %137

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4, !tbaa !52
  %75 = load i32, ptr %27, align 4, !tbaa !52
  %76 = load i32, ptr %21, align 4, !tbaa !52
  %77 = mul nsw i32 %75, %76
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %28, align 4, !tbaa !52
  %79 = load i32, ptr %13, align 4, !tbaa !52
  %80 = load i32, ptr %27, align 4, !tbaa !52
  %81 = load i32, ptr %22, align 4, !tbaa !52
  %82 = mul nsw i32 %80, %81
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %29, align 4, !tbaa !52
  %84 = load i32, ptr %29, align 4, !tbaa !52
  %85 = load i32, ptr %19, align 4, !tbaa !52
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %28, align 4, !tbaa !52
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %25, align 4, !tbaa !52
  %89 = load i32, ptr %21, align 4, !tbaa !52
  %90 = load i32, ptr %28, align 4, !tbaa !52
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %28, align 4, !tbaa !52
  %92 = load i32, ptr %22, align 4, !tbaa !52
  %93 = load i32, ptr %29, align 4, !tbaa !52
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %29, align 4, !tbaa !52
  %95 = load i32, ptr %29, align 4, !tbaa !52
  %96 = load i32, ptr %19, align 4, !tbaa !52
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %28, align 4, !tbaa !52
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %26, align 4, !tbaa !52
  %100 = load i32, ptr %28, align 4, !tbaa !52
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %73
  %103 = load i32, ptr %28, align 4, !tbaa !52
  %104 = load i32, ptr %15, align 4, !tbaa !52
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %29, align 4, !tbaa !52
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %29, align 4, !tbaa !52
  %111 = load i32, ptr %16, align 4, !tbaa !52
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %106, %102, %73
  store float 0.000000e+00, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %229

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8, !tbaa !55
  %116 = load i32, ptr %25, align 4, !tbaa !52
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !83
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %18, align 8, !tbaa !55
  %122 = load i32, ptr %26, align 4, !tbaa !52
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !83
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %120, %126
  %128 = load i32, ptr %23, align 4, !tbaa !52
  %129 = mul nsw i32 %127, %128
  store i32 %129, ptr %24, align 4, !tbaa !52
  %130 = load i32, ptr %24, align 4, !tbaa !52
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %114
  br label %137

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %27, align 4, !tbaa !52
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %27, align 4, !tbaa !52
  br label %69, !llvm.loop !97

137:                                              ; preds = %132, %69
  %138 = load i32, ptr %27, align 4, !tbaa !52
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %20, align 4, !tbaa !60
  %141 = fadd nsz float %140, %139
  store float %141, ptr %20, align 4, !tbaa !60
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %142

142:                                              ; preds = %207, %137
  %143 = load i32, ptr %27, align 4, !tbaa !52
  %144 = load i32, ptr %30, align 4, !tbaa !52
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %210

146:                                              ; preds = %142
  %147 = load i32, ptr %12, align 4, !tbaa !52
  %148 = load i32, ptr %27, align 4, !tbaa !52
  %149 = load i32, ptr %21, align 4, !tbaa !52
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %28, align 4, !tbaa !52
  %152 = load i32, ptr %13, align 4, !tbaa !52
  %153 = load i32, ptr %27, align 4, !tbaa !52
  %154 = load i32, ptr %22, align 4, !tbaa !52
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %152, %155
  store i32 %156, ptr %29, align 4, !tbaa !52
  %157 = load i32, ptr %29, align 4, !tbaa !52
  %158 = load i32, ptr %19, align 4, !tbaa !52
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %28, align 4, !tbaa !52
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %25, align 4, !tbaa !52
  %162 = load i32, ptr %21, align 4, !tbaa !52
  %163 = load i32, ptr %28, align 4, !tbaa !52
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %28, align 4, !tbaa !52
  %165 = load i32, ptr %22, align 4, !tbaa !52
  %166 = load i32, ptr %29, align 4, !tbaa !52
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %29, align 4, !tbaa !52
  %168 = load i32, ptr %29, align 4, !tbaa !52
  %169 = load i32, ptr %19, align 4, !tbaa !52
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %28, align 4, !tbaa !52
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %26, align 4, !tbaa !52
  %173 = load i32, ptr %28, align 4, !tbaa !52
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %146
  %176 = load i32, ptr %28, align 4, !tbaa !52
  %177 = load i32, ptr %15, align 4, !tbaa !52
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %29, align 4, !tbaa !52
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %29, align 4, !tbaa !52
  %184 = load i32, ptr %16, align 4, !tbaa !52
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182, %179, %175, %146
  store float 0.000000e+00, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %229

187:                                              ; preds = %182
  %188 = load ptr, ptr %18, align 8, !tbaa !55
  %189 = load i32, ptr %25, align 4, !tbaa !52
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !83
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %18, align 8, !tbaa !55
  %195 = load i32, ptr %26, align 4, !tbaa !52
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !83
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %193, %199
  %201 = load i32, ptr %23, align 4, !tbaa !52
  %202 = mul nsw i32 %200, %201
  store i32 %202, ptr %24, align 4, !tbaa !52
  %203 = load i32, ptr %24, align 4, !tbaa !52
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %187
  br label %210

206:                                              ; preds = %187
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %27, align 4, !tbaa !52
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %27, align 4, !tbaa !52
  br label %142, !llvm.loop !98

210:                                              ; preds = %205, %142
  %211 = load i32, ptr %27, align 4, !tbaa !52
  %212 = sitofp i32 %211 to float
  %213 = load float, ptr %20, align 4, !tbaa !60
  %214 = fadd nsz float %213, %212
  store float %214, ptr %20, align 4, !tbaa !60
  %215 = load i8, ptr %14, align 1, !tbaa !83
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %210
  %219 = load i8, ptr %14, align 1, !tbaa !83
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %227

222:                                              ; preds = %218, %210
  %223 = load float, ptr %20, align 4, !tbaa !60
  %224 = fpext nsz float %223 to double
  %225 = fmul nsz double %224, 0x3FE6666666666666
  %226 = fptrunc nsz double %225 to float
  store float %226, ptr %20, align 4, !tbaa !60
  br label %227

227:                                              ; preds = %222, %218
  %228 = load float, ptr %20, align 4, !tbaa !60
  store float %228, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %229

229:                                              ; preds = %227, %186, %113
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
  %230 = load float, ptr %10, align 4
  ret float %230
}

; Function Attrs: nounwind uwtable
define internal i32 @comp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load float, ptr %5, align 4, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load float, ptr %7, align 4, !tbaa !60
  %9 = fcmp nsz ogt float %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = load float, ptr %11, align 4, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = load float, ptr %13, align 4, !tbaa !60
  %15 = fcmp nsz olt float %12, %14
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare i32 @av_pix_fmt_count_planes(i32 noundef) #5

declare noalias ptr @av_malloc(i64 noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @av_freep(ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!23 = !{!"p1 _ZTS10BLRContext", !6, i64 0}
!24 = !{!25, !26, i64 20}
!25 = !{!"BLRContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !26, i64 20, !26, i64 24, !7, i64 28, !7, i64 29, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !13, i64 80, !13, i64 88, !30, i64 96, !13, i64 104}
!26 = !{!"float", !7, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!25, !7, i64 28}
!32 = !{!25, !26, i64 24}
!33 = !{!25, !7, i64 29}
!34 = !{!25, !28, i64 64}
!35 = !{!25, !27, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!42 = !{!43, !5, i64 16}
!43 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !44, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !45, i64 72, !44, i64 96, !46, i64 104, !17, i64 112, !47, i64 120, !47, i64 160}
!44 = !{!"AVRational", !17, i64 0, !17, i64 4}
!45 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!50 = !{!10, !15, i64 56}
!51 = !{!43, !17, i64 40}
!52 = !{!17, !17, i64 0}
!53 = !{!43, !17, i64 44}
!54 = !{!25, !13, i64 88}
!55 = !{!13, !13, i64 0}
!56 = !{!25, !13, i64 80}
!57 = !{!25, !30, i64 96}
!58 = !{!30, !30, i64 0}
!59 = !{!25, !13, i64 104}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!63 = !{!25, !17, i64 16}
!64 = !{!25, !17, i64 8}
!65 = !{!25, !17, i64 12}
!66 = !{!25, !17, i64 48}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !28, i64 232}
!70 = !{!"FilterLink", !43, i64 0, !18, i64 200, !28, i64 208, !28, i64 216, !17, i64 224, !17, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !44, i64 264, !21, i64 272}
!71 = !{!43, !17, i64 36}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!74 = !{!75, !7, i64 9}
!75 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!76 = !{!75, !7, i64 10}
!77 = !{!25, !17, i64 40}
!78 = !{!25, !17, i64 44}
!79 = !{!25, !29, i64 72}
!80 = !{!29, !29, i64 0}
!81 = !{!25, !17, i64 36}
!82 = !{!27, !27, i64 0}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = !{!6, !6, i64 0}
!89 = distinct !{!89, !68}
!90 = distinct !{!90, !68}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68}
!95 = distinct !{!95, !68}
!96 = !{!25, !17, i64 32}
!97 = distinct !{!97, !68}
!98 = distinct !{!98, !68}
