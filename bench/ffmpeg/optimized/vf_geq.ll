; ModuleID = 'bench/ffmpeg/original/vf_geq.ll'
source_filename = "bench/ffmpeg/original/vf_geq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"geq\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Apply generic equation to each pixel.\00", align 1
@geq_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @geq_filter_frame, ptr null, ptr @geq_config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_geq = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @geq_inputs, ptr @ff_video_default_filterpad, ptr @geq_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @geq_init, ptr @geq_uninit, %union.anon.0 { ptr @geq_query_formats }, i32 1256, i32 0, ptr null, ptr null }, align 8
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
@geq_init.p = internal unnamed_addr constant [8 x ptr] [ptr @lum, ptr @cb, ptr @cr, ptr @alpha, ptr @lumsum, ptr @cbsum, ptr @crsub, ptr @alphasum], align 16
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
  %2 = alloca [11 x ptr], align 16
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not79 = icmp eq ptr %10, null
  br i1 %.not79, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not80 = icmp eq ptr %13, null
  br i1 %.not80, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not81 = icmp eq ptr %16, null
  br i1 %.not81, label %17, label %20

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38) #13
  br label %.loopexit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  store i32 0, ptr %19, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %28

20:                                               ; preds = %14, %11, %8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  store i32 1, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not84 = icmp eq ptr %23, null
  br i1 %.not84, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not85 = icmp eq ptr %26, null
  br i1 %.not85, label %.thread, label %28

.thread:                                          ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  br label %40

28:                                               ; preds = %18, %24, %20
  %29 = phi ptr [ %10, %24 ], [ %10, %20 ], [ %.pre, %18 ]
  %30 = phi ptr [ %21, %24 ], [ %21, %20 ], [ %19, %18 ]
  %.not86 = icmp eq ptr %29, null
  br i1 %.not86, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not87 = icmp eq ptr %33, null
  br i1 %.not87, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not88 = icmp eq ptr %36, null
  br i1 %.not88, label %38, label %37

37:                                               ; preds = %34, %31, %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %.loopexit

38:                                               ; preds = %34
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %.pre132 = load ptr, ptr %.phi.trans.insert131, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %.not89 = icmp eq ptr %.pre132, null
  br i1 %.not89, label %40, label %51

40:                                               ; preds = %.thread, %38
  %41 = phi ptr [ %27, %.thread ], [ %39, %38 ]
  %42 = phi ptr [ %21, %.thread ], [ %30, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not90 = icmp eq ptr %44, null
  br i1 %.not90, label %45, label %49

45:                                               ; preds = %40
  %46 = tail call noalias ptr @av_strdup(ptr noundef %7) #13
  store ptr %46, ptr %41, align 8, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = tail call noalias ptr @av_strdup(ptr noundef %47) #13
  store ptr %48, ptr %43, align 8, !tbaa !20
  br label %59

49:                                               ; preds = %40
  %50 = tail call noalias ptr @av_strdup(ptr noundef nonnull %44) #13
  store ptr %50, ptr %41, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %38, %49
  %52 = phi ptr [ %39, %38 ], [ %41, %49 ]
  %53 = phi ptr [ %30, %38 ], [ %42, %49 ]
  %54 = phi ptr [ %.pre132, %38 ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not92 = icmp eq ptr %56, null
  br i1 %.not92, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @av_strdup(ptr noundef %54) #13
  store ptr %58, ptr %55, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %51, %57, %45
  %60 = phi ptr [ %52, %51 ], [ %52, %57 ], [ %41, %45 ]
  %61 = phi ptr [ %53, %51 ], [ %53, %57 ], [ %42, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not93 = icmp eq ptr %63, null
  br i1 %.not93, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1204
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %.not94 = icmp eq i32 %66, 32
  br i1 %.not94, label %70, label %67

67:                                               ; preds = %64
  %notmask = shl nsw i32 -1, %66
  %68 = xor i32 %notmask, -1
  %69 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.40, i32 noundef %68) #13
  br label %.sink.split

70:                                               ; preds = %64
  %71 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.41, double noundef 1.000000e+00) #13
  br label %.sink.split

.sink.split:                                      ; preds = %67, %70
  %.sink = phi ptr [ %71, %70 ], [ %69, %67 ]
  store ptr %.sink, ptr %62, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %.sink.split, %59
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %.not96 = icmp eq ptr %74, null
  br i1 %.not96, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.42) #13
  store ptr %76, ptr %73, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %75, %72
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %.not97 = icmp eq ptr %79, null
  br i1 %.not97, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.43) #13
  store ptr %81, ptr %78, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %.not98 = icmp eq ptr %84, null
  br i1 %.not98, label %85, label %88

85:                                               ; preds = %82
  %86 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.44) #13
  store ptr %86, ptr %83, align 8, !tbaa !20
  %87 = icmp eq ptr %86, null
  br label %88

88:                                               ; preds = %85, %82
  %.not105 = phi i1 [ %87, %85 ], [ false, %82 ]
  %89 = load i32, ptr %61, align 8, !tbaa !21
  %.not99 = icmp eq i32 %89, 0
  br i1 %.not99, label %94, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %73, align 8, !tbaa !20
  %.not103 = icmp eq ptr %91, null
  br i1 %.not103, label %.loopexit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %78, align 8, !tbaa !20
  %.not104 = icmp eq ptr %93, null
  %brmerge = select i1 %.not104, i1 true, i1 %.not105
  br i1 %brmerge, label %.loopexit, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %60, align 8, !tbaa !20
  %.not100 = icmp eq ptr %95, null
  br i1 %.not100, label %.loopexit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %.not101 = icmp eq ptr %98, null
  br i1 %.not101, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %62, align 8, !tbaa !20
  %.not102 = icmp eq ptr %100, null
  br i1 %.not102, label %.loopexit, label %101

101:                                              ; preds = %92, %99
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  br label %119

119:                                              ; preds = %101, %143
  %indvars.iv127 = phi i64 [ 0, %101 ], [ %indvars.iv.next128, %143 ]
  %120 = load i32, ptr %61, align 8, !tbaa !21
  %.not106 = icmp eq i32 %120, 0
  %121 = select i1 %.not106, ptr @geq_init.func2_yuv_names, ptr @geq_init.func2_rgb_names
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @lum, ptr %2, align 16, !tbaa !27
  store ptr @cb, ptr %102, align 8, !tbaa !27
  store ptr @cr, ptr %103, align 16, !tbaa !27
  store ptr @alpha, ptr %104, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw [8 x i8], ptr @geq_init.p, i64 %indvars.iv127
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  store ptr %123, ptr %105, align 16, !tbaa !27
  store ptr @lumsum, ptr %106, align 8, !tbaa !27
  store ptr @cbsum, ptr %107, align 16, !tbaa !27
  store ptr @crsub, ptr %108, align 8, !tbaa !27
  store ptr @alphasum, ptr %109, align 16, !tbaa !27
  %124 = or i64 %indvars.iv127, 4
  %125 = getelementptr inbounds nuw [8 x i8], ptr @geq_init.p, i64 %indvars.iv127
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  store ptr %127, ptr %110, align 8, !tbaa !27
  store ptr null, ptr %111, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %128 = getelementptr inbounds nuw [256 x i8], ptr %112, i64 %indvars.iv127
  %.not107 = icmp eq i64 %indvars.iv127, 3
  br label %130

129:                                              ; preds = %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %143, label %130, !llvm.loop !28

130:                                              ; preds = %119, %129
  %indvars.iv = phi i64 [ 0, %119 ], [ %indvars.iv.next, %129 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  br i1 %.not107, label %134, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %61, align 8, !tbaa !21
  %.not108 = icmp eq i32 %133, 0
  br i1 %.not108, label %134, label %135

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %132, %134
  %136 = phi i64 [ %indvars.iv127, %134 ], [ %124, %132 ]
  %sext = shl i64 %136, 32
  %137 = ashr exact i64 %sext, 29
  %138 = getelementptr inbounds i8, ptr %6, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = call i32 @av_expr_parse(ptr noundef nonnull %131, ptr noundef %139, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef nonnull %121, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %0) #13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %129

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

143:                                              ; preds = %129
  %144 = load ptr, ptr %128, align 8, !tbaa !30
  %145 = call i32 @av_expr_count_func(ptr noundef %144, ptr noundef nonnull %3, i32 noundef 10, i32 noundef 2) #13
  %146 = load i32, ptr %113, align 4, !tbaa !32
  %147 = load i32, ptr %114, align 8, !tbaa !32
  %148 = add nsw i32 %147, %146
  %149 = load i32, ptr %115, align 4, !tbaa !32
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %116, align 16, !tbaa !32
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %117, align 4, !tbaa !32
  %154 = add nsw i32 %152, %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv127
  store i32 %154, ptr %155, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 4
  br i1 %exitcond130.not, label %.loopexit, label %119, !llvm.loop !33

.loopexit:                                        ; preds = %143, %92, %142, %17, %37, %99, %96, %94, %90
  %.072 = phi i32 [ -12, %90 ], [ -22, %37 ], [ %140, %142 ], [ -12, %92 ], [ -22, %17 ], [ -12, %99 ], [ -12, %96 ], [ -12, %94 ], [ %140, %143 ]
  ret i32 %.072
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @geq_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader11

.preheader11:                                     ; preds = %1, %7
  %indvars.iv16 = phi i64 [ 0, %1 ], [ %indvars.iv.next17, %7 ]
  %5 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 %indvars.iv16
  br label %8

.preheader:                                       ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  br label %11

7:                                                ; preds = %8
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond19.not, label %.preheader, label %.preheader11, !llvm.loop !34

8:                                                ; preds = %.preheader11, %8
  %indvars.iv = phi i64 [ 0, %.preheader11 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @av_expr_free(ptr noundef %10) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !35

11:                                               ; preds = %.preheader, %11
  %.114 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %12 = add nuw nsw i32 %.114, 1
  %exitcond20.not = icmp eq i32 %12, 4
  br i1 %exitcond20.not, label %13, label %11, !llvm.loop !36

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @geq_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @geq_query_formats.yuv_pix_fmts, ptr @geq_query_formats.rgb_pix_fmts
  %9 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @geq_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 4
  store ptr %1, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  store double %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = sitofp i64 %18 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %23 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %23, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %24 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %25 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %26 = fdiv nsz double %24, %25
  %27 = fmul nsz double %26, %21
  br label %28

28:                                               ; preds = %2, %20
  %29 = phi nsz double [ %27, %20 ], [ 0x7FF8000000000000, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1176
  store double %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  store ptr %1, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = tail call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %33, i32 noundef %35) #13
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %38

37:                                               ; preds = %28
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %167

38:                                               ; preds = %28
  %39 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %36, ptr noundef nonnull %1) #13
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1188
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1112
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 1144
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1160
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1168
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 1240
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 1208
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 1204
  br label %61

61:                                               ; preds = %.lr.ph, %calculate_sums.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %calculate_sums.exit ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not85 = icmp eq ptr %63, null
  br i1 %.not85, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %indvars.iv to i32
  %66 = add i32 %65, -1
  %or.cond = icmp ult i32 %66, 2
  %67 = load i32, ptr %43, align 8, !tbaa !61
  br i1 %or.cond, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %45, align 8, !tbaa !64
  %70 = sub nsw i32 0, %67
  %71 = ashr i32 %70, %69
  %72 = sub nsw i32 0, %71
  %73 = load i32, ptr %44, align 4, !tbaa !62
  %74 = load i32, ptr %46, align 4, !tbaa !65
  %75 = sub nsw i32 0, %73
  %76 = ashr i32 %75, %74
  %77 = sub nsw i32 0, %76
  br label %80

78:                                               ; preds = %64
  %79 = load i32, ptr %44, align 4, !tbaa !62
  br label %80

80:                                               ; preds = %68, %78
  %81 = phi i32 [ %79, %78 ], [ %73, %68 ]
  %82 = phi i32 [ %67, %78 ], [ %72, %68 ]
  %83 = phi i32 [ %79, %78 ], [ %77, %68 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %63, ptr %48, align 8, !tbaa !66
  %86 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %86, ptr %49, align 8, !tbaa !67
  store ptr %86, ptr %50, align 8, !tbaa !68
  %87 = sitofp i32 %82 to double
  store double %87, ptr %51, align 8, !tbaa !53
  %88 = sitofp i32 %83 to double
  store double %88, ptr %52, align 8, !tbaa !53
  %89 = sitofp i32 %67 to double
  %90 = fdiv nsz double %87, %89
  store double %90, ptr %53, align 8, !tbaa !53
  %91 = sitofp i32 %81 to double
  %92 = fdiv nsz double %88, %91
  store double %92, ptr %54, align 8, !tbaa !53
  store i32 %82, ptr %55, align 4, !tbaa !69
  store i32 %83, ptr %4, align 4, !tbaa !71
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %93, ptr %56, align 4, !tbaa !72
  store i32 %85, ptr %57, align 4, !tbaa !73
  %94 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %.not86 = icmp eq i32 %95, 0
  br i1 %.not86, label %calculate_sums.exit, label %96

96:                                               ; preds = %80
  %97 = load ptr, ptr %31, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %.thread.i

105:                                              ; preds = %96
  %106 = sext i32 %82 to i64
  %107 = sext i32 %83 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call ptr @av_malloc_array(i64 noundef %106, i64 noundef %108) #13
  store ptr %109, ptr %103, align 8, !tbaa !74
  %.not97.i = icmp eq ptr %109, null
  br i1 %.not97.i, label %calculate_sums.exit, label %.thread.i

.thread.i:                                        ; preds = %105, %96
  %110 = phi ptr [ %109, %105 ], [ %104, %96 ]
  %111 = load i32, ptr %60, align 4, !tbaa !26
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %113, label %115

113:                                              ; preds = %.thread.i
  %114 = sdiv i32 %102, 4
  br label %119

115:                                              ; preds = %.thread.i
  %116 = add i32 %111, -9
  %or.cond.i = icmp ult i32 %116, 8
  br i1 %or.cond.i, label %117, label %119

117:                                              ; preds = %115
  %118 = sdiv i32 %102, 2
  br label %119

119:                                              ; preds = %117, %115, %113
  %.088.i = phi i32 [ %114, %113 ], [ %118, %117 ], [ %102, %115 ]
  %120 = icmp sgt i32 %83, 0
  br i1 %120, label %.lr.ph120.i, label %calculate_sums.exit

.lr.ph120.i:                                      ; preds = %119
  %121 = add i32 %111, -9
  %or.cond99.i = icmp ult i32 %121, 8
  %122 = icmp sgt i32 %82, 0
  br i1 %or.cond99.i, label %.preheader101.us.preheader.i, label %.lr.ph120.split.i

.preheader101.us.preheader.i:                     ; preds = %.lr.ph120.i
  %123 = sext i32 %82 to i64
  %124 = sext i32 %.088.i to i64
  %wide.trip.count199.i = zext nneg i32 %83 to i64
  %wide.trip.count189.i = zext nneg i32 %82 to i64
  br i1 %122, label %.preheader101.us.i.us, label %calculate_sums.exit

.preheader101.us.i.us:                            ; preds = %.preheader101.us.preheader.i, %.loopexit.us.i.us
  %indvars.iv196.i.us = phi i64 [ %indvars.iv.next197.i.us, %.loopexit.us.i.us ], [ 0, %.preheader101.us.preheader.i ]
  %125 = mul nsw i64 %indvars.iv196.i.us, %124
  %126 = mul nuw nsw i64 %indvars.iv196.i.us, %123
  %invariant.gep215.i.us = getelementptr [2 x i8], ptr %99, i64 %125
  %invariant.gep217.i.us = getelementptr [8 x i8], ptr %110, i64 %126
  br label %127

127:                                              ; preds = %127, %.preheader101.us.i.us
  %indvars.iv186.i.us = phi i64 [ 0, %.preheader101.us.i.us ], [ %indvars.iv.next187.i.us, %127 ]
  %.086114.us.i.us = phi double [ 0.000000e+00, %.preheader101.us.i.us ], [ %130, %127 ]
  %gep216.i.us = getelementptr [2 x i8], ptr %invariant.gep215.i.us, i64 %indvars.iv186.i.us
  %128 = load i16, ptr %gep216.i.us, align 2, !tbaa !75
  %129 = uitofp i16 %128 to double
  %130 = fadd nsz double %.086114.us.i.us, %129
  %gep218.i.us = getelementptr [8 x i8], ptr %invariant.gep217.i.us, i64 %indvars.iv186.i.us
  store double %130, ptr %gep218.i.us, align 8, !tbaa !53
  %indvars.iv.next187.i.us = add nuw nsw i64 %indvars.iv186.i.us, 1
  %exitcond190.not.i.us = icmp eq i64 %indvars.iv.next187.i.us, %wide.trip.count189.i
  br i1 %exitcond190.not.i.us, label %.loopexit102.us.i.us, label %127, !llvm.loop !77

.loopexit102.us.i.us:                             ; preds = %127
  %.not98.us.i.us = icmp eq i64 %indvars.iv196.i.us, 0
  br i1 %.not98.us.i.us, label %.loopexit.us.i.us, label %.lr.ph117.us.i.us

.lr.ph117.us.i.us:                                ; preds = %.loopexit102.us.i.us, %.lr.ph117.us.i.us
  %indvars.iv191.i.us = phi i64 [ %indvars.iv.next192.i.us, %.lr.ph117.us.i.us ], [ 0, %.loopexit102.us.i.us ]
  %131 = add nuw nsw i64 %indvars.iv191.i.us, %126
  %132 = sub nsw i64 %131, %123
  %133 = getelementptr inbounds [8 x i8], ptr %110, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %131
  %136 = load double, ptr %135, align 8, !tbaa !53
  %137 = fadd nsz double %134, %136
  store double %137, ptr %135, align 8, !tbaa !53
  %indvars.iv.next192.i.us = add nuw nsw i64 %indvars.iv191.i.us, 1
  %exitcond195.not.i.us = icmp eq i64 %indvars.iv.next192.i.us, %wide.trip.count189.i
  br i1 %exitcond195.not.i.us, label %.loopexit.us.i.us, label %.lr.ph117.us.i.us, !llvm.loop !78

.loopexit.us.i.us:                                ; preds = %.lr.ph117.us.i.us, %.loopexit102.us.i.us
  %indvars.iv.next197.i.us = add nuw nsw i64 %indvars.iv196.i.us, 1
  %exitcond200.not.i.us = icmp eq i64 %indvars.iv.next197.i.us, %wide.trip.count199.i
  br i1 %exitcond200.not.i.us, label %calculate_sums.exit, label %.preheader101.us.i.us, !llvm.loop !79

.lr.ph120.split.i:                                ; preds = %.lr.ph120.i
  br i1 %122, label %.lr.ph120.split.split.us.preheader.i, label %calculate_sums.exit

.lr.ph120.split.split.us.preheader.i:             ; preds = %.lr.ph120.split.i
  %138 = zext nneg i32 %82 to i64
  %139 = sext i32 %.088.i to i64
  %wide.trip.count184.i = zext nneg i32 %83 to i64
  br label %.lr.ph120.split.split.us.i

.lr.ph120.split.split.us.i:                       ; preds = %.loopexit.us125.i, %.lr.ph120.split.split.us.preheader.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph120.split.split.us.preheader.i ], [ %indvars.iv.next182.i, %.loopexit.us125.i ]
  switch i32 %111, label %.loopexit106.us.i [
    i32 8, label %.preheader103.us.i
    i32 32, label %.lr.ph.us.i
  ]

140:                                              ; preds = %.lr.ph.us.i, %140
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %140 ]
  %.0109.us.i = phi double [ 0.000000e+00, %.lr.ph.us.i ], [ %143, %140 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %141 = load float, ptr %gep.i, align 4, !tbaa !80
  %142 = fpext nsz float %141 to double
  %143 = fadd nsz double %.0109.us.i, %142
  %gep210.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep209.i, i64 %indvars.iv.i
  store double %143, ptr %gep210.i, align 8, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %138
  br i1 %exitcond.not.i, label %.loopexit106.us.i, label %140, !llvm.loop !82

144:                                              ; preds = %.preheader103.us.i, %144
  %indvars.iv171.i = phi i64 [ 0, %.preheader103.us.i ], [ %indvars.iv.next172.i, %144 ]
  %.085111.us.i = phi double [ 0.000000e+00, %.preheader103.us.i ], [ %147, %144 ]
  %gep212.i = getelementptr i8, ptr %invariant.gep211.i, i64 %indvars.iv171.i
  %145 = load i8, ptr %gep212.i, align 1, !tbaa !83
  %146 = uitofp i8 %145 to double
  %147 = fadd nsz double %.085111.us.i, %146
  %gep214.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep213.i, i64 %indvars.iv171.i
  store double %147, ptr %gep214.i, align 8, !tbaa !53
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %138
  br i1 %exitcond175.not.i, label %.loopexit106.us.i, label %144, !llvm.loop !84

.loopexit106.us.i:                                ; preds = %140, %144, %.lr.ph120.split.split.us.i
  %.not98.us122.i = icmp eq i64 %indvars.iv181.i, 0
  br i1 %.not98.us122.i, label %.loopexit.us125.i, label %.lr.ph117.us126.i

148:                                              ; preds = %.lr.ph117.us126.i, %148
  %indvars.iv176.i = phi i64 [ 0, %.lr.ph117.us126.i ], [ %indvars.iv.next177.i, %148 ]
  %149 = add nuw nsw i64 %indvars.iv176.i, %160
  %150 = sub nsw i64 %149, %138
  %151 = getelementptr inbounds [8 x i8], ptr %110, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %149
  %154 = load double, ptr %153, align 8, !tbaa !53
  %155 = fadd nsz double %152, %154
  store double %155, ptr %153, align 8, !tbaa !53
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %138
  br i1 %exitcond180.not.i, label %.loopexit.us125.i, label %148, !llvm.loop !78

.loopexit.us125.i:                                ; preds = %148, %.loopexit106.us.i
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %calculate_sums.exit, label %.lr.ph120.split.split.us.i, !llvm.loop !79

.preheader103.us.i:                               ; preds = %.lr.ph120.split.split.us.i
  %156 = mul nsw i64 %indvars.iv181.i, %139
  %157 = mul nuw nsw i64 %indvars.iv181.i, %138
  %invariant.gep211.i = getelementptr i8, ptr %99, i64 %156
  %invariant.gep213.i = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %157
  br label %144

.lr.ph.us.i:                                      ; preds = %.lr.ph120.split.split.us.i
  %158 = mul nsw i64 %indvars.iv181.i, %139
  %159 = mul nuw nsw i64 %indvars.iv181.i, %138
  %invariant.gep.i = getelementptr [4 x i8], ptr %99, i64 %158
  %invariant.gep209.i = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %159
  br label %140

.lr.ph117.us126.i:                                ; preds = %.loopexit106.us.i
  %160 = mul nuw nsw i64 %indvars.iv181.i, %138
  br label %148

calculate_sums.exit:                              ; preds = %.loopexit.us125.i, %.loopexit.us.i.us, %.preheader101.us.preheader.i, %.lr.ph120.split.i, %119, %105, %80
  %spec.select = call i32 @llvm.smin.i32(i32 %7, i32 %83)
  %161 = call i32 @llvm.smin.i32(i32 %spec.select, i32 32)
  %162 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @slice_geq_filter, ptr noundef nonnull %4, ptr noundef null, i32 noundef %161) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %40, align 8, !tbaa !63
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %61, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %61, %calculate_sums.exit, %38
  call void @av_frame_free(ptr noundef nonnull %31) #13
  %166 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %36) #13
  br label %167

167:                                              ; preds = %.critedge, %37
  %.0 = phi i32 [ %166, %.critedge ], [ -12, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @geq_config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 384) #13
  tail call void @abort() #15
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !87
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  store i32 %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !89
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  store i32 %17, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1204
  store i32 %20, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !92
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  store i32 %24, ptr %25, align 8, !tbaa !63
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @slice_geq_filter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [8 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %1, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = mul nsw i32 %8, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %8, %17
  %19 = sdiv i32 %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %21, ptr %22, align 16, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %24, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %27, ptr %28, align 16, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %30 = load double, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %30, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  %33 = load double, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %33, ptr %34, align 16, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %36, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 1204
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %66

41:                                               ; preds = %4
  %42 = icmp slt i32 %16, %19
  br i1 %42, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = icmp sgt i32 %10, 0
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds [256 x i8], ptr %45, i64 %46
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = sext i32 %14 to i64
  br i1 %44, label %.lr.ph.us105.preheader, label %.loopexit

.lr.ph.us105.preheader:                           ; preds = %.lr.ph104
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = mul nsw i32 %16, %14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %wide.trip.count120 = zext nneg i32 %10 to i64
  br label %.lr.ph.us105

.lr.ph.us105:                                     ; preds = %.lr.ph.us105.preheader, %._crit_edge.us106
  %.080102.us = phi ptr [ %64, %._crit_edge.us106 ], [ %55, %.lr.ph.us105.preheader ]
  %.081101.us = phi i32 [ %65, %._crit_edge.us106 ], [ %16, %.lr.ph.us105.preheader ]
  %56 = sitofp i32 %.081101.us to double
  store double %56, ptr %43, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %.lr.ph.us105, %57
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.us105 ], [ %indvars.iv.next118, %57 ]
  %58 = trunc nuw nsw i64 %indvars.iv117 to i32
  %59 = uitofp nneg i32 %58 to double
  store double %59, ptr %5, align 16, !tbaa !53
  %60 = load ptr, ptr %49, align 8, !tbaa !30
  %61 = call nsz double @av_expr_eval(ptr noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %62 = fptoui double %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.080102.us, i64 %indvars.iv117
  store i8 %62, ptr %63, align 1, !tbaa !83
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.us106, label %57, !llvm.loop !93

._crit_edge.us106:                                ; preds = %57
  %64 = getelementptr inbounds i8, ptr %.080102.us, i64 %50
  %65 = add nsw i32 %.081101.us, 1
  %exitcond122.not = icmp eq i32 %65, %19
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph.us105, !llvm.loop !94

66:                                               ; preds = %4
  %67 = icmp slt i32 %39, 17
  %68 = icmp slt i32 %16, %19
  br i1 %67, label %69, label %94

69:                                               ; preds = %66
  br i1 %68, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %69
  %70 = sdiv i32 %14, 2
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = icmp sgt i32 %10, 0
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = sext i32 %12 to i64
  %75 = getelementptr inbounds [256 x i8], ptr %73, i64 %74
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = sext i32 %70 to i64
  br i1 %72, label %.lr.ph.us98.preheader, label %.loopexit

.lr.ph.us98.preheader:                            ; preds = %.lr.ph97
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = mul nsw i32 %70, %16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %80, i64 %82
  %wide.trip.count114 = zext nneg i32 %10 to i64
  br label %.lr.ph.us98

.lr.ph.us98:                                      ; preds = %.lr.ph.us98.preheader, %._crit_edge.us99
  %.07995.us = phi ptr [ %92, %._crit_edge.us99 ], [ %83, %.lr.ph.us98.preheader ]
  %.194.us = phi i32 [ %93, %._crit_edge.us99 ], [ %16, %.lr.ph.us98.preheader ]
  %84 = sitofp i32 %.194.us to double
  store double %84, ptr %71, align 8, !tbaa !53
  br label %85

85:                                               ; preds = %.lr.ph.us98, %85
  %indvars.iv111 = phi i64 [ 0, %.lr.ph.us98 ], [ %indvars.iv.next112, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv111 to i32
  %87 = uitofp nneg i32 %86 to double
  store double %87, ptr %5, align 16, !tbaa !53
  %88 = load ptr, ptr %77, align 8, !tbaa !30
  %89 = call nsz double @av_expr_eval(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %90 = fptoui double %89 to i16
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.07995.us, i64 %indvars.iv111
  store i16 %90, ptr %91, align 2, !tbaa !75
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge.us99, label %85, !llvm.loop !95

._crit_edge.us99:                                 ; preds = %85
  %92 = getelementptr inbounds [2 x i8], ptr %.07995.us, i64 %78
  %93 = add nsw i32 %.194.us, 1
  %exitcond116.not = icmp eq i32 %93, %19
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph.us98, !llvm.loop !96

94:                                               ; preds = %66
  br i1 %68, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %94
  %95 = sdiv i32 %14, 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = icmp sgt i32 %10, 0
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = sext i32 %12 to i64
  %100 = getelementptr inbounds [256 x i8], ptr %98, i64 %99
  %101 = sext i32 %2 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %103 = sext i32 %95 to i64
  br i1 %97, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph92
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = mul nsw i32 %95, %16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %105, i64 %107
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.090.us = phi ptr [ %117, %._crit_edge.us ], [ %108, %.lr.ph.us.preheader ]
  %.289.us = phi i32 [ %118, %._crit_edge.us ], [ %16, %.lr.ph.us.preheader ]
  %109 = sitofp i32 %.289.us to double
  store double %109, ptr %96, align 8, !tbaa !53
  br label %110

110:                                              ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = uitofp nneg i32 %111 to double
  store double %112, ptr %5, align 16, !tbaa !53
  %113 = load ptr, ptr %102, align 8, !tbaa !30
  %114 = call nsz double @av_expr_eval(ptr noundef %113, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %115 = fptrunc nsz double %114 to float
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.090.us, i64 %indvars.iv
  store float %115, ptr %116, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %110, !llvm.loop !97

._crit_edge.us:                                   ; preds = %110
  %117 = getelementptr inbounds [4 x i8], ptr %.090.us, i64 %103
  %118 = add nsw i32 %.289.us, 1
  %exitcond110.not = icmp eq i32 %118, %19
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !98

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us99, %._crit_edge.us106, %.lr.ph92, %.lr.ph97, %.lr.ph104, %94, %69, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @lum(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = tail call nsz fastcc double @getpix(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef 0)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @cb(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = tail call nsz fastcc double @getpix(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef 1)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @cr(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = tail call nsz fastcc double @getpix(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef 2)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @alpha(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = tail call nsz fastcc double @getpix(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef 3)
  ret double %4
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @lumsum(ptr noundef readonly %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %getpix_integrate.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = sub nsw i32 0, %11
  %13 = sitofp i32 %12 to double
  %14 = shl nsw i32 %11, 1
  %15 = sitofp i32 %14 to double
  %16 = fcmp nsz ogt double %1, %13
  %17 = select nsz i1 %16, double %1, double %13
  %18 = fcmp nsz ogt double %17, %15
  %..i36.i = select nsz i1 %18, double %15, double %17
  %19 = tail call i64 @llvm.lrint.i64.f64(double %..i36.i)
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 0, %9
  %22 = sitofp i32 %21 to double
  %23 = shl nsw i32 %9, 1
  %24 = sitofp i32 %23 to double
  %25 = fcmp nsz ogt double %2, %22
  %26 = select nsz i1 %25, double %2, double %22
  %27 = fcmp nsz ogt double %26, %24
  %..i.i = select nsz i1 %27, double %24, double %26
  %28 = tail call i64 @llvm.lrint.i64.f64(double %..i.i)
  %29 = trunc i64 %28 to i32
  %30 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef nonnull readonly %0, i32 noundef %20, i32 noundef %29, i32 noundef 0, i32 noundef %11, i32 noundef %9)
  br label %getpix_integrate.exit

getpix_integrate.exit:                            ; preds = %3, %7
  %.0.i = phi nsz double [ %30, %7 ], [ 0.000000e+00, %3 ]
  ret double %.0.i
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @cbsum(ptr noundef readonly %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %getpix_integrate.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = sub nsw i32 0, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = ashr i32 %11, %13
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = sub nsw i32 0, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = ashr i32 %18, %20
  %22 = sub nsw i32 0, %21
  %23 = sitofp i32 %21 to double
  %24 = shl nsw i32 %22, 1
  %25 = sitofp i32 %24 to double
  %26 = fcmp nsz ogt double %1, %23
  %27 = select nsz i1 %26, double %1, double %23
  %28 = fcmp nsz ogt double %27, %25
  %..i36.i = select nsz i1 %28, double %25, double %27
  %29 = tail call i64 @llvm.lrint.i64.f64(double %..i36.i)
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %14 to double
  %32 = shl nsw i32 %15, 1
  %33 = sitofp i32 %32 to double
  %34 = fcmp nsz ogt double %2, %31
  %35 = select nsz i1 %34, double %2, double %31
  %36 = fcmp nsz ogt double %35, %33
  %..i.i = select nsz i1 %36, double %33, double %35
  %37 = tail call i64 @llvm.lrint.i64.f64(double %..i.i)
  %38 = trunc i64 %37 to i32
  %39 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef nonnull readonly %0, i32 noundef %30, i32 noundef %38, i32 noundef 1, i32 noundef %22, i32 noundef %15)
  br label %getpix_integrate.exit

getpix_integrate.exit:                            ; preds = %3, %8
  %.0.i = phi nsz double [ %39, %8 ], [ 0.000000e+00, %3 ]
  ret double %.0.i
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @crsub(ptr noundef readonly %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %getpix_integrate.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = sub nsw i32 0, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = ashr i32 %11, %13
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = sub nsw i32 0, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = ashr i32 %18, %20
  %22 = sub nsw i32 0, %21
  %23 = sitofp i32 %21 to double
  %24 = shl nsw i32 %22, 1
  %25 = sitofp i32 %24 to double
  %26 = fcmp nsz ogt double %1, %23
  %27 = select nsz i1 %26, double %1, double %23
  %28 = fcmp nsz ogt double %27, %25
  %..i36.i = select nsz i1 %28, double %25, double %27
  %29 = tail call i64 @llvm.lrint.i64.f64(double %..i36.i)
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %14 to double
  %32 = shl nsw i32 %15, 1
  %33 = sitofp i32 %32 to double
  %34 = fcmp nsz ogt double %2, %31
  %35 = select nsz i1 %34, double %2, double %31
  %36 = fcmp nsz ogt double %35, %33
  %..i.i = select nsz i1 %36, double %33, double %35
  %37 = tail call i64 @llvm.lrint.i64.f64(double %..i.i)
  %38 = trunc i64 %37 to i32
  %39 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef nonnull readonly %0, i32 noundef %30, i32 noundef %38, i32 noundef 2, i32 noundef %22, i32 noundef %15)
  br label %getpix_integrate.exit

getpix_integrate.exit:                            ; preds = %3, %8
  %.0.i = phi nsz double [ %39, %8 ], [ 0.000000e+00, %3 ]
  ret double %.0.i
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @alphasum(ptr noundef readonly %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %getpix_integrate.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = sub nsw i32 0, %12
  %14 = sitofp i32 %13 to double
  %15 = shl nsw i32 %12, 1
  %16 = sitofp i32 %15 to double
  %17 = fcmp nsz ogt double %1, %14
  %18 = select nsz i1 %17, double %1, double %14
  %19 = fcmp nsz ogt double %18, %16
  %..i36.i = select nsz i1 %19, double %16, double %18
  %20 = tail call i64 @llvm.lrint.i64.f64(double %..i36.i)
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 0, %10
  %23 = sitofp i32 %22 to double
  %24 = shl nsw i32 %10, 1
  %25 = sitofp i32 %24 to double
  %26 = fcmp nsz ogt double %2, %23
  %27 = select nsz i1 %26, double %2, double %23
  %28 = fcmp nsz ogt double %27, %25
  %..i.i = select nsz i1 %28, double %25, double %27
  %29 = tail call i64 @llvm.lrint.i64.f64(double %..i.i)
  %30 = trunc i64 %29 to i32
  %31 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef nonnull readonly %0, i32 noundef %21, i32 noundef %30, i32 noundef 3, i32 noundef %12, i32 noundef %10)
  br label %getpix_integrate.exit

getpix_integrate.exit:                            ; preds = %3, %8
  %.0.i = phi nsz double [ %31, %8 ], [ 0.000000e+00, %3 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_expr_count_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc double @getpix(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add nsw i32 %3, -1
  %or.cond = icmp ult i32 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !100
  br i1 %or.cond, label %16, label %29

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = sub nsw i32 0, %15
  %20 = ashr i32 %19, %18
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = sub nsw i32 0, %23
  %27 = ashr i32 %26, %25
  %28 = sub nsw i32 0, %27
  br label %32

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !99
  br label %32

32:                                               ; preds = %16, %29
  %33 = phi i32 [ %15, %29 ], [ %21, %16 ]
  %34 = phi i32 [ %31, %29 ], [ %28, %16 ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread156, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = icmp eq i32 %37, 1
  %39 = add nsw i32 %33, -1
  %40 = sitofp i32 %39 to double
  %41 = fcmp nsz ogt double %1, 0.000000e+00
  %42 = select nsz i1 %41, double %1, double 0.000000e+00
  %43 = fcmp nsz ogt double %42, %40
  %..i = select nsz i1 %43, double %40, double %42
  %44 = fptosi double %..i to i32
  %45 = add nsw i32 %34, -1
  %46 = sitofp i32 %45 to double
  %47 = fcmp nsz ogt double %2, 0.000000e+00
  %48 = select nsz i1 %47, double %2, double 0.000000e+00
  %49 = fcmp nsz ogt double %48, %46
  %..i152 = select nsz i1 %49, double %46, double %48
  %50 = fptosi double %..i152 to i32
  br i1 %38, label %51, label %159

51:                                               ; preds = %35
  %52 = add nsw i32 %44, 1
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 %39)
  %54 = add nsw i32 %50, 1
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %45)
  %56 = sitofp i32 %44 to double
  %57 = fsub nsz double %..i, %56
  %58 = sitofp i32 %50 to double
  %59 = fsub nsz double %..i152, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = add i32 %61, -9
  %or.cond150 = icmp ult i32 %62, 8
  br i1 %or.cond150, label %63, label %95

63:                                               ; preds = %51
  %64 = sdiv i32 %12, 2
  %65 = fsub nsz double 1.000000e+00, %59
  %66 = fsub nsz double 1.000000e+00, %57
  %67 = mul nsw i32 %64, %50
  %68 = add nsw i32 %67, %44
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %9, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !75
  %72 = uitofp i16 %71 to double
  %73 = add nsw i32 %53, %67
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %9, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !75
  %77 = uitofp i16 %76 to double
  %78 = fmul nsz double %57, %77
  %79 = tail call nsz double @llvm.fmuladd.f64(double %66, double %72, double %78)
  %80 = mul nsw i32 %55, %64
  %81 = add nsw i32 %80, %44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %9, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !75
  %85 = uitofp i16 %84 to double
  %86 = add nsw i32 %80, %53
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %9, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !75
  %90 = uitofp i16 %89 to double
  %91 = fmul nsz double %57, %90
  %92 = tail call nsz double @llvm.fmuladd.f64(double %66, double %85, double %91)
  %93 = fmul nsz double %59, %92
  %94 = tail call nsz double @llvm.fmuladd.f64(double %65, double %79, double %93)
  br label %.thread156

95:                                               ; preds = %51
  switch i32 %61, label %.thread156 [
    i32 32, label %96
    i32 8, label %128
  ]

96:                                               ; preds = %95
  %97 = sdiv i32 %12, 4
  %98 = fsub nsz double 1.000000e+00, %59
  %99 = fsub nsz double 1.000000e+00, %57
  %100 = mul nsw i32 %97, %50
  %101 = add nsw i32 %100, %44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %9, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !80
  %105 = fpext nsz float %104 to double
  %106 = add nsw i32 %53, %100
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %9, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !80
  %110 = fpext nsz float %109 to double
  %111 = fmul nsz double %57, %110
  %112 = tail call nsz double @llvm.fmuladd.f64(double %99, double %105, double %111)
  %113 = mul nsw i32 %55, %97
  %114 = add nsw i32 %113, %44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %9, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !80
  %118 = fpext nsz float %117 to double
  %119 = add nsw i32 %113, %53
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %9, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !80
  %123 = fpext nsz float %122 to double
  %124 = fmul nsz double %57, %123
  %125 = tail call nsz double @llvm.fmuladd.f64(double %99, double %118, double %124)
  %126 = fmul nsz double %59, %125
  %127 = tail call nsz double @llvm.fmuladd.f64(double %98, double %112, double %126)
  br label %.thread156

128:                                              ; preds = %95
  %129 = fsub nsz double 1.000000e+00, %59
  %130 = fsub nsz double 1.000000e+00, %57
  %131 = mul nsw i32 %12, %50
  %132 = add nsw i32 %131, %44
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %9, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !83
  %136 = uitofp i8 %135 to double
  %137 = add nsw i32 %53, %131
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %9, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !83
  %141 = uitofp i8 %140 to double
  %142 = fmul nsz double %57, %141
  %143 = tail call nsz double @llvm.fmuladd.f64(double %130, double %136, double %142)
  %144 = mul nsw i32 %55, %12
  %145 = add nsw i32 %144, %44
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %9, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !83
  %149 = uitofp i8 %148 to double
  %150 = add nsw i32 %144, %53
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %9, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !83
  %154 = uitofp i8 %153 to double
  %155 = fmul nsz double %57, %154
  %156 = tail call nsz double @llvm.fmuladd.f64(double %130, double %149, double %155)
  %157 = fmul nsz double %59, %156
  %158 = tail call nsz double @llvm.fmuladd.f64(double %129, double %143, double %157)
  br label %.thread156

159:                                              ; preds = %35
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = add i32 %161, -9
  %or.cond151 = icmp ult i32 %162, 8
  br i1 %or.cond151, label %163, label %171

163:                                              ; preds = %159
  %164 = sdiv i32 %12, 2
  %165 = mul nsw i32 %164, %50
  %166 = add nsw i32 %165, %44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i8], ptr %9, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !75
  %170 = uitofp i16 %169 to double
  br label %.thread156

171:                                              ; preds = %159
  switch i32 %161, label %.thread156 [
    i32 32, label %172
    i32 8, label %180
  ]

172:                                              ; preds = %171
  %173 = sdiv i32 %12, 4
  %174 = mul nsw i32 %173, %50
  %175 = add nsw i32 %174, %44
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %9, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !80
  %179 = fpext nsz float %178 to double
  br label %.thread156

180:                                              ; preds = %171
  %181 = mul nsw i32 %12, %50
  %182 = add nsw i32 %181, %44
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %9, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !83
  %186 = uitofp i8 %185 to double
  br label %.thread156

.thread156:                                       ; preds = %128, %96, %63, %171, %95, %32, %180, %172, %163
  %.0 = phi nsz double [ 0.000000e+00, %32 ], [ 0.000000e+00, %171 ], [ %170, %163 ], [ %179, %172 ], [ %186, %180 ], [ 0.000000e+00, %95 ], [ %158, %128 ], [ %127, %96 ], [ %94, %63 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc double @getpix_integrate_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 4) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #10 {
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %15, label %7

common.ret64:                                     ; preds = %34, %26, %40, %36, %28, %16, %7
  %common.ret64.op = phi double [ %39, %36 ], [ %14, %7 ], [ %23, %16 ], [ %31, %28 ], [ %49, %40 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %34 ]
  ret double %common.ret64.op

7:                                                ; preds = %6
  %8 = add nsw i32 %4, -1
  %9 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef %0, i32 noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %10 = shl nsw i32 %8, 1
  %11 = sub nsw i32 %10, %1
  %12 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef %0, i32 noundef %11, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %13 = fneg nsz double %12
  %14 = tail call nsz double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double %13)
  br label %common.ret64

15:                                               ; preds = %6
  %.not58 = icmp slt i32 %2, %5
  br i1 %.not58, label %24, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %5, -1
  %18 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef %0, i32 noundef %1, i32 noundef %17, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %19 = shl nsw i32 %17, 1
  %20 = sub nsw i32 %19, %2
  %21 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef %0, i32 noundef %1, i32 noundef %20, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %22 = fneg nsz double %21
  %23 = tail call nsz double @llvm.fmuladd.f64(double %18, double 2.000000e+00, double %22)
  br label %common.ret64

24:                                               ; preds = %15
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = icmp eq i32 %1, -1
  br i1 %27, label %common.ret64, label %28

28:                                               ; preds = %26
  %29 = sub nuw nsw i32 -2, %1
  %30 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef %0, i32 noundef %29, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %31 = fneg nsz double %30
  br label %common.ret64

32:                                               ; preds = %24
  %33 = icmp slt i32 %2, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = icmp eq i32 %2, -1
  br i1 %35, label %common.ret64, label %36

36:                                               ; preds = %34
  %37 = sub nuw nsw i32 -2, %2
  %38 = tail call nsz fastcc double @getpix_integrate_internal(ptr noundef %0, i32 noundef %1, i32 noundef %37, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %39 = fneg nsz double %38
  br label %common.ret64

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %42 = zext nneg i32 %3 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = mul nsw i32 %4, %2
  %46 = add nsw i32 %45, %1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !53
  br label %common.ret64
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #9

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !15, i64 1200}
!22 = !{!"GEQContext", !6, i64 0, !8, i64 8, !8, i64 1032, !23, i64 1088, !11, i64 1096, !24, i64 1104, !25, i64 1112, !8, i64 1120, !15, i64 1184, !15, i64 1188, !15, i64 1192, !15, i64 1196, !15, i64 1200, !15, i64 1204, !8, i64 1208, !8, i64 1240}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"p1 short", !7, i64 0}
!25 = !{!"p1 float", !7, i64 0}
!26 = !{!22, !15, i64 1204}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!32 = !{!15, !15, i64 0}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!23, !23, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVFilterLink", !40, i64 0, !12, i64 8, !40, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !41, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !15, i64 112, !44, i64 120, !44, i64 160}
!40 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!41 = !{!"AVRational", !15, i64 0, !15, i64 4}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!47 = !{!5, !13, i64 56}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!50 = !{!51, !52, i64 240}
!51 = !{!"FilterLink", !39, i64 0, !16, i64 200, !52, i64 208, !52, i64 216, !15, i64 224, !15, i64 228, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256, !41, i64 264, !19, i64 272}
!52 = !{!"long", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !8, i64 0}
!55 = !{!56, !52, i64 136}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !41, i64 124, !52, i64 136, !52, i64 144, !41, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !58, i64 248, !15, i64 256, !43, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !52, i64 304, !59, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !7, i64 376, !42, i64 384, !52, i64 408}
!57 = !{!"p2 omnipotent char", !14, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!22, !23, i64 1088}
!61 = !{!39, !15, i64 40}
!62 = !{!39, !15, i64 44}
!63 = !{!22, !15, i64 1192}
!64 = !{!22, !15, i64 1184}
!65 = !{!22, !15, i64 1188}
!66 = !{!22, !11, i64 1096}
!67 = !{!22, !24, i64 1104}
!68 = !{!22, !25, i64 1112}
!69 = !{!70, !15, i64 4}
!70 = !{!"ThreadData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!71 = !{!70, !15, i64 0}
!72 = !{!70, !15, i64 8}
!73 = !{!70, !15, i64 12}
!74 = !{!18, !18, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !8, i64 0}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !8, i64 0}
!82 = distinct !{!82, !29}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = !{!39, !15, i64 36}
!87 = !{!88, !8, i64 9}
!88 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !52, i64 16, !8, i64 24, !11, i64 104}
!89 = !{!88, !8, i64 10}
!90 = !{!91, !15, i64 16}
!91 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!92 = !{!88, !8, i64 8}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = !{!56, !15, i64 108}
!100 = !{!56, !15, i64 104}
!101 = !{!22, !15, i64 1196}
