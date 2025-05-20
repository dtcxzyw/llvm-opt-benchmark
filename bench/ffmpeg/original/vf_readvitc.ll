target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ReadVitcContext = type { ptr, i32, double, double, i32, i32, i32, i32, [9 x i8], [23 x i8] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"readvitc\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Read vertical interval timecode and write it to frame metadata.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [19 x i32] [i32 8, i32 23, i32 101, i32 24, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 33, i32 78, i32 79, i32 138, i32 12, i32 13, i32 32, i32 14, i32 -1], align 16
@ff_vf_readvitc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @readvitc_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 80, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"lavfi.readvitc.found\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"lavfi.readvitc.tc_str\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%02u:%02u:%02u%c%02u\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"w:%d h:%d grp_width:%d scan_max:%d\0A\00", align 1
@readvitc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @readvitc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"scan_max\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"maximum line numbers to scan for VITC data\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"thr_b\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"black color threshold\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"thr_w\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"white color threshold\00", align 1
@readvitc_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 45 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 4, { double } { double 2.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 4, { double } { double 6.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [70 x i8] c"Black color threshold is higher than white color threshold (%g > %g)\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"threshold_black:%d threshold_white:%d threshold_gray:%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = fmul nsz double %11, 2.550000e+02
  %13 = fptosi double %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %16, i32 0, i32 3
  %18 = load double, ptr %17, align 8, !tbaa !28
  %19 = fmul nsz double %18, 2.550000e+02
  %20 = fptosi double %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef @.str.17, double noundef %34, double noundef %37)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = sub nsw i32 %44, %47
  %49 = sdiv i32 %48, 2
  %50 = sub nsw i32 %41, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 48, ptr noundef @.str.18, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = call i32 @read_vitc_line(ptr noundef %20, ptr noundef %24, i32 noundef %28, i32 noundef %31, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.4, ptr @.str.5
  %41 = call i32 @av_dict_set(ptr noundef %37, ptr noundef @.str.3, ptr noundef %40, i32 noundef 0)
  %42 = load i32, ptr %8, align 4, !tbaa !45
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [23 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [9 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @make_vitc_tc_string(ptr noundef %49, ptr noundef %52)
  %54 = call i32 @av_dict_set(ptr noundef %46, ptr noundef @.str.6, ptr noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %44, %2
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = call i32 @ff_filter_frame(ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = mul nsw i32 %13, 5
  %15 = sdiv i32 %14, 48
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef @.str.8, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_vitc_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !49
  br label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %10, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %32, %29 ], [ %34, %33 ]
  store i32 %36, ptr %10, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %35, %5
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %218, %37
  %39 = load i32, ptr %17, align 4, !tbaa !45
  %40 = load i32, ptr %10, align 4, !tbaa !45
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %221

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %43, ptr %11, align 8, !tbaa !44
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [9 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 9, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !45
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %47

47:                                               ; preds = %194, %42
  %48 = load i32, ptr %16, align 4, !tbaa !45
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !45
  %53 = icmp slt i32 %52, 9
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  br i1 %55, label %56, label %197

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, ptr %16, align 4, !tbaa !45
  %59 = load i32, ptr %9, align 4, !tbaa !45
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !44
  %63 = load i32, ptr %16, align 4, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !50
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = icmp slt i32 %67, %70
  br label %72

72:                                               ; preds = %61, %57
  %73 = phi i1 [ false, %57 ], [ %71, %61 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i32, ptr %16, align 4, !tbaa !45
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !45
  br label %57, !llvm.loop !51

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %16, align 4, !tbaa !45
  %80 = load i32, ptr %9, align 4, !tbaa !45
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !44
  %84 = load i32, ptr %16, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !50
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !27
  %92 = icmp sgt i32 %88, %91
  br label %93

93:                                               ; preds = %82, %78
  %94 = phi i1 [ false, %78 ], [ %92, %82 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i32, ptr %16, align 4, !tbaa !45
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !45
  br label %78, !llvm.loop !53

98:                                               ; preds = %93
  %99 = load i32, ptr %16, align 4, !tbaa !45
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = add nsw i32 %102, 10
  %104 = sdiv i32 %103, 20
  %105 = sub nsw i32 %99, %104
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load i32, ptr %16, align 4, !tbaa !45
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = add nsw i32 %111, 10
  %113 = sdiv i32 %112, 20
  %114 = sub nsw i32 %108, %113
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %107
  %117 = phi i32 [ %114, %107 ], [ 1, %115 ]
  store i32 %117, ptr %16, align 4, !tbaa !45
  %118 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %118, ptr %14, align 4, !tbaa !45
  %119 = load i32, ptr %14, align 4, !tbaa !45
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %9, align 4, !tbaa !45
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %197

127:                                              ; preds = %116
  %128 = load ptr, ptr %11, align 8, !tbaa !44
  %129 = load i32, ptr %16, align 4, !tbaa !45
  %130 = call zeroext i8 @get_pit_avg3(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %15, align 1, !tbaa !50
  %131 = load i8, ptr %15, align 1, !tbaa !50
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %197

138:                                              ; preds = %127
  %139 = load i32, ptr %14, align 4, !tbaa !45
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = sdiv i32 %142, 10
  %144 = add nsw i32 %139, %143
  store i32 %144, ptr %16, align 4, !tbaa !45
  %145 = load ptr, ptr %11, align 8, !tbaa !44
  %146 = load i32, ptr %16, align 4, !tbaa !45
  %147 = call zeroext i8 @get_pit_avg3(ptr noundef %145, i32 noundef %146)
  store i8 %147, ptr %15, align 1, !tbaa !50
  %148 = load i8, ptr %15, align 1, !tbaa !50
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !27
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  br label %197

155:                                              ; preds = %138
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i32, ptr %13, align 4, !tbaa !45
  %158 = icmp sle i32 %157, 7
  br i1 %158, label %159, label %194

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4, !tbaa !45
  %161 = load i32, ptr %13, align 4, !tbaa !45
  %162 = add nsw i32 %161, 2
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = mul nsw i32 %162, %165
  %167 = sdiv i32 %166, 10
  %168 = add nsw i32 %160, %167
  store i32 %168, ptr %16, align 4, !tbaa !45
  %169 = load ptr, ptr %11, align 8, !tbaa !44
  %170 = load i32, ptr %16, align 4, !tbaa !45
  %171 = call zeroext i8 @get_pit_avg3(ptr noundef %169, i32 noundef %170)
  store i8 %171, ptr %15, align 1, !tbaa !50
  %172 = load i8, ptr %15, align 1, !tbaa !50
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !30
  %177 = icmp sgt i32 %173, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %159
  %179 = load i32, ptr %13, align 4, !tbaa !45
  %180 = shl i32 1, %179
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %12, align 4, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !50
  %187 = zext i8 %186 to i32
  %188 = or i32 %187, %180
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %185, align 1, !tbaa !50
  br label %190

190:                                              ; preds = %178, %159
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4, !tbaa !45
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !45
  br label %156, !llvm.loop !54

194:                                              ; preds = %156
  %195 = load i32, ptr %12, align 4, !tbaa !45
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4, !tbaa !45
  br label %47, !llvm.loop !55

197:                                              ; preds = %154, %137, %126, %54
  %198 = load i32, ptr %12, align 4, !tbaa !45
  %199 = icmp eq i32 %198, 9
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds [9 x i8], ptr %202, i64 0, i64 0
  %204 = call zeroext i8 @get_vitc_crc(ptr noundef %203)
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ReadVitcContext, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [9 x i8], ptr %207, i64 0, i64 8
  %209 = load i8, ptr %208, align 8, !tbaa !50
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  store i32 1, ptr %18, align 4, !tbaa !45
  br label %221

213:                                              ; preds = %200, %197
  %214 = load i32, ptr %8, align 4, !tbaa !45
  %215 = load ptr, ptr %7, align 8, !tbaa !44
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %7, align 8, !tbaa !44
  br label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %17, align 4, !tbaa !45
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !45
  br label %38, !llvm.loop !56

221:                                              ; preds = %212, %38
  %222 = load i32, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %222
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_vitc_tc_string(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %10, i64 7
  %12 = load i8, ptr %11, align 1, !tbaa !50
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 3
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !50
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = trunc i32 %20 to i8
  %22 = call i32 @bcd2uint(i8 noundef zeroext %15, i8 noundef zeroext %21)
  store i32 %22, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  %35 = call i32 @bcd2uint(i8 noundef zeroext %28, i8 noundef zeroext %34)
  store i32 %35, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = trunc i32 %46 to i8
  %48 = call i32 @bcd2uint(i8 noundef zeroext %41, i8 noundef zeroext %47)
  store i32 %48, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !50
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = trunc i32 %59 to i8
  %61 = call i32 @bcd2uint(i8 noundef zeroext %54, i8 noundef zeroext %60)
  store i32 %61, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %62 = load ptr, ptr %4, align 8, !tbaa !44
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  store i32 %66, ptr %9, align 4, !tbaa !45
  %67 = load ptr, ptr %3, align 8, !tbaa !44
  %68 = load i32, ptr %5, align 4, !tbaa !45
  %69 = load i32, ptr %6, align 4, !tbaa !45
  %70 = load i32, ptr %7, align 4, !tbaa !45
  %71 = load i32, ptr %9, align 4, !tbaa !45
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 59, i32 58
  %74 = load i32, ptr %8, align 4, !tbaa !45
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 23, ptr noundef @.str.7, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %74) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %76
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_pit_avg3(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !50
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %11, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %18, %25
  %27 = sdiv i32 %26, 3
  %28 = trunc i32 %27 to i8
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_vitc_crc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !50
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 2
  %9 = or i32 1, %8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %3, align 1, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 6
  %16 = or i32 %15, 4
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !50
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 4
  %22 = or i32 %16, %21
  %23 = load i8, ptr %3, align 1, !tbaa !50
  %24 = zext i8 %23 to i32
  %25 = xor i32 %24, %22
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !50
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 4
  %32 = or i32 %31, 16
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 6
  %38 = or i32 %32, %37
  %39 = load i8, ptr %3, align 1, !tbaa !50
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, %38
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %3, align 1, !tbaa !50
  %43 = load ptr, ptr %2, align 8, !tbaa !44
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 2
  %48 = or i32 %47, 64
  %49 = load i8, ptr %3, align 1, !tbaa !50
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, %48
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %3, align 1, !tbaa !50
  %53 = load ptr, ptr %2, align 8, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %3, align 1, !tbaa !50
  %58 = zext i8 %57 to i32
  %59 = xor i32 %58, %56
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %3, align 1, !tbaa !50
  %61 = load ptr, ptr %2, align 8, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 2
  %66 = or i32 1, %65
  %67 = load i8, ptr %3, align 1, !tbaa !50
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, %66
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %3, align 1, !tbaa !50
  %71 = load ptr, ptr %2, align 8, !tbaa !44
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !50
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 6
  %76 = or i32 %75, 4
  %77 = load ptr, ptr %2, align 8, !tbaa !44
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !50
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 4
  %82 = or i32 %76, %81
  %83 = load i8, ptr %3, align 1, !tbaa !50
  %84 = zext i8 %83 to i32
  %85 = xor i32 %84, %82
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %3, align 1, !tbaa !50
  %87 = load ptr, ptr %2, align 8, !tbaa !44
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !50
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 4
  %92 = or i32 %91, 16
  %93 = load ptr, ptr %2, align 8, !tbaa !44
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 6
  %98 = or i32 %92, %97
  %99 = load i8, ptr %3, align 1, !tbaa !50
  %100 = zext i8 %99 to i32
  %101 = xor i32 %100, %98
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %3, align 1, !tbaa !50
  %103 = load ptr, ptr %2, align 8, !tbaa !44
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  %108 = or i32 %107, 64
  %109 = load i8, ptr %3, align 1, !tbaa !50
  %110 = zext i8 %109 to i32
  %111 = xor i32 %110, %108
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %3, align 1, !tbaa !50
  %113 = load ptr, ptr %2, align 8, !tbaa !44
  %114 = getelementptr inbounds i8, ptr %113, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !50
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %3, align 1, !tbaa !50
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, %116
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %3, align 1, !tbaa !50
  %121 = load i8, ptr %3, align 1, !tbaa !50
  %122 = zext i8 %121 to i32
  %123 = xor i32 %122, 1
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %3, align 1, !tbaa !50
  %125 = load i8, ptr %3, align 1, !tbaa !50
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 2
  %128 = load i8, ptr %3, align 1, !tbaa !50
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 6
  %131 = or i32 %127, %130
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %3, align 1, !tbaa !50
  %133 = load i8, ptr %3, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @bcd2uint(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !50
  store i8 %1, ptr %5, align 1, !tbaa !50
  %6 = load i8, ptr %4, align 1, !tbaa !50
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !50
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1, !tbaa !50
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 10, %16
  %18 = load i8, ptr %5, align 1, !tbaa !50
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!23 = !{!"p1 _ZTS15ReadVitcContext", !6, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"ReadVitcContext", !11, i64 0, !17, i64 8, !26, i64 16, !26, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !7, i64 48, !7, i64 57}
!26 = !{!"double", !7, i64 0}
!27 = !{!25, !17, i64 32}
!28 = !{!25, !26, i64 24}
!29 = !{!25, !17, i64 36}
!30 = !{!25, !17, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !37, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !17, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!13, !13, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!36, !17, i64 40}
!47 = !{!36, !17, i64 44}
!48 = !{!25, !17, i64 44}
!49 = !{!25, !17, i64 8}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
