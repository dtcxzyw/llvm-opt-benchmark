target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FFTFILTContext = type { ptr, i32, i32, i32, i32, [4 x i32], [4 x i32], [32 x [4 x ptr]], [32 x [4 x ptr]], [32 x [4 x ptr]], [32 x [4 x ptr]], ptr, ptr, ptr, ptr, [4 x i32], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"fftfilt\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Apply arbitrary expressions to pixels in frequency domain.\00", align 1
@fftfilt_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts_fftfilt = internal constant [28 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 5, i32 14, i32 0, i32 12, i32 4, i32 13, i32 60, i32 62, i32 123, i32 125, i32 45, i32 70, i32 64, i32 127, i32 129, i32 47, i32 66, i32 68, i32 131, i32 133, i32 49, i32 -1], align 16
@ff_vf_fftfilt = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @fftfilt_inputs, ptr @ff_video_default_filterpad, ptr @fftfilt_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @initialize, ptr @uninit, %union.anon.0 { ptr @pixel_fmts_fftfilt }, i32 4600, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@fftfilt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fftfilt_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"dc_Y\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"adjust gain in Y plane\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dc_U\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"adjust gain in U plane\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dc_V\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"adjust gain in V plane\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"weight_Y\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"set luminance expression in Y plane\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"weight_U\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"set chrominance expression in U plane\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"weight_V\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"set chrominance expression in V plane\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"eval expressions per-frame\00", align 1
@fftfilt_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 4472, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 4476, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 4480, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 4488, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 4496, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 4504, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@initialize.p = internal global [3 x ptr] [ptr @weight_Y, ptr @weight_U, ptr @weight_V], align 16
@__const.initialize.func2_names = private unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.13, ptr @.str.15, ptr null], align 16
@var_names = internal constant [8 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.24 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"HS\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [5 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %12, i32 0, i32 25
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %18, i32 0, i32 25
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %28, i32 0, i32 25
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  store i32 %27, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %31, i32 0, i32 25
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %35, i32 0, i32 25
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 2
  store i32 %34, ptr %37, align 8, !tbaa !24
  br label %67

38:                                               ; preds = %17, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %39, i32 0, i32 25
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %45, i32 0, i32 25
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 2
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %49, i32 0, i32 25
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 1
  store i32 %48, ptr %51, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %53, i32 0, i32 25
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %59, i32 0, i32 25
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %63, i32 0, i32 25
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 2
  store i32 %62, ptr %65, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %58, %52
  br label %67

67:                                               ; preds = %66, %23
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %68, i32 0, i32 26
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %96, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %74, i32 0, i32 26
  %76 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = icmp ne ptr %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %80, i32 0, i32 26
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = call noalias ptr @av_strdup(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %85, i32 0, i32 26
  %87 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 1
  store ptr %84, ptr %87, align 8, !tbaa !25
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %88, i32 0, i32 26
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = call noalias ptr @av_strdup(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %93, i32 0, i32 26
  %95 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 2
  store ptr %92, ptr %95, align 8, !tbaa !25
  br label %127

96:                                               ; preds = %73, %67
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %97, i32 0, i32 26
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = icmp ne ptr %100, null
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %103, i32 0, i32 26
  %105 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = call noalias ptr @av_strdup(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %108, i32 0, i32 26
  %110 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 1
  store ptr %107, ptr %110, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %102, %96
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %112, i32 0, i32 26
  %114 = getelementptr inbounds [4 x ptr], ptr %113, i64 0, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = icmp ne ptr %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %118, i32 0, i32 26
  %120 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = call noalias ptr @av_strdup(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %123, i32 0, i32 26
  %125 = getelementptr inbounds [4 x ptr], ptr %124, i64 0, i64 2
  store ptr %122, ptr %125, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %117, %111
  br label %127

127:                                              ; preds = %126, %79
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %162, %127
  %129 = load i32, ptr %5, align 4, !tbaa !24
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.initialize.func2_names, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  store ptr @weight_Y, ptr %7, align 8, !tbaa !26
  %132 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr @weight_U, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds ptr, ptr %7, i64 2
  store ptr @weight_V, ptr %133, align 8, !tbaa !26
  %134 = getelementptr inbounds ptr, ptr %7, i64 3
  %135 = load i32, ptr %5, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x ptr], ptr @initialize.p, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  store ptr %138, ptr %134, align 8, !tbaa !26
  %139 = getelementptr inbounds ptr, ptr %7, i64 4
  store ptr null, ptr %139, align 8, !tbaa !26
  %140 = load ptr, ptr %3, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %140, i32 0, i32 27
  %142 = load i32, ptr %5, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %5, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %152 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = call i32 @av_expr_parse(ptr noundef %144, ptr noundef %150, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef %151, ptr noundef %152, i32 noundef 0, ptr noundef %153)
  store i32 %154, ptr %4, align 4, !tbaa !24
  %155 = load i32, ptr %4, align 4, !tbaa !24
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %131
  store i32 2, ptr %8, align 4
  br label %159

158:                                              ; preds = %131
  store i32 0, ptr %8, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %160 = load i32, ptr %8, align 4
  switch i32 %160, label %167 [
    i32 0, label %161
    i32 2, label %165
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4, !tbaa !24
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4, !tbaa !24
  br label %128, !llvm.loop !27

165:                                              ; preds = %159, %128
  %166 = load i32, ptr %4, align 4, !tbaa !24
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %166

167:                                              ; preds = %159
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %90, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %93

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %18
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %33
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %4, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  call void @av_expr_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %4, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %44
  call void @av_freep(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %86, %14
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %89

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x [4 x ptr]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %4, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 %60
  call void @av_tx_uninit(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x [4 x ptr]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %4, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  call void @av_tx_uninit(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %6, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x [4 x ptr]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %4, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  call void @av_tx_uninit(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %6, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x [4 x ptr]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %4, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 %84
  call void @av_tx_uninit(ptr noundef %85)
  br label %86

86:                                               ; preds = %53
  %87 = load i32, ptr %6, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !24
  br label %46, !llvm.loop !33

89:                                               ; preds = %52
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !34

93:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = call ptr @ff_get_video_buffer(ptr noundef %26, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !37
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %270

37:                                               ; preds = %2
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = call i32 @av_frame_copy_props(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  br label %63

58:                                               ; preds = %37
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i32 [ %57, %54 ], [ %62, %58 ]
  %65 = call i32 @ff_filter_execute(ptr noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef null, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !31
  br label %84

79:                                               ; preds = %63
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i32 [ %78, %75 ], [ %83, %79 ]
  %86 = call i32 @ff_filter_execute(ptr noundef %66, ptr noundef @copy_vertical, ptr noundef null, ptr noundef null, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !31
  br label %105

100:                                              ; preds = %84
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !24
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = call i32 @ff_filter_execute(ptr noundef %87, ptr noundef @rdft_vertical, ptr noundef null, ptr noundef null, i32 noundef %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %125, %105
  %109 = load i32, ptr %11, align 4, !tbaa !24
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %128

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !52
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = load ptr, ptr %4, align 8, !tbaa !35
  %123 = load i32, ptr %11, align 4, !tbaa !24
  call void @do_eval(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %115
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !24
  br label %108, !llvm.loop !53

128:                                              ; preds = %114
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %8, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !31
  br label %147

142:                                              ; preds = %128
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i32 [ %141, %138 ], [ %146, %142 ]
  %149 = call i32 @ff_filter_execute(ptr noundef %129, ptr noundef @multiply_data, ptr noundef null, ptr noundef null, i32 noundef %148)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %150

150:                                              ; preds = %196, %147
  %151 = load i32, ptr %12, align 4, !tbaa !24
  %152 = load ptr, ptr %8, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !51
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %199

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %12, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i64], ptr %159, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !54
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %164, i32 0, i32 20
  %166 = load i32, ptr %12, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i64], ptr %165, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !54
  %170 = mul i64 %163, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %171, i32 0, i32 25
  %173 = load i32, ptr %12, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = mul i64 %170, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !56
  %182 = sub nsw i32 %181, 8
  %183 = shl i32 1, %182
  %184 = sext i32 %183 to i64
  %185 = mul i64 %178, %184
  %186 = uitofp i64 %185 to float
  %187 = load ptr, ptr %8, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %187, i32 0, i32 24
  %189 = load i32, ptr %12, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds float, ptr %192, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !59
  %195 = fadd nsz float %194, %186
  store float %195, ptr %193, align 4, !tbaa !59
  br label %196

196:                                              ; preds = %157
  %197 = load i32, ptr %12, align 4, !tbaa !24
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !24
  br label %150, !llvm.loop !61

199:                                              ; preds = %156
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %199
  %210 = load ptr, ptr %8, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !31
  br label %218

213:                                              ; preds = %199
  %214 = load ptr, ptr %8, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !24
  br label %218

218:                                              ; preds = %213, %209
  %219 = phi i32 [ %212, %209 ], [ %217, %213 ]
  %220 = call i32 @ff_filter_execute(ptr noundef %200, ptr noundef @irdft_vertical, ptr noundef null, ptr noundef null, i32 noundef %219)
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = load ptr, ptr %8, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 1
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = load ptr, ptr %8, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !31
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %218
  %231 = load ptr, ptr %8, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !31
  br label %239

234:                                              ; preds = %218
  %235 = load ptr, ptr %8, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %235, i32 0, i32 6
  %237 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 1
  %238 = load i32, ptr %237, align 4, !tbaa !24
  br label %239

239:                                              ; preds = %234, %230
  %240 = phi i32 [ %233, %230 ], [ %238, %234 ]
  %241 = call i32 @ff_filter_execute(ptr noundef %221, ptr noundef @copy_horizontal, ptr noundef null, ptr noundef null, i32 noundef %240)
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = load ptr, ptr %8, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %243, i32 0, i32 30
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  %246 = load ptr, ptr %9, align 8, !tbaa !37
  %247 = load ptr, ptr %8, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = load ptr, ptr %8, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = icmp sgt i32 %250, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %239
  %256 = load ptr, ptr %8, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !31
  br label %264

259:                                              ; preds = %239
  %260 = load ptr, ptr %8, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !24
  br label %264

264:                                              ; preds = %259, %255
  %265 = phi i32 [ %258, %255 ], [ %263, %259 ]
  %266 = call i32 @ff_filter_execute(ptr noundef %242, ptr noundef %245, ptr noundef %246, ptr noundef null, i32 noundef %265)
  call void @av_frame_free(ptr noundef %5)
  %267 = load ptr, ptr %7, align 8, !tbaa !35
  %268 = load ptr, ptr %9, align 8, !tbaa !37
  %269 = call i32 @ff_filter_frame(ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %270

270:                                              ; preds = %264, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %271 = load i32, ptr %3, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
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
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = call ptr @av_pix_fmt_desc_get(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !64
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !68
  %37 = call i1 @llvm.is.constant.i8(i8 %36)
  br i1 %37, label %49, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = sub nsw i32 0, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !68
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %42, %46
  %48 = sub nsw i32 0, %47
  br label %65

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !68
  %56 = zext i8 %55 to i32
  %57 = shl i32 1, %56
  %58 = add nsw i32 %52, %57
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !68
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %59, %63
  br label %65

65:                                               ; preds = %49, %38
  %66 = phi i32 [ %48, %38 ], [ %64, %49 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 2
  store i32 %66, ptr %69, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  store i32 %66, ptr %72, align 4, !tbaa !24
  %73 = load ptr, ptr %3, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 3
  store i32 %75, ptr %78, align 4, !tbaa !24
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 0
  store i32 %75, ptr %81, align 8, !tbaa !24
  %82 = load ptr, ptr %5, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 2, !tbaa !70
  %85 = call i1 @llvm.is.constant.i8(i8 %84)
  br i1 %85, label %97, label %86

86:                                               ; preds = %65
  %87 = load ptr, ptr %3, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = sub nsw i32 0, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 2, !tbaa !70
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %90, %94
  %96 = sub nsw i32 0, %95
  br label %113

97:                                               ; preds = %65
  %98 = load ptr, ptr %3, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = load ptr, ptr %5, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !70
  %104 = zext i8 %103 to i32
  %105 = shl i32 1, %104
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %5, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 2, !tbaa !70
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %107, %111
  br label %113

113:                                              ; preds = %97, %86
  %114 = phi i32 [ %96, %86 ], [ %112, %97 ]
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 2
  store i32 %114, ptr %117, align 8, !tbaa !24
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 1
  store i32 %114, ptr %120, align 4, !tbaa !24
  %121 = load ptr, ptr %3, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 3
  store i32 %123, ptr %126, align 4, !tbaa !24
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  store i32 %123, ptr %129, align 8, !tbaa !24
  %130 = load ptr, ptr %3, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = call i32 @av_pix_fmt_count_planes(i32 noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 8, !tbaa !51
  %136 = load ptr, ptr %3, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = call i32 @ff_filter_get_nb_threads(ptr noundef %138) #11
  %140 = icmp sgt i32 32, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %113
  %142 = load ptr, ptr %3, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = call i32 @ff_filter_get_nb_threads(ptr noundef %144) #11
  br label %147

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi i32 [ %145, %141 ], [ 32, %146 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %464, %147
  %152 = load i32, ptr %7, align 4, !tbaa !24
  %153 = load ptr, ptr %5, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !71
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %467

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %7, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !24
  store i32 %164, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %7, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !24
  store i32 %170, ptr %10, align 4, !tbaa !24
  %171 = load i32, ptr %9, align 4, !tbaa !24
  %172 = call i32 @ff_clz_c(i32 noundef %171) #12
  %173 = sub i32 32, %172
  %174 = shl i32 1, %173
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %7, align 4, !tbaa !24
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i64], ptr %177, i64 0, i64 %179
  store i64 %175, ptr %180, align 8, !tbaa !54
  %181 = load ptr, ptr %4, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %7, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i64], ptr %182, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !54
  %187 = add i64 %186, 2
  %188 = call i64 @av_cpu_max_align()
  %189 = add i64 %187, %188
  %190 = sub i64 %189, 1
  %191 = call i64 @av_cpu_max_align()
  %192 = sub i64 %191, 1
  %193 = xor i64 %192, -1
  %194 = and i64 %190, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %7, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i64], ptr %196, i64 0, i64 %198
  store i64 %194, ptr %199, align 8, !tbaa !54
  %200 = load ptr, ptr %4, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %200, i32 0, i32 19
  %202 = load i32, ptr %7, align 4, !tbaa !24
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i64], ptr %201, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !54
  %206 = trunc i64 %205 to i32
  %207 = call i32 @ff_log2_c(i32 noundef %206) #12
  %208 = load ptr, ptr %4, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %208, i32 0, i32 15
  %210 = load i32, ptr %7, align 4, !tbaa !24
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !24
  %213 = load i32, ptr %10, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %4, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %215, i32 0, i32 17
  %217 = load i32, ptr %7, align 4, !tbaa !24
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i64], ptr %216, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !54
  %221 = mul i64 %220, 4
  %222 = call noalias ptr @av_calloc(i64 noundef %214, i64 noundef %221)
  %223 = load ptr, ptr %4, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %223, i32 0, i32 21
  %225 = load i32, ptr %7, align 4, !tbaa !24
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x ptr], ptr %224, i64 0, i64 %226
  store ptr %222, ptr %227, align 8, !tbaa !57
  %228 = icmp ne ptr %222, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %158
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %461

230:                                              ; preds = %158
  %231 = load i32, ptr %10, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %4, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %233, i32 0, i32 17
  %235 = load i32, ptr %7, align 4, !tbaa !24
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i64], ptr %234, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !54
  %239 = mul i64 %238, 4
  %240 = call noalias ptr @av_calloc(i64 noundef %232, i64 noundef %239)
  %241 = load ptr, ptr %4, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %241, i32 0, i32 23
  %243 = load i32, ptr %7, align 4, !tbaa !24
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x ptr], ptr %242, i64 0, i64 %244
  store ptr %240, ptr %245, align 8, !tbaa !57
  %246 = icmp ne ptr %240, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %230
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %461

248:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %249

249:                                              ; preds = %306, %248
  %250 = load i32, ptr %12, align 4, !tbaa !24
  %251 = load ptr, ptr %4, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 5, ptr %11, align 4
  br label %309

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 1.000000e+00, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 1.000000e+00, ptr %14, align 4, !tbaa !59
  %257 = load ptr, ptr %4, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %12, align 4, !tbaa !24
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x [4 x ptr]], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %7, align 4, !tbaa !24
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x ptr], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %4, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %265, i32 0, i32 11
  %267 = load ptr, ptr %4, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %267, i32 0, i32 15
  %269 = load i32, ptr %7, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %273 = shl i32 1, %272
  %274 = call i32 @av_tx_init(ptr noundef %264, ptr noundef %266, i32 noundef 6, i32 noundef 0, i32 noundef %273, ptr noundef %13, i64 noundef 0)
  store i32 %274, ptr %6, align 4, !tbaa !24
  %275 = load i32, ptr %6, align 4, !tbaa !24
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %256
  %278 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %278, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %303

279:                                              ; preds = %256
  %280 = load ptr, ptr %4, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %12, align 4, !tbaa !24
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x [4 x ptr]], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %7, align 4, !tbaa !24
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %4, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %4, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %7, align 4, !tbaa !24
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !24
  %296 = shl i32 1, %295
  %297 = call i32 @av_tx_init(ptr noundef %287, ptr noundef %289, i32 noundef 6, i32 noundef 1, i32 noundef %296, ptr noundef %14, i64 noundef 0)
  store i32 %297, ptr %6, align 4, !tbaa !24
  %298 = load i32, ptr %6, align 4, !tbaa !24
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %279
  %301 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %301, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %303

302:                                              ; preds = %279
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %302, %300, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %304 = load i32, ptr %11, align 4
  switch i32 %304, label %309 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %12, align 4, !tbaa !24
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4, !tbaa !24
  br label %249, !llvm.loop !72

309:                                              ; preds = %303, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %310 = load i32, ptr %11, align 4
  switch i32 %310, label %461 [
    i32 5, label %311
  ]

311:                                              ; preds = %309
  %312 = load i32, ptr %10, align 4, !tbaa !24
  %313 = call i32 @ff_clz_c(i32 noundef %312) #12
  %314 = sub i32 32, %313
  %315 = shl i32 1, %314
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %4, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %317, i32 0, i32 20
  %319 = load i32, ptr %7, align 4, !tbaa !24
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i64], ptr %318, i64 0, i64 %320
  store i64 %316, ptr %321, align 8, !tbaa !54
  %322 = load ptr, ptr %4, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %322, i32 0, i32 20
  %324 = load i32, ptr %7, align 4, !tbaa !24
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i64], ptr %323, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !54
  %328 = add i64 %327, 2
  %329 = call i64 @av_cpu_max_align()
  %330 = add i64 %328, %329
  %331 = sub i64 %330, 1
  %332 = call i64 @av_cpu_max_align()
  %333 = sub i64 %332, 1
  %334 = xor i64 %333, -1
  %335 = and i64 %331, %334
  %336 = load ptr, ptr %4, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %7, align 4, !tbaa !24
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i64], ptr %337, i64 0, i64 %339
  store i64 %335, ptr %340, align 8, !tbaa !54
  %341 = load ptr, ptr %4, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %341, i32 0, i32 20
  %343 = load i32, ptr %7, align 4, !tbaa !24
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i64], ptr %342, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !54
  %347 = trunc i64 %346 to i32
  %348 = call i32 @ff_log2_c(i32 noundef %347) #12
  %349 = load ptr, ptr %4, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %7, align 4, !tbaa !24
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], ptr %350, i64 0, i64 %352
  store i32 %348, ptr %353, align 4, !tbaa !24
  %354 = load ptr, ptr %4, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %354, i32 0, i32 17
  %356 = load i32, ptr %7, align 4, !tbaa !24
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i64], ptr %355, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !54
  %360 = load ptr, ptr %4, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %360, i32 0, i32 18
  %362 = load i32, ptr %7, align 4, !tbaa !24
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i64], ptr %361, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !54
  %366 = mul i64 %365, 4
  %367 = call noalias ptr @av_calloc(i64 noundef %359, i64 noundef %366)
  %368 = load ptr, ptr %4, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %368, i32 0, i32 22
  %370 = load i32, ptr %7, align 4, !tbaa !24
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x ptr], ptr %369, i64 0, i64 %371
  store ptr %367, ptr %372, align 8, !tbaa !57
  %373 = icmp ne ptr %367, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %311
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %461

375:                                              ; preds = %311
  %376 = load ptr, ptr %4, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %376, i32 0, i32 17
  %378 = load i32, ptr %7, align 4, !tbaa !24
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i64], ptr %377, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !54
  %382 = load ptr, ptr %4, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %382, i32 0, i32 18
  %384 = load i32, ptr %7, align 4, !tbaa !24
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i64], ptr %383, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !54
  %388 = mul i64 %387, 4
  %389 = call noalias ptr @av_calloc(i64 noundef %381, i64 noundef %388)
  %390 = load ptr, ptr %4, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %390, i32 0, i32 24
  %392 = load i32, ptr %7, align 4, !tbaa !24
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x ptr], ptr %391, i64 0, i64 %393
  store ptr %389, ptr %394, align 8, !tbaa !57
  %395 = icmp ne ptr %389, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %375
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %461

397:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %398

398:                                              ; preds = %455, %397
  %399 = load i32, ptr %15, align 4, !tbaa !24
  %400 = load ptr, ptr %4, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 4, !tbaa !31
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %398
  store i32 8, ptr %11, align 4
  br label %458

405:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 1.000000e+00, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 1.000000e+00, ptr %17, align 4, !tbaa !59
  %406 = load ptr, ptr %4, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %15, align 4, !tbaa !24
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [32 x [4 x ptr]], ptr %407, i64 0, i64 %409
  %411 = load i32, ptr %7, align 4, !tbaa !24
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x ptr], ptr %410, i64 0, i64 %412
  %414 = load ptr, ptr %4, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %4, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %416, i32 0, i32 16
  %418 = load i32, ptr %7, align 4, !tbaa !24
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i32], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !24
  %422 = shl i32 1, %421
  %423 = call i32 @av_tx_init(ptr noundef %413, ptr noundef %415, i32 noundef 6, i32 noundef 0, i32 noundef %422, ptr noundef %16, i64 noundef 0)
  store i32 %423, ptr %6, align 4, !tbaa !24
  %424 = load i32, ptr %6, align 4, !tbaa !24
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %405
  %427 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %427, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %452

428:                                              ; preds = %405
  %429 = load ptr, ptr %4, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %429, i32 0, i32 10
  %431 = load i32, ptr %15, align 4, !tbaa !24
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [32 x [4 x ptr]], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %7, align 4, !tbaa !24
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x ptr], ptr %433, i64 0, i64 %435
  %437 = load ptr, ptr %4, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %437, i32 0, i32 14
  %439 = load ptr, ptr %4, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %439, i32 0, i32 16
  %441 = load i32, ptr %7, align 4, !tbaa !24
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], ptr %440, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !24
  %445 = shl i32 1, %444
  %446 = call i32 @av_tx_init(ptr noundef %436, ptr noundef %438, i32 noundef 6, i32 noundef 1, i32 noundef %445, ptr noundef %17, i64 noundef 0)
  store i32 %446, ptr %6, align 4, !tbaa !24
  %447 = load i32, ptr %6, align 4, !tbaa !24
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %428
  %450 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %450, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %452

451:                                              ; preds = %428
  store i32 0, ptr %11, align 4
  br label %452

452:                                              ; preds = %451, %449, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %453 = load i32, ptr %11, align 4
  switch i32 %453, label %458 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %15, align 4, !tbaa !24
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %15, align 4, !tbaa !24
  br label %398, !llvm.loop !73

458:                                              ; preds = %452, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %459 = load i32, ptr %11, align 4
  switch i32 %459, label %461 [
    i32 8, label %460
  ]

460:                                              ; preds = %458
  store i32 0, ptr %11, align 4
  br label %461

461:                                              ; preds = %460, %458, %396, %374, %309, %247, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %462 = load i32, ptr %11, align 4
  switch i32 %462, label %522 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %7, align 4, !tbaa !24
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %7, align 4, !tbaa !24
  br label %151, !llvm.loop !74

467:                                              ; preds = %151
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %468

468:                                              ; preds = %503, %467
  %469 = load i32, ptr %8, align 4, !tbaa !24
  %470 = icmp slt i32 %469, 3
  br i1 %470, label %471, label %506

471:                                              ; preds = %468
  %472 = load ptr, ptr %4, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %472, i32 0, i32 19
  %474 = load i32, ptr %8, align 4, !tbaa !24
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x i64], ptr %473, i64 0, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !54
  %478 = load ptr, ptr %4, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %478, i32 0, i32 20
  %480 = load i32, ptr %8, align 4, !tbaa !24
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i64], ptr %479, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !54
  %484 = mul i64 %483, 8
  %485 = call noalias ptr @av_calloc(i64 noundef %477, i64 noundef %484)
  %486 = load ptr, ptr %4, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %486, i32 0, i32 28
  %488 = load i32, ptr %8, align 4, !tbaa !24
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x ptr], ptr %487, i64 0, i64 %489
  store ptr %485, ptr %490, align 8, !tbaa !75
  %491 = icmp ne ptr %485, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %471
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %522

493:                                              ; preds = %471
  %494 = load ptr, ptr %4, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8, !tbaa !52
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = load ptr, ptr %4, align 8, !tbaa !22
  %500 = load ptr, ptr %3, align 8, !tbaa !35
  %501 = load i32, ptr %8, align 4, !tbaa !24
  call void @do_eval(ptr noundef %499, ptr noundef %500, i32 noundef %501)
  br label %502

502:                                              ; preds = %498, %493
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %8, align 4, !tbaa !24
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %8, align 4, !tbaa !24
  br label %468, !llvm.loop !76

506:                                              ; preds = %468
  %507 = load ptr, ptr %4, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4, !tbaa !56
  %510 = icmp sle i32 %509, 8
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = load ptr, ptr %4, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %512, i32 0, i32 29
  store ptr @rdft_horizontal8, ptr %513, align 8, !tbaa !50
  %514 = load ptr, ptr %4, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %514, i32 0, i32 30
  store ptr @irdft_horizontal8, ptr %515, align 8, !tbaa !62
  br label %521

516:                                              ; preds = %506
  %517 = load ptr, ptr %4, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %517, i32 0, i32 29
  store ptr @rdft_horizontal16, ptr %518, align 8, !tbaa !50
  %519 = load ptr, ptr %4, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %519, i32 0, i32 30
  store ptr @irdft_horizontal16, ptr %520, align 8, !tbaa !62
  br label %521

521:                                              ; preds = %516, %511
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %522

522:                                              ; preds = %521, %492, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %523 = load i32, ptr %2, align 4
  ret i32 %523
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_vertical(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %137, %4
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %140

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %10, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %10, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %62 = load i32, ptr %12, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %67 = load i32, ptr %12, align 4, !tbaa !24
  %68 = load i32, ptr %7, align 4, !tbaa !24
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  %71 = load i32, ptr %8, align 4, !tbaa !24
  %72 = sdiv i32 %70, %71
  store i32 %72, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %10, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  store i32 %78, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %10, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  store ptr %84, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %10, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  store ptr %90, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %91 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %91, ptr %21, align 4, !tbaa !24
  br label %92

92:                                               ; preds = %133, %33
  %93 = load i32, ptr %21, align 4, !tbaa !24
  %94 = load i32, ptr %17, align 4, !tbaa !24
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %136

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %121, %97
  %99 = load i32, ptr %22, align 4, !tbaa !24
  %100 = load i32, ptr %18, align 4, !tbaa !24
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %124

103:                                              ; preds = %98
  %104 = load ptr, ptr %19, align 8, !tbaa !57
  %105 = load i32, ptr %22, align 4, !tbaa !24
  %106 = load i32, ptr %14, align 4, !tbaa !24
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !24
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %104, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !59
  %113 = load ptr, ptr %20, align 8, !tbaa !57
  %114 = load i32, ptr %21, align 4, !tbaa !24
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %22, align 4, !tbaa !24
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %113, i64 %119
  store float %112, ptr %120, align 4, !tbaa !59
  br label %121

121:                                              ; preds = %103
  %122 = load i32, ptr %22, align 4, !tbaa !24
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %22, align 4, !tbaa !24
  br label %98, !llvm.loop !77

124:                                              ; preds = %102
  %125 = load ptr, ptr %20, align 8, !tbaa !57
  %126 = load i32, ptr %21, align 4, !tbaa !24
  %127 = load i32, ptr %15, align 4, !tbaa !24
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  %131 = load i32, ptr %18, align 4, !tbaa !24
  %132 = load i32, ptr %13, align 4, !tbaa !24
  call void @copy_rev(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %21, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %21, align 4, !tbaa !24
  br label %92, !llvm.loop !78

136:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !24
  br label %26, !llvm.loop !79

140:                                              ; preds = %32
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rdft_vertical(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %100, %4
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %103

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load i32, ptr %12, align 4, !tbaa !24
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load i32, ptr %12, align 4, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %8, align 4, !tbaa !24
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %45, ptr %15, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %96, %26
  %47 = load i32, ptr %15, align 4, !tbaa !24
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %99

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x [4 x ptr]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %10, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %78 = mul i64 %71, %77
  %79 = getelementptr inbounds nuw float, ptr %69, i64 %78
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load i32, ptr %15, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %10, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !54
  %94 = mul i64 %87, %93
  %95 = getelementptr inbounds nuw float, ptr %85, i64 %94
  call void %54(ptr noundef %63, ptr noundef %79, ptr noundef %95, i64 noundef 4)
  br label %96

96:                                               ; preds = %51
  %97 = load i32, ptr %15, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !24
  br label %46, !llvm.loop !83

99:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !24
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !24
  br label %19, !llvm.loop !84

103:                                              ; preds = %25
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @do_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [7 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.FilterLink, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 4
  store double %16, ptr %17, align 16, !tbaa !89
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 2
  store double %24, ptr %25, align 16, !tbaa !89
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 3
  store double %32, ptr %33, align 8, !tbaa !89
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = uitofp i64 %39 to double
  %41 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 5
  store double %40, ptr %41, align 8, !tbaa !89
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = uitofp i64 %47 to double
  %49 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 6
  store double %48, ptr %49, align 16, !tbaa !89
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %110, %3
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %6, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %60, label %113

60:                                               ; preds = %50
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 0
  store double %62, ptr %63, align 16, !tbaa !89
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %106, %60
  %65 = load i32, ptr %10, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %6, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !54
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %64
  %75 = load i32, ptr %10, align 4, !tbaa !24
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 1
  store double %76, ptr %77, align 8, !tbaa !89
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %6, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds [7 x double], ptr %8, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = call nsz double @av_expr_eval(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %87, i32 0, i32 28
  %89 = load i32, ptr %6, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = load i32, ptr %9, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %6, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i64], ptr %96, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !54
  %101 = mul i64 %94, %100
  %102 = load i32, ptr %10, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = getelementptr inbounds nuw double, ptr %92, i64 %104
  store double %86, ptr %105, align 8, !tbaa !89
  br label %106

106:                                              ; preds = %74
  %107 = load i32, ptr %10, align 4, !tbaa !24
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !24
  br label %64, !llvm.loop !91

109:                                              ; preds = %64
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !24
  br label %50, !llvm.loop !92

113:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @multiply_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %120, %4
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %123

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = sdiv i32 %39, %40
  store i32 %41, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %42 = load i32, ptr %12, align 4, !tbaa !24
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %48, ptr %15, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %116, %29
  %50 = load i32, ptr %15, align 4, !tbaa !24
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %119

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %55, i32 0, i32 28
  %57 = load i32, ptr %10, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = load i32, ptr %15, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %10, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !54
  %69 = mul i64 %62, %68
  %70 = getelementptr inbounds nuw double, ptr %60, i64 %69
  store ptr %70, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %10, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = load i32, ptr %15, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %10, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !54
  %85 = mul i64 %78, %84
  %86 = getelementptr inbounds nuw float, ptr %76, i64 %85
  store ptr %86, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %112, %54
  %88 = load i32, ptr %18, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %10, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i64], ptr %91, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !54
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %115

98:                                               ; preds = %87
  %99 = load ptr, ptr %16, align 8, !tbaa !75
  %100 = load i32, ptr %18, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !89
  %104 = load ptr, ptr %17, align 8, !tbaa !57
  %105 = load i32, ptr %18, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !59
  %109 = fpext nsz float %108 to double
  %110 = fmul nsz double %109, %103
  %111 = fptrunc nsz double %110 to float
  store float %111, ptr %107, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %18, align 4, !tbaa !24
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !24
  br label %87, !llvm.loop !93

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !tbaa !24
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !24
  br label %49, !llvm.loop !94

119:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !24
  br label %22, !llvm.loop !95

123:                                              ; preds = %28
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @irdft_vertical(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %100, %4
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %103

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load i32, ptr %12, align 4, !tbaa !24
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load i32, ptr %12, align 4, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %8, align 4, !tbaa !24
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %45, ptr %15, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %96, %26
  %47 = load i32, ptr %15, align 4, !tbaa !24
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %99

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x [4 x ptr]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %64, i32 0, i32 22
  %66 = load i32, ptr %10, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %78 = mul i64 %71, %77
  %79 = getelementptr inbounds nuw float, ptr %69, i64 %78
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load i32, ptr %15, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %10, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !54
  %94 = mul i64 %87, %93
  %95 = getelementptr inbounds nuw float, ptr %85, i64 %94
  call void %54(ptr noundef %63, ptr noundef %79, ptr noundef %95, i64 noundef 8)
  br label %96

96:                                               ; preds = %51
  %97 = load i32, ptr %15, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !24
  br label %46, !llvm.loop !97

99:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !24
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !24
  br label %19, !llvm.loop !98

103:                                              ; preds = %25
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_horizontal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %121, %4
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %124

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %10, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %10, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %54 = load i32, ptr %12, align 4, !tbaa !24
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %59 = load i32, ptr %12, align 4, !tbaa !24
  %60 = load i32, ptr %7, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = load i32, ptr %8, align 4, !tbaa !24
  %64 = sdiv i32 %62, %63
  store i32 %64, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %10, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  store ptr %76, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %10, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  store ptr %82, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %83 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %83, ptr %20, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %117, %32
  %85 = load i32, ptr %20, align 4, !tbaa !24
  %86 = load i32, ptr %16, align 4, !tbaa !24
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %120

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %113, %89
  %91 = load i32, ptr %21, align 4, !tbaa !24
  %92 = load i32, ptr %17, align 4, !tbaa !24
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %116

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8, !tbaa !57
  %97 = load i32, ptr %20, align 4, !tbaa !24
  %98 = load i32, ptr %14, align 4, !tbaa !24
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %21, align 4, !tbaa !24
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %96, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !59
  %105 = load ptr, ptr %18, align 8, !tbaa !57
  %106 = load i32, ptr %21, align 4, !tbaa !24
  %107 = load i32, ptr %13, align 4, !tbaa !24
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %20, align 4, !tbaa !24
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %105, i64 %111
  store float %104, ptr %112, align 4, !tbaa !59
  br label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %21, align 4, !tbaa !24
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !24
  br label %90, !llvm.loop !99

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4, !tbaa !24
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !24
  br label %84, !llvm.loop !100

120:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !24
  br label %25, !llvm.loop !101

124:                                              ; preds = %31
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_rev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %8, ptr %7, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %11, %15
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %19, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  store float %27, ptr %31, align 4, !tbaa !59
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !24
  br label %9, !llvm.loop !102

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = load i32, ptr %6, align 4, !tbaa !24
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %47, ptr %51, align 4, !tbaa !59
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !24
  br label %36, !llvm.loop !103

55:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 32, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !24
  br label %4, !llvm.loop !104

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

declare i64 @av_cpu_max_align() #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !24
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !24
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !105
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !24
  %29 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rdft_horizontal8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %25, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %199, %4
  %27 = load i32, ptr %11, align 4, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %202

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %11, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %11, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  store i32 %45, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load i32, ptr %14, align 4, !tbaa !24
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %57 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %57, ptr %17, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %140, %33
  %59 = load i32, ptr %17, align 4, !tbaa !24
  %60 = load i32, ptr %16, align 4, !tbaa !24
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %143

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %17, align 4, !tbaa !24
  %71 = load ptr, ptr %10, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %11, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = mul nsw i32 %70, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  store ptr %79, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load i32, ptr %17, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !54
  %94 = mul i64 %87, %93
  %95 = getelementptr inbounds nuw float, ptr %85, i64 %94
  store ptr %95, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %112, %63
  %97 = load i32, ptr %20, align 4, !tbaa !24
  %98 = load i32, ptr %13, align 4, !tbaa !24
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8, !tbaa !25
  %103 = load i32, ptr %20, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !105
  %107 = uitofp i8 %106 to float
  %108 = load ptr, ptr %19, align 8, !tbaa !57
  %109 = load i32, ptr %20, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %20, align 4, !tbaa !24
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !24
  br label %96, !llvm.loop !106

115:                                              ; preds = %100
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %11, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = load i32, ptr %17, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !54
  %130 = mul i64 %123, %129
  %131 = getelementptr inbounds nuw float, ptr %121, i64 %130
  %132 = load i32, ptr %13, align 4, !tbaa !24
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %11, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !54
  %139 = trunc i64 %138 to i32
  call void @copy_rev(ptr noundef %131, i32 noundef %132, i32 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %140

140:                                              ; preds = %115
  %141 = load i32, ptr %17, align 4, !tbaa !24
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !24
  br label %58, !llvm.loop !107

143:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %144 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %144, ptr %21, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %195, %143
  %146 = load i32, ptr %21, align 4, !tbaa !24
  %147 = load i32, ptr %16, align 4, !tbaa !24
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %198

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %7, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x [4 x ptr]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %11, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %11, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %169 = load i32, ptr %21, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %11, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i64], ptr %172, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %177 = mul i64 %170, %176
  %178 = getelementptr inbounds nuw float, ptr %168, i64 %177
  %179 = load ptr, ptr %9, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %179, i32 0, i32 21
  %181 = load i32, ptr %11, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = load i32, ptr %21, align 4, !tbaa !24
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %11, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i64], ptr %188, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !54
  %193 = mul i64 %186, %192
  %194 = getelementptr inbounds nuw float, ptr %184, i64 %193
  call void %153(ptr noundef %162, ptr noundef %178, ptr noundef %194, i64 noundef 4)
  br label %195

195:                                              ; preds = %150
  %196 = load i32, ptr %21, align 4, !tbaa !24
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !24
  br label %145, !llvm.loop !109

198:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !24
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !24
  br label %26, !llvm.loop !110

202:                                              ; preds = %32
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @irdft_horizontal8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %26, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %195, %4
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %198

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %40, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %11, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  store i32 %46, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %47 = load i32, ptr %14, align 4, !tbaa !24
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %52 = load i32, ptr %14, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = load i32, ptr %8, align 4, !tbaa !24
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %58 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %58, ptr %17, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %109, %34
  %60 = load i32, ptr %17, align 4, !tbaa !24
  %61 = load i32, ptr %16, align 4, !tbaa !24
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %112

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x [4 x ptr]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %11, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %11, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load i32, ptr %17, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %11, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i64], ptr %86, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !54
  %91 = mul i64 %84, %90
  %92 = getelementptr inbounds nuw float, ptr %82, i64 %91
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %93, i32 0, i32 21
  %95 = load i32, ptr %11, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = load i32, ptr %17, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %101, i32 0, i32 17
  %103 = load i32, ptr %11, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !54
  %107 = mul i64 %100, %106
  %108 = getelementptr inbounds nuw float, ptr %98, i64 %107
  call void %67(ptr noundef %76, ptr noundef %92, ptr noundef %108, i64 noundef 8)
  br label %109

109:                                              ; preds = %64
  %110 = load i32, ptr %17, align 4, !tbaa !24
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !24
  br label %59, !llvm.loop !112

112:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %113 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %113, ptr %18, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %191, %112
  %115 = load i32, ptr %18, align 4, !tbaa !24
  %116 = load i32, ptr %16, align 4, !tbaa !24
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %194

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %120, i32 0, i32 19
  %122 = load i32, ptr %11, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i64], ptr %121, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !54
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %126, i32 0, i32 20
  %128 = load i32, ptr %11, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i64], ptr %127, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !54
  %132 = mul i64 %125, %131
  %133 = uitofp i64 %132 to float
  %134 = fdiv nsz float 1.000000e+00, %133
  store float %134, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %135 = load ptr, ptr %9, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %11, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = load i32, ptr %18, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %143, i32 0, i32 17
  %145 = load i32, ptr %11, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i64], ptr %144, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !54
  %149 = mul i64 %142, %148
  %150 = getelementptr inbounds nuw float, ptr %140, i64 %149
  store ptr %150, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %151 = load ptr, ptr %10, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %11, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load i32, ptr %18, align 4, !tbaa !24
  %158 = load ptr, ptr %10, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %11, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = mul nsw i32 %157, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %156, i64 %165
  store ptr %166, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %167

167:                                              ; preds = %187, %119
  %168 = load i32, ptr %22, align 4, !tbaa !24
  %169 = load i32, ptr %13, align 4, !tbaa !24
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %190

172:                                              ; preds = %167
  %173 = load ptr, ptr %20, align 8, !tbaa !57
  %174 = load i32, ptr %22, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !59
  %178 = load float, ptr %19, align 4, !tbaa !59
  %179 = fmul nsz float %177, %178
  %180 = call i64 @llvm.lrint.i64.f32(float %179)
  %181 = trunc i64 %180 to i32
  %182 = call zeroext i8 @av_clip_uint8_c(i32 noundef %181) #12
  %183 = load ptr, ptr %21, align 8, !tbaa !25
  %184 = load i32, ptr %22, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store i8 %182, ptr %186, align 1, !tbaa !105
  br label %187

187:                                              ; preds = %172
  %188 = load i32, ptr %22, align 4, !tbaa !24
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %22, align 4, !tbaa !24
  br label %167, !llvm.loop !113

190:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %18, align 4, !tbaa !24
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4, !tbaa !24
  br label %114, !llvm.loop !114

194:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4, !tbaa !24
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !24
  br label %27, !llvm.loop !115

198:                                              ; preds = %33
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rdft_horizontal16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %25, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %199, %4
  %27 = load i32, ptr %11, align 4, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %202

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %11, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %11, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  store i32 %45, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load i32, ptr %14, align 4, !tbaa !24
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %57 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %57, ptr %17, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %140, %33
  %59 = load i32, ptr %17, align 4, !tbaa !24
  %60 = load i32, ptr %16, align 4, !tbaa !24
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %143

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %17, align 4, !tbaa !24
  %71 = load ptr, ptr %10, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %11, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = mul nsw i32 %70, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  store ptr %79, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load i32, ptr %17, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !54
  %94 = mul i64 %87, %93
  %95 = getelementptr inbounds nuw float, ptr %85, i64 %94
  store ptr %95, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %112, %63
  %97 = load i32, ptr %20, align 4, !tbaa !24
  %98 = load i32, ptr %13, align 4, !tbaa !24
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8, !tbaa !116
  %103 = load i32, ptr %20, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !118
  %107 = uitofp i16 %106 to float
  %108 = load ptr, ptr %19, align 8, !tbaa !57
  %109 = load i32, ptr %20, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %20, align 4, !tbaa !24
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !24
  br label %96, !llvm.loop !120

115:                                              ; preds = %100
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %11, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = load i32, ptr %17, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !54
  %130 = mul i64 %123, %129
  %131 = getelementptr inbounds nuw float, ptr %121, i64 %130
  %132 = load i32, ptr %13, align 4, !tbaa !24
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %11, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !54
  %139 = trunc i64 %138 to i32
  call void @copy_rev(ptr noundef %131, i32 noundef %132, i32 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %140

140:                                              ; preds = %115
  %141 = load i32, ptr %17, align 4, !tbaa !24
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !24
  br label %58, !llvm.loop !121

143:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %144 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %144, ptr %21, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %195, %143
  %146 = load i32, ptr %21, align 4, !tbaa !24
  %147 = load i32, ptr %16, align 4, !tbaa !24
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %198

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %7, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x [4 x ptr]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %11, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %11, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %169 = load i32, ptr %21, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %11, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i64], ptr %172, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %177 = mul i64 %170, %176
  %178 = getelementptr inbounds nuw float, ptr %168, i64 %177
  %179 = load ptr, ptr %9, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %179, i32 0, i32 21
  %181 = load i32, ptr %11, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = load i32, ptr %21, align 4, !tbaa !24
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %11, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i64], ptr %188, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !54
  %193 = mul i64 %186, %192
  %194 = getelementptr inbounds nuw float, ptr %184, i64 %193
  call void %153(ptr noundef %162, ptr noundef %178, ptr noundef %194, i64 noundef 4)
  br label %195

195:                                              ; preds = %150
  %196 = load i32, ptr %21, align 4, !tbaa !24
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !24
  br label %145, !llvm.loop !122

198:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !24
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !24
  br label %26, !llvm.loop !123

202:                                              ; preds = %32
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @irdft_horizontal16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %27, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %203, %4
  %29 = load i32, ptr %11, align 4, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %206

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %11, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  store i32 %46, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %11, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %53 = load i32, ptr %15, align 4, !tbaa !24
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !24
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %58 = load i32, ptr %15, align 4, !tbaa !24
  %59 = load i32, ptr %7, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %64 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %64, ptr %18, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %115, %35
  %66 = load i32, ptr %18, align 4, !tbaa !24
  %67 = load i32, ptr %17, align 4, !tbaa !24
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %118

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %7, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x [4 x ptr]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %11, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %83, i32 0, i32 23
  %85 = load i32, ptr %11, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = load i32, ptr %18, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %11, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !54
  %97 = mul i64 %90, %96
  %98 = getelementptr inbounds nuw float, ptr %88, i64 %97
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %11, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = load i32, ptr %18, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %11, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i64], ptr %108, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !54
  %113 = mul i64 %106, %112
  %114 = getelementptr inbounds nuw float, ptr %104, i64 %113
  call void %73(ptr noundef %82, ptr noundef %98, ptr noundef %114, i64 noundef 8)
  br label %115

115:                                              ; preds = %70
  %116 = load i32, ptr %18, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !24
  br label %65, !llvm.loop !124

118:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %119 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %119, ptr %19, align 4, !tbaa !24
  br label %120

120:                                              ; preds = %199, %118
  %121 = load i32, ptr %19, align 4, !tbaa !24
  %122 = load i32, ptr %17, align 4, !tbaa !24
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %202

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %126, i32 0, i32 19
  %128 = load i32, ptr %11, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i64], ptr %127, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !54
  %132 = load ptr, ptr %9, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %11, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i64], ptr %133, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !54
  %138 = mul i64 %131, %137
  %139 = uitofp i64 %138 to float
  %140 = fdiv nsz float 1.000000e+00, %139
  store float %140, ptr %20, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %11, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = load i32, ptr %19, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %11, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i64], ptr %150, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !54
  %155 = mul i64 %148, %154
  %156 = getelementptr inbounds nuw float, ptr %146, i64 %155
  store ptr %156, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %157 = load ptr, ptr %10, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %11, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = load i32, ptr %19, align 4, !tbaa !24
  %164 = load ptr, ptr %10, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %11, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %170 = mul nsw i32 %163, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %162, i64 %171
  store ptr %172, ptr %22, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %173

173:                                              ; preds = %195, %125
  %174 = load i32, ptr %23, align 4, !tbaa !24
  %175 = load i32, ptr %14, align 4, !tbaa !24
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %198

178:                                              ; preds = %173
  %179 = load ptr, ptr %21, align 8, !tbaa !57
  %180 = load i32, ptr %23, align 4, !tbaa !24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !59
  %184 = load float, ptr %20, align 4, !tbaa !59
  %185 = fmul nsz float %183, %184
  %186 = call i64 @llvm.lrint.i64.f32(float %185)
  %187 = trunc i64 %186 to i32
  %188 = load i32, ptr %13, align 4, !tbaa !24
  %189 = call i32 @av_clip_c(i32 noundef %187, i32 noundef 0, i32 noundef %188) #12
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %22, align 8, !tbaa !116
  %192 = load i32, ptr %23, align 4, !tbaa !24
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  store i16 %190, ptr %194, align 2, !tbaa !118
  br label %195

195:                                              ; preds = %178
  %196 = load i32, ptr %23, align 4, !tbaa !24
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %23, align 4, !tbaa !24
  br label %173, !llvm.loop !125

198:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %19, align 4, !tbaa !24
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !24
  br label %120, !llvm.loop !126

202:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !24
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !24
  br label %28, !llvm.loop !127

206:                                              ; preds = %34
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
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

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @weight_Y(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store double %1, ptr %5, align 8, !tbaa !89
  store double %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load double, ptr %5, align 8, !tbaa !89
  %9 = load double, ptr %6, align 8, !tbaa !89
  %10 = call nsz double @lum(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 0)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @weight_U(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store double %1, ptr %5, align 8, !tbaa !89
  store double %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load double, ptr %5, align 8, !tbaa !89
  %9 = load double, ptr %6, align 8, !tbaa !89
  %10 = call nsz double @lum(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 1)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @weight_V(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store double %1, ptr %5, align 8, !tbaa !89
  store double %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load double, ptr %5, align 8, !tbaa !89
  %9 = load double, ptr %6, align 8, !tbaa !89
  %10 = call nsz double @lum(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 2)
  ret double %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @lum(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store double %1, ptr %6, align 8, !tbaa !89
  store double %2, ptr %7, align 8, !tbaa !89
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load double, ptr %6, align 8, !tbaa !89
  %18 = fptosi double %17 to i32
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FFTFILTContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = mul i64 %19, %25
  %27 = load double, ptr %7, align 8, !tbaa !89
  %28 = fptosi double %27 to i32
  %29 = sext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = getelementptr inbounds nuw float, ptr %16, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !59
  %33 = fpext nsz float %32 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret double %33
}

declare void @av_freep(ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!23 = !{!"p1 _ZTS14FFTFILTContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!31 = !{!32, !17, i64 20}
!32 = !{!"FFTFILTContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 40, !7, i64 56, !7, i64 1080, !7, i64 2104, !7, i64 3128, !6, i64 4152, !6, i64 4160, !6, i64 4168, !6, i64 4176, !7, i64 4184, !7, i64 4200, !7, i64 4216, !7, i64 4248, !7, i64 4280, !7, i64 4312, !7, i64 4344, !7, i64 4376, !7, i64 4408, !7, i64 4440, !7, i64 4472, !7, i64 4488, !7, i64 4520, !7, i64 4552, !6, i64 4584, !6, i64 4592}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !41, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !17, i64 112, !44, i64 120, !44, i64 160}
!41 = !{!"AVRational", !17, i64 0, !17, i64 4}
!42 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!47 = !{!10, !15, i64 56}
!48 = !{!40, !17, i64 40}
!49 = !{!40, !17, i64 44}
!50 = !{!32, !6, i64 4584}
!51 = !{!32, !17, i64 16}
!52 = !{!32, !17, i64 8}
!53 = distinct !{!53, !28}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!32, !17, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = distinct !{!61, !28}
!62 = !{!32, !6, i64 4592}
!63 = !{!40, !17, i64 36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!66 = !{!67, !17, i64 16}
!67 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!68 = !{!69, !7, i64 9}
!69 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !55, i64 16, !7, i64 24, !13, i64 104}
!70 = !{!69, !7, i64 10}
!71 = !{!69, !7, i64 8}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = !{!20, !20, i64 0}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = !{!32, !6, i64 4168}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!87 = !{!88, !55, i64 240}
!88 = !{!"FilterLink", !40, i64 0, !18, i64 200, !55, i64 208, !55, i64 216, !17, i64 224, !17, i64 228, !55, i64 232, !55, i64 240, !55, i64 248, !55, i64 256, !41, i64 264, !21, i64 272}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = !{!32, !6, i64 4176}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = !{!7, !7, i64 0}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = !{!32, !6, i64 4152}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = !{!32, !6, i64 4160}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 short", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !7, i64 0}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
