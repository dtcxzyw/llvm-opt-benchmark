target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.GEQContext = type { ptr, [4 x [32 x ptr]], [7 x ptr], ptr, ptr, ptr, ptr, [8 x double], i32, i32, i32, i32, i32, i32, [4 x ptr], [4 x i32] }
%struct.ThreadData = type { i32, i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"geq\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Apply generic equation to each pixel.\00", align 1
@geq_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @geq_filter_frame, ptr null, ptr @geq_config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_geq = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @geq_inputs, ptr @ff_video_default_filterpad, ptr @geq_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @geq_init, ptr @geq_uninit, %union.anon.0 { ptr @geq_query_formats }, i32 1256, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"libavfilter/vf_geq.c\00", align 1
@geq_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @geq_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"lum_expr\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"set luminance expression\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lum\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"cb_expr\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"set chroma blue expression\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"cr_expr\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"set chroma red expression\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"alpha_expr\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"set alpha expression\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"red_expr\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"set red expression\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"green_expr\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set green expression\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"blue_expr\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"set blue expression\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"set interpolation method\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"nearest interpolation\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"bilinear interpolation\00", align 1
@geq_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 1032, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 1032, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1040, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 1040, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 1048, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 1048, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 1056, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 1056, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 1080, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 1080, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 1064, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 1064, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 1072, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 1072, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 1196, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.29, i32 1196, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.33, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [44 x i8] c"A luminance or RGB expression is mandatory\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Either YCbCr or RGB but not both must be specified\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"g(X,Y)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"b(X,Y)\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"r(X,Y)\00", align 1
@geq_init.p = internal constant [8 x ptr] [ptr @lum, ptr @cb, ptr @cr, ptr @alpha, ptr @lumsum, ptr @cbsum, ptr @crsub, ptr @alphasum], align 16
@geq_init.func2_yuv_names = internal constant [11 x ptr] [ptr @.str.9, ptr @.str.12, ptr @.str.15, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.45 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"lumsum\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"cbsum\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"crsum\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"alphasum\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"psum\00", align 1
@geq_init.func2_rgb_names = internal constant [11 x ptr] [ptr @.str.24, ptr @.str.27, ptr @.str.21, ptr @.str.45, ptr @.str.46, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"gsum\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"bsum\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"rsum\00", align 1
@var_names = internal constant [9 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16
@.str.55 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"SW\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@geq_query_formats.yuv_pix_fmts = internal constant [42 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 79, i32 78, i32 33, i32 8, i32 66, i32 70, i32 60, i32 85, i32 83, i32 81, i32 68, i32 64, i32 62, i32 151, i32 91, i32 89, i32 87, i32 173, i32 168, i32 131, i32 127, i32 123, i32 166, i32 181, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 97, i32 95, i32 93, i32 30, i32 183, i32 -1], align 16
@geq_query_formats.rgb_pix_fmts = internal constant [13 x i32] [i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 175, i32 177, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @geq_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [11 x ptr], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.GEQContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.GEQContext, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 4
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.GEQContext, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [7 x ptr], ptr %28, i64 0, i64 5
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.GEQContext, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [7 x ptr], ptr %34, i64 0, i64 6
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.38)
  store i32 -22, ptr %6, align 4, !tbaa !24
  br label %365

40:                                               ; preds = %32, %26, %20, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.GEQContext, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [7 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.GEQContext, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.GEQContext, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [7 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.GEQContext, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [7 x ptr], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.GEQContext, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [7 x ptr], ptr %63, i64 0, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %61, %55, %40
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.GEQContext, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [7 x ptr], ptr %69, i64 0, i64 4
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.GEQContext, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [7 x ptr], ptr %75, i64 0, i64 5
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = icmp ne ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.GEQContext, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [7 x ptr], ptr %81, i64 0, i64 6
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79, %73, %67
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.39)
  store i32 -22, ptr %6, align 4, !tbaa !24
  br label %365

87:                                               ; preds = %79, %61
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.GEQContext, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [7 x ptr], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = icmp ne ptr %91, null
  br i1 %92, label %116, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.GEQContext, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [7 x ptr], ptr %95, i64 0, i64 2
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = icmp ne ptr %97, null
  br i1 %98, label %116, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.GEQContext, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [7 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = call noalias ptr @av_strdup(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.GEQContext, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [7 x ptr], ptr %106, i64 0, i64 1
  store ptr %104, ptr %107, align 8, !tbaa !25
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.GEQContext, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [7 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = call noalias ptr @av_strdup(ptr noundef %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.GEQContext, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [7 x ptr], ptr %114, i64 0, i64 2
  store ptr %112, ptr %115, align 8, !tbaa !25
  br label %147

116:                                              ; preds = %93, %87
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.GEQContext, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [7 x ptr], ptr %118, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = icmp ne ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.GEQContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [7 x ptr], ptr %124, i64 0, i64 2
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = call noalias ptr @av_strdup(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.GEQContext, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [7 x ptr], ptr %129, i64 0, i64 1
  store ptr %127, ptr %130, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %122, %116
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.GEQContext, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [7 x ptr], ptr %133, i64 0, i64 2
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = icmp ne ptr %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.GEQContext, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [7 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = call noalias ptr @av_strdup(ptr noundef %141)
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.GEQContext, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [7 x ptr], ptr %144, i64 0, i64 2
  store ptr %142, ptr %145, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %137, %131
  br label %147

147:                                              ; preds = %146, %99
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.GEQContext, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [7 x ptr], ptr %149, i64 0, i64 3
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = icmp ne ptr %151, null
  br i1 %152, label %168, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.GEQContext, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = icmp ne i32 %156, 32
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.GEQContext, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4, !tbaa !31
  %162 = shl i32 1, %161
  %163 = sub nsw i32 %162, 1
  %164 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.40, i32 noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.GEQContext, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [7 x ptr], ptr %166, i64 0, i64 3
  store ptr %164, ptr %167, align 8, !tbaa !25
  br label %180

168:                                              ; preds = %153, %147
  %169 = load ptr, ptr %4, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.GEQContext, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [7 x ptr], ptr %170, i64 0, i64 3
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = icmp ne ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %168
  %175 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.41, double noundef 1.000000e+00)
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.GEQContext, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [7 x ptr], ptr %177, i64 0, i64 3
  store ptr %175, ptr %178, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %174, %168
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %4, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.GEQContext, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [7 x ptr], ptr %182, i64 0, i64 4
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = icmp ne ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = call noalias ptr @av_strdup(ptr noundef @.str.42)
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.GEQContext, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [7 x ptr], ptr %189, i64 0, i64 4
  store ptr %187, ptr %190, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %186, %180
  %192 = load ptr, ptr %4, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.GEQContext, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds [7 x ptr], ptr %193, i64 0, i64 5
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = icmp ne ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = call noalias ptr @av_strdup(ptr noundef @.str.43)
  %199 = load ptr, ptr %4, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.GEQContext, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [7 x ptr], ptr %200, i64 0, i64 5
  store ptr %198, ptr %201, align 8, !tbaa !25
  br label %202

202:                                              ; preds = %197, %191
  %203 = load ptr, ptr %4, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.GEQContext, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [7 x ptr], ptr %204, i64 0, i64 6
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = icmp ne ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  %209 = call noalias ptr @av_strdup(ptr noundef @.str.44)
  %210 = load ptr, ptr %4, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.GEQContext, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [7 x ptr], ptr %211, i64 0, i64 6
  store ptr %209, ptr %212, align 8, !tbaa !25
  br label %213

213:                                              ; preds = %208, %202
  %214 = load ptr, ptr %4, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.GEQContext, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %215, align 8, !tbaa !26
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.GEQContext, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds [7 x ptr], ptr %220, i64 0, i64 4
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %254

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.GEQContext, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [7 x ptr], ptr %226, i64 0, i64 5
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %254

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.GEQContext, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [7 x ptr], ptr %232, i64 0, i64 6
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = icmp ne ptr %234, null
  br i1 %235, label %255, label %254

236:                                              ; preds = %213
  %237 = load ptr, ptr %4, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.GEQContext, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [7 x ptr], ptr %238, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %254

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.GEQContext, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds [7 x ptr], ptr %244, i64 0, i64 2
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.GEQContext, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [7 x ptr], ptr %250, i64 0, i64 3
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %248, %242, %236, %230, %224, %218
  store i32 -12, ptr %6, align 4, !tbaa !24
  br label %365

255:                                              ; preds = %248, %230
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %256

256:                                              ; preds = %361, %255
  %257 = load i32, ptr %5, align 4, !tbaa !24
  %258 = icmp slt i32 %257, 4
  br i1 %258, label %259, label %364

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %260 = load ptr, ptr %4, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.GEQContext, ptr %260, i32 0, i32 12
  %262 = load i32, ptr %261, align 8, !tbaa !26
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, ptr @geq_init.func2_rgb_names, ptr @geq_init.func2_yuv_names
  store ptr %264, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #11
  store ptr @lum, ptr %8, align 8, !tbaa !34
  %265 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr @cb, ptr %265, align 8, !tbaa !34
  %266 = getelementptr inbounds ptr, ptr %8, i64 2
  store ptr @cr, ptr %266, align 8, !tbaa !34
  %267 = getelementptr inbounds ptr, ptr %8, i64 3
  store ptr @alpha, ptr %267, align 8, !tbaa !34
  %268 = getelementptr inbounds ptr, ptr %8, i64 4
  %269 = load i32, ptr %5, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x ptr], ptr @geq_init.p, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !34
  store ptr %272, ptr %268, align 8, !tbaa !34
  %273 = getelementptr inbounds ptr, ptr %8, i64 5
  store ptr @lumsum, ptr %273, align 8, !tbaa !34
  %274 = getelementptr inbounds ptr, ptr %8, i64 6
  store ptr @cbsum, ptr %274, align 8, !tbaa !34
  %275 = getelementptr inbounds ptr, ptr %8, i64 7
  store ptr @crsub, ptr %275, align 8, !tbaa !34
  %276 = getelementptr inbounds ptr, ptr %8, i64 8
  store ptr @alphasum, ptr %276, align 8, !tbaa !34
  %277 = getelementptr inbounds ptr, ptr %8, i64 9
  %278 = load i32, ptr %5, align 4, !tbaa !24
  %279 = add nsw i32 %278, 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x ptr], ptr @geq_init.p, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  store ptr %282, ptr %277, align 8, !tbaa !34
  %283 = getelementptr inbounds ptr, ptr %8, i64 10
  store ptr null, ptr %283, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %284

284:                                              ; preds = %324, %259
  %285 = load i32, ptr %10, align 4, !tbaa !24
  %286 = icmp slt i32 %285, 32
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 6, ptr %11, align 4
  br label %327

288:                                              ; preds = %284
  %289 = load ptr, ptr %4, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.GEQContext, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %5, align 4, !tbaa !24
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x [32 x ptr]], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %10, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x ptr], ptr %293, i64 0, i64 %295
  %297 = load ptr, ptr %4, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.GEQContext, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %5, align 4, !tbaa !24
  %300 = icmp slt i32 %299, 3
  br i1 %300, label %301, label %309

301:                                              ; preds = %288
  %302 = load ptr, ptr %4, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.GEQContext, ptr %302, i32 0, i32 12
  %304 = load i32, ptr %303, align 8, !tbaa !26
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load i32, ptr %5, align 4, !tbaa !24
  %308 = add nsw i32 %307, 4
  br label %311

309:                                              ; preds = %301, %288
  %310 = load i32, ptr %5, align 4, !tbaa !24
  br label %311

311:                                              ; preds = %309, %306
  %312 = phi i32 [ %308, %306 ], [ %310, %309 ]
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [7 x ptr], ptr %298, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !25
  %316 = load ptr, ptr %7, align 8, !tbaa !32
  %317 = getelementptr inbounds [11 x ptr], ptr %8, i64 0, i64 0
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = call i32 @av_expr_parse(ptr noundef %296, ptr noundef %315, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef %316, ptr noundef %317, i32 noundef 0, ptr noundef %318)
  store i32 %319, ptr %6, align 4, !tbaa !24
  %320 = load i32, ptr %6, align 4, !tbaa !24
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  store i32 2, ptr %11, align 4
  br label %327

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %10, align 4, !tbaa !24
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %10, align 4, !tbaa !24
  br label %284, !llvm.loop !35

327:                                              ; preds = %322, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %328 = load i32, ptr %11, align 4
  switch i32 %328, label %358 [
    i32 6, label %329
  ]

329:                                              ; preds = %327
  %330 = load ptr, ptr %4, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.GEQContext, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %5, align 4, !tbaa !24
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x [32 x ptr]], ptr %331, i64 0, i64 %333
  %335 = getelementptr inbounds [32 x ptr], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !37
  %337 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 0
  %338 = call i32 @av_expr_count_func(ptr noundef %336, ptr noundef %337, i32 noundef 10, i32 noundef 2)
  %339 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 5
  %340 = load i32, ptr %339, align 4, !tbaa !24
  %341 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 6
  %342 = load i32, ptr %341, align 8, !tbaa !24
  %343 = add nsw i32 %340, %342
  %344 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 7
  %345 = load i32, ptr %344, align 4, !tbaa !24
  %346 = add nsw i32 %343, %345
  %347 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 8
  %348 = load i32, ptr %347, align 16, !tbaa !24
  %349 = add nsw i32 %346, %348
  %350 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 9
  %351 = load i32, ptr %350, align 4, !tbaa !24
  %352 = add nsw i32 %349, %351
  %353 = load ptr, ptr %4, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.GEQContext, ptr %353, i32 0, i32 15
  %355 = load i32, ptr %5, align 4, !tbaa !24
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], ptr %354, i64 0, i64 %356
  store i32 %352, ptr %357, align 4, !tbaa !24
  store i32 0, ptr %11, align 4
  br label %358

358:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %359 = load i32, ptr %11, align 4
  switch i32 %359, label %367 [
    i32 0, label %360
    i32 2, label %365
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %5, align 4, !tbaa !24
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %5, align 4, !tbaa !24
  br label %256, !llvm.loop !39

364:                                              ; preds = %256
  br label %365

365:                                              ; preds = %364, %358, %254, %85, %38
  %366 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %366, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %367

367:                                              ; preds = %365, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %368 = load i32, ptr %2, align 4
  ret i32 %368
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @geq_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.GEQContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [32 x ptr]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  call void @av_expr_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !24
  br label %13, !llvm.loop !40

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !24
  br label %9, !llvm.loop !41

34:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %41, %34
  %36 = load i32, ptr %3, align 4, !tbaa !24
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.GEQContext, ptr %39, i32 0, i32 14
  call void @av_freep(ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !24
  br label %35, !llvm.loop !42

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @geq_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.GEQContext, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @geq_query_formats.rgb_pix_fmts, ptr @geq_query_formats.yuv_pix_fmts
  store ptr %16, ptr %8, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = call i32 @ff_set_common_formats_from_list2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @geq_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ThreadData, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = call ptr @ff_filter_link(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call i32 @ff_filter_get_nb_threads(ptr noundef %23) #12
  %25 = icmp sgt i32 32, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call i32 @ff_filter_get_nb_threads(ptr noundef %27) #12
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %28, %26 ], [ 32, %29 ]
  store i32 %31, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  store ptr %41, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.FilterLink, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = sitofp i64 %44 to double
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.GEQContext, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [8 x double], ptr %47, i64 0, i64 4
  store double %45, ptr %48, align 8, !tbaa !62
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  br label %64

54:                                               ; preds = %30
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !64
  %58 = sitofp i64 %57 to double
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 13
  %61 = load i64, ptr %60, align 8
  %62 = call nsz double @av_q2d(i64 %61)
  %63 = fmul nsz double %58, %62
  br label %64

64:                                               ; preds = %54, %53
  %65 = phi nsz double [ 0x7FF8000000000000, %53 ], [ %63, %54 ]
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.GEQContext, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [8 x double], ptr %67, i64 0, i64 7
  store double %65, ptr %68, align 8, !tbaa !62
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.GEQContext, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !68
  %72 = load ptr, ptr %11, align 8, !tbaa !45
  %73 = load ptr, ptr %11, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = load ptr, ptr %11, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !70
  %79 = call ptr @ff_get_video_buffer(ptr noundef %72, i32 noundef %75, i32 noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !47
  %80 = load ptr, ptr %12, align 8, !tbaa !47
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %64
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %290

83:                                               ; preds = %64
  %84 = load ptr, ptr %12, align 8, !tbaa !47
  %85 = load ptr, ptr %5, align 8, !tbaa !47
  %86 = call i32 @av_frame_copy_props(ptr noundef %84, ptr noundef %85)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %281, %83
  %88 = load i32, ptr %6, align 4, !tbaa !24
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.GEQContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !71
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %6, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %93, %87
  %102 = phi i1 [ false, %87 ], [ %100, %93 ]
  br i1 %102, label %103, label %284

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %104 = load i32, ptr %6, align 4, !tbaa !24
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4, !tbaa !24
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %140

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.GEQContext, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !72
  %113 = call i1 @llvm.is.constant.i32(i32 %112)
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !69
  %118 = sub nsw i32 0, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.GEQContext, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !72
  %122 = ashr i32 %118, %121
  %123 = sub nsw i32 0, %122
  br label %138

124:                                              ; preds = %109
  %125 = load ptr, ptr %4, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !69
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.GEQContext, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !72
  %131 = shl i32 1, %130
  %132 = add nsw i32 %127, %131
  %133 = sub nsw i32 %132, 1
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.GEQContext, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !72
  %137 = ashr i32 %133, %136
  br label %138

138:                                              ; preds = %124, %114
  %139 = phi i32 [ %123, %114 ], [ %137, %124 ]
  br label %144

140:                                              ; preds = %106
  %141 = load ptr, ptr %4, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !69
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi i32 [ %139, %138 ], [ %143, %140 ]
  store i32 %145, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %146 = load i32, ptr %6, align 4, !tbaa !24
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4, !tbaa !24
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %182

151:                                              ; preds = %148, %144
  %152 = load ptr, ptr %10, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.GEQContext, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4, !tbaa !73
  %155 = call i1 @llvm.is.constant.i32(i32 %154)
  br i1 %155, label %166, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = sub nsw i32 0, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.GEQContext, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !73
  %164 = ashr i32 %160, %163
  %165 = sub nsw i32 0, %164
  br label %180

166:                                              ; preds = %151
  %167 = load ptr, ptr %4, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4, !tbaa !70
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.GEQContext, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 4, !tbaa !73
  %173 = shl i32 1, %172
  %174 = add nsw i32 %169, %173
  %175 = sub nsw i32 %174, 1
  %176 = load ptr, ptr %10, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.GEQContext, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4, !tbaa !73
  %179 = ashr i32 %175, %178
  br label %180

180:                                              ; preds = %166, %156
  %181 = phi i32 [ %165, %156 ], [ %179, %166 ]
  br label %186

182:                                              ; preds = %148
  %183 = load ptr, ptr %4, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !70
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i32 [ %181, %180 ], [ %185, %182 ]
  store i32 %187, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %188 = load ptr, ptr %12, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %6, align 4, !tbaa !24
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !24
  store i32 %193, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %194 = load ptr, ptr %12, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %6, align 4, !tbaa !24
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = load ptr, ptr %10, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.GEQContext, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8, !tbaa !74
  %202 = load ptr, ptr %12, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %6, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x ptr], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = load ptr, ptr %10, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.GEQContext, ptr %208, i32 0, i32 5
  store ptr %207, ptr %209, align 8, !tbaa !75
  %210 = load ptr, ptr %12, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %6, align 4, !tbaa !24
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.GEQContext, ptr %216, i32 0, i32 6
  store ptr %215, ptr %217, align 8, !tbaa !76
  %218 = load i32, ptr %14, align 4, !tbaa !24
  %219 = sitofp i32 %218 to double
  %220 = load ptr, ptr %10, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.GEQContext, ptr %220, i32 0, i32 7
  %222 = getelementptr inbounds [8 x double], ptr %221, i64 0, i64 2
  store double %219, ptr %222, align 8, !tbaa !62
  %223 = load i32, ptr %15, align 4, !tbaa !24
  %224 = sitofp i32 %223 to double
  %225 = load ptr, ptr %10, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.GEQContext, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds [8 x double], ptr %226, i64 0, i64 3
  store double %224, ptr %227, align 8, !tbaa !62
  %228 = load i32, ptr %14, align 4, !tbaa !24
  %229 = sitofp i32 %228 to double
  %230 = load ptr, ptr %4, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8, !tbaa !69
  %233 = sitofp i32 %232 to double
  %234 = fdiv nsz double %229, %233
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.GEQContext, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds [8 x double], ptr %236, i64 0, i64 5
  store double %234, ptr %237, align 8, !tbaa !62
  %238 = load i32, ptr %15, align 4, !tbaa !24
  %239 = sitofp i32 %238 to double
  %240 = load ptr, ptr %4, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 4, !tbaa !70
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %239, %243
  %245 = load ptr, ptr %10, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.GEQContext, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds [8 x double], ptr %246, i64 0, i64 6
  store double %244, ptr %247, align 8, !tbaa !62
  %248 = load i32, ptr %14, align 4, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.ThreadData, ptr %17, i32 0, i32 1
  store i32 %248, ptr %249, align 4, !tbaa !77
  %250 = load i32, ptr %15, align 4, !tbaa !24
  %251 = getelementptr inbounds nuw %struct.ThreadData, ptr %17, i32 0, i32 0
  store i32 %250, ptr %251, align 4, !tbaa !79
  %252 = load i32, ptr %6, align 4, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.ThreadData, ptr %17, i32 0, i32 2
  store i32 %252, ptr %253, align 4, !tbaa !80
  %254 = load i32, ptr %16, align 4, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.ThreadData, ptr %17, i32 0, i32 3
  store i32 %254, ptr %255, align 4, !tbaa !81
  %256 = load ptr, ptr %10, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.GEQContext, ptr %256, i32 0, i32 15
  %258 = load i32, ptr %6, align 4, !tbaa !24
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !24
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %186
  %264 = load ptr, ptr %10, align 8, !tbaa !22
  %265 = load i32, ptr %6, align 4, !tbaa !24
  %266 = load i32, ptr %14, align 4, !tbaa !24
  %267 = load i32, ptr %15, align 4, !tbaa !24
  %268 = call i32 @calculate_sums(ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267)
  br label %269

269:                                              ; preds = %263, %186
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = load i32, ptr %15, align 4, !tbaa !24
  %272 = load i32, ptr %9, align 4, !tbaa !24
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load i32, ptr %9, align 4, !tbaa !24
  br label %278

276:                                              ; preds = %269
  %277 = load i32, ptr %15, align 4, !tbaa !24
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i32 [ %275, %274 ], [ %277, %276 ]
  %280 = call i32 @ff_filter_execute(ptr noundef %270, ptr noundef @slice_geq_filter, ptr noundef %17, ptr noundef null, i32 noundef %279)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %6, align 4, !tbaa !24
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4, !tbaa !24
  br label %87, !llvm.loop !82

284:                                              ; preds = %101
  %285 = load ptr, ptr %10, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.GEQContext, ptr %285, i32 0, i32 3
  call void @av_frame_free(ptr noundef %286)
  %287 = load ptr, ptr %11, align 8, !tbaa !45
  %288 = load ptr, ptr %12, align 8, !tbaa !47
  %289 = call i32 @ff_filter_frame(ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %290

290:                                              ; preds = %284, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @geq_config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 384)
  call void @abort() #13
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !86
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.GEQContext, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !88
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.GEQContext, ptr %31, i32 0, i32 9
  store i32 %30, ptr %32, align 4, !tbaa !73
  %33 = load ptr, ptr %4, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.GEQContext, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !91
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.GEQContext, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @calculate_sums(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.GEQContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %12, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !24
  store i32 %35, ptr %14, align 4, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.GEQContext, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %4
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call ptr @av_malloc_array(i64 noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.GEQContext, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %53
  store ptr %49, ptr %54, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %43, %4
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.GEQContext, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %274

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.GEQContext, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4, !tbaa !24
  %71 = sdiv i32 %70, 4
  store i32 %71, ptr %14, align 4, !tbaa !24
  br label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.GEQContext, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.GEQContext, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = icmp sle i32 %80, 16
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4, !tbaa !24
  %84 = sdiv i32 %83, 2
  store i32 %84, ptr %14, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %82, %77, %72
  br label %86

86:                                               ; preds = %85, %69
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %270, %86
  %88 = load i32, ptr %11, align 4, !tbaa !24
  %89 = load i32, ptr %9, align 4, !tbaa !24
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %273

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.GEQContext, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %96, label %139

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.GEQContext, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = icmp sle i32 %99, 16
  br i1 %100, label %101, label %139

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %102 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %102, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store double 0.000000e+00, ptr %17, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %135, %101
  %104 = load i32, ptr %10, align 4, !tbaa !24
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8, !tbaa !95
  %109 = load i32, ptr %10, align 4, !tbaa !24
  %110 = load i32, ptr %11, align 4, !tbaa !24
  %111 = load i32, ptr %14, align 4, !tbaa !24
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %108, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !96
  %117 = zext i16 %116 to i32
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %17, align 8, !tbaa !62
  %120 = fadd nsz double %119, %118
  store double %120, ptr %17, align 8, !tbaa !62
  %121 = load double, ptr %17, align 8, !tbaa !62
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.GEQContext, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %7, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = load i32, ptr %10, align 4, !tbaa !24
  %129 = load i32, ptr %11, align 4, !tbaa !24
  %130 = load i32, ptr %8, align 4, !tbaa !24
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %127, i64 %133
  store double %121, ptr %134, align 8, !tbaa !62
  br label %135

135:                                              ; preds = %107
  %136 = load i32, ptr %10, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !24
  br label %103, !llvm.loop !98

138:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %225

139:                                              ; preds = %96, %91
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.GEQContext, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %144, label %181

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store double 0.000000e+00, ptr %18, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %177, %144
  %146 = load i32, ptr %10, align 4, !tbaa !24
  %147 = load i32, ptr %8, align 4, !tbaa !24
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8, !tbaa !25
  %151 = load i32, ptr %10, align 4, !tbaa !24
  %152 = load i32, ptr %11, align 4, !tbaa !24
  %153 = load i32, ptr %14, align 4, !tbaa !24
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !99
  %159 = zext i8 %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %18, align 8, !tbaa !62
  %162 = fadd nsz double %161, %160
  store double %162, ptr %18, align 8, !tbaa !62
  %163 = load double, ptr %18, align 8, !tbaa !62
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.GEQContext, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %7, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !94
  %170 = load i32, ptr %10, align 4, !tbaa !24
  %171 = load i32, ptr %11, align 4, !tbaa !24
  %172 = load i32, ptr %8, align 4, !tbaa !24
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %169, i64 %175
  store double %163, ptr %176, align 8, !tbaa !62
  br label %177

177:                                              ; preds = %149
  %178 = load i32, ptr %10, align 4, !tbaa !24
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !24
  br label %145, !llvm.loop !100

180:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %224

181:                                              ; preds = %139
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.GEQContext, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %186, label %223

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %187 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %187, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store double 0.000000e+00, ptr %20, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %188

188:                                              ; preds = %219, %186
  %189 = load i32, ptr %10, align 4, !tbaa !24
  %190 = load i32, ptr %8, align 4, !tbaa !24
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %222

192:                                              ; preds = %188
  %193 = load ptr, ptr %19, align 8, !tbaa !101
  %194 = load i32, ptr %10, align 4, !tbaa !24
  %195 = load i32, ptr %11, align 4, !tbaa !24
  %196 = load i32, ptr %14, align 4, !tbaa !24
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %194, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %193, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !102
  %202 = fpext nsz float %201 to double
  %203 = load double, ptr %20, align 8, !tbaa !62
  %204 = fadd nsz double %203, %202
  store double %204, ptr %20, align 8, !tbaa !62
  %205 = load double, ptr %20, align 8, !tbaa !62
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.GEQContext, ptr %206, i32 0, i32 14
  %208 = load i32, ptr %7, align 4, !tbaa !24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = load i32, ptr %10, align 4, !tbaa !24
  %213 = load i32, ptr %11, align 4, !tbaa !24
  %214 = load i32, ptr %8, align 4, !tbaa !24
  %215 = mul nsw i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %211, i64 %217
  store double %205, ptr %218, align 8, !tbaa !62
  br label %219

219:                                              ; preds = %192
  %220 = load i32, ptr %10, align 4, !tbaa !24
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !24
  br label %188, !llvm.loop !104

222:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %223

223:                                              ; preds = %222, %181
  br label %224

224:                                              ; preds = %223, %180
  br label %225

225:                                              ; preds = %224, %138
  %226 = load i32, ptr %11, align 4, !tbaa !24
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %269

228:                                              ; preds = %225
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %229

229:                                              ; preds = %265, %228
  %230 = load i32, ptr %10, align 4, !tbaa !24
  %231 = load i32, ptr %8, align 4, !tbaa !24
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %268

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.GEQContext, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %7, align 4, !tbaa !24
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !94
  %240 = load i32, ptr %10, align 4, !tbaa !24
  %241 = load i32, ptr %11, align 4, !tbaa !24
  %242 = load i32, ptr %8, align 4, !tbaa !24
  %243 = mul nsw i32 %241, %242
  %244 = add nsw i32 %240, %243
  %245 = load i32, ptr %8, align 4, !tbaa !24
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %239, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !62
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.GEQContext, ptr %250, i32 0, i32 14
  %252 = load i32, ptr %7, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !94
  %256 = load i32, ptr %10, align 4, !tbaa !24
  %257 = load i32, ptr %11, align 4, !tbaa !24
  %258 = load i32, ptr %8, align 4, !tbaa !24
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %256, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %255, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !62
  %264 = fadd nsz double %263, %249
  store double %264, ptr %262, align 8, !tbaa !62
  br label %265

265:                                              ; preds = %233
  %266 = load i32, ptr %10, align 4, !tbaa !24
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4, !tbaa !24
  br label %229, !llvm.loop !105

268:                                              ; preds = %229
  br label %269

269:                                              ; preds = %268, %225
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %11, align 4, !tbaa !24
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4, !tbaa !24
  br label %87, !llvm.loop !106

273:                                              ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %274

274:                                              ; preds = %273, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @slice_geq_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %19 = alloca [8 x double], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %26, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !79
  store i32 %29, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !77
  store i32 %32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !80
  store i32 %35, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !81
  store i32 %38, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load i32, ptr %11, align 4, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %44 = load i32, ptr %11, align 4, !tbaa !24
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.GEQContext, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [8 x double], ptr %51, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 2
  store double %53, ptr %54, align 16, !tbaa !62
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.GEQContext, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [8 x double], ptr %56, i64 0, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 3
  store double %58, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.GEQContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [8 x double], ptr %61, i64 0, i64 4
  %63 = load double, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 4
  store double %63, ptr %64, align 16, !tbaa !62
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.GEQContext, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [8 x double], ptr %66, i64 0, i64 5
  %68 = load double, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 5
  store double %68, ptr %69, align 8, !tbaa !62
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.GEQContext, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [8 x double], ptr %71, i64 0, i64 6
  %73 = load double, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 6
  store double %73, ptr %74, align 16, !tbaa !62
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.GEQContext, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [8 x double], ptr %76, i64 0, i64 7
  %78 = load double, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 7
  store double %78, ptr %79, align 8, !tbaa !62
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.GEQContext, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %139

84:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.GEQContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load i32, ptr %14, align 4, !tbaa !24
  %89 = load i32, ptr %15, align 4, !tbaa !24
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %20, align 8, !tbaa !25
  %93 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %93, ptr %18, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %135, %84
  %95 = load i32, ptr %18, align 4, !tbaa !24
  %96 = load i32, ptr %16, align 4, !tbaa !24
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %138

98:                                               ; preds = %94
  %99 = load i32, ptr %18, align 4, !tbaa !24
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !62
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %127, %98
  %103 = load i32, ptr %17, align 4, !tbaa !24
  %104 = load i32, ptr %12, align 4, !tbaa !24
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = load i32, ptr %17, align 4, !tbaa !24
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 0
  store double %108, ptr %109, align 16, !tbaa !62
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.GEQContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %13, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [32 x ptr]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 0
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  %121 = call nsz double @av_expr_eval(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = fptoui double %121 to i8
  %123 = load ptr, ptr %20, align 8, !tbaa !25
  %124 = load i32, ptr %17, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1, !tbaa !99
  br label %127

127:                                              ; preds = %106
  %128 = load i32, ptr %17, align 4, !tbaa !24
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !24
  br label %102, !llvm.loop !109

130:                                              ; preds = %102
  %131 = load i32, ptr %14, align 4, !tbaa !24
  %132 = load ptr, ptr %20, align 8, !tbaa !25
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %20, align 8, !tbaa !25
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !24
  br label %94, !llvm.loop !110

138:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %259

139:                                              ; preds = %4
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.GEQContext, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = icmp sle i32 %142, 16
  br i1 %143, label %144, label %201

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.GEQContext, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = load i32, ptr %14, align 4, !tbaa !24
  %149 = sdiv i32 %148, 2
  %150 = load i32, ptr %15, align 4, !tbaa !24
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %147, i64 %152
  store ptr %153, ptr %21, align 8, !tbaa !95
  %154 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %154, ptr %18, align 4, !tbaa !24
  br label %155

155:                                              ; preds = %197, %144
  %156 = load i32, ptr %18, align 4, !tbaa !24
  %157 = load i32, ptr %16, align 4, !tbaa !24
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %200

159:                                              ; preds = %155
  %160 = load i32, ptr %18, align 4, !tbaa !24
  %161 = sitofp i32 %160 to double
  %162 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 1
  store double %161, ptr %162, align 8, !tbaa !62
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %163

163:                                              ; preds = %188, %159
  %164 = load i32, ptr %17, align 4, !tbaa !24
  %165 = load i32, ptr %12, align 4, !tbaa !24
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %163
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = sitofp i32 %168 to double
  %170 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 0
  store double %169, ptr %170, align 16, !tbaa !62
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.GEQContext, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %13, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [32 x ptr]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %7, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 0
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = call nsz double @av_expr_eval(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = fptoui double %182 to i16
  %184 = load ptr, ptr %21, align 8, !tbaa !95
  %185 = load i32, ptr %17, align 4, !tbaa !24
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  store i16 %183, ptr %187, align 2, !tbaa !96
  br label %188

188:                                              ; preds = %167
  %189 = load i32, ptr %17, align 4, !tbaa !24
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4, !tbaa !24
  br label %163, !llvm.loop !111

191:                                              ; preds = %163
  %192 = load i32, ptr %14, align 4, !tbaa !24
  %193 = sdiv i32 %192, 2
  %194 = load ptr, ptr %21, align 8, !tbaa !95
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i16, ptr %194, i64 %195
  store ptr %196, ptr %21, align 8, !tbaa !95
  br label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %18, align 4, !tbaa !24
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %18, align 4, !tbaa !24
  br label %155, !llvm.loop !112

200:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %258

201:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.GEQContext, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !76
  %205 = load i32, ptr %14, align 4, !tbaa !24
  %206 = sdiv i32 %205, 4
  %207 = load i32, ptr %15, align 4, !tbaa !24
  %208 = mul nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %204, i64 %209
  store ptr %210, ptr %22, align 8, !tbaa !101
  %211 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %211, ptr %18, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %254, %201
  %213 = load i32, ptr %18, align 4, !tbaa !24
  %214 = load i32, ptr %16, align 4, !tbaa !24
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %257

216:                                              ; preds = %212
  %217 = load i32, ptr %18, align 4, !tbaa !24
  %218 = sitofp i32 %217 to double
  %219 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 1
  store double %218, ptr %219, align 8, !tbaa !62
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %220

220:                                              ; preds = %245, %216
  %221 = load i32, ptr %17, align 4, !tbaa !24
  %222 = load i32, ptr %12, align 4, !tbaa !24
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %220
  %225 = load i32, ptr %17, align 4, !tbaa !24
  %226 = sitofp i32 %225 to double
  %227 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 0
  store double %226, ptr %227, align 16, !tbaa !62
  %228 = load ptr, ptr %9, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.GEQContext, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %13, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x [32 x ptr]], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %7, align 4, !tbaa !24
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds [8 x double], ptr %19, i64 0, i64 0
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = call nsz double @av_expr_eval(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = fptrunc nsz double %239 to float
  %241 = load ptr, ptr %22, align 8, !tbaa !101
  %242 = load i32, ptr %17, align 4, !tbaa !24
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  store float %240, ptr %244, align 4, !tbaa !102
  br label %245

245:                                              ; preds = %224
  %246 = load i32, ptr %17, align 4, !tbaa !24
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %17, align 4, !tbaa !24
  br label %220, !llvm.loop !113

248:                                              ; preds = %220
  %249 = load i32, ptr %14, align 4, !tbaa !24
  %250 = sdiv i32 %249, 4
  %251 = load ptr, ptr %22, align 8, !tbaa !101
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds float, ptr %251, i64 %252
  store ptr %253, ptr %22, align 8, !tbaa !101
  br label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %18, align 4, !tbaa !24
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %18, align 4, !tbaa !24
  br label %212, !llvm.loop !114

257:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %258

258:                                              ; preds = %257, %200
  br label %259

259:                                              ; preds = %258, %138
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #5

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @av_default_item_name(ptr noundef) #5

declare noalias ptr @av_strdup(ptr noundef) #5

declare ptr @av_asprintf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal double @lum(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load double, ptr %6, align 8, !tbaa !62
  %10 = call nsz double @getpix(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 0)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @cb(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load double, ptr %6, align 8, !tbaa !62
  %10 = call nsz double @getpix(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 1)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @cr(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load double, ptr %6, align 8, !tbaa !62
  %10 = call nsz double @getpix(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 2)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @alpha(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load double, ptr %6, align 8, !tbaa !62
  %10 = call nsz double @getpix(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 3)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @lumsum(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load double, ptr %6, align 8, !tbaa !62
  %10 = call nsz double @getpix_integrate(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 0)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @cbsum(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load double, ptr %6, align 8, !tbaa !62
  %10 = call nsz double @getpix_integrate(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 1)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @crsub(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load double, ptr %6, align 8, !tbaa !62
  %10 = call nsz double @getpix_integrate(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 2)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @alphasum(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load double, ptr %6, align 8, !tbaa !62
  %10 = call nsz double @getpix_integrate(ptr noundef %7, double noundef %8, double noundef %9, i32 noundef 3)
  ret double %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @av_expr_count_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @getpix(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store double %1, ptr %7, align 8, !tbaa !62
  store double %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %25, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.GEQContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  store ptr %28, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load ptr, ptr %13, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %40, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %4
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %77

46:                                               ; preds = %43, %4
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.GEQContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !115
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.GEQContext, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = ashr i32 %55, %58
  %60 = sub nsw i32 0, %59
  br label %75

61:                                               ; preds = %46
  %62 = load ptr, ptr %13, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !115
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.GEQContext, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = shl i32 1, %67
  %69 = add nsw i32 %64, %68
  %70 = sub nsw i32 %69, 1
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.GEQContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !72
  %74 = ashr i32 %70, %73
  br label %75

75:                                               ; preds = %61, %51
  %76 = phi i32 [ %60, %51 ], [ %74, %61 ]
  br label %81

77:                                               ; preds = %43
  %78 = load ptr, ptr %13, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !115
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %76, %75 ], [ %80, %77 ]
  store i32 %82, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %83 = load i32, ptr %9, align 4, !tbaa !24
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4, !tbaa !24
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %119

88:                                               ; preds = %85, %81
  %89 = load ptr, ptr %12, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.GEQContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !73
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !116
  %97 = sub nsw i32 0, %96
  %98 = load ptr, ptr %12, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.GEQContext, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !73
  %101 = ashr i32 %97, %100
  %102 = sub nsw i32 0, %101
  br label %117

103:                                              ; preds = %88
  %104 = load ptr, ptr %13, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !116
  %107 = load ptr, ptr %12, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.GEQContext, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4, !tbaa !73
  %110 = shl i32 1, %109
  %111 = add nsw i32 %106, %110
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %12, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.GEQContext, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !73
  %116 = ashr i32 %112, %115
  br label %117

117:                                              ; preds = %103, %93
  %118 = phi i32 [ %102, %93 ], [ %116, %103 ]
  br label %123

119:                                              ; preds = %85
  %120 = load ptr, ptr %13, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !116
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i32 [ %118, %117 ], [ %122, %119 ]
  store i32 %124, ptr %17, align 4, !tbaa !24
  %125 = load ptr, ptr %14, align 8, !tbaa !25
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %462

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.GEQContext, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 4, !tbaa !117
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %387

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %134 = load double, ptr %7, align 8, !tbaa !62
  %135 = load i32, ptr %16, align 4, !tbaa !24
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = call nsz double @av_clipd_c(double noundef %134, double noundef 0.000000e+00, double noundef %137) #14
  store double %138, ptr %7, align 8, !tbaa !62
  %139 = fptosi double %138 to i32
  store i32 %139, ptr %10, align 4, !tbaa !24
  %140 = load double, ptr %8, align 8, !tbaa !62
  %141 = load i32, ptr %17, align 4, !tbaa !24
  %142 = sub nsw i32 %141, 1
  %143 = sitofp i32 %142 to double
  %144 = call nsz double @av_clipd_c(double noundef %140, double noundef 0.000000e+00, double noundef %143) #14
  store double %144, ptr %8, align 8, !tbaa !62
  %145 = fptosi double %144 to i32
  store i32 %145, ptr %11, align 4, !tbaa !24
  %146 = load i32, ptr %10, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  %148 = load i32, ptr %16, align 4, !tbaa !24
  %149 = sub nsw i32 %148, 1
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %133
  %152 = load i32, ptr %16, align 4, !tbaa !24
  %153 = sub nsw i32 %152, 1
  br label %157

154:                                              ; preds = %133
  %155 = load i32, ptr %10, align 4, !tbaa !24
  %156 = add nsw i32 %155, 1
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i32 [ %153, %151 ], [ %156, %154 ]
  store i32 %158, ptr %19, align 4, !tbaa !24
  %159 = load i32, ptr %11, align 4, !tbaa !24
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %17, align 4, !tbaa !24
  %162 = sub nsw i32 %161, 1
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %17, align 4, !tbaa !24
  %166 = sub nsw i32 %165, 1
  br label %170

167:                                              ; preds = %157
  %168 = load i32, ptr %11, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i32 [ %166, %164 ], [ %169, %167 ]
  store i32 %171, ptr %20, align 4, !tbaa !24
  %172 = load i32, ptr %10, align 4, !tbaa !24
  %173 = sitofp i32 %172 to double
  %174 = load double, ptr %7, align 8, !tbaa !62
  %175 = fsub nsz double %174, %173
  store double %175, ptr %7, align 8, !tbaa !62
  %176 = load i32, ptr %11, align 4, !tbaa !24
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %8, align 8, !tbaa !62
  %179 = fsub nsz double %178, %177
  store double %179, ptr %8, align 8, !tbaa !62
  %180 = load ptr, ptr %12, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.GEQContext, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %183 = icmp sgt i32 %182, 8
  br i1 %183, label %184, label %252

184:                                              ; preds = %170
  %185 = load ptr, ptr %12, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.GEQContext, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = icmp sle i32 %187, 16
  br i1 %188, label %189, label %252

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %190 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %190, ptr %21, align 8, !tbaa !95
  %191 = load i32, ptr %15, align 4, !tbaa !24
  %192 = sdiv i32 %191, 2
  store i32 %192, ptr %15, align 4, !tbaa !24
  %193 = load double, ptr %8, align 8, !tbaa !62
  %194 = fsub nsz double 1.000000e+00, %193
  %195 = load double, ptr %7, align 8, !tbaa !62
  %196 = fsub nsz double 1.000000e+00, %195
  %197 = load ptr, ptr %21, align 8, !tbaa !95
  %198 = load i32, ptr %10, align 4, !tbaa !24
  %199 = load i32, ptr %11, align 4, !tbaa !24
  %200 = load i32, ptr %15, align 4, !tbaa !24
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %197, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !96
  %206 = zext i16 %205 to i32
  %207 = sitofp i32 %206 to double
  %208 = load double, ptr %7, align 8, !tbaa !62
  %209 = load ptr, ptr %21, align 8, !tbaa !95
  %210 = load i32, ptr %19, align 4, !tbaa !24
  %211 = load i32, ptr %11, align 4, !tbaa !24
  %212 = load i32, ptr %15, align 4, !tbaa !24
  %213 = mul nsw i32 %211, %212
  %214 = add nsw i32 %210, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %209, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !96
  %218 = zext i16 %217 to i32
  %219 = sitofp i32 %218 to double
  %220 = fmul nsz double %208, %219
  %221 = call nsz double @llvm.fmuladd.f64(double %196, double %207, double %220)
  %222 = load double, ptr %8, align 8, !tbaa !62
  %223 = load double, ptr %7, align 8, !tbaa !62
  %224 = fsub nsz double 1.000000e+00, %223
  %225 = load ptr, ptr %21, align 8, !tbaa !95
  %226 = load i32, ptr %10, align 4, !tbaa !24
  %227 = load i32, ptr %20, align 4, !tbaa !24
  %228 = load i32, ptr %15, align 4, !tbaa !24
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %225, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !96
  %234 = zext i16 %233 to i32
  %235 = sitofp i32 %234 to double
  %236 = load double, ptr %7, align 8, !tbaa !62
  %237 = load ptr, ptr %21, align 8, !tbaa !95
  %238 = load i32, ptr %19, align 4, !tbaa !24
  %239 = load i32, ptr %20, align 4, !tbaa !24
  %240 = load i32, ptr %15, align 4, !tbaa !24
  %241 = mul nsw i32 %239, %240
  %242 = add nsw i32 %238, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %237, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !96
  %246 = zext i16 %245 to i32
  %247 = sitofp i32 %246 to double
  %248 = fmul nsz double %236, %247
  %249 = call nsz double @llvm.fmuladd.f64(double %224, double %235, double %248)
  %250 = fmul nsz double %222, %249
  %251 = call nsz double @llvm.fmuladd.f64(double %194, double %221, double %250)
  store double %251, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %384

252:                                              ; preds = %184, %170
  %253 = load ptr, ptr %12, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.GEQContext, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 4, !tbaa !31
  %256 = icmp eq i32 %255, 32
  br i1 %256, label %257, label %316

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %258 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %258, ptr %22, align 8, !tbaa !101
  %259 = load i32, ptr %15, align 4, !tbaa !24
  %260 = sdiv i32 %259, 4
  store i32 %260, ptr %15, align 4, !tbaa !24
  %261 = load double, ptr %8, align 8, !tbaa !62
  %262 = fsub nsz double 1.000000e+00, %261
  %263 = load double, ptr %7, align 8, !tbaa !62
  %264 = fsub nsz double 1.000000e+00, %263
  %265 = load ptr, ptr %22, align 8, !tbaa !101
  %266 = load i32, ptr %10, align 4, !tbaa !24
  %267 = load i32, ptr %11, align 4, !tbaa !24
  %268 = load i32, ptr %15, align 4, !tbaa !24
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %266, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %265, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !102
  %274 = fpext nsz float %273 to double
  %275 = load double, ptr %7, align 8, !tbaa !62
  %276 = load ptr, ptr %22, align 8, !tbaa !101
  %277 = load i32, ptr %19, align 4, !tbaa !24
  %278 = load i32, ptr %11, align 4, !tbaa !24
  %279 = load i32, ptr %15, align 4, !tbaa !24
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %277, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %276, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !102
  %285 = fpext nsz float %284 to double
  %286 = fmul nsz double %275, %285
  %287 = call nsz double @llvm.fmuladd.f64(double %264, double %274, double %286)
  %288 = load double, ptr %8, align 8, !tbaa !62
  %289 = load double, ptr %7, align 8, !tbaa !62
  %290 = fsub nsz double 1.000000e+00, %289
  %291 = load ptr, ptr %22, align 8, !tbaa !101
  %292 = load i32, ptr %10, align 4, !tbaa !24
  %293 = load i32, ptr %20, align 4, !tbaa !24
  %294 = load i32, ptr %15, align 4, !tbaa !24
  %295 = mul nsw i32 %293, %294
  %296 = add nsw i32 %292, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %291, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !102
  %300 = fpext nsz float %299 to double
  %301 = load double, ptr %7, align 8, !tbaa !62
  %302 = load ptr, ptr %22, align 8, !tbaa !101
  %303 = load i32, ptr %19, align 4, !tbaa !24
  %304 = load i32, ptr %20, align 4, !tbaa !24
  %305 = load i32, ptr %15, align 4, !tbaa !24
  %306 = mul nsw i32 %304, %305
  %307 = add nsw i32 %303, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %302, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !102
  %311 = fpext nsz float %310 to double
  %312 = fmul nsz double %301, %311
  %313 = call nsz double @llvm.fmuladd.f64(double %290, double %300, double %312)
  %314 = fmul nsz double %288, %313
  %315 = call nsz double @llvm.fmuladd.f64(double %262, double %287, double %314)
  store double %315, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %384

316:                                              ; preds = %252
  %317 = load ptr, ptr %12, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.GEQContext, ptr %317, i32 0, i32 13
  %319 = load i32, ptr %318, align 4, !tbaa !31
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %321, label %381

321:                                              ; preds = %316
  %322 = load double, ptr %8, align 8, !tbaa !62
  %323 = fsub nsz double 1.000000e+00, %322
  %324 = load double, ptr %7, align 8, !tbaa !62
  %325 = fsub nsz double 1.000000e+00, %324
  %326 = load ptr, ptr %14, align 8, !tbaa !25
  %327 = load i32, ptr %10, align 4, !tbaa !24
  %328 = load i32, ptr %11, align 4, !tbaa !24
  %329 = load i32, ptr %15, align 4, !tbaa !24
  %330 = mul nsw i32 %328, %329
  %331 = add nsw i32 %327, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %326, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !99
  %335 = zext i8 %334 to i32
  %336 = sitofp i32 %335 to double
  %337 = load double, ptr %7, align 8, !tbaa !62
  %338 = load ptr, ptr %14, align 8, !tbaa !25
  %339 = load i32, ptr %19, align 4, !tbaa !24
  %340 = load i32, ptr %11, align 4, !tbaa !24
  %341 = load i32, ptr %15, align 4, !tbaa !24
  %342 = mul nsw i32 %340, %341
  %343 = add nsw i32 %339, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %338, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !99
  %347 = zext i8 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fmul nsz double %337, %348
  %350 = call nsz double @llvm.fmuladd.f64(double %325, double %336, double %349)
  %351 = load double, ptr %8, align 8, !tbaa !62
  %352 = load double, ptr %7, align 8, !tbaa !62
  %353 = fsub nsz double 1.000000e+00, %352
  %354 = load ptr, ptr %14, align 8, !tbaa !25
  %355 = load i32, ptr %10, align 4, !tbaa !24
  %356 = load i32, ptr %20, align 4, !tbaa !24
  %357 = load i32, ptr %15, align 4, !tbaa !24
  %358 = mul nsw i32 %356, %357
  %359 = add nsw i32 %355, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %354, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !99
  %363 = zext i8 %362 to i32
  %364 = sitofp i32 %363 to double
  %365 = load double, ptr %7, align 8, !tbaa !62
  %366 = load ptr, ptr %14, align 8, !tbaa !25
  %367 = load i32, ptr %19, align 4, !tbaa !24
  %368 = load i32, ptr %20, align 4, !tbaa !24
  %369 = load i32, ptr %15, align 4, !tbaa !24
  %370 = mul nsw i32 %368, %369
  %371 = add nsw i32 %367, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %366, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !99
  %375 = zext i8 %374 to i32
  %376 = sitofp i32 %375 to double
  %377 = fmul nsz double %365, %376
  %378 = call nsz double @llvm.fmuladd.f64(double %353, double %364, double %377)
  %379 = fmul nsz double %351, %378
  %380 = call nsz double @llvm.fmuladd.f64(double %323, double %350, double %379)
  store double %380, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %384

381:                                              ; preds = %316
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store i32 0, ptr %18, align 4
  br label %384

384:                                              ; preds = %383, %321, %257, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %385 = load i32, ptr %18, align 4
  switch i32 %385, label %462 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %461

387:                                              ; preds = %128
  %388 = load double, ptr %7, align 8, !tbaa !62
  %389 = load i32, ptr %16, align 4, !tbaa !24
  %390 = sub nsw i32 %389, 1
  %391 = sitofp i32 %390 to double
  %392 = call nsz double @av_clipd_c(double noundef %388, double noundef 0.000000e+00, double noundef %391) #14
  %393 = fptosi double %392 to i32
  store i32 %393, ptr %10, align 4, !tbaa !24
  %394 = load double, ptr %8, align 8, !tbaa !62
  %395 = load i32, ptr %17, align 4, !tbaa !24
  %396 = sub nsw i32 %395, 1
  %397 = sitofp i32 %396 to double
  %398 = call nsz double @av_clipd_c(double noundef %394, double noundef 0.000000e+00, double noundef %397) #14
  %399 = fptosi double %398 to i32
  store i32 %399, ptr %11, align 4, !tbaa !24
  %400 = load ptr, ptr %12, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.GEQContext, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %401, align 4, !tbaa !31
  %403 = icmp sgt i32 %402, 8
  br i1 %403, label %404, label %423

404:                                              ; preds = %387
  %405 = load ptr, ptr %12, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.GEQContext, ptr %405, i32 0, i32 13
  %407 = load i32, ptr %406, align 4, !tbaa !31
  %408 = icmp sle i32 %407, 16
  br i1 %408, label %409, label %423

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %410 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %410, ptr %23, align 8, !tbaa !95
  %411 = load i32, ptr %15, align 4, !tbaa !24
  %412 = sdiv i32 %411, 2
  store i32 %412, ptr %15, align 4, !tbaa !24
  %413 = load ptr, ptr %23, align 8, !tbaa !95
  %414 = load i32, ptr %10, align 4, !tbaa !24
  %415 = load i32, ptr %11, align 4, !tbaa !24
  %416 = load i32, ptr %15, align 4, !tbaa !24
  %417 = mul nsw i32 %415, %416
  %418 = add nsw i32 %414, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %413, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !96
  %422 = uitofp i16 %421 to double
  store double %422, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %462

423:                                              ; preds = %404, %387
  %424 = load ptr, ptr %12, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.GEQContext, ptr %424, i32 0, i32 13
  %426 = load i32, ptr %425, align 4, !tbaa !31
  %427 = icmp eq i32 %426, 32
  br i1 %427, label %428, label %442

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %429 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %429, ptr %24, align 8, !tbaa !101
  %430 = load i32, ptr %15, align 4, !tbaa !24
  %431 = sdiv i32 %430, 4
  store i32 %431, ptr %15, align 4, !tbaa !24
  %432 = load ptr, ptr %24, align 8, !tbaa !101
  %433 = load i32, ptr %10, align 4, !tbaa !24
  %434 = load i32, ptr %11, align 4, !tbaa !24
  %435 = load i32, ptr %15, align 4, !tbaa !24
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %433, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %432, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !102
  %441 = fpext nsz float %440 to double
  store double %441, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %462

442:                                              ; preds = %423
  %443 = load ptr, ptr %12, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.GEQContext, ptr %443, i32 0, i32 13
  %445 = load i32, ptr %444, align 4, !tbaa !31
  %446 = icmp eq i32 %445, 8
  br i1 %446, label %447, label %458

447:                                              ; preds = %442
  %448 = load ptr, ptr %14, align 8, !tbaa !25
  %449 = load i32, ptr %10, align 4, !tbaa !24
  %450 = load i32, ptr %11, align 4, !tbaa !24
  %451 = load i32, ptr %15, align 4, !tbaa !24
  %452 = mul nsw i32 %450, %451
  %453 = add nsw i32 %449, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %448, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !99
  %457 = uitofp i8 %456 to double
  store double %457, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %462

458:                                              ; preds = %442
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %386
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %462

462:                                              ; preds = %461, %447, %428, %409, %384, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %463 = load double, ptr %5, align 8
  ret double %463
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #9 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !62
  store double %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !62
  %7 = load double, ptr %4, align 8, !tbaa !62
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !62
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !62
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !62
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !62
  %22 = load double, ptr %5, align 8, !tbaa !62
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !62
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal double @getpix_integrate(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store double %1, ptr %7, align 8, !tbaa !62
  store double %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %16, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.GEQContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %19, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %62

31:                                               ; preds = %28, %4
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.GEQContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !115
  %40 = sub nsw i32 0, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.GEQContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = ashr i32 %40, %43
  %45 = sub nsw i32 0, %44
  br label %60

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !115
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.GEQContext, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !72
  %53 = shl i32 1, %52
  %54 = add nsw i32 %49, %53
  %55 = sub nsw i32 %54, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.GEQContext, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = ashr i32 %55, %58
  br label %60

60:                                               ; preds = %46, %36
  %61 = phi i32 [ %45, %36 ], [ %59, %46 ]
  br label %66

62:                                               ; preds = %28
  %63 = load ptr, ptr %11, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !115
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i32 [ %61, %60 ], [ %65, %62 ]
  store i32 %67, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %68 = load i32, ptr %9, align 4, !tbaa !24
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %104

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.GEQContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !73
  %77 = call i1 @llvm.is.constant.i32(i32 %76)
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !116
  %82 = sub nsw i32 0, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.GEQContext, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !73
  %86 = ashr i32 %82, %85
  %87 = sub nsw i32 0, %86
  br label %102

88:                                               ; preds = %73
  %89 = load ptr, ptr %11, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !116
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.GEQContext, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !73
  %95 = shl i32 1, %94
  %96 = add nsw i32 %91, %95
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.GEQContext, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !73
  %101 = ashr i32 %97, %100
  br label %102

102:                                              ; preds = %88, %78
  %103 = phi i32 [ %87, %78 ], [ %101, %88 ]
  br label %108

104:                                              ; preds = %70
  %105 = load ptr, ptr %11, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !116
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i32 [ %103, %102 ], [ %107, %104 ]
  store i32 %109, ptr %14, align 4, !tbaa !24
  %110 = load ptr, ptr %12, align 8, !tbaa !25
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %139

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = load double, ptr %7, align 8, !tbaa !62
  %116 = load i32, ptr %13, align 4, !tbaa !24
  %117 = sub nsw i32 0, %116
  %118 = sitofp i32 %117 to double
  %119 = load i32, ptr %13, align 4, !tbaa !24
  %120 = mul nsw i32 2, %119
  %121 = sitofp i32 %120 to double
  %122 = call nsz double @av_clipd_c(double noundef %115, double noundef %118, double noundef %121) #14
  %123 = call i64 @llvm.lrint.i64.f64(double %122)
  %124 = trunc i64 %123 to i32
  %125 = load double, ptr %8, align 8, !tbaa !62
  %126 = load i32, ptr %14, align 4, !tbaa !24
  %127 = sub nsw i32 0, %126
  %128 = sitofp i32 %127 to double
  %129 = load i32, ptr %14, align 4, !tbaa !24
  %130 = mul nsw i32 2, %129
  %131 = sitofp i32 %130 to double
  %132 = call nsz double @av_clipd_c(double noundef %125, double noundef %128, double noundef %131) #14
  %133 = call i64 @llvm.lrint.i64.f64(double %132)
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %9, align 4, !tbaa !24
  %136 = load i32, ptr %13, align 4, !tbaa !24
  %137 = load i32, ptr %14, align 4, !tbaa !24
  %138 = call nsz double @getpix_integrate_internal(ptr noundef %114, i32 noundef %124, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  store double %138, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %140 = load double, ptr %5, align 8
  ret double %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @getpix_integrate_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !24
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  %16 = load i32, ptr %9, align 4, !tbaa !24
  %17 = load i32, ptr %12, align 4, !tbaa !24
  %18 = sub nsw i32 %17, 1
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i32, ptr %12, align 4, !tbaa !24
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %10, align 4, !tbaa !24
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = load i32, ptr %12, align 4, !tbaa !24
  %27 = load i32, ptr %13, align 4, !tbaa !24
  %28 = call nsz double @getpix_integrate_internal(ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store double %28, ptr %14, align 8, !tbaa !62
  %29 = load double, ptr %14, align 8, !tbaa !62
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 2, %32
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = sub nsw i32 %33, %34
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = call nsz double @getpix_integrate_internal(ptr noundef %30, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = fneg nsz double %40
  %42 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %29, double %41)
  store double %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %125

43:                                               ; preds = %6
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = sub nsw i32 %45, 1
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %11, align 4, !tbaa !24
  %54 = load i32, ptr %12, align 4, !tbaa !24
  %55 = load i32, ptr %13, align 4, !tbaa !24
  %56 = call nsz double @getpix_integrate_internal(ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store double %56, ptr %15, align 8, !tbaa !62
  %57 = load double, ptr %15, align 8, !tbaa !62
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = load i32, ptr %13, align 4, !tbaa !24
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 2, %61
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %11, align 4, !tbaa !24
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = load i32, ptr %13, align 4, !tbaa !24
  %68 = call nsz double @getpix_integrate_internal(ptr noundef %58, i32 noundef %59, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = fneg nsz double %68
  %70 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %57, double %69)
  store double %70, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %125

71:                                               ; preds = %43
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store double 0.000000e+00, ptr %7, align 8
  br label %125

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !24
  %81 = sub nsw i32 0, %80
  %82 = sub nsw i32 %81, 2
  %83 = load i32, ptr %10, align 4, !tbaa !24
  %84 = load i32, ptr %11, align 4, !tbaa !24
  %85 = load i32, ptr %12, align 4, !tbaa !24
  %86 = load i32, ptr %13, align 4, !tbaa !24
  %87 = call nsz double @getpix_integrate_internal(ptr noundef %79, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = fneg nsz double %87
  store double %88, ptr %7, align 8
  br label %125

89:                                               ; preds = %71
  %90 = load i32, ptr %10, align 4, !tbaa !24
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !24
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store double 0.000000e+00, ptr %7, align 8
  br label %125

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = load i32, ptr %9, align 4, !tbaa !24
  %99 = load i32, ptr %10, align 4, !tbaa !24
  %100 = sub nsw i32 0, %99
  %101 = sub nsw i32 %100, 2
  %102 = load i32, ptr %11, align 4, !tbaa !24
  %103 = load i32, ptr %12, align 4, !tbaa !24
  %104 = load i32, ptr %13, align 4, !tbaa !24
  %105 = call nsz double @getpix_integrate_internal(ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = fneg nsz double %105
  store double %106, ptr %7, align 8
  br label %125

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.GEQContext, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %11, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = load i32, ptr %9, align 4, !tbaa !24
  %118 = load i32, ptr %10, align 4, !tbaa !24
  %119 = load i32, ptr %12, align 4, !tbaa !24
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %116, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !62
  store double %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %110, %96, %95, %78, %77, %48, %20
  %126 = load double, ptr %7, align 8
  ret double %126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #10

declare void @av_expr_free(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
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
!23 = !{!"p1 _ZTS10GEQContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !17, i64 1200}
!27 = !{!"GEQContext", !11, i64 0, !7, i64 8, !7, i64 1032, !28, i64 1088, !13, i64 1096, !29, i64 1104, !30, i64 1112, !7, i64 1120, !17, i64 1184, !17, i64 1188, !17, i64 1192, !17, i64 1196, !17, i64 1200, !17, i64 1204, !7, i64 1208, !7, i64 1240}
!28 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!27, !17, i64 1204}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !16, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!47 = !{!28, !28, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!50 = !{!51, !5, i64 16}
!51 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !52, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !53, i64 72, !52, i64 96, !54, i64 104, !17, i64 112, !55, i64 120, !55, i64 160}
!52 = !{!"AVRational", !17, i64 0, !17, i64 4}
!53 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!58 = !{!10, !15, i64 56}
!59 = !{!60, !61, i64 240}
!60 = !{!"FilterLink", !51, i64 0, !18, i64 200, !61, i64 208, !61, i64 216, !17, i64 224, !17, i64 228, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !52, i64 264, !21, i64 272}
!61 = !{!"long", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = !{!65, !61, i64 136}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !33, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !52, i64 124, !61, i64 136, !61, i64 144, !52, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !66, i64 248, !17, i64 256, !54, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !61, i64 304, !67, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !61, i64 344, !61, i64 352, !61, i64 360, !61, i64 368, !6, i64 376, !53, i64 384, !61, i64 408}
!66 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!27, !28, i64 1088}
!69 = !{!51, !17, i64 40}
!70 = !{!51, !17, i64 44}
!71 = !{!27, !17, i64 1192}
!72 = !{!27, !17, i64 1184}
!73 = !{!27, !17, i64 1188}
!74 = !{!27, !13, i64 1096}
!75 = !{!27, !29, i64 1104}
!76 = !{!27, !30, i64 1112}
!77 = !{!78, !17, i64 4}
!78 = !{!"ThreadData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!79 = !{!78, !17, i64 0}
!80 = !{!78, !17, i64 8}
!81 = !{!78, !17, i64 12}
!82 = distinct !{!82, !36}
!83 = !{!51, !17, i64 36}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!86 = !{!87, !7, i64 9}
!87 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !61, i64 16, !7, i64 24, !13, i64 104}
!88 = !{!87, !7, i64 10}
!89 = !{!90, !17, i64 16}
!90 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!91 = !{!87, !7, i64 8}
!92 = !{!52, !17, i64 0}
!93 = !{!52, !17, i64 4}
!94 = !{!20, !20, i64 0}
!95 = !{!29, !29, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !7, i64 0}
!98 = distinct !{!98, !36}
!99 = !{!7, !7, i64 0}
!100 = distinct !{!100, !36}
!101 = !{!30, !30, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !7, i64 0}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = !{!65, !17, i64 104}
!116 = !{!65, !17, i64 108}
!117 = !{!27, !17, i64 1196}
