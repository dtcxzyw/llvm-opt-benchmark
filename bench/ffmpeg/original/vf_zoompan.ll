target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ZPcontext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, ptr, i64, ptr, ptr, [29 x double], i32, i32, i32, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"zoompan\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Apply Zoom & Pan effect.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [18 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 79, i32 78, i32 33, i32 14, i32 32, i32 13, i32 12, i32 138, i32 71, i32 111, i32 8, i32 -1], align 16
@ff_vf_zoompan = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @outputs, ptr @zoompan_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [30 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pduration\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"in_time\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"out_time\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"pzoom\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@zoompan_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @zoompan_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"set the zoom expression\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"set the x expression\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"set the y expression\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"set the duration expression\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"set the output image size\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"set the output framerate\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@zoompan_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.33, i32 8, i32 6, { ptr } { ptr @.str.34 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.33, i32 8, i32 6, { ptr } { ptr @.str.34 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.36, i32 16, i32 6, { ptr } { ptr @.str.37 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.38, i32 24, i32 6, { ptr } { ptr @.str.37 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 32, i32 6, { ptr } { ptr @.str.41 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 64, i32 12, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 380, i32 15, { ptr } { ptr @.str.47 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"srcw\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"srch\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"src_format\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"dstw\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"dsth\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"dst_format\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"sws_flags\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ZPcontext, ptr %7, i32 0, i32 12
  store double 1.000000e+00, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ZPcontext, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @sws_freeContext(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ZPcontext, ptr %10, i32 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ZPcontext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @av_expr_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ZPcontext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @av_expr_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ZPcontext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  call void @av_expr_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ZPcontext, ptr %21, i32 0, i32 17
  call void @av_frame_free(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = call ptr @ff_filter_link(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %38

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = call i32 @ff_outlink_get_status(ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !43
  %41 = load i32, ptr %12, align 4, !tbaa !43
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load i32, ptr %12, align 4, !tbaa !43
  call void @ff_inlink_set_status(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %331 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ZPcontext, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = call i32 @ff_outlink_frame_wanted(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double -1.000000e+00, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double -1.000000e+00, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store double -1.000000e+00, ptr %16, align 8, !tbaa !45
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ZPcontext, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ZPcontext, ptr %65, i32 0, i32 18
  %67 = getelementptr inbounds [29 x double], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ZPcontext, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = call i32 @output_single_frame(ptr noundef %61, ptr noundef %64, ptr noundef %67, i32 noundef %70, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %71, ptr %10, align 4, !tbaa !43
  %72 = load i32, ptr %10, align 4, !tbaa !43
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  %75 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %77

76:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %331 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %56, %51
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ZPcontext, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = icmp ne ptr %83, null
  br i1 %84, label %301, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !38
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ZPcontext, ptr %87, i32 0, i32 17
  %89 = call i32 @ff_inlink_consume_frame(ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !43
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %301

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double -1.000000e+00, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double -1.000000e+00, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store double -1.000000e+00, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ZPcontext, ptr %92, i32 0, i32 21
  store i32 0, ptr %93, align 8, !tbaa !47
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ZPcontext, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = sitofp i32 %98 to double
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ZPcontext, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds [29 x double], ptr %101, i64 0, i64 1
  store double %99, ptr %102, align 8, !tbaa !45
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ZPcontext, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds [29 x double], ptr %104, i64 0, i64 0
  store double %99, ptr %105, align 8, !tbaa !45
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ZPcontext, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = sitofp i32 %110 to double
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ZPcontext, ptr %112, i32 0, i32 18
  %114 = getelementptr inbounds [29 x double], ptr %113, i64 0, i64 3
  store double %111, ptr %114, align 8, !tbaa !45
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ZPcontext, ptr %115, i32 0, i32 18
  %117 = getelementptr inbounds [29 x double], ptr %116, i64 0, i64 2
  store double %111, ptr %117, align 8, !tbaa !45
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ZPcontext, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !56
  %121 = sitofp i32 %120 to double
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ZPcontext, ptr %122, i32 0, i32 18
  %124 = getelementptr inbounds [29 x double], ptr %123, i64 0, i64 5
  store double %121, ptr %124, align 8, !tbaa !45
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ZPcontext, ptr %125, i32 0, i32 18
  %127 = getelementptr inbounds [29 x double], ptr %126, i64 0, i64 4
  store double %121, ptr %127, align 8, !tbaa !45
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.ZPcontext, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ZPcontext, ptr %132, i32 0, i32 18
  %134 = getelementptr inbounds [29 x double], ptr %133, i64 0, i64 7
  store double %131, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ZPcontext, ptr %135, i32 0, i32 18
  %137 = getelementptr inbounds [29 x double], ptr %136, i64 0, i64 6
  store double %131, ptr %137, align 8, !tbaa !45
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.FilterLink, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !58
  %141 = sub nsw i64 %140, 1
  %142 = sitofp i64 %141 to double
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ZPcontext, ptr %143, i32 0, i32 18
  %145 = getelementptr inbounds [29 x double], ptr %144, i64 0, i64 8
  store double %142, ptr %145, align 8, !tbaa !45
  %146 = load ptr, ptr %8, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.FilterLink, ptr %146, i32 0, i32 6
  %148 = load i64, ptr %147, align 8, !tbaa !64
  %149 = sitofp i64 %148 to double
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ZPcontext, ptr %150, i32 0, i32 18
  %152 = getelementptr inbounds [29 x double], ptr %151, i64 0, i64 9
  store double %149, ptr %152, align 8, !tbaa !45
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ZPcontext, ptr %153, i32 0, i32 10
  %155 = load double, ptr %154, align 8, !tbaa !65
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ZPcontext, ptr %156, i32 0, i32 18
  %158 = getelementptr inbounds [29 x double], ptr %157, i64 0, i64 21
  store double %155, ptr %158, align 8, !tbaa !45
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ZPcontext, ptr %159, i32 0, i32 11
  %161 = load double, ptr %160, align 8, !tbaa !66
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ZPcontext, ptr %162, i32 0, i32 18
  %164 = getelementptr inbounds [29 x double], ptr %163, i64 0, i64 23
  store double %161, ptr %164, align 8, !tbaa !45
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ZPcontext, ptr %165, i32 0, i32 18
  %167 = getelementptr inbounds [29 x double], ptr %166, i64 0, i64 20
  store double 0.000000e+00, ptr %167, align 8, !tbaa !45
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ZPcontext, ptr %168, i32 0, i32 18
  %170 = getelementptr inbounds [29 x double], ptr %169, i64 0, i64 22
  store double 0.000000e+00, ptr %170, align 8, !tbaa !45
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.ZPcontext, ptr %171, i32 0, i32 12
  %173 = load double, ptr %172, align 8, !tbaa !24
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ZPcontext, ptr %174, i32 0, i32 18
  %176 = getelementptr inbounds [29 x double], ptr %175, i64 0, i64 19
  store double %173, ptr %176, align 8, !tbaa !45
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.ZPcontext, ptr %177, i32 0, i32 18
  %179 = getelementptr inbounds [29 x double], ptr %178, i64 0, i64 18
  store double 1.000000e+00, ptr %179, align 8, !tbaa !45
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ZPcontext, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 8, !tbaa !67
  %183 = sitofp i32 %182 to double
  %184 = load ptr, ptr %4, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ZPcontext, ptr %184, i32 0, i32 18
  %186 = getelementptr inbounds [29 x double], ptr %185, i64 0, i64 11
  store double %183, ptr %186, align 8, !tbaa !45
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.ZPcontext, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !48
  %192 = sitofp i32 %191 to double
  %193 = load ptr, ptr %4, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.ZPcontext, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = sitofp i32 %197 to double
  %199 = fdiv nsz double %192, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ZPcontext, ptr %200, i32 0, i32 18
  %202 = getelementptr inbounds [29 x double], ptr %201, i64 0, i64 24
  store double %199, ptr %202, align 8, !tbaa !45
  %203 = load ptr, ptr %5, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !68
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %91
  %209 = load ptr, ptr %5, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds nuw %struct.AVRational, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !68
  %213 = sitofp i32 %212 to double
  %214 = load ptr, ptr %5, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds nuw %struct.AVRational, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !69
  %218 = sitofp i32 %217 to double
  %219 = fdiv nsz double %213, %218
  br label %221

220:                                              ; preds = %91
  br label %221

221:                                              ; preds = %220, %208
  %222 = phi nsz double [ %219, %208 ], [ 1.000000e+00, %220 ]
  %223 = load ptr, ptr %4, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ZPcontext, ptr %223, i32 0, i32 18
  %225 = getelementptr inbounds [29 x double], ptr %224, i64 0, i64 25
  store double %222, ptr %225, align 8, !tbaa !45
  %226 = load ptr, ptr %4, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.ZPcontext, ptr %226, i32 0, i32 18
  %228 = getelementptr inbounds [29 x double], ptr %227, i64 0, i64 24
  %229 = load double, ptr %228, align 8, !tbaa !45
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ZPcontext, ptr %230, i32 0, i32 18
  %232 = getelementptr inbounds [29 x double], ptr %231, i64 0, i64 25
  %233 = load double, ptr %232, align 8, !tbaa !45
  %234 = fmul nsz double %229, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ZPcontext, ptr %235, i32 0, i32 18
  %237 = getelementptr inbounds [29 x double], ptr %236, i64 0, i64 26
  store double %234, ptr %237, align 8, !tbaa !45
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.ZPcontext, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %240, i32 0, i32 2
  %242 = load i8, ptr %241, align 1, !tbaa !71
  %243 = zext i8 %242 to i32
  %244 = shl i32 1, %243
  %245 = sitofp i32 %244 to double
  %246 = load ptr, ptr %4, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.ZPcontext, ptr %246, i32 0, i32 18
  %248 = getelementptr inbounds [29 x double], ptr %247, i64 0, i64 27
  store double %245, ptr %248, align 8, !tbaa !45
  %249 = load ptr, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ZPcontext, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %251, i32 0, i32 3
  %253 = load i8, ptr %252, align 2, !tbaa !73
  %254 = zext i8 %253 to i32
  %255 = shl i32 1, %254
  %256 = sitofp i32 %255 to double
  %257 = load ptr, ptr %4, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.ZPcontext, ptr %257, i32 0, i32 18
  %259 = getelementptr inbounds [29 x double], ptr %258, i64 0, i64 28
  store double %256, ptr %259, align 8, !tbaa !45
  %260 = load ptr, ptr %4, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ZPcontext, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !74
  %263 = load ptr, ptr %4, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ZPcontext, ptr %263, i32 0, i32 18
  %265 = getelementptr inbounds [29 x double], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = call i32 @av_expr_parse_and_eval(ptr noundef %20, ptr noundef %262, ptr noundef @var_names, ptr noundef %265, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %266)
  store i32 %267, ptr %10, align 4, !tbaa !43
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %221
  %270 = load ptr, ptr %4, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.ZPcontext, ptr %270, i32 0, i32 17
  call void @av_frame_free(ptr noundef %271)
  %272 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %272, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %298

273:                                              ; preds = %221
  %274 = load double, ptr %20, align 8, !tbaa !45
  %275 = fptosi double %274 to i32
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.ZPcontext, ptr %276, i32 0, i32 19
  store i32 %275, ptr %277, align 8, !tbaa !75
  %278 = sitofp i32 %275 to double
  %279 = load ptr, ptr %4, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ZPcontext, ptr %279, i32 0, i32 18
  %281 = getelementptr inbounds [29 x double], ptr %280, i64 0, i64 10
  store double %278, ptr %281, align 8, !tbaa !45
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = load ptr, ptr %4, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.ZPcontext, ptr %283, i32 0, i32 17
  %285 = load ptr, ptr %284, align 8, !tbaa !44
  %286 = load ptr, ptr %4, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.ZPcontext, ptr %286, i32 0, i32 18
  %288 = getelementptr inbounds [29 x double], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %4, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.ZPcontext, ptr %289, i32 0, i32 20
  %291 = load i32, ptr %290, align 4, !tbaa !46
  %292 = call i32 @output_single_frame(ptr noundef %282, ptr noundef %285, ptr noundef %288, i32 noundef %291, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %292, ptr %10, align 4, !tbaa !43
  %293 = load i32, ptr %10, align 4, !tbaa !43
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %273
  %296 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %296, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %298

297:                                              ; preds = %273
  store i32 0, ptr %13, align 4
  br label %298

298:                                              ; preds = %297, %295, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %299 = load i32, ptr %13, align 4
  switch i32 %299, label %331 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %85, %80
  %302 = load i32, ptr %10, align 4, !tbaa !43
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %305, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %331

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.ZPcontext, ptr %307, i32 0, i32 21
  %309 = load i32, ptr %308, align 8, !tbaa !47
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8, !tbaa !38
  %313 = call i32 @ff_inlink_acknowledge_status(ptr noundef %312, ptr noundef %9, ptr noundef %11)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8, !tbaa !38
  %317 = load i32, ptr %9, align 4, !tbaa !43
  %318 = load i64, ptr %11, align 8, !tbaa !76
  call void @ff_outlink_set_status(ptr noundef %316, i32 noundef %317, i64 noundef %318)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %331

319:                                              ; preds = %311, %306
  %320 = load ptr, ptr %7, align 8, !tbaa !38
  %321 = call i32 @ff_outlink_frame_wanted(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load ptr, ptr %4, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.ZPcontext, ptr %324, i32 0, i32 21
  %326 = load i32, ptr %325, align 8, !tbaa !47
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8, !tbaa !38
  call void @ff_inlink_request_frame(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %323, %319
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %331

331:                                              ; preds = %330, %315, %304, %298, %77, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %332 = load i32, ptr %2, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = call ptr @ff_filter_link(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ZPcontext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ZPcontext, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ZPcontext, ptr %30, i32 0, i32 22
  %32 = load i64, ptr %31, align 4
  %33 = call i64 @av_inv_q(i64 %32)
  store i64 %33, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ZPcontext, ptr %36, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !80
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = call ptr @av_pix_fmt_desc_get(i32 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ZPcontext, ptr %42, i32 0, i32 16
  store ptr %41, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ZPcontext, ptr %44, i32 0, i32 21
  store i32 1, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ZPcontext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ZPcontext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i32 @av_expr_parse(ptr noundef %47, ptr noundef %50, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !43
  %53 = load i32, ptr %7, align 4, !tbaa !43
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %1
  %56 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %82

57:                                               ; preds = %1
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ZPcontext, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ZPcontext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call i32 @av_expr_parse(ptr noundef %59, ptr noundef %62, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !43
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %82

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ZPcontext, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ZPcontext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call i32 @av_expr_parse(ptr noundef %71, ptr noundef %74, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %75)
  store i32 %76, ptr %7, align 4, !tbaa !43
  %77 = load i32, ptr %7, align 4, !tbaa !43
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %82

81:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %79, %67, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !85
  store i32 %6, ptr %4, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !86
  store i32 %9, ptr %7, align 4, !tbaa !85
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #6

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @av_default_item_name(ptr noundef) #6

declare void @sws_freeContext(ptr noundef) #6

declare void @av_expr_free(ptr noundef) #6

declare void @av_frame_free(ptr noundef) #6

declare i32 @ff_outlink_get_status(ptr noundef) #6

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #6

declare i32 @ff_outlink_frame_wanted(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @output_single_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [4 x ptr], align 16
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !87
  store ptr %2, ptr %11, align 8, !tbaa !88
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !88
  store ptr %5, ptr %14, align 8, !tbaa !88
  store ptr %6, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr %39, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %40 = load ptr, ptr %17, align 8, !tbaa !38
  %41 = call ptr @ff_filter_link(ptr noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr %46, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %47 = load ptr, ptr %16, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ZPcontext, ptr %47, i32 0, i32 15
  %49 = load i64, ptr %48, align 8, !tbaa !89
  store i64 %49, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %50 = load ptr, ptr %16, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ZPcontext, ptr %50, i32 0, i32 10
  %52 = load double, ptr %51, align 8, !tbaa !65
  %53 = load ptr, ptr %11, align 8, !tbaa !88
  %54 = getelementptr inbounds double, ptr %53, i64 21
  store double %52, ptr %54, align 8, !tbaa !45
  %55 = load ptr, ptr %16, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ZPcontext, ptr %55, i32 0, i32 11
  %57 = load double, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %11, align 8, !tbaa !88
  %59 = getelementptr inbounds double, ptr %58, i64 23
  store double %57, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %16, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ZPcontext, ptr %60, i32 0, i32 12
  %62 = load double, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %11, align 8, !tbaa !88
  %64 = getelementptr inbounds double, ptr %63, i64 19
  store double %62, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %16, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ZPcontext, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %68 = sitofp i32 %67 to double
  %69 = load ptr, ptr %11, align 8, !tbaa !88
  %70 = getelementptr inbounds double, ptr %69, i64 11
  store double %68, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %10, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !90
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %75, label %76

75:                                               ; preds = %7
  br label %86

76:                                               ; preds = %7
  %77 = load ptr, ptr %10, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8, !tbaa !90
  %80 = sitofp i64 %79 to double
  %81 = load ptr, ptr %19, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8
  %84 = call nsz double @av_q2d(i64 %83)
  %85 = fmul nsz double %80, %84
  br label %86

86:                                               ; preds = %76, %75
  %87 = phi nsz double [ 0x7FF8000000000000, %75 ], [ %85, %76 ]
  %88 = load ptr, ptr %11, align 8, !tbaa !88
  %89 = getelementptr inbounds double, ptr %88, i64 13
  store double %87, ptr %89, align 8, !tbaa !45
  %90 = load ptr, ptr %11, align 8, !tbaa !88
  %91 = getelementptr inbounds double, ptr %90, i64 12
  store double %87, ptr %91, align 8, !tbaa !45
  %92 = load i64, ptr %20, align 8, !tbaa !76
  %93 = sitofp i64 %92 to double
  %94 = load ptr, ptr %17, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %95, align 8
  %97 = call nsz double @av_q2d(i64 %96)
  %98 = fmul nsz double %93, %97
  %99 = load ptr, ptr %11, align 8, !tbaa !88
  %100 = getelementptr inbounds double, ptr %99, i64 15
  store double %98, ptr %100, align 8, !tbaa !45
  %101 = load ptr, ptr %11, align 8, !tbaa !88
  %102 = getelementptr inbounds double, ptr %101, i64 15
  %103 = load double, ptr %102, align 8, !tbaa !45
  %104 = load ptr, ptr %11, align 8, !tbaa !88
  %105 = getelementptr inbounds double, ptr %104, i64 16
  store double %103, ptr %105, align 8, !tbaa !45
  %106 = load ptr, ptr %11, align 8, !tbaa !88
  %107 = getelementptr inbounds double, ptr %106, i64 14
  store double %103, ptr %107, align 8, !tbaa !45
  %108 = load i32, ptr %12, align 4, !tbaa !43
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %11, align 8, !tbaa !88
  %111 = getelementptr inbounds double, ptr %110, i64 17
  store double %109, ptr %111, align 8, !tbaa !45
  %112 = load ptr, ptr %18, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.FilterLink, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !64
  %115 = sitofp i64 %114 to double
  %116 = load ptr, ptr %11, align 8, !tbaa !88
  %117 = getelementptr inbounds double, ptr %116, i64 9
  store double %115, ptr %117, align 8, !tbaa !45
  %118 = load ptr, ptr %16, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ZPcontext, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = load ptr, ptr %11, align 8, !tbaa !88
  %122 = call nsz double @av_expr_eval(ptr noundef %120, ptr noundef %121, ptr noundef null)
  %123 = load ptr, ptr %13, align 8, !tbaa !88
  store double %122, ptr %123, align 8, !tbaa !45
  %124 = load ptr, ptr %13, align 8, !tbaa !88
  %125 = load double, ptr %124, align 8, !tbaa !45
  %126 = call nsz double @av_clipd_c(double noundef %125, double noundef 1.000000e+00, double noundef 1.000000e+01) #10
  %127 = load ptr, ptr %13, align 8, !tbaa !88
  store double %126, ptr %127, align 8, !tbaa !45
  %128 = load ptr, ptr %13, align 8, !tbaa !88
  %129 = load double, ptr %128, align 8, !tbaa !45
  %130 = load ptr, ptr %11, align 8, !tbaa !88
  %131 = getelementptr inbounds double, ptr %130, i64 18
  store double %129, ptr %131, align 8, !tbaa !45
  %132 = load ptr, ptr %10, align 8, !tbaa !87
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = sitofp i32 %134 to double
  %136 = load ptr, ptr %13, align 8, !tbaa !88
  %137 = load double, ptr %136, align 8, !tbaa !45
  %138 = fdiv nsz double 1.000000e+00, %137
  %139 = fmul nsz double %135, %138
  %140 = fptosi double %139 to i32
  store i32 %140, ptr %24, align 4, !tbaa !43
  %141 = load ptr, ptr %10, align 8, !tbaa !87
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = sitofp i32 %143 to double
  %145 = load ptr, ptr %13, align 8, !tbaa !88
  %146 = load double, ptr %145, align 8, !tbaa !45
  %147 = fdiv nsz double 1.000000e+00, %146
  %148 = fmul nsz double %144, %147
  %149 = fptosi double %148 to i32
  store i32 %149, ptr %25, align 4, !tbaa !43
  %150 = load ptr, ptr %16, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ZPcontext, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %11, align 8, !tbaa !88
  %154 = call nsz double @av_expr_eval(ptr noundef %152, ptr noundef %153, ptr noundef null)
  %155 = load ptr, ptr %14, align 8, !tbaa !88
  store double %154, ptr %155, align 8, !tbaa !45
  %156 = load ptr, ptr %14, align 8, !tbaa !88
  %157 = load double, ptr %156, align 8, !tbaa !45
  %158 = load ptr, ptr %10, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !48
  %161 = load i32, ptr %24, align 4, !tbaa !43
  %162 = sub nsw i32 %160, %161
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %86
  %165 = load ptr, ptr %10, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !48
  %168 = load i32, ptr %24, align 4, !tbaa !43
  %169 = sub nsw i32 %167, %168
  br label %171

170:                                              ; preds = %86
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi i32 [ %169, %164 ], [ 0, %170 ]
  %173 = sitofp i32 %172 to double
  %174 = call nsz double @av_clipd_c(double noundef %157, double noundef 0.000000e+00, double noundef %173) #10
  %175 = load ptr, ptr %14, align 8, !tbaa !88
  store double %174, ptr %175, align 8, !tbaa !45
  %176 = fptosi double %174 to i32
  store i32 %176, ptr %22, align 4, !tbaa !43
  %177 = load ptr, ptr %14, align 8, !tbaa !88
  %178 = load double, ptr %177, align 8, !tbaa !45
  %179 = load ptr, ptr %11, align 8, !tbaa !88
  %180 = getelementptr inbounds double, ptr %179, i64 20
  store double %178, ptr %180, align 8, !tbaa !45
  %181 = load ptr, ptr %16, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ZPcontext, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 1, !tbaa !71
  %186 = zext i8 %185 to i32
  %187 = shl i32 1, %186
  %188 = sub nsw i32 %187, 1
  %189 = xor i32 %188, -1
  %190 = load i32, ptr %22, align 4, !tbaa !43
  %191 = and i32 %190, %189
  store i32 %191, ptr %22, align 4, !tbaa !43
  %192 = load ptr, ptr %16, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.ZPcontext, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = load ptr, ptr %11, align 8, !tbaa !88
  %196 = call nsz double @av_expr_eval(ptr noundef %194, ptr noundef %195, ptr noundef null)
  %197 = load ptr, ptr %15, align 8, !tbaa !88
  store double %196, ptr %197, align 8, !tbaa !45
  %198 = load ptr, ptr %15, align 8, !tbaa !88
  %199 = load double, ptr %198, align 8, !tbaa !45
  %200 = load ptr, ptr %10, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !55
  %203 = load i32, ptr %25, align 4, !tbaa !43
  %204 = sub nsw i32 %202, %203
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %171
  %207 = load ptr, ptr %10, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !55
  %210 = load i32, ptr %25, align 4, !tbaa !43
  %211 = sub nsw i32 %209, %210
  br label %213

212:                                              ; preds = %171
  br label %213

213:                                              ; preds = %212, %206
  %214 = phi i32 [ %211, %206 ], [ 0, %212 ]
  %215 = sitofp i32 %214 to double
  %216 = call nsz double @av_clipd_c(double noundef %199, double noundef 0.000000e+00, double noundef %215) #10
  %217 = load ptr, ptr %15, align 8, !tbaa !88
  store double %216, ptr %217, align 8, !tbaa !45
  %218 = fptosi double %216 to i32
  store i32 %218, ptr %23, align 4, !tbaa !43
  %219 = load ptr, ptr %15, align 8, !tbaa !88
  %220 = load double, ptr %219, align 8, !tbaa !45
  %221 = load ptr, ptr %11, align 8, !tbaa !88
  %222 = getelementptr inbounds double, ptr %221, i64 22
  store double %220, ptr %222, align 8, !tbaa !45
  %223 = load ptr, ptr %16, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ZPcontext, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %225, i32 0, i32 3
  %227 = load i8, ptr %226, align 2, !tbaa !73
  %228 = zext i8 %227 to i32
  %229 = shl i32 1, %228
  %230 = sub nsw i32 %229, 1
  %231 = xor i32 %230, -1
  %232 = load i32, ptr %23, align 4, !tbaa !43
  %233 = and i32 %232, %231
  store i32 %233, ptr %23, align 4, !tbaa !43
  %234 = load ptr, ptr %17, align 8, !tbaa !38
  %235 = load ptr, ptr %17, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !78
  %238 = load ptr, ptr %17, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4, !tbaa !79
  %241 = call ptr @ff_get_video_buffer(ptr noundef %234, i32 noundef %237, i32 noundef %240)
  store ptr %241, ptr %30, align 8, !tbaa !87
  %242 = load ptr, ptr %30, align 8, !tbaa !87
  %243 = icmp ne ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %213
  store i32 -12, ptr %26, align 4, !tbaa !43
  %245 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %245, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %526

246:                                              ; preds = %213
  %247 = load ptr, ptr %16, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ZPcontext, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %248, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %249, i32 0, i32 2
  %251 = load i8, ptr %250, align 1, !tbaa !71
  %252 = call i1 @llvm.is.constant.i8(i8 %251)
  br i1 %252, label %264, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %22, align 4, !tbaa !43
  %255 = sub nsw i32 0, %254
  %256 = load ptr, ptr %16, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.ZPcontext, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %258, i32 0, i32 2
  %260 = load i8, ptr %259, align 1, !tbaa !71
  %261 = zext i8 %260 to i32
  %262 = ashr i32 %255, %261
  %263 = sub nsw i32 0, %262
  br label %282

264:                                              ; preds = %246
  %265 = load i32, ptr %22, align 4, !tbaa !43
  %266 = load ptr, ptr %16, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.ZPcontext, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8, !tbaa !70
  %269 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %268, i32 0, i32 2
  %270 = load i8, ptr %269, align 1, !tbaa !71
  %271 = zext i8 %270 to i32
  %272 = shl i32 1, %271
  %273 = add nsw i32 %265, %272
  %274 = sub nsw i32 %273, 1
  %275 = load ptr, ptr %16, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.ZPcontext, ptr %275, i32 0, i32 16
  %277 = load ptr, ptr %276, align 8, !tbaa !70
  %278 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %277, i32 0, i32 2
  %279 = load i8, ptr %278, align 1, !tbaa !71
  %280 = zext i8 %279 to i32
  %281 = ashr i32 %274, %280
  br label %282

282:                                              ; preds = %264, %253
  %283 = phi i32 [ %263, %253 ], [ %281, %264 ]
  %284 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 2
  store i32 %283, ptr %284, align 8, !tbaa !43
  %285 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 1
  store i32 %283, ptr %285, align 4, !tbaa !43
  %286 = load i32, ptr %22, align 4, !tbaa !43
  %287 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 3
  store i32 %286, ptr %287, align 4, !tbaa !43
  %288 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  store i32 %286, ptr %288, align 16, !tbaa !43
  %289 = load ptr, ptr %16, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.ZPcontext, ptr %289, i32 0, i32 16
  %291 = load ptr, ptr %290, align 8, !tbaa !70
  %292 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %291, i32 0, i32 3
  %293 = load i8, ptr %292, align 2, !tbaa !73
  %294 = call i1 @llvm.is.constant.i8(i8 %293)
  br i1 %294, label %306, label %295

295:                                              ; preds = %282
  %296 = load i32, ptr %23, align 4, !tbaa !43
  %297 = sub nsw i32 0, %296
  %298 = load ptr, ptr %16, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.ZPcontext, ptr %298, i32 0, i32 16
  %300 = load ptr, ptr %299, align 8, !tbaa !70
  %301 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %300, i32 0, i32 3
  %302 = load i8, ptr %301, align 2, !tbaa !73
  %303 = zext i8 %302 to i32
  %304 = ashr i32 %297, %303
  %305 = sub nsw i32 0, %304
  br label %324

306:                                              ; preds = %282
  %307 = load i32, ptr %23, align 4, !tbaa !43
  %308 = load ptr, ptr %16, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ZPcontext, ptr %308, i32 0, i32 16
  %310 = load ptr, ptr %309, align 8, !tbaa !70
  %311 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %310, i32 0, i32 3
  %312 = load i8, ptr %311, align 2, !tbaa !73
  %313 = zext i8 %312 to i32
  %314 = shl i32 1, %313
  %315 = add nsw i32 %307, %314
  %316 = sub nsw i32 %315, 1
  %317 = load ptr, ptr %16, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ZPcontext, ptr %317, i32 0, i32 16
  %319 = load ptr, ptr %318, align 8, !tbaa !70
  %320 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %319, i32 0, i32 3
  %321 = load i8, ptr %320, align 2, !tbaa !73
  %322 = zext i8 %321 to i32
  %323 = ashr i32 %316, %322
  br label %324

324:                                              ; preds = %306, %295
  %325 = phi i32 [ %305, %295 ], [ %323, %306 ]
  %326 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 2
  store i32 %325, ptr %326, align 8, !tbaa !43
  %327 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  store i32 %325, ptr %327, align 4, !tbaa !43
  %328 = load i32, ptr %23, align 4, !tbaa !43
  %329 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 3
  store i32 %328, ptr %329, align 4, !tbaa !43
  %330 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  store i32 %328, ptr %330, align 16, !tbaa !43
  %331 = call ptr @sws_alloc_context()
  %332 = load ptr, ptr %16, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.ZPcontext, ptr %332, i32 0, i32 14
  store ptr %331, ptr %333, align 8, !tbaa !33
  %334 = load ptr, ptr %16, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.ZPcontext, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %337 = icmp ne ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %324
  store i32 -12, ptr %26, align 4, !tbaa !43
  br label %519

339:                                              ; preds = %324
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %340

340:                                              ; preds = %377, %339
  %341 = load ptr, ptr %10, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %21, align 4, !tbaa !43
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x ptr], ptr %342, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !91
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %380

348:                                              ; preds = %340
  %349 = load ptr, ptr %10, align 8, !tbaa !87
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %21, align 4, !tbaa !43
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x ptr], ptr %350, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !91
  %355 = load i32, ptr %21, align 4, !tbaa !43
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !43
  %359 = load ptr, ptr %10, align 8, !tbaa !87
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %21, align 4, !tbaa !43
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !43
  %365 = mul nsw i32 %358, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %354, i64 %366
  %368 = load i32, ptr %21, align 4, !tbaa !43
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !43
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %367, i64 %372
  %374 = load i32, ptr %21, align 4, !tbaa !43
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %375
  store ptr %373, ptr %376, align 8, !tbaa !91
  br label %377

377:                                              ; preds = %348
  %378 = load i32, ptr %21, align 4, !tbaa !43
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %21, align 4, !tbaa !43
  br label %340, !llvm.loop !92

380:                                              ; preds = %340
  %381 = load ptr, ptr %16, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.ZPcontext, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8, !tbaa !33
  %384 = load i32, ptr %24, align 4, !tbaa !43
  %385 = sext i32 %384 to i64
  %386 = call i32 @av_opt_set_int(ptr noundef %383, ptr noundef @.str.49, i64 noundef %385, i32 noundef 0)
  %387 = load ptr, ptr %16, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.ZPcontext, ptr %387, i32 0, i32 14
  %389 = load ptr, ptr %388, align 8, !tbaa !33
  %390 = load i32, ptr %25, align 4, !tbaa !43
  %391 = sext i32 %390 to i64
  %392 = call i32 @av_opt_set_int(ptr noundef %389, ptr noundef @.str.50, i64 noundef %391, i32 noundef 0)
  %393 = load ptr, ptr %16, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.ZPcontext, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %396 = load ptr, ptr %10, align 8, !tbaa !87
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 6
  %398 = load i32, ptr %397, align 4, !tbaa !94
  %399 = sext i32 %398 to i64
  %400 = call i32 @av_opt_set_int(ptr noundef %395, ptr noundef @.str.51, i64 noundef %399, i32 noundef 0)
  %401 = load ptr, ptr %16, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.ZPcontext, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8, !tbaa !33
  %404 = load ptr, ptr %17, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8, !tbaa !78
  %407 = sext i32 %406 to i64
  %408 = call i32 @av_opt_set_int(ptr noundef %403, ptr noundef @.str.52, i64 noundef %407, i32 noundef 0)
  %409 = load ptr, ptr %16, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.ZPcontext, ptr %409, i32 0, i32 14
  %411 = load ptr, ptr %410, align 8, !tbaa !33
  %412 = load ptr, ptr %17, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4, !tbaa !79
  %415 = sext i32 %414 to i64
  %416 = call i32 @av_opt_set_int(ptr noundef %411, ptr noundef @.str.53, i64 noundef %415, i32 noundef 0)
  %417 = load ptr, ptr %16, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.ZPcontext, ptr %417, i32 0, i32 14
  %419 = load ptr, ptr %418, align 8, !tbaa !33
  %420 = load ptr, ptr %17, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4, !tbaa !81
  %423 = sext i32 %422 to i64
  %424 = call i32 @av_opt_set_int(ptr noundef %419, ptr noundef @.str.54, i64 noundef %423, i32 noundef 0)
  %425 = load ptr, ptr %16, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.ZPcontext, ptr %425, i32 0, i32 14
  %427 = load ptr, ptr %426, align 8, !tbaa !33
  %428 = call i32 @av_opt_set_int(ptr noundef %427, ptr noundef @.str.55, i64 noundef 4, i32 noundef 0)
  %429 = load ptr, ptr %16, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct.ZPcontext, ptr %429, i32 0, i32 14
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %432 = call i32 @sws_init_context(ptr noundef %431, ptr noundef null, ptr noundef null)
  store i32 %432, ptr %26, align 4, !tbaa !43
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %380
  br label %519

435:                                              ; preds = %380
  %436 = load ptr, ptr %16, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.ZPcontext, ptr %436, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8, !tbaa !33
  %439 = load ptr, ptr %10, align 8, !tbaa !87
  %440 = getelementptr inbounds nuw %struct.AVFrame, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds [8 x i32], ptr %440, i64 0, i64 0
  %442 = load i32, ptr %25, align 4, !tbaa !43
  %443 = load ptr, ptr %30, align 8, !tbaa !87
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds [8 x ptr], ptr %444, i64 0, i64 0
  %446 = load ptr, ptr %30, align 8, !tbaa !87
  %447 = getelementptr inbounds nuw %struct.AVFrame, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds [8 x i32], ptr %447, i64 0, i64 0
  %449 = call i32 @sws_scale(ptr noundef %438, ptr noundef %27, ptr noundef %441, i32 noundef 0, i32 noundef %442, ptr noundef %445, ptr noundef %448)
  %450 = load i64, ptr %20, align 8, !tbaa !76
  %451 = load ptr, ptr %30, align 8, !tbaa !87
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 9
  store i64 %450, ptr %452, align 8, !tbaa !90
  %453 = load ptr, ptr %16, align 8, !tbaa !22
  %454 = getelementptr inbounds nuw %struct.ZPcontext, ptr %453, i32 0, i32 15
  %455 = load i64, ptr %454, align 8, !tbaa !89
  %456 = add nsw i64 %455, 1
  store i64 %456, ptr %454, align 8, !tbaa !89
  %457 = load ptr, ptr %17, align 8, !tbaa !38
  %458 = load ptr, ptr %30, align 8, !tbaa !87
  %459 = call i32 @ff_filter_frame(ptr noundef %457, ptr noundef %458)
  store i32 %459, ptr %26, align 4, !tbaa !43
  %460 = load ptr, ptr %16, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.ZPcontext, ptr %460, i32 0, i32 14
  %462 = load ptr, ptr %461, align 8, !tbaa !33
  call void @sws_freeContext(ptr noundef %462)
  %463 = load ptr, ptr %16, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.ZPcontext, ptr %463, i32 0, i32 14
  store ptr null, ptr %464, align 8, !tbaa !33
  %465 = load ptr, ptr %16, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ZPcontext, ptr %465, i32 0, i32 20
  %467 = load i32, ptr %466, align 4, !tbaa !46
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !46
  %469 = load ptr, ptr %16, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.ZPcontext, ptr %469, i32 0, i32 20
  %471 = load i32, ptr %470, align 4, !tbaa !46
  %472 = load ptr, ptr %16, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.ZPcontext, ptr %472, i32 0, i32 19
  %474 = load i32, ptr %473, align 8, !tbaa !75
  %475 = icmp sge i32 %471, %474
  br i1 %475, label %476, label %517

476:                                              ; preds = %435
  %477 = load ptr, ptr %14, align 8, !tbaa !88
  %478 = load double, ptr %477, align 8, !tbaa !45
  %479 = fcmp nsz une double %478, -1.000000e+00
  br i1 %479, label %480, label %485

480:                                              ; preds = %476
  %481 = load ptr, ptr %14, align 8, !tbaa !88
  %482 = load double, ptr %481, align 8, !tbaa !45
  %483 = load ptr, ptr %16, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.ZPcontext, ptr %483, i32 0, i32 10
  store double %482, ptr %484, align 8, !tbaa !65
  br label %485

485:                                              ; preds = %480, %476
  %486 = load ptr, ptr %15, align 8, !tbaa !88
  %487 = load double, ptr %486, align 8, !tbaa !45
  %488 = fcmp nsz une double %487, -1.000000e+00
  br i1 %488, label %489, label %494

489:                                              ; preds = %485
  %490 = load ptr, ptr %15, align 8, !tbaa !88
  %491 = load double, ptr %490, align 8, !tbaa !45
  %492 = load ptr, ptr %16, align 8, !tbaa !22
  %493 = getelementptr inbounds nuw %struct.ZPcontext, ptr %492, i32 0, i32 11
  store double %491, ptr %493, align 8, !tbaa !66
  br label %494

494:                                              ; preds = %489, %485
  %495 = load ptr, ptr %13, align 8, !tbaa !88
  %496 = load double, ptr %495, align 8, !tbaa !45
  %497 = fcmp nsz une double %496, -1.000000e+00
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = load ptr, ptr %13, align 8, !tbaa !88
  %500 = load double, ptr %499, align 8, !tbaa !45
  %501 = load ptr, ptr %16, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw %struct.ZPcontext, ptr %501, i32 0, i32 12
  store double %500, ptr %502, align 8, !tbaa !24
  br label %503

503:                                              ; preds = %498, %494
  %504 = load ptr, ptr %16, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.ZPcontext, ptr %504, i32 0, i32 19
  %506 = load i32, ptr %505, align 8, !tbaa !75
  %507 = load ptr, ptr %16, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.ZPcontext, ptr %507, i32 0, i32 13
  store i32 %506, ptr %508, align 8, !tbaa !67
  %509 = load ptr, ptr %16, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.ZPcontext, ptr %509, i32 0, i32 19
  store i32 0, ptr %510, align 8, !tbaa !75
  %511 = load ptr, ptr %16, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.ZPcontext, ptr %511, i32 0, i32 20
  store i32 0, ptr %512, align 4, !tbaa !46
  %513 = load ptr, ptr %16, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.ZPcontext, ptr %513, i32 0, i32 17
  call void @av_frame_free(ptr noundef %514)
  %515 = load ptr, ptr %16, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.ZPcontext, ptr %515, i32 0, i32 21
  store i32 1, ptr %516, align 8, !tbaa !47
  br label %517

517:                                              ; preds = %503, %435
  %518 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %518, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %526

519:                                              ; preds = %434, %338
  %520 = load ptr, ptr %16, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.ZPcontext, ptr %520, i32 0, i32 14
  %522 = load ptr, ptr %521, align 8, !tbaa !33
  call void @sws_freeContext(ptr noundef %522)
  %523 = load ptr, ptr %16, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.ZPcontext, ptr %523, i32 0, i32 14
  store ptr null, ptr %524, align 8, !tbaa !33
  call void @av_frame_free(ptr noundef %30)
  %525 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %525, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %526

526:                                              ; preds = %519, %517, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %527 = load i32, ptr %8, align 4
  ret i32 %527
}

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #6

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare void @ff_inlink_request_frame(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !45
  store double %1, ptr %5, align 8, !tbaa !45
  store double %2, ptr %6, align 8, !tbaa !45
  %7 = load double, ptr %4, align 8, !tbaa !45
  %8 = load double, ptr %5, align 8, !tbaa !45
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !45
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !45
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !45
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !45
  %22 = load double, ptr %5, align 8, !tbaa !45
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !45
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #8

declare ptr @sws_alloc_context() #6

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #6

declare i32 @sws_init_context(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @sws_scale(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS9ZPcontext", !6, i64 0}
!24 = !{!25, !27, i64 88}
!25 = !{!"ZPcontext", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !17, i64 64, !17, i64 68, !27, i64 72, !27, i64 80, !27, i64 88, !17, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !7, i64 136, !17, i64 368, !17, i64 372, !17, i64 376, !32, i64 380}
!26 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!25, !28, i64 104}
!34 = !{!25, !26, i64 48}
!35 = !{!25, !26, i64 56}
!36 = !{!25, !26, i64 40}
!37 = !{!10, !15, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!42 = !{!10, !15, i64 56}
!43 = !{!17, !17, i64 0}
!44 = !{!25, !31, i64 128}
!45 = !{!27, !27, i64 0}
!46 = !{!25, !17, i64 372}
!47 = !{!25, !17, i64 376}
!48 = !{!49, !17, i64 104}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !29, i64 136, !29, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !51, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !53, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !54, i64 384, !29, i64 408}
!50 = !{!"p2 omnipotent char", !16, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!49, !17, i64 108}
!56 = !{!25, !17, i64 64}
!57 = !{!25, !17, i64 68}
!58 = !{!59, !29, i64 240}
!59 = !{!"FilterLink", !60, i64 0, !18, i64 200, !29, i64 208, !29, i64 216, !17, i64 224, !17, i64 228, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256, !32, i64 264, !21, i64 272}
!60 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !54, i64 72, !32, i64 96, !52, i64 104, !17, i64 112, !61, i64 120, !61, i64 160}
!61 = !{!"AVFilterFormatsConfig", !62, i64 0, !62, i64 8, !63, i64 16, !62, i64 24, !62, i64 32}
!62 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!63 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!64 = !{!59, !29, i64 232}
!65 = !{!25, !27, i64 72}
!66 = !{!25, !27, i64 80}
!67 = !{!25, !17, i64 96}
!68 = !{!60, !17, i64 48}
!69 = !{!60, !17, i64 52}
!70 = !{!25, !30, i64 120}
!71 = !{!72, !7, i64 9}
!72 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !29, i64 16, !7, i64 24, !13, i64 104}
!73 = !{!72, !7, i64 10}
!74 = !{!25, !13, i64 32}
!75 = !{!25, !17, i64 368}
!76 = !{!29, !29, i64 0}
!77 = !{!60, !5, i64 0}
!78 = !{!60, !17, i64 40}
!79 = !{!60, !17, i64 44}
!80 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!81 = !{!60, !17, i64 36}
!82 = !{!25, !13, i64 8}
!83 = !{!25, !13, i64 16}
!84 = !{!25, !13, i64 24}
!85 = !{!32, !17, i64 4}
!86 = !{!32, !17, i64 0}
!87 = !{!31, !31, i64 0}
!88 = !{!20, !20, i64 0}
!89 = !{!25, !29, i64 112}
!90 = !{!49, !29, i64 136}
!91 = !{!13, !13, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!49, !17, i64 116}
