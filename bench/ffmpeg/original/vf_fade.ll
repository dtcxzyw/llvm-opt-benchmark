target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FadeContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [4 x i8], i32, i32, i64, i64, i64, i64, i32, [4 x i8], i32, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Fade in/out input video.\00", align 1
@avfilter_vf_fade_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_fade = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_fade_inputs, ptr @ff_video_default_filterpad, ptr @fade_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @query_formats }, i32 144, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavfilter/vf_fade.c\00", align 1
@studio_level_pix_fmts = internal constant [34 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@fade_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fade_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"set the fade direction\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"fade-in\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"fade-out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Number of the first frame to which to apply the effect.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"nb_frames\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Number of frames to which the effect should be applied.\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"fade alpha if it is available on the input\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Number of seconds of the beginning of the effect.\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Duration of the effect in seconds.\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"set color\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@fade_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 2, %union.anon.2 { i64 25 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 24, i32 2, %union.anon.2 { i64 25 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 60, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 72, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 72, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 80, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 80, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 108, i32 17, { ptr } { ptr @.str.30 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.29, i32 108, i32 17, { ptr } { ptr @.str.30 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.33 = private unnamed_addr constant [46 x i8] c"type:%s start_frame:%d nb_frames:%d alpha:%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"type:%s start_time:%f duration:%f alpha:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\00\00\00\FF\00", align 1
@query_formats.pix_fmts = internal constant [49 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 14, i32 13, i32 12, i32 31, i32 32, i32 33, i32 78, i32 79, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 71, i32 111, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@query_formats.pix_fmts_rgb = internal constant [8 x i32] [i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 71, i32 -1], align 16
@query_formats.pix_fmts_alpha = internal constant [20 x i32] [i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 25, i32 27, i32 26, i32 28, i32 111, i32 -1], align 16
@query_formats.pix_fmts_rgba = internal constant [6 x i32] [i32 25, i32 27, i32 26, i32 28, i32 111, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FadeContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = sdiv i32 65536, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FadeContext, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.FadeContext, ptr %13, i32 0, i32 21
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FadeContext, ptr %15, i32 0, i32 18
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FadeContext, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FadeContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FadeContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FadeContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.10, ptr @.str.12
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FadeContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FadeContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FadeContext, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 40, ptr noundef @.str.33, ptr noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %32, %27
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FadeContext, ptr %49, i32 0, i32 17
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FadeContext, ptr %54, i32 0, i32 18
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.FadeContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @.str.10, ptr @.str.12
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FadeContext, ptr %65, i32 0, i32 17
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = uitofp i64 %67 to double
  %69 = fdiv nsz double %68, 1.000000e+06
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.FadeContext, ptr %70, i32 0, i32 18
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = uitofp i64 %72 to double
  %74 = fdiv nsz double %73, 1.000000e+06
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.FadeContext, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 40, ptr noundef @.str.34, ptr noundef %64, double noundef %69, double noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %58, %53
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FadeContext, ptr %79, i32 0, i32 22
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @memcmp(ptr noundef %81, ptr noundef @.str.35, i64 noundef 4) #12
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.FadeContext, ptr %86, i32 0, i32 23
  store i32 %85, ptr %87, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FadeContext, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FadeContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @query_formats.pix_fmts_alpha, ptr %8, align 8, !tbaa !37
  br label %23

22:                                               ; preds = %16
  store ptr @query_formats.pix_fmts_rgba, ptr %8, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %22, %21
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FadeContext, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr @query_formats.pix_fmts, ptr %8, align 8, !tbaa !37
  br label %31

30:                                               ; preds = %24
  store ptr @query_formats.pix_fmts_rgb, ptr %8, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = call i32 @ff_set_common_formats_from_list2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = call ptr @ff_filter_link(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.FadeContext, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FadeContext, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FadeContext, ptr %26, i32 0, i32 19
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.FilterLink, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FadeContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = icmp sge i64 %33, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FadeContext, ptr %40, i32 0, i32 21
  store i32 1, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FadeContext, ptr %42, i32 0, i32 19
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FadeContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FadeContext, ptr %55, i32 0, i32 19
  store i64 %54, ptr %56, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %51, %46, %39
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.FadeContext, ptr %58, i32 0, i32 19
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FadeContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.FilterLink, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !59
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FadeContext, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %67, %62, %57
  br label %75

75:                                               ; preds = %74, %30, %20
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FadeContext, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 8, !tbaa !28
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FadeContext, ptr %82, i32 0, i32 20
  %84 = load i64, ptr %83, align 8, !tbaa !61
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.FilterLink, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8, !tbaa !59
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FadeContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %89, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FadeContext, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FadeContext, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !52
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.FilterLink, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8, !tbaa !59
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.FadeContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.FadeContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !24
  %112 = add nsw i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %105, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %86
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FadeContext, ptr %116, i32 0, i32 21
  store i32 2, ptr %117, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %115, %86
  br label %150

119:                                              ; preds = %81
  %120 = load ptr, ptr %4, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !53
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.FadeContext, ptr %123, i32 0, i32 19
  %125 = load i64, ptr %124, align 8, !tbaa !58
  %126 = sub i64 %122, %125
  %127 = mul i64 %126, 65535
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.FadeContext, ptr %128, i32 0, i32 20
  %130 = load i64, ptr %129, align 8, !tbaa !61
  %131 = udiv i64 %127, %130
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.FadeContext, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 4, !tbaa !52
  %135 = load ptr, ptr %4, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !53
  %138 = load ptr, ptr %7, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.FadeContext, ptr %138, i32 0, i32 19
  %140 = load i64, ptr %139, align 8, !tbaa !58
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.FadeContext, ptr %141, i32 0, i32 20
  %143 = load i64, ptr %142, align 8, !tbaa !61
  %144 = add i64 %140, %143
  %145 = icmp ugt i64 %137, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %119
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.FadeContext, ptr %147, i32 0, i32 21
  store i32 2, ptr %148, align 8, !tbaa !28
  br label %149

149:                                              ; preds = %146, %119
  br label %150

150:                                              ; preds = %149, %118
  br label %151

151:                                              ; preds = %150, %76
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.FadeContext, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 8, !tbaa !28
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.FadeContext, ptr %157, i32 0, i32 2
  store i32 65535, ptr %158, align 4, !tbaa !52
  br label %159

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.FadeContext, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !52
  %163 = call zeroext i16 @av_clip_uint16_c(i32 noundef %162) #13
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.FadeContext, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4, !tbaa !52
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.FadeContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !31
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %178

171:                                              ; preds = %159
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.FadeContext, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !52
  %175 = sub nsw i32 65535, %174
  %176 = load ptr, ptr %7, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.FadeContext, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 4, !tbaa !52
  br label %178

178:                                              ; preds = %171, %159
  %179 = load ptr, ptr %7, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.FadeContext, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !52
  %182 = icmp slt i32 %181, 65535
  br i1 %182, label %183, label %303

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.FadeContext, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.FadeContext, ptr %190, i32 0, i32 26
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = load ptr, ptr %4, align 8, !tbaa !40
  %194 = load ptr, ptr %4, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = call i32 @ff_filter_get_nb_threads(ptr noundef %197) #12
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %188
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = call i32 @ff_filter_get_nb_threads(ptr noundef %201) #12
  br label %207

203:                                              ; preds = %188
  %204 = load ptr, ptr %4, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !63
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i32 [ %202, %200 ], [ %206, %203 ]
  %209 = call i32 @ff_filter_execute(ptr noundef %189, ptr noundef %192, ptr noundef %193, ptr noundef null, i32 noundef %208)
  br label %302

210:                                              ; preds = %183
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.FadeContext, ptr %211, i32 0, i32 12
  %213 = load i8, ptr %212, align 4, !tbaa !64
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %210
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.FadeContext, ptr %217, i32 0, i32 23
  %219 = load i32, ptr %218, align 8, !tbaa !34
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %240, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = load ptr, ptr %4, align 8, !tbaa !40
  %224 = load ptr, ptr %4, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !63
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = call i32 @ff_filter_get_nb_threads(ptr noundef %227) #12
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %221
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = call i32 @ff_filter_get_nb_threads(ptr noundef %231) #12
  br label %237

233:                                              ; preds = %221
  %234 = load ptr, ptr %4, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4, !tbaa !63
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi i32 [ %232, %230 ], [ %236, %233 ]
  %239 = call i32 @ff_filter_execute(ptr noundef %222, ptr noundef @filter_slice_rgb, ptr noundef %223, ptr noundef null, i32 noundef %238)
  br label %301

240:                                              ; preds = %216, %210
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = load ptr, ptr %7, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.FadeContext, ptr %242, i32 0, i32 24
  %244 = load ptr, ptr %243, align 8, !tbaa !65
  %245 = load ptr, ptr %4, align 8, !tbaa !40
  %246 = load ptr, ptr %4, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !63
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = call i32 @ff_filter_get_nb_threads(ptr noundef %249) #12
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %240
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = call i32 @ff_filter_get_nb_threads(ptr noundef %253) #12
  br label %259

255:                                              ; preds = %240
  %256 = load ptr, ptr %4, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !63
  br label %259

259:                                              ; preds = %255, %252
  %260 = phi i32 [ %254, %252 ], [ %258, %255 ]
  %261 = call i32 @ff_filter_execute(ptr noundef %241, ptr noundef %244, ptr noundef %245, ptr noundef null, i32 noundef %260)
  %262 = load ptr, ptr %4, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %300

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw %struct.AVFrame, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [8 x ptr], ptr %269, i64 0, i64 2
  %271 = load ptr, ptr %270, align 8, !tbaa !66
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %300

273:                                              ; preds = %267
  %274 = load ptr, ptr %7, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.FadeContext, ptr %274, i32 0, i32 12
  %276 = load i8, ptr %275, align 4, !tbaa !64
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %300, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = load ptr, ptr %7, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.FadeContext, ptr %280, i32 0, i32 25
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %283 = load ptr, ptr %4, align 8, !tbaa !40
  %284 = load ptr, ptr %4, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4, !tbaa !63
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = call i32 @ff_filter_get_nb_threads(ptr noundef %287) #12
  %289 = icmp sgt i32 %286, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %278
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = call i32 @ff_filter_get_nb_threads(ptr noundef %291) #12
  br label %297

293:                                              ; preds = %278
  %294 = load ptr, ptr %4, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4, !tbaa !63
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi i32 [ %292, %290 ], [ %296, %293 ]
  %299 = call i32 @ff_filter_execute(ptr noundef %279, ptr noundef %282, ptr noundef %283, ptr noundef null, i32 noundef %298)
  br label %300

300:                                              ; preds = %297, %273, %267, %259
  br label %301

301:                                              ; preds = %300, %237
  br label %302

302:                                              ; preds = %301, %207
  br label %303

303:                                              ; preds = %302, %178
  %304 = load ptr, ptr %3, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !68
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  %311 = load ptr, ptr %4, align 8, !tbaa !40
  %312 = call i32 @ff_filter_frame(ptr noundef %310, ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !70
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !72
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FadeContext, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 4, !tbaa !74
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !75
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FadeContext, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FadeContext, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = call i32 @ff_fill_rgba_map(ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FadeContext, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8, !tbaa !79
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = and i64 %44, 16
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  br label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8, !tbaa !70
  %50 = call i32 @av_get_bits_per_pixel(ptr noundef %49)
  %51 = ashr i32 %50, 3
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ 1, %47 ], [ %51, %48 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FadeContext, ptr %54, i32 0, i32 8
  store i32 %53, ptr %55, align 4, !tbaa !81
  %56 = load ptr, ptr %4, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = and i64 %58, 128
  %60 = icmp ne i64 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FadeContext, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = and i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !32
  %68 = load ptr, ptr %4, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !80
  %71 = and i64 %70, 16
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FadeContext, ptr %73, i32 0, i32 16
  store i32 %72, ptr %74, align 8, !tbaa !82
  %75 = load ptr, ptr %4, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !80
  %78 = and i64 %77, 32
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FadeContext, ptr %80, i32 0, i32 12
  store i8 %79, ptr %81, align 4, !tbaa !64
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FadeContext, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %52
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FadeContext, ptr %87, i32 0, i32 12
  %89 = load i8, ptr %88, align 4, !tbaa !64
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %86, %52
  %93 = phi i1 [ false, %52 ], [ %91, %86 ]
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.FadeContext, ptr %96, i32 0, i32 13
  store i8 %95, ptr %97, align 1, !tbaa !83
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.FadeContext, ptr %98, i32 0, i32 18
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.FadeContext, ptr %103, i32 0, i32 18
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %106, align 4, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1000000, ptr %107, align 4, !tbaa !85
  %108 = load ptr, ptr %2, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 13
  %110 = load i64, ptr %5, align 4
  %111 = load i64, ptr %109, align 8
  %112 = call i64 @av_rescale_q(i64 noundef %105, i64 %110, i64 %111) #13
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.FadeContext, ptr %113, i32 0, i32 20
  store i64 %112, ptr %114, align 8, !tbaa !61
  br label %115

115:                                              ; preds = %102, %92
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FadeContext, ptr %116, i32 0, i32 17
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.FadeContext, ptr %121, i32 0, i32 17
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %124, align 4, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1000000, ptr %125, align 4, !tbaa !85
  %126 = load ptr, ptr %2, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 13
  %128 = load i64, ptr %6, align 4
  %129 = load i64, ptr %127, align 8
  %130 = call i64 @av_rescale_q(i64 noundef %123, i64 %128, i64 %129) #13
  %131 = load ptr, ptr %3, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.FadeContext, ptr %131, i32 0, i32 19
  store i64 %130, ptr %132, align 8, !tbaa !58
  br label %133

133:                                              ; preds = %120, %115
  %134 = load ptr, ptr %2, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !69
  %137 = call i32 @ff_fmt_is_in(i32 noundef %136, ptr noundef @studio_level_pix_fmts)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.FadeContext, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.FadeContext, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !79
  %148 = sub nsw i32 %147, 8
  %149 = shl i32 1, %148
  %150 = mul nsw i32 16, %149
  br label %152

151:                                              ; preds = %139, %133
  br label %152

152:                                              ; preds = %151, %144
  %153 = phi i32 [ %150, %144 ], [ 0, %151 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.FadeContext, ptr %154, i32 0, i32 10
  store i32 %153, ptr %155, align 4, !tbaa !86
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.FadeContext, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 4, !tbaa !86
  %159 = shl i32 %158, 16
  %160 = add i32 %159, 32768
  %161 = load ptr, ptr %3, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.FadeContext, ptr %161, i32 0, i32 11
  store i32 %160, ptr %162, align 8, !tbaa !87
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.FadeContext, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !79
  %166 = icmp sle i32 %165, 8
  %167 = select i1 %166, ptr @filter_slice_luma, ptr @filter_slice_luma16
  %168 = load ptr, ptr %3, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FadeContext, ptr %168, i32 0, i32 24
  store ptr %167, ptr %169, align 8, !tbaa !65
  %170 = load ptr, ptr %3, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.FadeContext, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !79
  %173 = icmp sle i32 %172, 8
  %174 = select i1 %173, ptr @filter_slice_chroma, ptr @filter_slice_chroma16
  %175 = load ptr, ptr %3, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.FadeContext, ptr %175, i32 0, i32 25
  store ptr %174, ptr %176, align 8, !tbaa !67
  %177 = load ptr, ptr %3, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.FadeContext, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !79
  %180 = icmp sle i32 %179, 8
  %181 = select i1 %180, ptr @filter_slice_alpha, ptr @filter_slice_alpha16
  %182 = load ptr, ptr %3, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.FadeContext, ptr %182, i32 0, i32 26
  store ptr %181, ptr %183, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !88
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !88
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !88
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %16, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = load i32, ptr %7, align 4, !tbaa !88
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %8, align 4, !tbaa !88
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = load i32, ptr %7, align 4, !tbaa !88
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = load i32, ptr %8, align 4, !tbaa !88
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %12, align 4, !tbaa !88
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FadeContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FadeContext, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = load ptr, ptr %10, align 8, !tbaa !40
  %44 = load i32, ptr %11, align 4, !tbaa !88
  %45 = load i32, ptr %12, align 4, !tbaa !88
  call void @filter_rgb_planar(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 1)
  br label %94

46:                                               ; preds = %36, %4
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FadeContext, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = load ptr, ptr %10, align 8, !tbaa !40
  %54 = load i32, ptr %11, align 4, !tbaa !88
  %55 = load i32, ptr %12, align 4, !tbaa !88
  call void @filter_rgb_planar(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  br label %93

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.FadeContext, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = load ptr, ptr %10, align 8, !tbaa !40
  %64 = load i32, ptr %11, align 4, !tbaa !88
  %65 = load i32, ptr %12, align 4, !tbaa !88
  call void @filter_rgb(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 4)
  br label %92

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FadeContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !81
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !40
  %74 = load i32, ptr %11, align 4, !tbaa !88
  %75 = load i32, ptr %12, align 4, !tbaa !88
  call void @filter_rgb(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef 3)
  br label %91

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FadeContext, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = load ptr, ptr %10, align 8, !tbaa !40
  %84 = load i32, ptr %11, align 4, !tbaa !88
  %85 = load i32, ptr %12, align 4, !tbaa !88
  call void @filter_rgb(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef 4)
  br label %90

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 249)
  call void @abort() #14
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_rgb_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.FadeContext, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %13, align 8, !tbaa !66
  %21 = load i32, ptr %8, align 4, !tbaa !88
  store i32 %21, ptr %11, align 4, !tbaa !88
  br label %22

22:                                               ; preds = %202, %5
  %23 = load i32, ptr %11, align 4, !tbaa !88
  %24 = load i32, ptr %9, align 4, !tbaa !88
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %205

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load i32, ptr %11, align 4, !tbaa !88
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = mul nsw i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load i32, ptr %11, align 4, !tbaa !88
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = mul nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  store ptr %50, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %11, align 4, !tbaa !88
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 2
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %60 = mul nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store ptr %62, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load i32, ptr %11, align 4, !tbaa !88
  %68 = load ptr, ptr %7, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 3
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %72 = mul nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !66
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %75

75:                                               ; preds = %198, %26
  %76 = load i32, ptr %12, align 4, !tbaa !88
  %77 = load ptr, ptr %7, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !89
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %201

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !90
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = load ptr, ptr %16, align 8, !tbaa !66
  %88 = load i32, ptr %12, align 4, !tbaa !88
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !90
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %13, align 8, !tbaa !66
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !90
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %92, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.FadeContext, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !52
  %101 = mul nsw i32 %97, %100
  %102 = add nsw i32 %86, %101
  %103 = add nsw i32 %102, 32768
  %104 = ashr i32 %103, 16
  %105 = call zeroext i8 @av_clip_uint8_c(i32 noundef %104) #13
  %106 = load ptr, ptr %16, align 8, !tbaa !66
  %107 = load i32, ptr %12, align 4, !tbaa !88
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1, !tbaa !90
  %110 = load ptr, ptr %13, align 8, !tbaa !66
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !90
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 16
  %115 = load ptr, ptr %14, align 8, !tbaa !66
  %116 = load i32, ptr %12, align 4, !tbaa !88
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !90
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %13, align 8, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !90
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %120, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.FadeContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = mul nsw i32 %125, %128
  %130 = add nsw i32 %114, %129
  %131 = add nsw i32 %130, 32768
  %132 = ashr i32 %131, 16
  %133 = call zeroext i8 @av_clip_uint8_c(i32 noundef %132) #13
  %134 = load ptr, ptr %14, align 8, !tbaa !66
  %135 = load i32, ptr %12, align 4, !tbaa !88
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !90
  %138 = load ptr, ptr %13, align 8, !tbaa !66
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !90
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = load ptr, ptr %15, align 8, !tbaa !66
  %144 = load i32, ptr %12, align 4, !tbaa !88
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !90
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %13, align 8, !tbaa !66
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !90
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %148, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.FadeContext, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = mul nsw i32 %153, %156
  %158 = add nsw i32 %142, %157
  %159 = add nsw i32 %158, 32768
  %160 = ashr i32 %159, 16
  %161 = call zeroext i8 @av_clip_uint8_c(i32 noundef %160) #13
  %162 = load ptr, ptr %15, align 8, !tbaa !66
  %163 = load i32, ptr %12, align 4, !tbaa !88
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %161, ptr %165, align 1, !tbaa !90
  %166 = load i32, ptr %10, align 4, !tbaa !88
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %81
  %169 = load ptr, ptr %13, align 8, !tbaa !66
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !90
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 16
  %174 = load ptr, ptr %17, align 8, !tbaa !66
  %175 = load i32, ptr %12, align 4, !tbaa !88
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !90
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %13, align 8, !tbaa !66
  %181 = getelementptr inbounds i8, ptr %180, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !90
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %179, %183
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.FadeContext, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !52
  %188 = mul nsw i32 %184, %187
  %189 = add nsw i32 %173, %188
  %190 = add nsw i32 %189, 32768
  %191 = ashr i32 %190, 16
  %192 = call zeroext i8 @av_clip_uint8_c(i32 noundef %191) #13
  %193 = load ptr, ptr %17, align 8, !tbaa !66
  %194 = load i32, ptr %12, align 4, !tbaa !88
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 %192, ptr %196, align 1, !tbaa !90
  br label %197

197:                                              ; preds = %168, %81
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %12, align 4, !tbaa !88
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !88
  br label %75, !llvm.loop !91

201:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4, !tbaa !88
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !88
  br label %22, !llvm.loop !93

205:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FadeContext, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 2, !tbaa !90
  store i8 %24, ptr %15, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FadeContext, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !90
  store i8 %28, ptr %16, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FadeContext, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !90
  store i8 %32, ptr %17, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FadeContext, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !90
  store i8 %36, ptr %18, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FadeContext, ptr %37, i32 0, i32 22
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %19, align 8, !tbaa !66
  %40 = load i32, ptr %9, align 4, !tbaa !88
  store i32 %40, ptr %13, align 4, !tbaa !88
  br label %41

41:                                               ; preds = %189, %6
  %42 = load i32, ptr %13, align 4, !tbaa !88
  %43 = load i32, ptr %10, align 4, !tbaa !88
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %192

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load i32, ptr %13, align 4, !tbaa !88
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  store ptr %57, ptr %20, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !88
  br label %58

58:                                               ; preds = %185, %45
  %59 = load i32, ptr %14, align 4, !tbaa !88
  %60 = load ptr, ptr %8, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !89
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %188

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8, !tbaa !66
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !90
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = load ptr, ptr %20, align 8, !tbaa !66
  %71 = load i8, ptr %15, align 1, !tbaa !90
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !90
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %19, align 8, !tbaa !66
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !90
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %75, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.FadeContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = mul nsw i32 %80, %83
  %85 = add nsw i32 %69, %84
  %86 = add nsw i32 %85, 32768
  %87 = ashr i32 %86, 16
  %88 = call zeroext i8 @av_clip_uint8_c(i32 noundef %87) #13
  %89 = load ptr, ptr %20, align 8, !tbaa !66
  %90 = load i8, ptr %15, align 1, !tbaa !90
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !90
  %93 = load ptr, ptr %19, align 8, !tbaa !66
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !90
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 16
  %98 = load ptr, ptr %20, align 8, !tbaa !66
  %99 = load i8, ptr %16, align 1, !tbaa !90
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !90
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %19, align 8, !tbaa !66
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !90
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %103, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.FadeContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !52
  %112 = mul nsw i32 %108, %111
  %113 = add nsw i32 %97, %112
  %114 = add nsw i32 %113, 32768
  %115 = ashr i32 %114, 16
  %116 = call zeroext i8 @av_clip_uint8_c(i32 noundef %115) #13
  %117 = load ptr, ptr %20, align 8, !tbaa !66
  %118 = load i8, ptr %16, align 1, !tbaa !90
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !90
  %121 = load ptr, ptr %19, align 8, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !90
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 16
  %126 = load ptr, ptr %20, align 8, !tbaa !66
  %127 = load i8, ptr %17, align 1, !tbaa !90
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !90
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %19, align 8, !tbaa !66
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !90
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %131, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FadeContext, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !52
  %140 = mul nsw i32 %136, %139
  %141 = add nsw i32 %125, %140
  %142 = add nsw i32 %141, 32768
  %143 = ashr i32 %142, 16
  %144 = call zeroext i8 @av_clip_uint8_c(i32 noundef %143) #13
  %145 = load ptr, ptr %20, align 8, !tbaa !66
  %146 = load i8, ptr %17, align 1, !tbaa !90
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  store i8 %144, ptr %148, align 1, !tbaa !90
  %149 = load i32, ptr %11, align 4, !tbaa !88
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %180

151:                                              ; preds = %64
  %152 = load ptr, ptr %19, align 8, !tbaa !66
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !90
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 16
  %157 = load ptr, ptr %20, align 8, !tbaa !66
  %158 = load i8, ptr %18, align 1, !tbaa !90
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !90
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %19, align 8, !tbaa !66
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !90
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %162, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FadeContext, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !52
  %171 = mul nsw i32 %167, %170
  %172 = add nsw i32 %156, %171
  %173 = add nsw i32 %172, 32768
  %174 = ashr i32 %173, 16
  %175 = call zeroext i8 @av_clip_uint8_c(i32 noundef %174) #13
  %176 = load ptr, ptr %20, align 8, !tbaa !66
  %177 = load i8, ptr %18, align 1, !tbaa !90
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  store i8 %175, ptr %179, align 1, !tbaa !90
  br label %180

180:                                              ; preds = %151, %64
  %181 = load i32, ptr %12, align 4, !tbaa !88
  %182 = load ptr, ptr %20, align 8, !tbaa !66
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %20, align 8, !tbaa !66
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %14, align 4, !tbaa !88
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4, !tbaa !88
  br label %58, !llvm.loop !94

188:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %13, align 4, !tbaa !88
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !88
  br label %41, !llvm.loop !95

192:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !88
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !88
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !88
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #5

declare i32 @av_get_bits_per_pixel(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare i32 @ff_fmt_is_in(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_luma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %20, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = load i32, ptr %7, align 4, !tbaa !88
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %8, align 4, !tbaa !88
  %27 = sdiv i32 %25, %26
  store i32 %27, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = load i32, ptr %7, align 4, !tbaa !88
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = load i32, ptr %8, align 4, !tbaa !88
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %36

36:                                               ; preds = %117, %4
  %37 = load i32, ptr %15, align 4, !tbaa !88
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FadeContext, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FadeContext, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 4, !tbaa !64
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ false, %36 ], [ %47, %42 ]
  %50 = zext i1 %49 to i32
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 1, %51
  %53 = icmp slt i32 %37, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %120

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4, !tbaa !88
  store i32 %56, ptr %13, align 4, !tbaa !88
  br label %57

57:                                               ; preds = %113, %55
  %58 = load i32, ptr %13, align 4, !tbaa !88
  %59 = load i32, ptr %12, align 4, !tbaa !88
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %62 = load ptr, ptr %10, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %15, align 4, !tbaa !88
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = load i32, ptr %13, align 4, !tbaa !88
  %69 = load ptr, ptr %10, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %15, align 4, !tbaa !88
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !88
  %75 = mul nsw i32 %68, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  store ptr %77, ptr %16, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !88
  br label %78

78:                                               ; preds = %109, %61
  %79 = load i32, ptr %14, align 4, !tbaa !88
  %80 = load ptr, ptr %10, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !89
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.FadeContext, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !81
  %86 = mul nsw i32 %82, %85
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %78
  %89 = load ptr, ptr %16, align 8, !tbaa !66
  %90 = load i8, ptr %89, align 1, !tbaa !90
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FadeContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !86
  %95 = sub i32 %91, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.FadeContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = mul i32 %95, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FadeContext, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !87
  %103 = add i32 %99, %102
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %16, align 8, !tbaa !66
  store i8 %105, ptr %106, align 1, !tbaa !90
  %107 = load ptr, ptr %16, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %16, align 8, !tbaa !66
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %14, align 4, !tbaa !88
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !88
  br label %78, !llvm.loop !96

112:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !88
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !88
  br label %57, !llvm.loop !97

116:                                              ; preds = %57
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !88
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !88
  br label %36, !llvm.loop !98

120:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_luma16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %20, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = load i32, ptr %7, align 4, !tbaa !88
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %8, align 4, !tbaa !88
  %27 = sdiv i32 %25, %26
  store i32 %27, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = load i32, ptr %7, align 4, !tbaa !88
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = load i32, ptr %8, align 4, !tbaa !88
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %36

36:                                               ; preds = %117, %4
  %37 = load i32, ptr %15, align 4, !tbaa !88
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FadeContext, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FadeContext, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 4, !tbaa !64
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ false, %36 ], [ %47, %42 ]
  %50 = zext i1 %49 to i32
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 1, %51
  %53 = icmp slt i32 %37, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %120

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4, !tbaa !88
  store i32 %56, ptr %13, align 4, !tbaa !88
  br label %57

57:                                               ; preds = %113, %55
  %58 = load i32, ptr %13, align 4, !tbaa !88
  %59 = load i32, ptr %12, align 4, !tbaa !88
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %62 = load ptr, ptr %10, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %15, align 4, !tbaa !88
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = load i32, ptr %13, align 4, !tbaa !88
  %69 = load ptr, ptr %10, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %15, align 4, !tbaa !88
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !88
  %75 = mul nsw i32 %68, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  store ptr %77, ptr %16, align 8, !tbaa !99
  store i32 0, ptr %14, align 4, !tbaa !88
  br label %78

78:                                               ; preds = %109, %61
  %79 = load i32, ptr %14, align 4, !tbaa !88
  %80 = load ptr, ptr %10, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !89
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.FadeContext, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !81
  %86 = mul nsw i32 %82, %85
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %78
  %89 = load ptr, ptr %16, align 8, !tbaa !99
  %90 = load i16, ptr %89, align 2, !tbaa !101
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FadeContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !86
  %95 = sub i32 %91, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.FadeContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = mul i32 %95, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FadeContext, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !87
  %103 = add i32 %99, %102
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %16, align 8, !tbaa !99
  store i16 %105, ptr %106, align 2, !tbaa !101
  %107 = load ptr, ptr %16, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i16, ptr %107, i32 1
  store ptr %108, ptr %16, align 8, !tbaa !99
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %14, align 4, !tbaa !88
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !88
  br label %78, !llvm.loop !103

112:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !88
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !88
  br label %57, !llvm.loop !104

116:                                              ; preds = %57
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !88
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !88
  br label %36, !llvm.loop !105

120:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_chroma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %22, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FadeContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  br i1 %26, label %37, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = sub nsw i32 0, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FadeContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = ashr i32 %31, %34
  %36 = sub nsw i32 0, %35
  br label %51

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FadeContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = shl i32 1, %43
  %45 = add nsw i32 %40, %44
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FadeContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = ashr i32 %46, %49
  br label %51

51:                                               ; preds = %37, %27
  %52 = phi i32 [ %36, %27 ], [ %50, %37 ]
  store i32 %52, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FadeContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !76
  %56 = call i1 @llvm.is.constant.i32(i32 %55)
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.FadeContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !76
  %65 = ashr i32 %61, %64
  %66 = sub nsw i32 0, %65
  br label %81

67:                                               ; preds = %51
  %68 = load ptr, ptr %10, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !63
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FadeContext, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !76
  %74 = shl i32 1, %73
  %75 = add nsw i32 %70, %74
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FadeContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = ashr i32 %76, %79
  br label %81

81:                                               ; preds = %67, %57
  %82 = phi i32 [ %66, %57 ], [ %80, %67 ]
  store i32 %82, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %83 = load i32, ptr %15, align 4, !tbaa !88
  %84 = load i32, ptr %7, align 4, !tbaa !88
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %8, align 4, !tbaa !88
  %87 = sdiv i32 %85, %86
  store i32 %87, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %88 = load i32, ptr %15, align 4, !tbaa !88
  %89 = load i32, ptr %7, align 4, !tbaa !88
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  %92 = load i32, ptr %8, align 4, !tbaa !88
  %93 = sdiv i32 %91, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %81
  %99 = load ptr, ptr %10, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !63
  br label %109

102:                                              ; preds = %81
  %103 = load i32, ptr %15, align 4, !tbaa !88
  %104 = load i32, ptr %7, align 4, !tbaa !88
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %103, %105
  %107 = load i32, ptr %8, align 4, !tbaa !88
  %108 = sdiv i32 %106, %107
  br label %109

109:                                              ; preds = %102, %98
  %110 = phi i32 [ %101, %98 ], [ %108, %102 ]
  store i32 %110, ptr %17, align 4, !tbaa !88
  store i32 1, ptr %13, align 4, !tbaa !88
  br label %111

111:                                              ; preds = %164, %109
  %112 = load i32, ptr %13, align 4, !tbaa !88
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %167

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4, !tbaa !88
  store i32 %115, ptr %11, align 4, !tbaa !88
  br label %116

116:                                              ; preds = %160, %114
  %117 = load i32, ptr %11, align 4, !tbaa !88
  %118 = load i32, ptr %17, align 4, !tbaa !88
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %121 = load ptr, ptr %10, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %13, align 4, !tbaa !88
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = load i32, ptr %11, align 4, !tbaa !88
  %128 = load ptr, ptr %10, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %13, align 4, !tbaa !88
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !88
  %134 = mul nsw i32 %127, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %126, i64 %135
  store ptr %136, ptr %18, align 8, !tbaa !66
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %137

137:                                              ; preds = %156, %120
  %138 = load i32, ptr %12, align 4, !tbaa !88
  %139 = load i32, ptr %14, align 4, !tbaa !88
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load ptr, ptr %18, align 8, !tbaa !66
  %143 = load i8, ptr %142, align 1, !tbaa !90
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %144, 128
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.FadeContext, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !52
  %149 = mul nsw i32 %145, %148
  %150 = add nsw i32 %149, 8421367
  %151 = ashr i32 %150, 16
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %18, align 8, !tbaa !66
  store i8 %152, ptr %153, align 1, !tbaa !90
  %154 = load ptr, ptr %18, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %18, align 8, !tbaa !66
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %12, align 4, !tbaa !88
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !88
  br label %137, !llvm.loop !106

159:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4, !tbaa !88
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !88
  br label %116, !llvm.loop !107

163:                                              ; preds = %116
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4, !tbaa !88
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !88
  br label %111, !llvm.loop !108

167:                                              ; preds = %111
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

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_chroma16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %24, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FadeContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %39, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = sub nsw i32 0, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FadeContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = ashr i32 %33, %36
  %38 = sub nsw i32 0, %37
  br label %53

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FadeContext, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = shl i32 1, %45
  %47 = add nsw i32 %42, %46
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FadeContext, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = ashr i32 %48, %51
  br label %53

53:                                               ; preds = %39, %29
  %54 = phi i32 [ %38, %29 ], [ %52, %39 ]
  store i32 %54, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FadeContext, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !76
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %69, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = sub nsw i32 0, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FadeContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !76
  %67 = ashr i32 %63, %66
  %68 = sub nsw i32 0, %67
  br label %83

69:                                               ; preds = %53
  %70 = load ptr, ptr %10, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FadeContext, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !76
  %76 = shl i32 1, %75
  %77 = add nsw i32 %72, %76
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FadeContext, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !76
  %82 = ashr i32 %78, %81
  br label %83

83:                                               ; preds = %69, %59
  %84 = phi i32 [ %68, %59 ], [ %82, %69 ]
  store i32 %84, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FadeContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !79
  %88 = sub nsw i32 %87, 1
  %89 = shl i32 1, %88
  store i32 %89, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %90 = load i32, ptr %16, align 4, !tbaa !88
  %91 = shl i32 %90, 1
  %92 = add nsw i32 %91, 1
  %93 = shl i32 %92, 15
  store i32 %93, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %94 = load i32, ptr %15, align 4, !tbaa !88
  %95 = load i32, ptr %7, align 4, !tbaa !88
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %8, align 4, !tbaa !88
  %98 = sdiv i32 %96, %97
  store i32 %98, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %99 = load i32, ptr %15, align 4, !tbaa !88
  %100 = load i32, ptr %7, align 4, !tbaa !88
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = load i32, ptr %8, align 4, !tbaa !88
  %104 = sdiv i32 %102, %103
  %105 = load ptr, ptr %10, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %83
  %110 = load ptr, ptr %10, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !63
  br label %120

113:                                              ; preds = %83
  %114 = load i32, ptr %15, align 4, !tbaa !88
  %115 = load i32, ptr %7, align 4, !tbaa !88
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %114, %116
  %118 = load i32, ptr %8, align 4, !tbaa !88
  %119 = sdiv i32 %117, %118
  br label %120

120:                                              ; preds = %113, %109
  %121 = phi i32 [ %112, %109 ], [ %119, %113 ]
  store i32 %121, ptr %19, align 4, !tbaa !88
  store i32 1, ptr %13, align 4, !tbaa !88
  br label %122

122:                                              ; preds = %177, %120
  %123 = load i32, ptr %13, align 4, !tbaa !88
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %180

125:                                              ; preds = %122
  %126 = load i32, ptr %18, align 4, !tbaa !88
  store i32 %126, ptr %11, align 4, !tbaa !88
  br label %127

127:                                              ; preds = %173, %125
  %128 = load i32, ptr %11, align 4, !tbaa !88
  %129 = load i32, ptr %19, align 4, !tbaa !88
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %132 = load ptr, ptr %10, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %13, align 4, !tbaa !88
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = load i32, ptr %11, align 4, !tbaa !88
  %139 = load ptr, ptr %10, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %13, align 4, !tbaa !88
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !88
  %145 = mul nsw i32 %138, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %137, i64 %146
  store ptr %147, ptr %20, align 8, !tbaa !99
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %148

148:                                              ; preds = %169, %131
  %149 = load i32, ptr %12, align 4, !tbaa !88
  %150 = load i32, ptr %14, align 4, !tbaa !88
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = load ptr, ptr %20, align 8, !tbaa !99
  %154 = load i16, ptr %153, align 2, !tbaa !101
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %16, align 4, !tbaa !88
  %157 = sub nsw i32 %155, %156
  %158 = load ptr, ptr %9, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.FadeContext, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !52
  %161 = mul nsw i32 %157, %160
  %162 = load i32, ptr %17, align 4, !tbaa !88
  %163 = add nsw i32 %161, %162
  %164 = ashr i32 %163, 16
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %20, align 8, !tbaa !99
  store i16 %165, ptr %166, align 2, !tbaa !101
  %167 = load ptr, ptr %20, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw i16, ptr %167, i32 1
  store ptr %168, ptr %20, align 8, !tbaa !99
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %12, align 4, !tbaa !88
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !88
  br label %148, !llvm.loop !109

172:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !88
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !88
  br label %127, !llvm.loop !110

176:                                              ; preds = %127
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4, !tbaa !88
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !88
  br label %122, !llvm.loop !111

180:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %21, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FadeContext, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 1, !tbaa !83
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 3
  store i32 %27, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = load i32, ptr %7, align 4, !tbaa !88
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !88
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = load i32, ptr %7, align 4, !tbaa !88
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !88
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load i32, ptr %12, align 4, !tbaa !88
  store i32 %43, ptr %14, align 4, !tbaa !88
  br label %44

44:                                               ; preds = %116, %4
  %45 = load i32, ptr %14, align 4, !tbaa !88
  %46 = load i32, ptr %13, align 4, !tbaa !88
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %119

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %11, align 4, !tbaa !88
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %14, align 4, !tbaa !88
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !88
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = mul nsw i32 %55, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %54, i64 %63
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FadeContext, ptr %65, i32 0, i32 13
  %67 = load i8, ptr %66, align 1, !tbaa !83
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FadeContext, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !90
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %64, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FadeContext, ptr %77, i32 0, i32 13
  %79 = load i8, ptr %78, align 1, !tbaa !83
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 4, i32 1
  store i32 %82, ptr %17, align 4, !tbaa !88
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %83

83:                                               ; preds = %112, %48
  %84 = load i32, ptr %15, align 4, !tbaa !88
  %85 = load ptr, ptr %10, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %16, align 8, !tbaa !66
  %91 = load i8, ptr %90, align 1, !tbaa !90
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.FadeContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !86
  %96 = sub i32 %92, %95
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.FadeContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = mul i32 %96, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FadeContext, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8, !tbaa !87
  %104 = add i32 %100, %103
  %105 = lshr i32 %104, 16
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %16, align 8, !tbaa !66
  store i8 %106, ptr %107, align 1, !tbaa !90
  %108 = load i32, ptr %17, align 4, !tbaa !88
  %109 = load ptr, ptr %16, align 8, !tbaa !66
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %16, align 8, !tbaa !66
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %15, align 4, !tbaa !88
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !88
  br label %83, !llvm.loop !112

115:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !88
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !88
  br label %44, !llvm.loop !113

119:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_alpha16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %21, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FadeContext, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 1, !tbaa !83
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 3
  store i32 %27, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = load i32, ptr %7, align 4, !tbaa !88
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !88
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = load i32, ptr %7, align 4, !tbaa !88
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !88
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load i32, ptr %12, align 4, !tbaa !88
  store i32 %43, ptr %14, align 4, !tbaa !88
  br label %44

44:                                               ; preds = %116, %4
  %45 = load i32, ptr %14, align 4, !tbaa !88
  %46 = load i32, ptr %13, align 4, !tbaa !88
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %119

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %11, align 4, !tbaa !88
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %14, align 4, !tbaa !88
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !88
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = mul nsw i32 %55, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %54, i64 %63
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FadeContext, ptr %65, i32 0, i32 13
  %67 = load i8, ptr %66, align 1, !tbaa !83
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FadeContext, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !90
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %64, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FadeContext, ptr %77, i32 0, i32 13
  %79 = load i8, ptr %78, align 1, !tbaa !83
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 4, i32 1
  store i32 %82, ptr %17, align 4, !tbaa !88
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %83

83:                                               ; preds = %112, %48
  %84 = load i32, ptr %15, align 4, !tbaa !88
  %85 = load ptr, ptr %10, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %16, align 8, !tbaa !99
  %91 = load i16, ptr %90, align 2, !tbaa !101
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.FadeContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !86
  %96 = sub i32 %92, %95
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.FadeContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = mul i32 %96, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FadeContext, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8, !tbaa !87
  %104 = add i32 %100, %103
  %105 = lshr i32 %104, 16
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %16, align 8, !tbaa !99
  store i16 %106, ptr %107, align 2, !tbaa !101
  %108 = load i32, ptr %17, align 4, !tbaa !88
  %109 = load ptr, ptr %16, align 8, !tbaa !99
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  store ptr %111, ptr %16, align 8, !tbaa !99
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %15, align 4, !tbaa !88
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !88
  br label %83, !llvm.loop !114

115:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !88
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !88
  br label %44, !llvm.loop !115

119:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS11FadeContext", !6, i64 0}
!24 = !{!25, !17, i64 24}
!25 = !{!"FadeContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !17, i64 60, !17, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !17, i64 104, !7, i64 108, !17, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !17, i64 16}
!28 = !{!25, !17, i64 104}
!29 = !{!25, !26, i64 80}
!30 = !{!25, !17, i64 20}
!31 = !{!25, !17, i64 8}
!32 = !{!25, !17, i64 60}
!33 = !{!25, !26, i64 72}
!34 = !{!25, !17, i64 112}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!44 = !{!45, !5, i64 16}
!45 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !46, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !46, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!46 = !{!"AVRational", !17, i64 0, !17, i64 4}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!25, !17, i64 12}
!53 = !{!54, !26, i64 136}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !46, i64 124, !26, i64 136, !26, i64 144, !46, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !56, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !57, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !47, i64 384, !26, i64 408}
!55 = !{!"p2 omnipotent char", !16, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!25, !26, i64 88}
!59 = !{!60, !26, i64 240}
!60 = !{!"FilterLink", !45, i64 0, !18, i64 200, !26, i64 208, !26, i64 216, !17, i64 224, !17, i64 228, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !46, i64 264, !21, i64 272}
!61 = !{!25, !26, i64 96}
!62 = !{!25, !6, i64 136}
!63 = !{!54, !17, i64 108}
!64 = !{!25, !7, i64 52}
!65 = !{!25, !6, i64 120}
!66 = !{!13, !13, i64 0}
!67 = !{!25, !6, i64 128}
!68 = !{!10, !15, i64 56}
!69 = !{!45, !17, i64 36}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!72 = !{!73, !7, i64 9}
!73 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !26, i64 16, !7, i64 24, !13, i64 104}
!74 = !{!25, !17, i64 28}
!75 = !{!73, !7, i64 10}
!76 = !{!25, !17, i64 32}
!77 = !{!78, !17, i64 16}
!78 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!79 = !{!25, !17, i64 40}
!80 = !{!73, !26, i64 16}
!81 = !{!25, !17, i64 36}
!82 = !{!25, !17, i64 64}
!83 = !{!25, !7, i64 53}
!84 = !{!46, !17, i64 0}
!85 = !{!46, !17, i64 4}
!86 = !{!25, !17, i64 44}
!87 = !{!25, !17, i64 48}
!88 = !{!17, !17, i64 0}
!89 = !{!54, !17, i64 104}
!90 = !{!7, !7, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !92}
!96 = distinct !{!96, !92}
!97 = distinct !{!97, !92}
!98 = distinct !{!98, !92}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 short", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !7, i64 0}
!103 = distinct !{!103, !92}
!104 = distinct !{!104, !92}
!105 = distinct !{!105, !92}
!106 = distinct !{!106, !92}
!107 = distinct !{!107, !92}
!108 = distinct !{!108, !92}
!109 = distinct !{!109, !92}
!110 = distinct !{!110, !92}
!111 = distinct !{!111, !92}
!112 = distinct !{!112, !92}
!113 = distinct !{!113, !92}
!114 = distinct !{!114, !92}
!115 = distinct !{!115, !92}
