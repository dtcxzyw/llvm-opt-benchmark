target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MedianContext = type { ptr, i32, i32, i32, float, [4 x i32], [4 x i32], i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Apply Median filter.\00", align 1
@median_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 71, i32 111, i32 8, i32 173, i32 60, i32 70, i32 66, i32 73, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_median = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @median_inputs, ptr @ff_video_default_filterpad, ptr @median_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"The %d plane width %d must be not less than %d, clipping radius.\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"The %d plane height %d must be not less than %d, clipping radiusV.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"k < (1 << ((8 + 1) / 2))\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"libavfilter/median_template.c\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"b < (1 << ((8 + 1) / 2))\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"k < (1 << ((9 + 1) / 2))\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"b < (1 << ((9 + 1) / 2))\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"k < (1 << ((10 + 1) / 2))\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"b < (1 << ((10 + 1) / 2))\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"k < (1 << ((12 + 1) / 2))\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"b < (1 << ((12 + 1) / 2))\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"k < (1 << ((14 + 1) / 2))\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"b < (1 << ((14 + 1) / 2))\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"k < (1 << ((16 + 1) / 2))\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"b < (1 << ((16 + 1) / 2))\00", align 1
@median_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @median_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set median radius\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"radiusV\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"set median vertical radius\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"set median percentile\00", align 1
@median_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 12, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.270000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 8, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.270000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 20, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %40, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MedianContext, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MedianContext, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MedianContext, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14, %8
  %25 = phi i1 [ false, %14 ], [ false, %8 ], [ %23, %19 ]
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MedianContext, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MedianContext, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i32, ptr %4, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  call void @av_freep(ptr noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !31

43:                                               ; preds = %26
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MedianContext, ptr %44, i32 0, i32 10
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MedianContext, ptr %46, i32 0, i32 11
  call void @av_freep(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = load ptr, ptr %11, align 8, !tbaa !33
  %24 = load i32, ptr %12, align 4, !tbaa !24
  %25 = load i32, ptr %13, align 4, !tbaa !24
  %26 = call i32 @ff_filter_process_command(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !24
  %27 = load i32, ptr %15, align 4, !tbaa !24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %49

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MedianContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MedianContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = load ptr, ptr %14, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MedianContext, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %14, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  call void @check_params(ptr noundef %43, ptr noundef %48)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !39
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %50

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.MedianContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef @filter_slice, ptr noundef %9, ptr noundef null, i32 noundef %45)
  call void @av_frame_free(ptr noundef %5)
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = call i32 @ff_filter_frame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MedianContext, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !61
  %27 = call i1 @llvm.is.constant.i8(i8 %26)
  br i1 %27, label %39, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = sub nsw i32 0, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !61
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %32, %36
  %38 = sub nsw i32 0, %37
  br label %55

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !61
  %46 = zext i8 %45 to i32
  %47 = shl i32 1, %46
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !61
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %49, %53
  br label %55

55:                                               ; preds = %39, %28
  %56 = phi i32 [ %38, %28 ], [ %54, %39 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MedianContext, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  store i32 %56, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.MedianContext, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  store i32 %56, ptr %62, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MedianContext, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 3
  store i32 %65, ptr %68, align 4, !tbaa !24
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.MedianContext, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  store i32 %65, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 2, !tbaa !64
  %75 = call i1 @llvm.is.constant.i8(i8 %74)
  br i1 %75, label %87, label %76

76:                                               ; preds = %55
  %77 = load ptr, ptr %3, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = sub nsw i32 0, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !64
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %80, %84
  %86 = sub nsw i32 0, %85
  br label %103

87:                                               ; preds = %55
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = load ptr, ptr %4, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 2, !tbaa !64
  %94 = zext i8 %93 to i32
  %95 = shl i32 1, %94
  %96 = add nsw i32 %90, %95
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !64
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %97, %101
  br label %103

103:                                              ; preds = %87, %76
  %104 = phi i32 [ %86, %76 ], [ %102, %87 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.MedianContext, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  store i32 %104, ptr %107, align 8, !tbaa !24
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.MedianContext, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  store i32 %104, ptr %110, align 4, !tbaa !24
  %111 = load ptr, ptr %3, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.MedianContext, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 3
  store i32 %113, ptr %116, align 4, !tbaa !24
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.MedianContext, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  store i32 %113, ptr %119, align 8, !tbaa !24
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MedianContext, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !34
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.MedianContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !35
  br label %132

128:                                              ; preds = %103
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.MedianContext, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !34
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ %127, %124 ], [ %131, %128 ]
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MedianContext, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 8, !tbaa !34
  %136 = load ptr, ptr %3, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = call i32 @av_pix_fmt_count_planes(i32 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MedianContext, ptr %140, i32 0, i32 8
  store i32 %139, ptr %141, align 4, !tbaa !65
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = load ptr, ptr %3, align 8, !tbaa !37
  call void @check_params(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.MedianContext, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MedianContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !34
  %151 = add nsw i32 %150, 1
  %152 = sdiv i32 %147, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = call i32 @ff_filter_get_nb_threads(ptr noundef %155) #9
  %157 = icmp sgt i32 %152, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %132
  %159 = load ptr, ptr %3, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = call i32 @ff_filter_get_nb_threads(ptr noundef %161) #9
  br label %173

163:                                              ; preds = %132
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.MedianContext, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.MedianContext, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !34
  %171 = add nsw i32 %170, 1
  %172 = sdiv i32 %167, %171
  br label %173

173:                                              ; preds = %163, %158
  %174 = phi i32 [ %162, %158 ], [ %172, %163 ]
  %175 = icmp sgt i32 1, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %209

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.MedianContext, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.MedianContext, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !34
  %185 = add nsw i32 %184, 1
  %186 = sdiv i32 %181, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = call i32 @ff_filter_get_nb_threads(ptr noundef %189) #9
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %177
  %193 = load ptr, ptr %3, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = call i32 @ff_filter_get_nb_threads(ptr noundef %195) #9
  br label %207

197:                                              ; preds = %177
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.MedianContext, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MedianContext, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !34
  %205 = add nsw i32 %204, 1
  %206 = sdiv i32 %201, %205
  br label %207

207:                                              ; preds = %197, %192
  %208 = phi i32 [ %196, %192 ], [ %206, %197 ]
  br label %209

209:                                              ; preds = %207, %176
  %210 = phi i32 [ 1, %176 ], [ %208, %207 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.MedianContext, ptr %211, i32 0, i32 9
  store i32 %210, ptr %212, align 8, !tbaa !25
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.MedianContext, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !60
  %216 = add nsw i32 %215, 1
  %217 = sdiv i32 %216, 2
  %218 = shl i32 1, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.MedianContext, ptr %219, i32 0, i32 14
  store i32 %218, ptr %220, align 8, !tbaa !66
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.MedianContext, ptr %221, i32 0, i32 14
  %223 = load i32, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.MedianContext, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 8, !tbaa !66
  %227 = mul nsw i32 %223, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !50
  %231 = mul nsw i32 %227, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.MedianContext, ptr %232, i32 0, i32 13
  store i32 %231, ptr %233, align 4, !tbaa !67
  %234 = load ptr, ptr %5, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.MedianContext, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %235, align 8, !tbaa !66
  %237 = load ptr, ptr %3, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8, !tbaa !50
  %240 = mul nsw i32 %236, %239
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.MedianContext, ptr %241, i32 0, i32 12
  store i32 %240, ptr %242, align 8, !tbaa !68
  %243 = load ptr, ptr %5, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.MedianContext, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 8, !tbaa !25
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @av_calloc(i64 noundef %246, i64 noundef 8)
  %248 = load ptr, ptr %5, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.MedianContext, ptr %248, i32 0, i32 10
  store ptr %247, ptr %249, align 8, !tbaa !29
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.MedianContext, ptr %250, i32 0, i32 9
  %252 = load i32, ptr %251, align 8, !tbaa !25
  %253 = sext i32 %252 to i64
  %254 = call noalias ptr @av_calloc(i64 noundef %253, i64 noundef 8)
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.MedianContext, ptr %255, i32 0, i32 11
  store ptr %254, ptr %256, align 8, !tbaa !30
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.MedianContext, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %266

261:                                              ; preds = %209
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.MedianContext, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %261, %209
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %317, %267
  %269 = load i32, ptr %7, align 4, !tbaa !24
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.MedianContext, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 8, !tbaa !25
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  store i32 2, ptr %6, align 4
  br label %320

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.MedianContext, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %277, align 8, !tbaa !68
  %279 = sext i32 %278 to i64
  %280 = call ptr @av_malloc_array(i64 noundef %279, i64 noundef 2)
  %281 = load ptr, ptr %5, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.MedianContext, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = load i32, ptr %7, align 4, !tbaa !24
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  store ptr %280, ptr %286, align 8, !tbaa !69
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.MedianContext, ptr %287, i32 0, i32 13
  %289 = load i32, ptr %288, align 4, !tbaa !67
  %290 = sext i32 %289 to i64
  %291 = call ptr @av_malloc_array(i64 noundef %290, i64 noundef 2)
  %292 = load ptr, ptr %5, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.MedianContext, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8, !tbaa !30
  %295 = load i32, ptr %7, align 4, !tbaa !24
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  store ptr %291, ptr %297, align 8, !tbaa !69
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.MedianContext, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = load i32, ptr %7, align 4, !tbaa !24
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !69
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %275
  %307 = load ptr, ptr %5, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.MedianContext, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %310 = load i32, ptr %7, align 4, !tbaa !24
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %306, %275
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %320

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4, !tbaa !24
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4, !tbaa !24
  br label %268, !llvm.loop !71

320:                                              ; preds = %315, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %321 = load i32, ptr %6, align 4
  switch i32 %321, label %351 [
    i32 2, label %322
  ]

322:                                              ; preds = %320
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.MedianContext, ptr %323, i32 0, i32 16
  store ptr @hadd, ptr %324, align 8, !tbaa !72
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.MedianContext, ptr %325, i32 0, i32 17
  store ptr @hsub, ptr %326, align 8, !tbaa !73
  %327 = load ptr, ptr %5, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.MedianContext, ptr %327, i32 0, i32 18
  store ptr @hmuladd, ptr %328, align 8, !tbaa !74
  %329 = load ptr, ptr %5, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.MedianContext, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8, !tbaa !60
  switch i32 %331, label %350 [
    i32 8, label %332
    i32 9, label %335
    i32 10, label %338
    i32 12, label %341
    i32 14, label %344
    i32 16, label %347
  ]

332:                                              ; preds = %322
  %333 = load ptr, ptr %5, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.MedianContext, ptr %333, i32 0, i32 19
  store ptr @filter_plane_8, ptr %334, align 8, !tbaa !75
  br label %350

335:                                              ; preds = %322
  %336 = load ptr, ptr %5, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.MedianContext, ptr %336, i32 0, i32 19
  store ptr @filter_plane_9, ptr %337, align 8, !tbaa !75
  br label %350

338:                                              ; preds = %322
  %339 = load ptr, ptr %5, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.MedianContext, ptr %339, i32 0, i32 19
  store ptr @filter_plane_10, ptr %340, align 8, !tbaa !75
  br label %350

341:                                              ; preds = %322
  %342 = load ptr, ptr %5, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.MedianContext, ptr %342, i32 0, i32 19
  store ptr @filter_plane_12, ptr %343, align 8, !tbaa !75
  br label %350

344:                                              ; preds = %322
  %345 = load ptr, ptr %5, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.MedianContext, ptr %345, i32 0, i32 19
  store ptr @filter_plane_14, ptr %346, align 8, !tbaa !75
  br label %350

347:                                              ; preds = %322
  %348 = load ptr, ptr %5, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.MedianContext, ptr %348, i32 0, i32 19
  store ptr @filter_plane_16, ptr %349, align 8, !tbaa !75
  br label %350

350:                                              ; preds = %322, %347, %344, %341, %338, %335, %332
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

351:                                              ; preds = %350, %320, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %352 = load i32, ptr %2, align 4
  ret i32 %352
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %22, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %28, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %169, %4
  %30 = load i32, ptr %13, align 4, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MedianContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %172

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MedianContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  store i32 %42, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.MedianContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !24
  store i32 %48, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = load i32, ptr %7, align 4, !tbaa !24
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %54 = load i32, ptr %15, align 4, !tbaa !24
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !24
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.MedianContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = load i32, ptr %13, align 4, !tbaa !24
  %64 = shl i32 1, %63
  %65 = and i32 %62, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %122, label %67

67:                                               ; preds = %36
  %68 = load ptr, ptr %12, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %13, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load i32, ptr %17, align 4, !tbaa !24
  %75 = load ptr, ptr %12, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %13, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = mul nsw i32 %74, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %73, i64 %82
  %84 = load ptr, ptr %12, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %13, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = load ptr, ptr %11, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %13, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load i32, ptr %17, align 4, !tbaa !24
  %97 = load ptr, ptr %11, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %13, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  %106 = load ptr, ptr %11, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.MedianContext, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !60
  %116 = add nsw i32 %115, 7
  %117 = sdiv i32 %116, 8
  %118 = mul nsw i32 %112, %117
  %119 = load i32, ptr %18, align 4, !tbaa !24
  %120 = load i32, ptr %17, align 4, !tbaa !24
  %121 = sub nsw i32 %119, %120
  call void @av_image_copy_plane(ptr noundef %83, i32 noundef %89, ptr noundef %105, i32 noundef %111, i32 noundef %118, i32 noundef %121)
  store i32 4, ptr %14, align 4
  br label %166

122:                                              ; preds = %36
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MedianContext, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = load ptr, ptr %11, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %13, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = load ptr, ptr %11, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %13, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = load ptr, ptr %12, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %13, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = load i32, ptr %17, align 4, !tbaa !24
  %146 = load ptr, ptr %12, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %13, align 4, !tbaa !24
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = mul nsw i32 %145, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  %155 = load ptr, ptr %12, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %13, align 4, !tbaa !24
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = load i32, ptr %16, align 4, !tbaa !24
  %162 = load i32, ptr %15, align 4, !tbaa !24
  %163 = load i32, ptr %17, align 4, !tbaa !24
  %164 = load i32, ptr %18, align 4, !tbaa !24
  %165 = load i32, ptr %7, align 4, !tbaa !24
  call void %125(ptr noundef %126, ptr noundef %132, i32 noundef %138, ptr noundef %154, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %122, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %167 = load i32, ptr %14, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 4, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i32, ptr %13, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !24
  br label %29, !llvm.loop !80

172:                                              ; preds = %35
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0

173:                                              ; preds = %166
  unreachable
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %101, %2
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MedianContext, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %104

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MedianContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = shl i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %101

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MedianContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MedianContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = mul nsw i32 %31, 2
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MedianContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MedianContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef @.str.3, i32 noundef %39, i32 noundef %45, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MedianContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.MedianContext, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %35, %22
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.MedianContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %5, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MedianContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load i32, ptr %5, align 4, !tbaa !24
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.MedianContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %5, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MedianContext, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %88, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 24, ptr noundef @.str.4, i32 noundef %78, i32 noundef %84, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.MedianContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %5, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %96, 2
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MedianContext, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 8, !tbaa !34
  br label %100

100:                                              ; preds = %74, %61
  br label %101

101:                                              ; preds = %100, %21
  %102 = load i32, ptr %5, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !24
  br label %6, !llvm.loop !81

104:                                              ; preds = %12
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.MedianContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = mul nsw i32 2, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.MedianContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !34
  %112 = mul nsw i32 %108, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.MedianContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = add nsw i32 %112, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.MedianContext, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = add nsw i32 %116, %119
  %121 = sitofp i32 %120 to float
  %122 = fmul nsz float %121, 2.000000e+00
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MedianContext, ptr %123, i32 0, i32 4
  %125 = load float, ptr %124, align 4, !tbaa !82
  %126 = fmul nsz float %122, %125
  %127 = fptosi float %126 to i32
  %128 = load ptr, ptr %3, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MedianContext, ptr %128, i32 0, i32 15
  store i32 %127, ptr %129, align 4, !tbaa !83
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hadd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !84
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !84
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %25, %19
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 2, !tbaa !84
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !86

31:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hsub(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !84
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !84
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, %19
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 2, !tbaa !84
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !87

31:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hmuladd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %35

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !84
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %16, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !84
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, %23
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2, !tbaa !84
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !24
  br label %10, !llvm.loop !88

35:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [16 x i16], align 16
  %37 = alloca [16 x [16 x i16]], align 16
  %38 = alloca [16 x i16], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !33
  store i32 %2, ptr %13, align 4, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !33
  store i32 %4, ptr %15, align 4, !tbaa !24
  store i32 %5, ptr %16, align 4, !tbaa !24
  store i32 %6, ptr %17, align 4, !tbaa !24
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %51 = load ptr, ptr %21, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MedianContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %20, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %58 = load ptr, ptr %21, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MedianContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = load ptr, ptr %21, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MedianContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %68 = load ptr, ptr %21, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MedianContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  store i32 %70, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %71 = load ptr, ptr %21, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MedianContext, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !83
  store i32 %73, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %74, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %75, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = udiv i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !24
  %84 = load ptr, ptr %23, align 8, !tbaa !69
  %85 = load ptr, ptr %21, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MedianContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 2 %84, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %22, align 8, !tbaa !69
  %91 = load ptr, ptr %21, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.MedianContext, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %27, align 8, !tbaa !33
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = load i32, ptr %25, align 4, !tbaa !24
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %10
  br label %106

102:                                              ; preds = %10
  %103 = load i32, ptr %18, align 4, !tbaa !24
  %104 = load i32, ptr %25, align 4, !tbaa !24
  %105 = sub nsw i32 %103, %104
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 0, %101 ], [ %105, %102 ]
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %96, i64 %110
  store ptr %111, ptr %29, align 8, !tbaa !33
  %112 = load i32, ptr %20, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %173

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %169, %114
  %116 = load i32, ptr %31, align 4, !tbaa !24
  %117 = load i32, ptr %16, align 4, !tbaa !24
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %172

120:                                              ; preds = %115
  %121 = load i32, ptr %25, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %23, align 8, !tbaa !69
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load ptr, ptr %29, align 8, !tbaa !33
  %126 = load i32, ptr %31, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !89
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 4
  %132 = mul nsw i32 %124, %131
  %133 = load i32, ptr %31, align 4, !tbaa !24
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 16, %134
  %136 = load ptr, ptr %29, align 8, !tbaa !33
  %137 = load i32, ptr %31, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !89
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 15
  %143 = add nsw i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %123, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !84
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %147, %122
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2, !tbaa !84
  %150 = load i32, ptr %25, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %22, align 8, !tbaa !69
  %153 = load i32, ptr %31, align 4, !tbaa !24
  %154 = mul nsw i32 16, %153
  %155 = load ptr, ptr %29, align 8, !tbaa !33
  %156 = load i32, ptr %31, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !89
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 4
  %162 = add nsw i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %152, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %166, %151
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2, !tbaa !84
  br label %169

169:                                              ; preds = %120
  %170 = load i32, ptr %31, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !24
  br label %115, !llvm.loop !90

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %106
  %174 = load ptr, ptr %27, align 8, !tbaa !33
  %175 = load i32, ptr %18, align 4, !tbaa !24
  %176 = load i32, ptr %25, align 4, !tbaa !24
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %20, align 4, !tbaa !24
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sub nsw i32 %177, %180
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %192

184:                                              ; preds = %173
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load i32, ptr %25, align 4, !tbaa !24
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sub nsw i32 %187, %190
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i32 [ 0, %183 ], [ %191, %184 ]
  %194 = load i32, ptr %13, align 4, !tbaa !24
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %174, i64 %196
  store ptr %197, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %265, %192
  %199 = load i32, ptr %32, align 4, !tbaa !24
  %200 = load i32, ptr %25, align 4, !tbaa !24
  %201 = load i32, ptr %20, align 4, !tbaa !24
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %25, align 4, !tbaa !24
  %205 = add nsw i32 1, %204
  %206 = mul nsw i32 %203, %205
  %207 = add nsw i32 %200, %206
  %208 = icmp slt i32 %199, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %268

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %211

211:                                              ; preds = %257, %210
  %212 = load i32, ptr %34, align 4, !tbaa !24
  %213 = load i32, ptr %16, align 4, !tbaa !24
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %260

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !69
  %218 = load i32, ptr %16, align 4, !tbaa !24
  %219 = load ptr, ptr %29, align 8, !tbaa !33
  %220 = load i32, ptr %34, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !89
  %224 = zext i8 %223 to i32
  %225 = ashr i32 %224, 4
  %226 = mul nsw i32 %218, %225
  %227 = load i32, ptr %34, align 4, !tbaa !24
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 16, %228
  %230 = load ptr, ptr %29, align 8, !tbaa !33
  %231 = load i32, ptr %34, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !89
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 15
  %237 = add nsw i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %217, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !84
  %241 = add i16 %240, 1
  store i16 %241, ptr %239, align 2, !tbaa !84
  %242 = load ptr, ptr %22, align 8, !tbaa !69
  %243 = load i32, ptr %34, align 4, !tbaa !24
  %244 = mul nsw i32 16, %243
  %245 = load ptr, ptr %29, align 8, !tbaa !33
  %246 = load i32, ptr %34, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !89
  %250 = zext i8 %249 to i32
  %251 = ashr i32 %250, 4
  %252 = add nsw i32 %244, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %242, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !84
  %256 = add i16 %255, 1
  store i16 %256, ptr %254, align 2, !tbaa !84
  br label %257

257:                                              ; preds = %216
  %258 = load i32, ptr %34, align 4, !tbaa !24
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %34, align 4, !tbaa !24
  br label %211, !llvm.loop !91

260:                                              ; preds = %215
  %261 = load i32, ptr %13, align 4, !tbaa !24
  %262 = load ptr, ptr %29, align 8, !tbaa !33
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %29, align 8, !tbaa !33
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %32, align 4, !tbaa !24
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %32, align 4, !tbaa !24
  br label %198, !llvm.loop !92

268:                                              ; preds = %209
  %269 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %269, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %270 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %270, ptr %35, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %804, %268
  %272 = load i32, ptr %35, align 4, !tbaa !24
  %273 = load i32, ptr %19, align 4, !tbaa !24
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %807

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %37) #8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 32, i1 false)
  %277 = load ptr, ptr %29, align 8, !tbaa !33
  %278 = load i32, ptr %13, align 4, !tbaa !24
  %279 = load i32, ptr %35, align 4, !tbaa !24
  %280 = load i32, ptr %25, align 4, !tbaa !24
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = icmp sgt i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  br label %290

285:                                              ; preds = %276
  %286 = load i32, ptr %35, align 4, !tbaa !24
  %287 = load i32, ptr %25, align 4, !tbaa !24
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi i32 [ 0, %284 ], [ %289, %285 ]
  %292 = mul nsw i32 %278, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %277, i64 %293
  store ptr %294, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %295

295:                                              ; preds = %341, %290
  %296 = load i32, ptr %39, align 4, !tbaa !24
  %297 = load i32, ptr %16, align 4, !tbaa !24
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %344

300:                                              ; preds = %295
  %301 = load ptr, ptr %23, align 8, !tbaa !69
  %302 = load i32, ptr %16, align 4, !tbaa !24
  %303 = load ptr, ptr %30, align 8, !tbaa !33
  %304 = load i32, ptr %39, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !89
  %308 = zext i8 %307 to i32
  %309 = ashr i32 %308, 4
  %310 = mul nsw i32 %302, %309
  %311 = load i32, ptr %39, align 4, !tbaa !24
  %312 = add nsw i32 %310, %311
  %313 = mul nsw i32 16, %312
  %314 = load ptr, ptr %30, align 8, !tbaa !33
  %315 = load i32, ptr %39, align 4, !tbaa !24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !89
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 15
  %321 = add nsw i32 %313, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %301, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !84
  %325 = add i16 %324, -1
  store i16 %325, ptr %323, align 2, !tbaa !84
  %326 = load ptr, ptr %22, align 8, !tbaa !69
  %327 = load i32, ptr %39, align 4, !tbaa !24
  %328 = mul nsw i32 16, %327
  %329 = load ptr, ptr %30, align 8, !tbaa !33
  %330 = load i32, ptr %39, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !89
  %334 = zext i8 %333 to i32
  %335 = ashr i32 %334, 4
  %336 = add nsw i32 %328, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %326, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !84
  %340 = add i16 %339, -1
  store i16 %340, ptr %338, align 2, !tbaa !84
  br label %341

341:                                              ; preds = %300
  %342 = load i32, ptr %39, align 4, !tbaa !24
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %39, align 4, !tbaa !24
  br label %295, !llvm.loop !93

344:                                              ; preds = %299
  %345 = load ptr, ptr %29, align 8, !tbaa !33
  %346 = load i32, ptr %13, align 4, !tbaa !24
  %347 = load i32, ptr %17, align 4, !tbaa !24
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %35, align 4, !tbaa !24
  %350 = load i32, ptr %25, align 4, !tbaa !24
  %351 = add nsw i32 %349, %350
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = load i32, ptr %35, align 4, !tbaa !24
  %355 = load i32, ptr %25, align 4, !tbaa !24
  %356 = add nsw i32 %354, %355
  br label %360

357:                                              ; preds = %344
  %358 = load i32, ptr %17, align 4, !tbaa !24
  %359 = sub nsw i32 %358, 1
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %356, %353 ], [ %359, %357 ]
  %362 = mul nsw i32 %346, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %345, i64 %363
  store ptr %364, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %365

365:                                              ; preds = %411, %360
  %366 = load i32, ptr %40, align 4, !tbaa !24
  %367 = load i32, ptr %16, align 4, !tbaa !24
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %414

370:                                              ; preds = %365
  %371 = load ptr, ptr %23, align 8, !tbaa !69
  %372 = load i32, ptr %16, align 4, !tbaa !24
  %373 = load ptr, ptr %30, align 8, !tbaa !33
  %374 = load i32, ptr %40, align 4, !tbaa !24
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !89
  %378 = zext i8 %377 to i32
  %379 = ashr i32 %378, 4
  %380 = mul nsw i32 %372, %379
  %381 = load i32, ptr %40, align 4, !tbaa !24
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 16, %382
  %384 = load ptr, ptr %30, align 8, !tbaa !33
  %385 = load i32, ptr %40, align 4, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !89
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 15
  %391 = add nsw i32 %383, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %371, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !84
  %395 = add i16 %394, 1
  store i16 %395, ptr %393, align 2, !tbaa !84
  %396 = load ptr, ptr %22, align 8, !tbaa !69
  %397 = load i32, ptr %40, align 4, !tbaa !24
  %398 = mul nsw i32 16, %397
  %399 = load ptr, ptr %30, align 8, !tbaa !33
  %400 = load i32, ptr %40, align 4, !tbaa !24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !89
  %404 = zext i8 %403 to i32
  %405 = ashr i32 %404, 4
  %406 = add nsw i32 %398, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %396, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !84
  %410 = add i16 %409, 1
  store i16 %410, ptr %408, align 2, !tbaa !84
  br label %411

411:                                              ; preds = %370
  %412 = load i32, ptr %40, align 4, !tbaa !24
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %40, align 4, !tbaa !24
  br label %365, !llvm.loop !94

414:                                              ; preds = %369
  %415 = load ptr, ptr %21, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.MedianContext, ptr %415, i32 0, i32 18
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 0
  %419 = load ptr, ptr %22, align 8, !tbaa !69
  %420 = getelementptr inbounds i16, ptr %419, i64 0
  %421 = load i32, ptr %24, align 4, !tbaa !24
  call void %417(ptr noundef %418, ptr noundef %420, i32 noundef %421, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %422

422:                                              ; preds = %437, %414
  %423 = load i32, ptr %41, align 4, !tbaa !24
  %424 = load i32, ptr %24, align 4, !tbaa !24
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 20, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %440

427:                                              ; preds = %422
  %428 = load ptr, ptr %21, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.MedianContext, ptr %428, i32 0, i32 16
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 0
  %432 = load ptr, ptr %22, align 8, !tbaa !69
  %433 = load i32, ptr %41, align 4, !tbaa !24
  %434 = mul nsw i32 16, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  call void %430(ptr noundef %431, ptr noundef %436, i32 noundef 16)
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %41, align 4, !tbaa !24
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %41, align 4, !tbaa !24
  br label %422, !llvm.loop !95

440:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %441

441:                                              ; preds = %463, %440
  %442 = load i32, ptr %42, align 4, !tbaa !24
  %443 = icmp slt i32 %442, 16
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %466

445:                                              ; preds = %441
  %446 = load ptr, ptr %21, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.MedianContext, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8, !tbaa !74
  %449 = load i32, ptr %42, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [16 x [16 x i16]], ptr %37, i64 0, i64 %450
  %452 = getelementptr inbounds [16 x i16], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %23, align 8, !tbaa !69
  %454 = load i32, ptr %16, align 4, !tbaa !24
  %455 = mul nsw i32 16, %454
  %456 = load i32, ptr %42, align 4, !tbaa !24
  %457 = mul nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %453, i64 %458
  %460 = load i32, ptr %24, align 4, !tbaa !24
  %461 = mul nsw i32 2, %460
  %462 = add nsw i32 %461, 1
  call void %448(ptr noundef %452, ptr noundef %459, i32 noundef %462, i32 noundef 16)
  br label %463

463:                                              ; preds = %445
  %464 = load i32, ptr %42, align 4, !tbaa !24
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %42, align 4, !tbaa !24
  br label %441, !llvm.loop !96

466:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %796, %466
  %468 = load i32, ptr %43, align 4, !tbaa !24
  %469 = load i32, ptr %16, align 4, !tbaa !24
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %799

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %473 = load ptr, ptr %21, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.MedianContext, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 0
  %477 = load ptr, ptr %22, align 8, !tbaa !69
  %478 = load i32, ptr %43, align 4, !tbaa !24
  %479 = load i32, ptr %24, align 4, !tbaa !24
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %16, align 4, !tbaa !24
  %482 = sub nsw i32 %481, 1
  %483 = icmp sgt i32 %480, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %472
  %485 = load i32, ptr %16, align 4, !tbaa !24
  %486 = sub nsw i32 %485, 1
  br label %491

487:                                              ; preds = %472
  %488 = load i32, ptr %43, align 4, !tbaa !24
  %489 = load i32, ptr %24, align 4, !tbaa !24
  %490 = add nsw i32 %488, %489
  br label %491

491:                                              ; preds = %487, %484
  %492 = phi i32 [ %486, %484 ], [ %490, %487 ]
  %493 = mul nsw i32 16, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %477, i64 %494
  call void %475(ptr noundef %476, ptr noundef %495, i32 noundef 16)
  store i32 0, ptr %45, align 4, !tbaa !24
  br label %496

496:                                              ; preds = %519, %491
  %497 = load i32, ptr %45, align 4, !tbaa !24
  %498 = icmp slt i32 %497, 16
  br i1 %498, label %499, label %522

499:                                              ; preds = %496
  %500 = load i32, ptr %45, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !84
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %44, align 4, !tbaa !24
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %44, align 4, !tbaa !24
  %507 = load i32, ptr %44, align 4, !tbaa !24
  %508 = load i32, ptr %26, align 4, !tbaa !24
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %499
  %511 = load i32, ptr %45, align 4, !tbaa !24
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !84
  %515 = zext i16 %514 to i32
  %516 = load i32, ptr %44, align 4, !tbaa !24
  %517 = sub nsw i32 %516, %515
  store i32 %517, ptr %44, align 4, !tbaa !24
  br label %522

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %45, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %45, align 4, !tbaa !24
  br label %496, !llvm.loop !97

522:                                              ; preds = %510, %496
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %45, align 4, !tbaa !24
  %525 = icmp slt i32 %524, 16
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 126)
  call void @abort() #10
  unreachable

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %45, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !84
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %43, align 4, !tbaa !24
  %536 = load i32, ptr %24, align 4, !tbaa !24
  %537 = sub nsw i32 %535, %536
  %538 = icmp sle i32 %534, %537
  br i1 %538, label %539, label %643

539:                                              ; preds = %529
  %540 = load i32, ptr %45, align 4, !tbaa !24
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [16 x [16 x i16]], ptr %37, i64 0, i64 %541
  call void @llvm.memset.p0.i64(ptr align 16 %542, i8 0, i64 32, i1 false)
  %543 = load i32, ptr %43, align 4, !tbaa !24
  %544 = load i32, ptr %24, align 4, !tbaa !24
  %545 = sub nsw i32 %543, %544
  %546 = trunc i32 %545 to i16
  %547 = load i32, ptr %45, align 4, !tbaa !24
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %548
  store i16 %546, ptr %549, align 2, !tbaa !84
  br label %550

550:                                              ; preds = %593, %539
  %551 = load i32, ptr %45, align 4, !tbaa !24
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !84
  %555 = zext i16 %554 to i32
  %556 = load i32, ptr %43, align 4, !tbaa !24
  %557 = load i32, ptr %24, align 4, !tbaa !24
  %558 = add nsw i32 %556, %557
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %16, align 4, !tbaa !24
  %561 = icmp sgt i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  %563 = load i32, ptr %16, align 4, !tbaa !24
  br label %569

564:                                              ; preds = %550
  %565 = load i32, ptr %43, align 4, !tbaa !24
  %566 = load i32, ptr %24, align 4, !tbaa !24
  %567 = add nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  br label %569

569:                                              ; preds = %564, %562
  %570 = phi i32 [ %563, %562 ], [ %568, %564 ]
  %571 = icmp slt i32 %555, %570
  br i1 %571, label %572, label %599

572:                                              ; preds = %569
  %573 = load ptr, ptr %21, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.MedianContext, ptr %573, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8, !tbaa !72
  %576 = load i32, ptr %45, align 4, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [16 x [16 x i16]], ptr %37, i64 0, i64 %577
  %579 = getelementptr inbounds [16 x i16], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %23, align 8, !tbaa !69
  %581 = load i32, ptr %16, align 4, !tbaa !24
  %582 = load i32, ptr %45, align 4, !tbaa !24
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %45, align 4, !tbaa !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !84
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %583, %588
  %590 = mul nsw i32 16, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %580, i64 %591
  call void %575(ptr noundef %579, ptr noundef %592, i32 noundef 16)
  br label %593

593:                                              ; preds = %572
  %594 = load i32, ptr %45, align 4, !tbaa !24
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !84
  %598 = add i16 %597, 1
  store i16 %598, ptr %596, align 2, !tbaa !84
  br label %550, !llvm.loop !98

599:                                              ; preds = %569
  %600 = load i32, ptr %45, align 4, !tbaa !24
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !84
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %43, align 4, !tbaa !24
  %606 = load i32, ptr %24, align 4, !tbaa !24
  %607 = add nsw i32 %605, %606
  %608 = add nsw i32 %607, 1
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %642

610:                                              ; preds = %599
  %611 = load ptr, ptr %21, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.MedianContext, ptr %611, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8, !tbaa !74
  %614 = load i32, ptr %45, align 4, !tbaa !24
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [16 x [16 x i16]], ptr %37, i64 0, i64 %615
  %617 = getelementptr inbounds [16 x i16], ptr %616, i64 0, i64 0
  %618 = load ptr, ptr %23, align 8, !tbaa !69
  %619 = load i32, ptr %16, align 4, !tbaa !24
  %620 = load i32, ptr %45, align 4, !tbaa !24
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %16, align 4, !tbaa !24
  %623 = add nsw i32 %621, %622
  %624 = sub nsw i32 %623, 1
  %625 = mul nsw i32 16, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %618, i64 %626
  %628 = load i32, ptr %43, align 4, !tbaa !24
  %629 = load i32, ptr %24, align 4, !tbaa !24
  %630 = add nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  %632 = load i32, ptr %16, align 4, !tbaa !24
  %633 = sub nsw i32 %631, %632
  call void %613(ptr noundef %617, ptr noundef %627, i32 noundef %633, i32 noundef 16)
  %634 = load i32, ptr %43, align 4, !tbaa !24
  %635 = load i32, ptr %24, align 4, !tbaa !24
  %636 = add nsw i32 %634, %635
  %637 = add nsw i32 %636, 1
  %638 = trunc i32 %637 to i16
  %639 = load i32, ptr %45, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %640
  store i16 %638, ptr %641, align 2, !tbaa !84
  br label %642

642:                                              ; preds = %610, %599
  br label %735

643:                                              ; preds = %529
  br label %644

644:                                              ; preds = %728, %643
  %645 = load i32, ptr %45, align 4, !tbaa !24
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !84
  %649 = zext i16 %648 to i32
  %650 = load i32, ptr %43, align 4, !tbaa !24
  %651 = load i32, ptr %24, align 4, !tbaa !24
  %652 = add nsw i32 %650, %651
  %653 = add nsw i32 %652, 1
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %655, label %734

655:                                              ; preds = %644
  %656 = load ptr, ptr %21, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.MedianContext, ptr %656, i32 0, i32 17
  %658 = load ptr, ptr %657, align 8, !tbaa !73
  %659 = load i32, ptr %45, align 4, !tbaa !24
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [16 x [16 x i16]], ptr %37, i64 0, i64 %660
  %662 = getelementptr inbounds [16 x i16], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %23, align 8, !tbaa !69
  %664 = load i32, ptr %16, align 4, !tbaa !24
  %665 = load i32, ptr %45, align 4, !tbaa !24
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %45, align 4, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !84
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %24, align 4, !tbaa !24
  %673 = mul nsw i32 2, %672
  %674 = sub nsw i32 %671, %673
  %675 = sub nsw i32 %674, 1
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %655
  %678 = load i32, ptr %45, align 4, !tbaa !24
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !84
  %682 = zext i16 %681 to i32
  %683 = load i32, ptr %24, align 4, !tbaa !24
  %684 = mul nsw i32 2, %683
  %685 = sub nsw i32 %682, %684
  %686 = sub nsw i32 %685, 1
  br label %688

687:                                              ; preds = %655
  br label %688

688:                                              ; preds = %687, %677
  %689 = phi i32 [ %686, %677 ], [ 0, %687 ]
  %690 = add nsw i32 %666, %689
  %691 = mul nsw i32 16, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %663, i64 %692
  call void %658(ptr noundef %662, ptr noundef %693, i32 noundef 16)
  %694 = load ptr, ptr %21, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.MedianContext, ptr %694, i32 0, i32 16
  %696 = load ptr, ptr %695, align 8, !tbaa !72
  %697 = load i32, ptr %45, align 4, !tbaa !24
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [16 x [16 x i16]], ptr %37, i64 0, i64 %698
  %700 = getelementptr inbounds [16 x i16], ptr %699, i64 0, i64 0
  %701 = load ptr, ptr %23, align 8, !tbaa !69
  %702 = load i32, ptr %16, align 4, !tbaa !24
  %703 = load i32, ptr %45, align 4, !tbaa !24
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %45, align 4, !tbaa !24
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !84
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %16, align 4, !tbaa !24
  %711 = sub nsw i32 %710, 1
  %712 = icmp sgt i32 %709, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %688
  %714 = load i32, ptr %16, align 4, !tbaa !24
  %715 = sub nsw i32 %714, 1
  br label %722

716:                                              ; preds = %688
  %717 = load i32, ptr %45, align 4, !tbaa !24
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !84
  %721 = zext i16 %720 to i32
  br label %722

722:                                              ; preds = %716, %713
  %723 = phi i32 [ %715, %713 ], [ %721, %716 ]
  %724 = add nsw i32 %704, %723
  %725 = mul nsw i32 16, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %701, i64 %726
  call void %696(ptr noundef %700, ptr noundef %727, i32 noundef 16)
  br label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %45, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !84
  %733 = add i16 %732, 1
  store i16 %733, ptr %731, align 2, !tbaa !84
  br label %644, !llvm.loop !99

734:                                              ; preds = %644
  br label %735

735:                                              ; preds = %734, %642
  %736 = load ptr, ptr %21, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.MedianContext, ptr %736, i32 0, i32 17
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 0
  %740 = load ptr, ptr %22, align 8, !tbaa !69
  %741 = load i32, ptr %43, align 4, !tbaa !24
  %742 = load i32, ptr %24, align 4, !tbaa !24
  %743 = sub nsw i32 %741, %742
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %735
  %746 = load i32, ptr %43, align 4, !tbaa !24
  %747 = load i32, ptr %24, align 4, !tbaa !24
  %748 = sub nsw i32 %746, %747
  br label %750

749:                                              ; preds = %735
  br label %750

750:                                              ; preds = %749, %745
  %751 = phi i32 [ %748, %745 ], [ 0, %749 ]
  %752 = mul nsw i32 16, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %740, i64 %753
  call void %738(ptr noundef %739, ptr noundef %754, i32 noundef 16)
  %755 = load i32, ptr %45, align 4, !tbaa !24
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [16 x [16 x i16]], ptr %37, i64 0, i64 %756
  %758 = getelementptr inbounds [16 x i16], ptr %757, i64 0, i64 0
  store ptr %758, ptr %47, align 8, !tbaa !69
  store i32 0, ptr %46, align 4, !tbaa !24
  br label %759

759:                                              ; preds = %785, %750
  %760 = load i32, ptr %46, align 4, !tbaa !24
  %761 = icmp slt i32 %760, 16
  br i1 %761, label %762, label %788

762:                                              ; preds = %759
  %763 = load ptr, ptr %47, align 8, !tbaa !69
  %764 = load i32, ptr %46, align 4, !tbaa !24
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %763, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !84
  %768 = zext i16 %767 to i32
  %769 = load i32, ptr %44, align 4, !tbaa !24
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %44, align 4, !tbaa !24
  %771 = load i32, ptr %44, align 4, !tbaa !24
  %772 = load i32, ptr %26, align 4, !tbaa !24
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %762
  %775 = load i32, ptr %45, align 4, !tbaa !24
  %776 = mul nsw i32 16, %775
  %777 = load i32, ptr %46, align 4, !tbaa !24
  %778 = add nsw i32 %776, %777
  %779 = trunc i32 %778 to i8
  %780 = load ptr, ptr %28, align 8, !tbaa !33
  %781 = load i32, ptr %43, align 4, !tbaa !24
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  store i8 %779, ptr %783, align 1, !tbaa !89
  br label %788

784:                                              ; preds = %762
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %46, align 4, !tbaa !24
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %46, align 4, !tbaa !24
  br label %759, !llvm.loop !100

788:                                              ; preds = %774, %759
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %46, align 4, !tbaa !24
  %791 = icmp slt i32 %790, 16
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 153)
  call void @abort() #10
  unreachable

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %43, align 4, !tbaa !24
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %43, align 4, !tbaa !24
  br label %467, !llvm.loop !101

799:                                              ; preds = %471
  %800 = load i32, ptr %15, align 4, !tbaa !24
  %801 = load ptr, ptr %28, align 8, !tbaa !33
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  store ptr %803, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  br label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %35, align 4, !tbaa !24
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4, !tbaa !24
  br label %271, !llvm.loop !102

807:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_9(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [32 x i16], align 16
  %37 = alloca [32 x [32 x i16]], align 16
  %38 = alloca [32 x i16], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !33
  store i32 %2, ptr %13, align 4, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !33
  store i32 %4, ptr %15, align 4, !tbaa !24
  store i32 %5, ptr %16, align 4, !tbaa !24
  store i32 %6, ptr %17, align 4, !tbaa !24
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %51 = load ptr, ptr %21, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MedianContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %20, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %58 = load ptr, ptr %21, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MedianContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = load ptr, ptr %21, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MedianContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %68 = load ptr, ptr %21, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MedianContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  store i32 %70, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %71 = load ptr, ptr %21, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MedianContext, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !83
  store i32 %73, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %74, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %75, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = udiv i64 %77, 2
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !24
  %84 = load ptr, ptr %23, align 8, !tbaa !69
  %85 = load ptr, ptr %21, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MedianContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 2 %84, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %22, align 8, !tbaa !69
  %91 = load ptr, ptr %21, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.MedianContext, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %27, align 8, !tbaa !69
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = load i32, ptr %25, align 4, !tbaa !24
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %10
  br label %106

102:                                              ; preds = %10
  %103 = load i32, ptr %18, align 4, !tbaa !24
  %104 = load i32, ptr %25, align 4, !tbaa !24
  %105 = sub nsw i32 %103, %104
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 0, %101 ], [ %105, %102 ]
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %96, i64 %110
  store ptr %111, ptr %29, align 8, !tbaa !69
  %112 = load i32, ptr %20, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %173

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %169, %114
  %116 = load i32, ptr %31, align 4, !tbaa !24
  %117 = load i32, ptr %16, align 4, !tbaa !24
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %172

120:                                              ; preds = %115
  %121 = load i32, ptr %25, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %23, align 8, !tbaa !69
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load ptr, ptr %29, align 8, !tbaa !69
  %126 = load i32, ptr %31, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !84
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 5
  %132 = mul nsw i32 %124, %131
  %133 = load i32, ptr %31, align 4, !tbaa !24
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 32, %134
  %136 = load ptr, ptr %29, align 8, !tbaa !69
  %137 = load i32, ptr %31, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !84
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 31
  %143 = add nsw i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %123, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !84
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %147, %122
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2, !tbaa !84
  %150 = load i32, ptr %25, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %22, align 8, !tbaa !69
  %153 = load i32, ptr %31, align 4, !tbaa !24
  %154 = mul nsw i32 32, %153
  %155 = load ptr, ptr %29, align 8, !tbaa !69
  %156 = load i32, ptr %31, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !84
  %160 = zext i16 %159 to i32
  %161 = ashr i32 %160, 5
  %162 = add nsw i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %152, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %166, %151
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2, !tbaa !84
  br label %169

169:                                              ; preds = %120
  %170 = load i32, ptr %31, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !24
  br label %115, !llvm.loop !103

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %106
  %174 = load ptr, ptr %27, align 8, !tbaa !69
  %175 = load i32, ptr %18, align 4, !tbaa !24
  %176 = load i32, ptr %25, align 4, !tbaa !24
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %20, align 4, !tbaa !24
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sub nsw i32 %177, %180
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %192

184:                                              ; preds = %173
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load i32, ptr %25, align 4, !tbaa !24
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sub nsw i32 %187, %190
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i32 [ 0, %183 ], [ %191, %184 ]
  %194 = load i32, ptr %13, align 4, !tbaa !24
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %174, i64 %196
  store ptr %197, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %265, %192
  %199 = load i32, ptr %32, align 4, !tbaa !24
  %200 = load i32, ptr %25, align 4, !tbaa !24
  %201 = load i32, ptr %20, align 4, !tbaa !24
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %25, align 4, !tbaa !24
  %205 = add nsw i32 1, %204
  %206 = mul nsw i32 %203, %205
  %207 = add nsw i32 %200, %206
  %208 = icmp slt i32 %199, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %268

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %211

211:                                              ; preds = %257, %210
  %212 = load i32, ptr %34, align 4, !tbaa !24
  %213 = load i32, ptr %16, align 4, !tbaa !24
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %260

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !69
  %218 = load i32, ptr %16, align 4, !tbaa !24
  %219 = load ptr, ptr %29, align 8, !tbaa !69
  %220 = load i32, ptr %34, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !84
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 5
  %226 = mul nsw i32 %218, %225
  %227 = load i32, ptr %34, align 4, !tbaa !24
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 32, %228
  %230 = load ptr, ptr %29, align 8, !tbaa !69
  %231 = load i32, ptr %34, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !84
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 31
  %237 = add nsw i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %217, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !84
  %241 = add i16 %240, 1
  store i16 %241, ptr %239, align 2, !tbaa !84
  %242 = load ptr, ptr %22, align 8, !tbaa !69
  %243 = load i32, ptr %34, align 4, !tbaa !24
  %244 = mul nsw i32 32, %243
  %245 = load ptr, ptr %29, align 8, !tbaa !69
  %246 = load i32, ptr %34, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !84
  %250 = zext i16 %249 to i32
  %251 = ashr i32 %250, 5
  %252 = add nsw i32 %244, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %242, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !84
  %256 = add i16 %255, 1
  store i16 %256, ptr %254, align 2, !tbaa !84
  br label %257

257:                                              ; preds = %216
  %258 = load i32, ptr %34, align 4, !tbaa !24
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %34, align 4, !tbaa !24
  br label %211, !llvm.loop !104

260:                                              ; preds = %215
  %261 = load i32, ptr %13, align 4, !tbaa !24
  %262 = load ptr, ptr %29, align 8, !tbaa !69
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i16, ptr %262, i64 %263
  store ptr %264, ptr %29, align 8, !tbaa !69
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %32, align 4, !tbaa !24
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %32, align 4, !tbaa !24
  br label %198, !llvm.loop !105

268:                                              ; preds = %209
  %269 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %269, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %270 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %270, ptr %35, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %804, %268
  %272 = load i32, ptr %35, align 4, !tbaa !24
  %273 = load i32, ptr %19, align 4, !tbaa !24
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %807

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %37) #8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 64, i1 false)
  %277 = load ptr, ptr %29, align 8, !tbaa !69
  %278 = load i32, ptr %13, align 4, !tbaa !24
  %279 = load i32, ptr %35, align 4, !tbaa !24
  %280 = load i32, ptr %25, align 4, !tbaa !24
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = icmp sgt i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  br label %290

285:                                              ; preds = %276
  %286 = load i32, ptr %35, align 4, !tbaa !24
  %287 = load i32, ptr %25, align 4, !tbaa !24
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi i32 [ 0, %284 ], [ %289, %285 ]
  %292 = mul nsw i32 %278, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %277, i64 %293
  store ptr %294, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %295

295:                                              ; preds = %341, %290
  %296 = load i32, ptr %39, align 4, !tbaa !24
  %297 = load i32, ptr %16, align 4, !tbaa !24
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %344

300:                                              ; preds = %295
  %301 = load ptr, ptr %23, align 8, !tbaa !69
  %302 = load i32, ptr %16, align 4, !tbaa !24
  %303 = load ptr, ptr %30, align 8, !tbaa !69
  %304 = load i32, ptr %39, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !84
  %308 = zext i16 %307 to i32
  %309 = ashr i32 %308, 5
  %310 = mul nsw i32 %302, %309
  %311 = load i32, ptr %39, align 4, !tbaa !24
  %312 = add nsw i32 %310, %311
  %313 = mul nsw i32 32, %312
  %314 = load ptr, ptr %30, align 8, !tbaa !69
  %315 = load i32, ptr %39, align 4, !tbaa !24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !84
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 31
  %321 = add nsw i32 %313, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %301, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !84
  %325 = add i16 %324, -1
  store i16 %325, ptr %323, align 2, !tbaa !84
  %326 = load ptr, ptr %22, align 8, !tbaa !69
  %327 = load i32, ptr %39, align 4, !tbaa !24
  %328 = mul nsw i32 32, %327
  %329 = load ptr, ptr %30, align 8, !tbaa !69
  %330 = load i32, ptr %39, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !84
  %334 = zext i16 %333 to i32
  %335 = ashr i32 %334, 5
  %336 = add nsw i32 %328, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %326, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !84
  %340 = add i16 %339, -1
  store i16 %340, ptr %338, align 2, !tbaa !84
  br label %341

341:                                              ; preds = %300
  %342 = load i32, ptr %39, align 4, !tbaa !24
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %39, align 4, !tbaa !24
  br label %295, !llvm.loop !106

344:                                              ; preds = %299
  %345 = load ptr, ptr %29, align 8, !tbaa !69
  %346 = load i32, ptr %13, align 4, !tbaa !24
  %347 = load i32, ptr %17, align 4, !tbaa !24
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %35, align 4, !tbaa !24
  %350 = load i32, ptr %25, align 4, !tbaa !24
  %351 = add nsw i32 %349, %350
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = load i32, ptr %35, align 4, !tbaa !24
  %355 = load i32, ptr %25, align 4, !tbaa !24
  %356 = add nsw i32 %354, %355
  br label %360

357:                                              ; preds = %344
  %358 = load i32, ptr %17, align 4, !tbaa !24
  %359 = sub nsw i32 %358, 1
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %356, %353 ], [ %359, %357 ]
  %362 = mul nsw i32 %346, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %345, i64 %363
  store ptr %364, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %365

365:                                              ; preds = %411, %360
  %366 = load i32, ptr %40, align 4, !tbaa !24
  %367 = load i32, ptr %16, align 4, !tbaa !24
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %414

370:                                              ; preds = %365
  %371 = load ptr, ptr %23, align 8, !tbaa !69
  %372 = load i32, ptr %16, align 4, !tbaa !24
  %373 = load ptr, ptr %30, align 8, !tbaa !69
  %374 = load i32, ptr %40, align 4, !tbaa !24
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !84
  %378 = zext i16 %377 to i32
  %379 = ashr i32 %378, 5
  %380 = mul nsw i32 %372, %379
  %381 = load i32, ptr %40, align 4, !tbaa !24
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 32, %382
  %384 = load ptr, ptr %30, align 8, !tbaa !69
  %385 = load i32, ptr %40, align 4, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %384, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !84
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 31
  %391 = add nsw i32 %383, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %371, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !84
  %395 = add i16 %394, 1
  store i16 %395, ptr %393, align 2, !tbaa !84
  %396 = load ptr, ptr %22, align 8, !tbaa !69
  %397 = load i32, ptr %40, align 4, !tbaa !24
  %398 = mul nsw i32 32, %397
  %399 = load ptr, ptr %30, align 8, !tbaa !69
  %400 = load i32, ptr %40, align 4, !tbaa !24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !84
  %404 = zext i16 %403 to i32
  %405 = ashr i32 %404, 5
  %406 = add nsw i32 %398, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %396, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !84
  %410 = add i16 %409, 1
  store i16 %410, ptr %408, align 2, !tbaa !84
  br label %411

411:                                              ; preds = %370
  %412 = load i32, ptr %40, align 4, !tbaa !24
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %40, align 4, !tbaa !24
  br label %365, !llvm.loop !107

414:                                              ; preds = %369
  %415 = load ptr, ptr %21, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.MedianContext, ptr %415, i32 0, i32 18
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 0
  %419 = load ptr, ptr %22, align 8, !tbaa !69
  %420 = getelementptr inbounds i16, ptr %419, i64 0
  %421 = load i32, ptr %24, align 4, !tbaa !24
  call void %417(ptr noundef %418, ptr noundef %420, i32 noundef %421, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %422

422:                                              ; preds = %437, %414
  %423 = load i32, ptr %41, align 4, !tbaa !24
  %424 = load i32, ptr %24, align 4, !tbaa !24
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 20, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %440

427:                                              ; preds = %422
  %428 = load ptr, ptr %21, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.MedianContext, ptr %428, i32 0, i32 16
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 0
  %432 = load ptr, ptr %22, align 8, !tbaa !69
  %433 = load i32, ptr %41, align 4, !tbaa !24
  %434 = mul nsw i32 32, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  call void %430(ptr noundef %431, ptr noundef %436, i32 noundef 32)
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %41, align 4, !tbaa !24
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %41, align 4, !tbaa !24
  br label %422, !llvm.loop !108

440:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %441

441:                                              ; preds = %463, %440
  %442 = load i32, ptr %42, align 4, !tbaa !24
  %443 = icmp slt i32 %442, 32
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %466

445:                                              ; preds = %441
  %446 = load ptr, ptr %21, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.MedianContext, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8, !tbaa !74
  %449 = load i32, ptr %42, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %450
  %452 = getelementptr inbounds [32 x i16], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %23, align 8, !tbaa !69
  %454 = load i32, ptr %16, align 4, !tbaa !24
  %455 = mul nsw i32 32, %454
  %456 = load i32, ptr %42, align 4, !tbaa !24
  %457 = mul nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %453, i64 %458
  %460 = load i32, ptr %24, align 4, !tbaa !24
  %461 = mul nsw i32 2, %460
  %462 = add nsw i32 %461, 1
  call void %448(ptr noundef %452, ptr noundef %459, i32 noundef %462, i32 noundef 32)
  br label %463

463:                                              ; preds = %445
  %464 = load i32, ptr %42, align 4, !tbaa !24
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %42, align 4, !tbaa !24
  br label %441, !llvm.loop !109

466:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %796, %466
  %468 = load i32, ptr %43, align 4, !tbaa !24
  %469 = load i32, ptr %16, align 4, !tbaa !24
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %799

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %473 = load ptr, ptr %21, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.MedianContext, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 0
  %477 = load ptr, ptr %22, align 8, !tbaa !69
  %478 = load i32, ptr %43, align 4, !tbaa !24
  %479 = load i32, ptr %24, align 4, !tbaa !24
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %16, align 4, !tbaa !24
  %482 = sub nsw i32 %481, 1
  %483 = icmp sgt i32 %480, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %472
  %485 = load i32, ptr %16, align 4, !tbaa !24
  %486 = sub nsw i32 %485, 1
  br label %491

487:                                              ; preds = %472
  %488 = load i32, ptr %43, align 4, !tbaa !24
  %489 = load i32, ptr %24, align 4, !tbaa !24
  %490 = add nsw i32 %488, %489
  br label %491

491:                                              ; preds = %487, %484
  %492 = phi i32 [ %486, %484 ], [ %490, %487 ]
  %493 = mul nsw i32 32, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %477, i64 %494
  call void %475(ptr noundef %476, ptr noundef %495, i32 noundef 32)
  store i32 0, ptr %45, align 4, !tbaa !24
  br label %496

496:                                              ; preds = %519, %491
  %497 = load i32, ptr %45, align 4, !tbaa !24
  %498 = icmp slt i32 %497, 32
  br i1 %498, label %499, label %522

499:                                              ; preds = %496
  %500 = load i32, ptr %45, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !84
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %44, align 4, !tbaa !24
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %44, align 4, !tbaa !24
  %507 = load i32, ptr %44, align 4, !tbaa !24
  %508 = load i32, ptr %26, align 4, !tbaa !24
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %499
  %511 = load i32, ptr %45, align 4, !tbaa !24
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !84
  %515 = zext i16 %514 to i32
  %516 = load i32, ptr %44, align 4, !tbaa !24
  %517 = sub nsw i32 %516, %515
  store i32 %517, ptr %44, align 4, !tbaa !24
  br label %522

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %45, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %45, align 4, !tbaa !24
  br label %496, !llvm.loop !110

522:                                              ; preds = %510, %496
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %45, align 4, !tbaa !24
  %525 = icmp slt i32 %524, 32
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 126)
  call void @abort() #10
  unreachable

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %45, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !84
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %43, align 4, !tbaa !24
  %536 = load i32, ptr %24, align 4, !tbaa !24
  %537 = sub nsw i32 %535, %536
  %538 = icmp sle i32 %534, %537
  br i1 %538, label %539, label %643

539:                                              ; preds = %529
  %540 = load i32, ptr %45, align 4, !tbaa !24
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %541
  call void @llvm.memset.p0.i64(ptr align 16 %542, i8 0, i64 64, i1 false)
  %543 = load i32, ptr %43, align 4, !tbaa !24
  %544 = load i32, ptr %24, align 4, !tbaa !24
  %545 = sub nsw i32 %543, %544
  %546 = trunc i32 %545 to i16
  %547 = load i32, ptr %45, align 4, !tbaa !24
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %548
  store i16 %546, ptr %549, align 2, !tbaa !84
  br label %550

550:                                              ; preds = %593, %539
  %551 = load i32, ptr %45, align 4, !tbaa !24
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !84
  %555 = zext i16 %554 to i32
  %556 = load i32, ptr %43, align 4, !tbaa !24
  %557 = load i32, ptr %24, align 4, !tbaa !24
  %558 = add nsw i32 %556, %557
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %16, align 4, !tbaa !24
  %561 = icmp sgt i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  %563 = load i32, ptr %16, align 4, !tbaa !24
  br label %569

564:                                              ; preds = %550
  %565 = load i32, ptr %43, align 4, !tbaa !24
  %566 = load i32, ptr %24, align 4, !tbaa !24
  %567 = add nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  br label %569

569:                                              ; preds = %564, %562
  %570 = phi i32 [ %563, %562 ], [ %568, %564 ]
  %571 = icmp slt i32 %555, %570
  br i1 %571, label %572, label %599

572:                                              ; preds = %569
  %573 = load ptr, ptr %21, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.MedianContext, ptr %573, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8, !tbaa !72
  %576 = load i32, ptr %45, align 4, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %577
  %579 = getelementptr inbounds [32 x i16], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %23, align 8, !tbaa !69
  %581 = load i32, ptr %16, align 4, !tbaa !24
  %582 = load i32, ptr %45, align 4, !tbaa !24
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %45, align 4, !tbaa !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !84
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %583, %588
  %590 = mul nsw i32 32, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %580, i64 %591
  call void %575(ptr noundef %579, ptr noundef %592, i32 noundef 32)
  br label %593

593:                                              ; preds = %572
  %594 = load i32, ptr %45, align 4, !tbaa !24
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !84
  %598 = add i16 %597, 1
  store i16 %598, ptr %596, align 2, !tbaa !84
  br label %550, !llvm.loop !111

599:                                              ; preds = %569
  %600 = load i32, ptr %45, align 4, !tbaa !24
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !84
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %43, align 4, !tbaa !24
  %606 = load i32, ptr %24, align 4, !tbaa !24
  %607 = add nsw i32 %605, %606
  %608 = add nsw i32 %607, 1
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %642

610:                                              ; preds = %599
  %611 = load ptr, ptr %21, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.MedianContext, ptr %611, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8, !tbaa !74
  %614 = load i32, ptr %45, align 4, !tbaa !24
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %615
  %617 = getelementptr inbounds [32 x i16], ptr %616, i64 0, i64 0
  %618 = load ptr, ptr %23, align 8, !tbaa !69
  %619 = load i32, ptr %16, align 4, !tbaa !24
  %620 = load i32, ptr %45, align 4, !tbaa !24
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %16, align 4, !tbaa !24
  %623 = add nsw i32 %621, %622
  %624 = sub nsw i32 %623, 1
  %625 = mul nsw i32 32, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %618, i64 %626
  %628 = load i32, ptr %43, align 4, !tbaa !24
  %629 = load i32, ptr %24, align 4, !tbaa !24
  %630 = add nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  %632 = load i32, ptr %16, align 4, !tbaa !24
  %633 = sub nsw i32 %631, %632
  call void %613(ptr noundef %617, ptr noundef %627, i32 noundef %633, i32 noundef 32)
  %634 = load i32, ptr %43, align 4, !tbaa !24
  %635 = load i32, ptr %24, align 4, !tbaa !24
  %636 = add nsw i32 %634, %635
  %637 = add nsw i32 %636, 1
  %638 = trunc i32 %637 to i16
  %639 = load i32, ptr %45, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %640
  store i16 %638, ptr %641, align 2, !tbaa !84
  br label %642

642:                                              ; preds = %610, %599
  br label %735

643:                                              ; preds = %529
  br label %644

644:                                              ; preds = %728, %643
  %645 = load i32, ptr %45, align 4, !tbaa !24
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !84
  %649 = zext i16 %648 to i32
  %650 = load i32, ptr %43, align 4, !tbaa !24
  %651 = load i32, ptr %24, align 4, !tbaa !24
  %652 = add nsw i32 %650, %651
  %653 = add nsw i32 %652, 1
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %655, label %734

655:                                              ; preds = %644
  %656 = load ptr, ptr %21, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.MedianContext, ptr %656, i32 0, i32 17
  %658 = load ptr, ptr %657, align 8, !tbaa !73
  %659 = load i32, ptr %45, align 4, !tbaa !24
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %660
  %662 = getelementptr inbounds [32 x i16], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %23, align 8, !tbaa !69
  %664 = load i32, ptr %16, align 4, !tbaa !24
  %665 = load i32, ptr %45, align 4, !tbaa !24
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %45, align 4, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !84
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %24, align 4, !tbaa !24
  %673 = mul nsw i32 2, %672
  %674 = sub nsw i32 %671, %673
  %675 = sub nsw i32 %674, 1
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %655
  %678 = load i32, ptr %45, align 4, !tbaa !24
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !84
  %682 = zext i16 %681 to i32
  %683 = load i32, ptr %24, align 4, !tbaa !24
  %684 = mul nsw i32 2, %683
  %685 = sub nsw i32 %682, %684
  %686 = sub nsw i32 %685, 1
  br label %688

687:                                              ; preds = %655
  br label %688

688:                                              ; preds = %687, %677
  %689 = phi i32 [ %686, %677 ], [ 0, %687 ]
  %690 = add nsw i32 %666, %689
  %691 = mul nsw i32 32, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %663, i64 %692
  call void %658(ptr noundef %662, ptr noundef %693, i32 noundef 32)
  %694 = load ptr, ptr %21, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.MedianContext, ptr %694, i32 0, i32 16
  %696 = load ptr, ptr %695, align 8, !tbaa !72
  %697 = load i32, ptr %45, align 4, !tbaa !24
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %698
  %700 = getelementptr inbounds [32 x i16], ptr %699, i64 0, i64 0
  %701 = load ptr, ptr %23, align 8, !tbaa !69
  %702 = load i32, ptr %16, align 4, !tbaa !24
  %703 = load i32, ptr %45, align 4, !tbaa !24
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %45, align 4, !tbaa !24
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !84
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %16, align 4, !tbaa !24
  %711 = sub nsw i32 %710, 1
  %712 = icmp sgt i32 %709, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %688
  %714 = load i32, ptr %16, align 4, !tbaa !24
  %715 = sub nsw i32 %714, 1
  br label %722

716:                                              ; preds = %688
  %717 = load i32, ptr %45, align 4, !tbaa !24
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !84
  %721 = zext i16 %720 to i32
  br label %722

722:                                              ; preds = %716, %713
  %723 = phi i32 [ %715, %713 ], [ %721, %716 ]
  %724 = add nsw i32 %704, %723
  %725 = mul nsw i32 32, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %701, i64 %726
  call void %696(ptr noundef %700, ptr noundef %727, i32 noundef 32)
  br label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %45, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !84
  %733 = add i16 %732, 1
  store i16 %733, ptr %731, align 2, !tbaa !84
  br label %644, !llvm.loop !112

734:                                              ; preds = %644
  br label %735

735:                                              ; preds = %734, %642
  %736 = load ptr, ptr %21, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.MedianContext, ptr %736, i32 0, i32 17
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 0
  %740 = load ptr, ptr %22, align 8, !tbaa !69
  %741 = load i32, ptr %43, align 4, !tbaa !24
  %742 = load i32, ptr %24, align 4, !tbaa !24
  %743 = sub nsw i32 %741, %742
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %735
  %746 = load i32, ptr %43, align 4, !tbaa !24
  %747 = load i32, ptr %24, align 4, !tbaa !24
  %748 = sub nsw i32 %746, %747
  br label %750

749:                                              ; preds = %735
  br label %750

750:                                              ; preds = %749, %745
  %751 = phi i32 [ %748, %745 ], [ 0, %749 ]
  %752 = mul nsw i32 32, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %740, i64 %753
  call void %738(ptr noundef %739, ptr noundef %754, i32 noundef 32)
  %755 = load i32, ptr %45, align 4, !tbaa !24
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %756
  %758 = getelementptr inbounds [32 x i16], ptr %757, i64 0, i64 0
  store ptr %758, ptr %47, align 8, !tbaa !69
  store i32 0, ptr %46, align 4, !tbaa !24
  br label %759

759:                                              ; preds = %785, %750
  %760 = load i32, ptr %46, align 4, !tbaa !24
  %761 = icmp slt i32 %760, 32
  br i1 %761, label %762, label %788

762:                                              ; preds = %759
  %763 = load ptr, ptr %47, align 8, !tbaa !69
  %764 = load i32, ptr %46, align 4, !tbaa !24
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %763, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !84
  %768 = zext i16 %767 to i32
  %769 = load i32, ptr %44, align 4, !tbaa !24
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %44, align 4, !tbaa !24
  %771 = load i32, ptr %44, align 4, !tbaa !24
  %772 = load i32, ptr %26, align 4, !tbaa !24
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %762
  %775 = load i32, ptr %45, align 4, !tbaa !24
  %776 = mul nsw i32 32, %775
  %777 = load i32, ptr %46, align 4, !tbaa !24
  %778 = add nsw i32 %776, %777
  %779 = trunc i32 %778 to i16
  %780 = load ptr, ptr %28, align 8, !tbaa !69
  %781 = load i32, ptr %43, align 4, !tbaa !24
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %780, i64 %782
  store i16 %779, ptr %783, align 2, !tbaa !84
  br label %788

784:                                              ; preds = %762
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %46, align 4, !tbaa !24
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %46, align 4, !tbaa !24
  br label %759, !llvm.loop !113

788:                                              ; preds = %774, %759
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %46, align 4, !tbaa !24
  %791 = icmp slt i32 %790, 32
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 153)
  call void @abort() #10
  unreachable

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %43, align 4, !tbaa !24
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %43, align 4, !tbaa !24
  br label %467, !llvm.loop !114

799:                                              ; preds = %471
  %800 = load i32, ptr %15, align 4, !tbaa !24
  %801 = load ptr, ptr %28, align 8, !tbaa !69
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i16, ptr %801, i64 %802
  store ptr %803, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  br label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %35, align 4, !tbaa !24
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4, !tbaa !24
  br label %271, !llvm.loop !115

807:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [32 x i16], align 16
  %37 = alloca [32 x [32 x i16]], align 16
  %38 = alloca [32 x i16], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !33
  store i32 %2, ptr %13, align 4, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !33
  store i32 %4, ptr %15, align 4, !tbaa !24
  store i32 %5, ptr %16, align 4, !tbaa !24
  store i32 %6, ptr %17, align 4, !tbaa !24
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %51 = load ptr, ptr %21, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MedianContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %20, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %58 = load ptr, ptr %21, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MedianContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = load ptr, ptr %21, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MedianContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %68 = load ptr, ptr %21, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MedianContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  store i32 %70, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %71 = load ptr, ptr %21, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MedianContext, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !83
  store i32 %73, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %74, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %75, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = udiv i64 %77, 2
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !24
  %84 = load ptr, ptr %23, align 8, !tbaa !69
  %85 = load ptr, ptr %21, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MedianContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 2 %84, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %22, align 8, !tbaa !69
  %91 = load ptr, ptr %21, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.MedianContext, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %27, align 8, !tbaa !69
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = load i32, ptr %25, align 4, !tbaa !24
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %10
  br label %106

102:                                              ; preds = %10
  %103 = load i32, ptr %18, align 4, !tbaa !24
  %104 = load i32, ptr %25, align 4, !tbaa !24
  %105 = sub nsw i32 %103, %104
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 0, %101 ], [ %105, %102 ]
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %96, i64 %110
  store ptr %111, ptr %29, align 8, !tbaa !69
  %112 = load i32, ptr %20, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %173

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %169, %114
  %116 = load i32, ptr %31, align 4, !tbaa !24
  %117 = load i32, ptr %16, align 4, !tbaa !24
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %172

120:                                              ; preds = %115
  %121 = load i32, ptr %25, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %23, align 8, !tbaa !69
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load ptr, ptr %29, align 8, !tbaa !69
  %126 = load i32, ptr %31, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !84
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 5
  %132 = mul nsw i32 %124, %131
  %133 = load i32, ptr %31, align 4, !tbaa !24
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 32, %134
  %136 = load ptr, ptr %29, align 8, !tbaa !69
  %137 = load i32, ptr %31, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !84
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 31
  %143 = add nsw i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %123, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !84
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %147, %122
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2, !tbaa !84
  %150 = load i32, ptr %25, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %22, align 8, !tbaa !69
  %153 = load i32, ptr %31, align 4, !tbaa !24
  %154 = mul nsw i32 32, %153
  %155 = load ptr, ptr %29, align 8, !tbaa !69
  %156 = load i32, ptr %31, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !84
  %160 = zext i16 %159 to i32
  %161 = ashr i32 %160, 5
  %162 = add nsw i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %152, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %166, %151
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2, !tbaa !84
  br label %169

169:                                              ; preds = %120
  %170 = load i32, ptr %31, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !24
  br label %115, !llvm.loop !116

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %106
  %174 = load ptr, ptr %27, align 8, !tbaa !69
  %175 = load i32, ptr %18, align 4, !tbaa !24
  %176 = load i32, ptr %25, align 4, !tbaa !24
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %20, align 4, !tbaa !24
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sub nsw i32 %177, %180
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %192

184:                                              ; preds = %173
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load i32, ptr %25, align 4, !tbaa !24
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sub nsw i32 %187, %190
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i32 [ 0, %183 ], [ %191, %184 ]
  %194 = load i32, ptr %13, align 4, !tbaa !24
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %174, i64 %196
  store ptr %197, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %265, %192
  %199 = load i32, ptr %32, align 4, !tbaa !24
  %200 = load i32, ptr %25, align 4, !tbaa !24
  %201 = load i32, ptr %20, align 4, !tbaa !24
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %25, align 4, !tbaa !24
  %205 = add nsw i32 1, %204
  %206 = mul nsw i32 %203, %205
  %207 = add nsw i32 %200, %206
  %208 = icmp slt i32 %199, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %268

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %211

211:                                              ; preds = %257, %210
  %212 = load i32, ptr %34, align 4, !tbaa !24
  %213 = load i32, ptr %16, align 4, !tbaa !24
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %260

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !69
  %218 = load i32, ptr %16, align 4, !tbaa !24
  %219 = load ptr, ptr %29, align 8, !tbaa !69
  %220 = load i32, ptr %34, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !84
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 5
  %226 = mul nsw i32 %218, %225
  %227 = load i32, ptr %34, align 4, !tbaa !24
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 32, %228
  %230 = load ptr, ptr %29, align 8, !tbaa !69
  %231 = load i32, ptr %34, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !84
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 31
  %237 = add nsw i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %217, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !84
  %241 = add i16 %240, 1
  store i16 %241, ptr %239, align 2, !tbaa !84
  %242 = load ptr, ptr %22, align 8, !tbaa !69
  %243 = load i32, ptr %34, align 4, !tbaa !24
  %244 = mul nsw i32 32, %243
  %245 = load ptr, ptr %29, align 8, !tbaa !69
  %246 = load i32, ptr %34, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !84
  %250 = zext i16 %249 to i32
  %251 = ashr i32 %250, 5
  %252 = add nsw i32 %244, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %242, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !84
  %256 = add i16 %255, 1
  store i16 %256, ptr %254, align 2, !tbaa !84
  br label %257

257:                                              ; preds = %216
  %258 = load i32, ptr %34, align 4, !tbaa !24
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %34, align 4, !tbaa !24
  br label %211, !llvm.loop !117

260:                                              ; preds = %215
  %261 = load i32, ptr %13, align 4, !tbaa !24
  %262 = load ptr, ptr %29, align 8, !tbaa !69
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i16, ptr %262, i64 %263
  store ptr %264, ptr %29, align 8, !tbaa !69
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %32, align 4, !tbaa !24
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %32, align 4, !tbaa !24
  br label %198, !llvm.loop !118

268:                                              ; preds = %209
  %269 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %269, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %270 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %270, ptr %35, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %804, %268
  %272 = load i32, ptr %35, align 4, !tbaa !24
  %273 = load i32, ptr %19, align 4, !tbaa !24
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %807

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %37) #8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 64, i1 false)
  %277 = load ptr, ptr %29, align 8, !tbaa !69
  %278 = load i32, ptr %13, align 4, !tbaa !24
  %279 = load i32, ptr %35, align 4, !tbaa !24
  %280 = load i32, ptr %25, align 4, !tbaa !24
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = icmp sgt i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  br label %290

285:                                              ; preds = %276
  %286 = load i32, ptr %35, align 4, !tbaa !24
  %287 = load i32, ptr %25, align 4, !tbaa !24
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi i32 [ 0, %284 ], [ %289, %285 ]
  %292 = mul nsw i32 %278, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %277, i64 %293
  store ptr %294, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %295

295:                                              ; preds = %341, %290
  %296 = load i32, ptr %39, align 4, !tbaa !24
  %297 = load i32, ptr %16, align 4, !tbaa !24
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %344

300:                                              ; preds = %295
  %301 = load ptr, ptr %23, align 8, !tbaa !69
  %302 = load i32, ptr %16, align 4, !tbaa !24
  %303 = load ptr, ptr %30, align 8, !tbaa !69
  %304 = load i32, ptr %39, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !84
  %308 = zext i16 %307 to i32
  %309 = ashr i32 %308, 5
  %310 = mul nsw i32 %302, %309
  %311 = load i32, ptr %39, align 4, !tbaa !24
  %312 = add nsw i32 %310, %311
  %313 = mul nsw i32 32, %312
  %314 = load ptr, ptr %30, align 8, !tbaa !69
  %315 = load i32, ptr %39, align 4, !tbaa !24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !84
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 31
  %321 = add nsw i32 %313, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %301, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !84
  %325 = add i16 %324, -1
  store i16 %325, ptr %323, align 2, !tbaa !84
  %326 = load ptr, ptr %22, align 8, !tbaa !69
  %327 = load i32, ptr %39, align 4, !tbaa !24
  %328 = mul nsw i32 32, %327
  %329 = load ptr, ptr %30, align 8, !tbaa !69
  %330 = load i32, ptr %39, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !84
  %334 = zext i16 %333 to i32
  %335 = ashr i32 %334, 5
  %336 = add nsw i32 %328, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %326, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !84
  %340 = add i16 %339, -1
  store i16 %340, ptr %338, align 2, !tbaa !84
  br label %341

341:                                              ; preds = %300
  %342 = load i32, ptr %39, align 4, !tbaa !24
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %39, align 4, !tbaa !24
  br label %295, !llvm.loop !119

344:                                              ; preds = %299
  %345 = load ptr, ptr %29, align 8, !tbaa !69
  %346 = load i32, ptr %13, align 4, !tbaa !24
  %347 = load i32, ptr %17, align 4, !tbaa !24
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %35, align 4, !tbaa !24
  %350 = load i32, ptr %25, align 4, !tbaa !24
  %351 = add nsw i32 %349, %350
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = load i32, ptr %35, align 4, !tbaa !24
  %355 = load i32, ptr %25, align 4, !tbaa !24
  %356 = add nsw i32 %354, %355
  br label %360

357:                                              ; preds = %344
  %358 = load i32, ptr %17, align 4, !tbaa !24
  %359 = sub nsw i32 %358, 1
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %356, %353 ], [ %359, %357 ]
  %362 = mul nsw i32 %346, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %345, i64 %363
  store ptr %364, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %365

365:                                              ; preds = %411, %360
  %366 = load i32, ptr %40, align 4, !tbaa !24
  %367 = load i32, ptr %16, align 4, !tbaa !24
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %414

370:                                              ; preds = %365
  %371 = load ptr, ptr %23, align 8, !tbaa !69
  %372 = load i32, ptr %16, align 4, !tbaa !24
  %373 = load ptr, ptr %30, align 8, !tbaa !69
  %374 = load i32, ptr %40, align 4, !tbaa !24
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !84
  %378 = zext i16 %377 to i32
  %379 = ashr i32 %378, 5
  %380 = mul nsw i32 %372, %379
  %381 = load i32, ptr %40, align 4, !tbaa !24
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 32, %382
  %384 = load ptr, ptr %30, align 8, !tbaa !69
  %385 = load i32, ptr %40, align 4, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %384, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !84
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 31
  %391 = add nsw i32 %383, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %371, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !84
  %395 = add i16 %394, 1
  store i16 %395, ptr %393, align 2, !tbaa !84
  %396 = load ptr, ptr %22, align 8, !tbaa !69
  %397 = load i32, ptr %40, align 4, !tbaa !24
  %398 = mul nsw i32 32, %397
  %399 = load ptr, ptr %30, align 8, !tbaa !69
  %400 = load i32, ptr %40, align 4, !tbaa !24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !84
  %404 = zext i16 %403 to i32
  %405 = ashr i32 %404, 5
  %406 = add nsw i32 %398, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %396, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !84
  %410 = add i16 %409, 1
  store i16 %410, ptr %408, align 2, !tbaa !84
  br label %411

411:                                              ; preds = %370
  %412 = load i32, ptr %40, align 4, !tbaa !24
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %40, align 4, !tbaa !24
  br label %365, !llvm.loop !120

414:                                              ; preds = %369
  %415 = load ptr, ptr %21, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.MedianContext, ptr %415, i32 0, i32 18
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 0
  %419 = load ptr, ptr %22, align 8, !tbaa !69
  %420 = getelementptr inbounds i16, ptr %419, i64 0
  %421 = load i32, ptr %24, align 4, !tbaa !24
  call void %417(ptr noundef %418, ptr noundef %420, i32 noundef %421, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %422

422:                                              ; preds = %437, %414
  %423 = load i32, ptr %41, align 4, !tbaa !24
  %424 = load i32, ptr %24, align 4, !tbaa !24
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 20, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %440

427:                                              ; preds = %422
  %428 = load ptr, ptr %21, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.MedianContext, ptr %428, i32 0, i32 16
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 0
  %432 = load ptr, ptr %22, align 8, !tbaa !69
  %433 = load i32, ptr %41, align 4, !tbaa !24
  %434 = mul nsw i32 32, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  call void %430(ptr noundef %431, ptr noundef %436, i32 noundef 32)
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %41, align 4, !tbaa !24
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %41, align 4, !tbaa !24
  br label %422, !llvm.loop !121

440:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %441

441:                                              ; preds = %463, %440
  %442 = load i32, ptr %42, align 4, !tbaa !24
  %443 = icmp slt i32 %442, 32
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %466

445:                                              ; preds = %441
  %446 = load ptr, ptr %21, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.MedianContext, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8, !tbaa !74
  %449 = load i32, ptr %42, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %450
  %452 = getelementptr inbounds [32 x i16], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %23, align 8, !tbaa !69
  %454 = load i32, ptr %16, align 4, !tbaa !24
  %455 = mul nsw i32 32, %454
  %456 = load i32, ptr %42, align 4, !tbaa !24
  %457 = mul nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %453, i64 %458
  %460 = load i32, ptr %24, align 4, !tbaa !24
  %461 = mul nsw i32 2, %460
  %462 = add nsw i32 %461, 1
  call void %448(ptr noundef %452, ptr noundef %459, i32 noundef %462, i32 noundef 32)
  br label %463

463:                                              ; preds = %445
  %464 = load i32, ptr %42, align 4, !tbaa !24
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %42, align 4, !tbaa !24
  br label %441, !llvm.loop !122

466:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %796, %466
  %468 = load i32, ptr %43, align 4, !tbaa !24
  %469 = load i32, ptr %16, align 4, !tbaa !24
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %799

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %473 = load ptr, ptr %21, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.MedianContext, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 0
  %477 = load ptr, ptr %22, align 8, !tbaa !69
  %478 = load i32, ptr %43, align 4, !tbaa !24
  %479 = load i32, ptr %24, align 4, !tbaa !24
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %16, align 4, !tbaa !24
  %482 = sub nsw i32 %481, 1
  %483 = icmp sgt i32 %480, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %472
  %485 = load i32, ptr %16, align 4, !tbaa !24
  %486 = sub nsw i32 %485, 1
  br label %491

487:                                              ; preds = %472
  %488 = load i32, ptr %43, align 4, !tbaa !24
  %489 = load i32, ptr %24, align 4, !tbaa !24
  %490 = add nsw i32 %488, %489
  br label %491

491:                                              ; preds = %487, %484
  %492 = phi i32 [ %486, %484 ], [ %490, %487 ]
  %493 = mul nsw i32 32, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %477, i64 %494
  call void %475(ptr noundef %476, ptr noundef %495, i32 noundef 32)
  store i32 0, ptr %45, align 4, !tbaa !24
  br label %496

496:                                              ; preds = %519, %491
  %497 = load i32, ptr %45, align 4, !tbaa !24
  %498 = icmp slt i32 %497, 32
  br i1 %498, label %499, label %522

499:                                              ; preds = %496
  %500 = load i32, ptr %45, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !84
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %44, align 4, !tbaa !24
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %44, align 4, !tbaa !24
  %507 = load i32, ptr %44, align 4, !tbaa !24
  %508 = load i32, ptr %26, align 4, !tbaa !24
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %499
  %511 = load i32, ptr %45, align 4, !tbaa !24
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !84
  %515 = zext i16 %514 to i32
  %516 = load i32, ptr %44, align 4, !tbaa !24
  %517 = sub nsw i32 %516, %515
  store i32 %517, ptr %44, align 4, !tbaa !24
  br label %522

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %45, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %45, align 4, !tbaa !24
  br label %496, !llvm.loop !123

522:                                              ; preds = %510, %496
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %45, align 4, !tbaa !24
  %525 = icmp slt i32 %524, 32
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 126)
  call void @abort() #10
  unreachable

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %45, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !84
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %43, align 4, !tbaa !24
  %536 = load i32, ptr %24, align 4, !tbaa !24
  %537 = sub nsw i32 %535, %536
  %538 = icmp sle i32 %534, %537
  br i1 %538, label %539, label %643

539:                                              ; preds = %529
  %540 = load i32, ptr %45, align 4, !tbaa !24
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %541
  call void @llvm.memset.p0.i64(ptr align 16 %542, i8 0, i64 64, i1 false)
  %543 = load i32, ptr %43, align 4, !tbaa !24
  %544 = load i32, ptr %24, align 4, !tbaa !24
  %545 = sub nsw i32 %543, %544
  %546 = trunc i32 %545 to i16
  %547 = load i32, ptr %45, align 4, !tbaa !24
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %548
  store i16 %546, ptr %549, align 2, !tbaa !84
  br label %550

550:                                              ; preds = %593, %539
  %551 = load i32, ptr %45, align 4, !tbaa !24
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !84
  %555 = zext i16 %554 to i32
  %556 = load i32, ptr %43, align 4, !tbaa !24
  %557 = load i32, ptr %24, align 4, !tbaa !24
  %558 = add nsw i32 %556, %557
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %16, align 4, !tbaa !24
  %561 = icmp sgt i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  %563 = load i32, ptr %16, align 4, !tbaa !24
  br label %569

564:                                              ; preds = %550
  %565 = load i32, ptr %43, align 4, !tbaa !24
  %566 = load i32, ptr %24, align 4, !tbaa !24
  %567 = add nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  br label %569

569:                                              ; preds = %564, %562
  %570 = phi i32 [ %563, %562 ], [ %568, %564 ]
  %571 = icmp slt i32 %555, %570
  br i1 %571, label %572, label %599

572:                                              ; preds = %569
  %573 = load ptr, ptr %21, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.MedianContext, ptr %573, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8, !tbaa !72
  %576 = load i32, ptr %45, align 4, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %577
  %579 = getelementptr inbounds [32 x i16], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %23, align 8, !tbaa !69
  %581 = load i32, ptr %16, align 4, !tbaa !24
  %582 = load i32, ptr %45, align 4, !tbaa !24
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %45, align 4, !tbaa !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !84
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %583, %588
  %590 = mul nsw i32 32, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %580, i64 %591
  call void %575(ptr noundef %579, ptr noundef %592, i32 noundef 32)
  br label %593

593:                                              ; preds = %572
  %594 = load i32, ptr %45, align 4, !tbaa !24
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !84
  %598 = add i16 %597, 1
  store i16 %598, ptr %596, align 2, !tbaa !84
  br label %550, !llvm.loop !124

599:                                              ; preds = %569
  %600 = load i32, ptr %45, align 4, !tbaa !24
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !84
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %43, align 4, !tbaa !24
  %606 = load i32, ptr %24, align 4, !tbaa !24
  %607 = add nsw i32 %605, %606
  %608 = add nsw i32 %607, 1
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %642

610:                                              ; preds = %599
  %611 = load ptr, ptr %21, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.MedianContext, ptr %611, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8, !tbaa !74
  %614 = load i32, ptr %45, align 4, !tbaa !24
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %615
  %617 = getelementptr inbounds [32 x i16], ptr %616, i64 0, i64 0
  %618 = load ptr, ptr %23, align 8, !tbaa !69
  %619 = load i32, ptr %16, align 4, !tbaa !24
  %620 = load i32, ptr %45, align 4, !tbaa !24
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %16, align 4, !tbaa !24
  %623 = add nsw i32 %621, %622
  %624 = sub nsw i32 %623, 1
  %625 = mul nsw i32 32, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %618, i64 %626
  %628 = load i32, ptr %43, align 4, !tbaa !24
  %629 = load i32, ptr %24, align 4, !tbaa !24
  %630 = add nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  %632 = load i32, ptr %16, align 4, !tbaa !24
  %633 = sub nsw i32 %631, %632
  call void %613(ptr noundef %617, ptr noundef %627, i32 noundef %633, i32 noundef 32)
  %634 = load i32, ptr %43, align 4, !tbaa !24
  %635 = load i32, ptr %24, align 4, !tbaa !24
  %636 = add nsw i32 %634, %635
  %637 = add nsw i32 %636, 1
  %638 = trunc i32 %637 to i16
  %639 = load i32, ptr %45, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %640
  store i16 %638, ptr %641, align 2, !tbaa !84
  br label %642

642:                                              ; preds = %610, %599
  br label %735

643:                                              ; preds = %529
  br label %644

644:                                              ; preds = %728, %643
  %645 = load i32, ptr %45, align 4, !tbaa !24
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !84
  %649 = zext i16 %648 to i32
  %650 = load i32, ptr %43, align 4, !tbaa !24
  %651 = load i32, ptr %24, align 4, !tbaa !24
  %652 = add nsw i32 %650, %651
  %653 = add nsw i32 %652, 1
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %655, label %734

655:                                              ; preds = %644
  %656 = load ptr, ptr %21, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.MedianContext, ptr %656, i32 0, i32 17
  %658 = load ptr, ptr %657, align 8, !tbaa !73
  %659 = load i32, ptr %45, align 4, !tbaa !24
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %660
  %662 = getelementptr inbounds [32 x i16], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %23, align 8, !tbaa !69
  %664 = load i32, ptr %16, align 4, !tbaa !24
  %665 = load i32, ptr %45, align 4, !tbaa !24
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %45, align 4, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !84
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %24, align 4, !tbaa !24
  %673 = mul nsw i32 2, %672
  %674 = sub nsw i32 %671, %673
  %675 = sub nsw i32 %674, 1
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %655
  %678 = load i32, ptr %45, align 4, !tbaa !24
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !84
  %682 = zext i16 %681 to i32
  %683 = load i32, ptr %24, align 4, !tbaa !24
  %684 = mul nsw i32 2, %683
  %685 = sub nsw i32 %682, %684
  %686 = sub nsw i32 %685, 1
  br label %688

687:                                              ; preds = %655
  br label %688

688:                                              ; preds = %687, %677
  %689 = phi i32 [ %686, %677 ], [ 0, %687 ]
  %690 = add nsw i32 %666, %689
  %691 = mul nsw i32 32, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %663, i64 %692
  call void %658(ptr noundef %662, ptr noundef %693, i32 noundef 32)
  %694 = load ptr, ptr %21, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.MedianContext, ptr %694, i32 0, i32 16
  %696 = load ptr, ptr %695, align 8, !tbaa !72
  %697 = load i32, ptr %45, align 4, !tbaa !24
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %698
  %700 = getelementptr inbounds [32 x i16], ptr %699, i64 0, i64 0
  %701 = load ptr, ptr %23, align 8, !tbaa !69
  %702 = load i32, ptr %16, align 4, !tbaa !24
  %703 = load i32, ptr %45, align 4, !tbaa !24
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %45, align 4, !tbaa !24
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !84
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %16, align 4, !tbaa !24
  %711 = sub nsw i32 %710, 1
  %712 = icmp sgt i32 %709, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %688
  %714 = load i32, ptr %16, align 4, !tbaa !24
  %715 = sub nsw i32 %714, 1
  br label %722

716:                                              ; preds = %688
  %717 = load i32, ptr %45, align 4, !tbaa !24
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !84
  %721 = zext i16 %720 to i32
  br label %722

722:                                              ; preds = %716, %713
  %723 = phi i32 [ %715, %713 ], [ %721, %716 ]
  %724 = add nsw i32 %704, %723
  %725 = mul nsw i32 32, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %701, i64 %726
  call void %696(ptr noundef %700, ptr noundef %727, i32 noundef 32)
  br label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %45, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [32 x i16], ptr %38, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !84
  %733 = add i16 %732, 1
  store i16 %733, ptr %731, align 2, !tbaa !84
  br label %644, !llvm.loop !125

734:                                              ; preds = %644
  br label %735

735:                                              ; preds = %734, %642
  %736 = load ptr, ptr %21, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.MedianContext, ptr %736, i32 0, i32 17
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 0
  %740 = load ptr, ptr %22, align 8, !tbaa !69
  %741 = load i32, ptr %43, align 4, !tbaa !24
  %742 = load i32, ptr %24, align 4, !tbaa !24
  %743 = sub nsw i32 %741, %742
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %735
  %746 = load i32, ptr %43, align 4, !tbaa !24
  %747 = load i32, ptr %24, align 4, !tbaa !24
  %748 = sub nsw i32 %746, %747
  br label %750

749:                                              ; preds = %735
  br label %750

750:                                              ; preds = %749, %745
  %751 = phi i32 [ %748, %745 ], [ 0, %749 ]
  %752 = mul nsw i32 32, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %740, i64 %753
  call void %738(ptr noundef %739, ptr noundef %754, i32 noundef 32)
  %755 = load i32, ptr %45, align 4, !tbaa !24
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [32 x [32 x i16]], ptr %37, i64 0, i64 %756
  %758 = getelementptr inbounds [32 x i16], ptr %757, i64 0, i64 0
  store ptr %758, ptr %47, align 8, !tbaa !69
  store i32 0, ptr %46, align 4, !tbaa !24
  br label %759

759:                                              ; preds = %785, %750
  %760 = load i32, ptr %46, align 4, !tbaa !24
  %761 = icmp slt i32 %760, 32
  br i1 %761, label %762, label %788

762:                                              ; preds = %759
  %763 = load ptr, ptr %47, align 8, !tbaa !69
  %764 = load i32, ptr %46, align 4, !tbaa !24
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %763, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !84
  %768 = zext i16 %767 to i32
  %769 = load i32, ptr %44, align 4, !tbaa !24
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %44, align 4, !tbaa !24
  %771 = load i32, ptr %44, align 4, !tbaa !24
  %772 = load i32, ptr %26, align 4, !tbaa !24
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %762
  %775 = load i32, ptr %45, align 4, !tbaa !24
  %776 = mul nsw i32 32, %775
  %777 = load i32, ptr %46, align 4, !tbaa !24
  %778 = add nsw i32 %776, %777
  %779 = trunc i32 %778 to i16
  %780 = load ptr, ptr %28, align 8, !tbaa !69
  %781 = load i32, ptr %43, align 4, !tbaa !24
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %780, i64 %782
  store i16 %779, ptr %783, align 2, !tbaa !84
  br label %788

784:                                              ; preds = %762
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %46, align 4, !tbaa !24
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %46, align 4, !tbaa !24
  br label %759, !llvm.loop !126

788:                                              ; preds = %774, %759
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %46, align 4, !tbaa !24
  %791 = icmp slt i32 %790, 32
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @.str.7, i32 noundef 153)
  call void @abort() #10
  unreachable

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %43, align 4, !tbaa !24
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %43, align 4, !tbaa !24
  br label %467, !llvm.loop !127

799:                                              ; preds = %471
  %800 = load i32, ptr %15, align 4, !tbaa !24
  %801 = load ptr, ptr %28, align 8, !tbaa !69
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i16, ptr %801, i64 %802
  store ptr %803, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  br label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %35, align 4, !tbaa !24
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4, !tbaa !24
  br label %271, !llvm.loop !128

807:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_12(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [64 x i16], align 16
  %37 = alloca [64 x [64 x i16]], align 16
  %38 = alloca [64 x i16], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !33
  store i32 %2, ptr %13, align 4, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !33
  store i32 %4, ptr %15, align 4, !tbaa !24
  store i32 %5, ptr %16, align 4, !tbaa !24
  store i32 %6, ptr %17, align 4, !tbaa !24
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %51 = load ptr, ptr %21, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MedianContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %20, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %58 = load ptr, ptr %21, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MedianContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = load ptr, ptr %21, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MedianContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %68 = load ptr, ptr %21, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MedianContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  store i32 %70, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %71 = load ptr, ptr %21, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MedianContext, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !83
  store i32 %73, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %74, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %75, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = udiv i64 %77, 2
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !24
  %84 = load ptr, ptr %23, align 8, !tbaa !69
  %85 = load ptr, ptr %21, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MedianContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 2 %84, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %22, align 8, !tbaa !69
  %91 = load ptr, ptr %21, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.MedianContext, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %27, align 8, !tbaa !69
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = load i32, ptr %25, align 4, !tbaa !24
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %10
  br label %106

102:                                              ; preds = %10
  %103 = load i32, ptr %18, align 4, !tbaa !24
  %104 = load i32, ptr %25, align 4, !tbaa !24
  %105 = sub nsw i32 %103, %104
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 0, %101 ], [ %105, %102 ]
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %96, i64 %110
  store ptr %111, ptr %29, align 8, !tbaa !69
  %112 = load i32, ptr %20, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %173

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %169, %114
  %116 = load i32, ptr %31, align 4, !tbaa !24
  %117 = load i32, ptr %16, align 4, !tbaa !24
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %172

120:                                              ; preds = %115
  %121 = load i32, ptr %25, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %23, align 8, !tbaa !69
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load ptr, ptr %29, align 8, !tbaa !69
  %126 = load i32, ptr %31, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !84
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 6
  %132 = mul nsw i32 %124, %131
  %133 = load i32, ptr %31, align 4, !tbaa !24
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 64, %134
  %136 = load ptr, ptr %29, align 8, !tbaa !69
  %137 = load i32, ptr %31, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !84
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 63
  %143 = add nsw i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %123, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !84
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %147, %122
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2, !tbaa !84
  %150 = load i32, ptr %25, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %22, align 8, !tbaa !69
  %153 = load i32, ptr %31, align 4, !tbaa !24
  %154 = mul nsw i32 64, %153
  %155 = load ptr, ptr %29, align 8, !tbaa !69
  %156 = load i32, ptr %31, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !84
  %160 = zext i16 %159 to i32
  %161 = ashr i32 %160, 6
  %162 = add nsw i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %152, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %166, %151
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2, !tbaa !84
  br label %169

169:                                              ; preds = %120
  %170 = load i32, ptr %31, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !24
  br label %115, !llvm.loop !129

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %106
  %174 = load ptr, ptr %27, align 8, !tbaa !69
  %175 = load i32, ptr %18, align 4, !tbaa !24
  %176 = load i32, ptr %25, align 4, !tbaa !24
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %20, align 4, !tbaa !24
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sub nsw i32 %177, %180
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %192

184:                                              ; preds = %173
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load i32, ptr %25, align 4, !tbaa !24
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sub nsw i32 %187, %190
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i32 [ 0, %183 ], [ %191, %184 ]
  %194 = load i32, ptr %13, align 4, !tbaa !24
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %174, i64 %196
  store ptr %197, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %265, %192
  %199 = load i32, ptr %32, align 4, !tbaa !24
  %200 = load i32, ptr %25, align 4, !tbaa !24
  %201 = load i32, ptr %20, align 4, !tbaa !24
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %25, align 4, !tbaa !24
  %205 = add nsw i32 1, %204
  %206 = mul nsw i32 %203, %205
  %207 = add nsw i32 %200, %206
  %208 = icmp slt i32 %199, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %268

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %211

211:                                              ; preds = %257, %210
  %212 = load i32, ptr %34, align 4, !tbaa !24
  %213 = load i32, ptr %16, align 4, !tbaa !24
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %260

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !69
  %218 = load i32, ptr %16, align 4, !tbaa !24
  %219 = load ptr, ptr %29, align 8, !tbaa !69
  %220 = load i32, ptr %34, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !84
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 6
  %226 = mul nsw i32 %218, %225
  %227 = load i32, ptr %34, align 4, !tbaa !24
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 64, %228
  %230 = load ptr, ptr %29, align 8, !tbaa !69
  %231 = load i32, ptr %34, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !84
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 63
  %237 = add nsw i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %217, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !84
  %241 = add i16 %240, 1
  store i16 %241, ptr %239, align 2, !tbaa !84
  %242 = load ptr, ptr %22, align 8, !tbaa !69
  %243 = load i32, ptr %34, align 4, !tbaa !24
  %244 = mul nsw i32 64, %243
  %245 = load ptr, ptr %29, align 8, !tbaa !69
  %246 = load i32, ptr %34, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !84
  %250 = zext i16 %249 to i32
  %251 = ashr i32 %250, 6
  %252 = add nsw i32 %244, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %242, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !84
  %256 = add i16 %255, 1
  store i16 %256, ptr %254, align 2, !tbaa !84
  br label %257

257:                                              ; preds = %216
  %258 = load i32, ptr %34, align 4, !tbaa !24
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %34, align 4, !tbaa !24
  br label %211, !llvm.loop !130

260:                                              ; preds = %215
  %261 = load i32, ptr %13, align 4, !tbaa !24
  %262 = load ptr, ptr %29, align 8, !tbaa !69
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i16, ptr %262, i64 %263
  store ptr %264, ptr %29, align 8, !tbaa !69
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %32, align 4, !tbaa !24
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %32, align 4, !tbaa !24
  br label %198, !llvm.loop !131

268:                                              ; preds = %209
  %269 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %269, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %270 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %270, ptr %35, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %804, %268
  %272 = load i32, ptr %35, align 4, !tbaa !24
  %273 = load i32, ptr %19, align 4, !tbaa !24
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %807

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 128, ptr %36) #8
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %37) #8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %38) #8
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 128, i1 false)
  %277 = load ptr, ptr %29, align 8, !tbaa !69
  %278 = load i32, ptr %13, align 4, !tbaa !24
  %279 = load i32, ptr %35, align 4, !tbaa !24
  %280 = load i32, ptr %25, align 4, !tbaa !24
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = icmp sgt i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  br label %290

285:                                              ; preds = %276
  %286 = load i32, ptr %35, align 4, !tbaa !24
  %287 = load i32, ptr %25, align 4, !tbaa !24
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi i32 [ 0, %284 ], [ %289, %285 ]
  %292 = mul nsw i32 %278, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %277, i64 %293
  store ptr %294, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %295

295:                                              ; preds = %341, %290
  %296 = load i32, ptr %39, align 4, !tbaa !24
  %297 = load i32, ptr %16, align 4, !tbaa !24
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %344

300:                                              ; preds = %295
  %301 = load ptr, ptr %23, align 8, !tbaa !69
  %302 = load i32, ptr %16, align 4, !tbaa !24
  %303 = load ptr, ptr %30, align 8, !tbaa !69
  %304 = load i32, ptr %39, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !84
  %308 = zext i16 %307 to i32
  %309 = ashr i32 %308, 6
  %310 = mul nsw i32 %302, %309
  %311 = load i32, ptr %39, align 4, !tbaa !24
  %312 = add nsw i32 %310, %311
  %313 = mul nsw i32 64, %312
  %314 = load ptr, ptr %30, align 8, !tbaa !69
  %315 = load i32, ptr %39, align 4, !tbaa !24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !84
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 63
  %321 = add nsw i32 %313, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %301, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !84
  %325 = add i16 %324, -1
  store i16 %325, ptr %323, align 2, !tbaa !84
  %326 = load ptr, ptr %22, align 8, !tbaa !69
  %327 = load i32, ptr %39, align 4, !tbaa !24
  %328 = mul nsw i32 64, %327
  %329 = load ptr, ptr %30, align 8, !tbaa !69
  %330 = load i32, ptr %39, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !84
  %334 = zext i16 %333 to i32
  %335 = ashr i32 %334, 6
  %336 = add nsw i32 %328, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %326, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !84
  %340 = add i16 %339, -1
  store i16 %340, ptr %338, align 2, !tbaa !84
  br label %341

341:                                              ; preds = %300
  %342 = load i32, ptr %39, align 4, !tbaa !24
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %39, align 4, !tbaa !24
  br label %295, !llvm.loop !132

344:                                              ; preds = %299
  %345 = load ptr, ptr %29, align 8, !tbaa !69
  %346 = load i32, ptr %13, align 4, !tbaa !24
  %347 = load i32, ptr %17, align 4, !tbaa !24
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %35, align 4, !tbaa !24
  %350 = load i32, ptr %25, align 4, !tbaa !24
  %351 = add nsw i32 %349, %350
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = load i32, ptr %35, align 4, !tbaa !24
  %355 = load i32, ptr %25, align 4, !tbaa !24
  %356 = add nsw i32 %354, %355
  br label %360

357:                                              ; preds = %344
  %358 = load i32, ptr %17, align 4, !tbaa !24
  %359 = sub nsw i32 %358, 1
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %356, %353 ], [ %359, %357 ]
  %362 = mul nsw i32 %346, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %345, i64 %363
  store ptr %364, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %365

365:                                              ; preds = %411, %360
  %366 = load i32, ptr %40, align 4, !tbaa !24
  %367 = load i32, ptr %16, align 4, !tbaa !24
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %414

370:                                              ; preds = %365
  %371 = load ptr, ptr %23, align 8, !tbaa !69
  %372 = load i32, ptr %16, align 4, !tbaa !24
  %373 = load ptr, ptr %30, align 8, !tbaa !69
  %374 = load i32, ptr %40, align 4, !tbaa !24
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !84
  %378 = zext i16 %377 to i32
  %379 = ashr i32 %378, 6
  %380 = mul nsw i32 %372, %379
  %381 = load i32, ptr %40, align 4, !tbaa !24
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 64, %382
  %384 = load ptr, ptr %30, align 8, !tbaa !69
  %385 = load i32, ptr %40, align 4, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %384, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !84
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 63
  %391 = add nsw i32 %383, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %371, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !84
  %395 = add i16 %394, 1
  store i16 %395, ptr %393, align 2, !tbaa !84
  %396 = load ptr, ptr %22, align 8, !tbaa !69
  %397 = load i32, ptr %40, align 4, !tbaa !24
  %398 = mul nsw i32 64, %397
  %399 = load ptr, ptr %30, align 8, !tbaa !69
  %400 = load i32, ptr %40, align 4, !tbaa !24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !84
  %404 = zext i16 %403 to i32
  %405 = ashr i32 %404, 6
  %406 = add nsw i32 %398, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %396, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !84
  %410 = add i16 %409, 1
  store i16 %410, ptr %408, align 2, !tbaa !84
  br label %411

411:                                              ; preds = %370
  %412 = load i32, ptr %40, align 4, !tbaa !24
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %40, align 4, !tbaa !24
  br label %365, !llvm.loop !133

414:                                              ; preds = %369
  %415 = load ptr, ptr %21, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.MedianContext, ptr %415, i32 0, i32 18
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = getelementptr inbounds [64 x i16], ptr %36, i64 0, i64 0
  %419 = load ptr, ptr %22, align 8, !tbaa !69
  %420 = getelementptr inbounds i16, ptr %419, i64 0
  %421 = load i32, ptr %24, align 4, !tbaa !24
  call void %417(ptr noundef %418, ptr noundef %420, i32 noundef %421, i32 noundef 64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %422

422:                                              ; preds = %437, %414
  %423 = load i32, ptr %41, align 4, !tbaa !24
  %424 = load i32, ptr %24, align 4, !tbaa !24
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 20, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %440

427:                                              ; preds = %422
  %428 = load ptr, ptr %21, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.MedianContext, ptr %428, i32 0, i32 16
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds [64 x i16], ptr %36, i64 0, i64 0
  %432 = load ptr, ptr %22, align 8, !tbaa !69
  %433 = load i32, ptr %41, align 4, !tbaa !24
  %434 = mul nsw i32 64, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  call void %430(ptr noundef %431, ptr noundef %436, i32 noundef 64)
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %41, align 4, !tbaa !24
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %41, align 4, !tbaa !24
  br label %422, !llvm.loop !134

440:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %441

441:                                              ; preds = %463, %440
  %442 = load i32, ptr %42, align 4, !tbaa !24
  %443 = icmp slt i32 %442, 64
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %466

445:                                              ; preds = %441
  %446 = load ptr, ptr %21, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.MedianContext, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8, !tbaa !74
  %449 = load i32, ptr %42, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [64 x [64 x i16]], ptr %37, i64 0, i64 %450
  %452 = getelementptr inbounds [64 x i16], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %23, align 8, !tbaa !69
  %454 = load i32, ptr %16, align 4, !tbaa !24
  %455 = mul nsw i32 64, %454
  %456 = load i32, ptr %42, align 4, !tbaa !24
  %457 = mul nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %453, i64 %458
  %460 = load i32, ptr %24, align 4, !tbaa !24
  %461 = mul nsw i32 2, %460
  %462 = add nsw i32 %461, 1
  call void %448(ptr noundef %452, ptr noundef %459, i32 noundef %462, i32 noundef 64)
  br label %463

463:                                              ; preds = %445
  %464 = load i32, ptr %42, align 4, !tbaa !24
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %42, align 4, !tbaa !24
  br label %441, !llvm.loop !135

466:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %796, %466
  %468 = load i32, ptr %43, align 4, !tbaa !24
  %469 = load i32, ptr %16, align 4, !tbaa !24
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %799

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %473 = load ptr, ptr %21, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.MedianContext, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = getelementptr inbounds [64 x i16], ptr %36, i64 0, i64 0
  %477 = load ptr, ptr %22, align 8, !tbaa !69
  %478 = load i32, ptr %43, align 4, !tbaa !24
  %479 = load i32, ptr %24, align 4, !tbaa !24
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %16, align 4, !tbaa !24
  %482 = sub nsw i32 %481, 1
  %483 = icmp sgt i32 %480, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %472
  %485 = load i32, ptr %16, align 4, !tbaa !24
  %486 = sub nsw i32 %485, 1
  br label %491

487:                                              ; preds = %472
  %488 = load i32, ptr %43, align 4, !tbaa !24
  %489 = load i32, ptr %24, align 4, !tbaa !24
  %490 = add nsw i32 %488, %489
  br label %491

491:                                              ; preds = %487, %484
  %492 = phi i32 [ %486, %484 ], [ %490, %487 ]
  %493 = mul nsw i32 64, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %477, i64 %494
  call void %475(ptr noundef %476, ptr noundef %495, i32 noundef 64)
  store i32 0, ptr %45, align 4, !tbaa !24
  br label %496

496:                                              ; preds = %519, %491
  %497 = load i32, ptr %45, align 4, !tbaa !24
  %498 = icmp slt i32 %497, 64
  br i1 %498, label %499, label %522

499:                                              ; preds = %496
  %500 = load i32, ptr %45, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [64 x i16], ptr %36, i64 0, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !84
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %44, align 4, !tbaa !24
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %44, align 4, !tbaa !24
  %507 = load i32, ptr %44, align 4, !tbaa !24
  %508 = load i32, ptr %26, align 4, !tbaa !24
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %499
  %511 = load i32, ptr %45, align 4, !tbaa !24
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [64 x i16], ptr %36, i64 0, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !84
  %515 = zext i16 %514 to i32
  %516 = load i32, ptr %44, align 4, !tbaa !24
  %517 = sub nsw i32 %516, %515
  store i32 %517, ptr %44, align 4, !tbaa !24
  br label %522

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %45, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %45, align 4, !tbaa !24
  br label %496, !llvm.loop !136

522:                                              ; preds = %510, %496
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %45, align 4, !tbaa !24
  %525 = icmp slt i32 %524, 64
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef 126)
  call void @abort() #10
  unreachable

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %45, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !84
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %43, align 4, !tbaa !24
  %536 = load i32, ptr %24, align 4, !tbaa !24
  %537 = sub nsw i32 %535, %536
  %538 = icmp sle i32 %534, %537
  br i1 %538, label %539, label %643

539:                                              ; preds = %529
  %540 = load i32, ptr %45, align 4, !tbaa !24
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [64 x [64 x i16]], ptr %37, i64 0, i64 %541
  call void @llvm.memset.p0.i64(ptr align 16 %542, i8 0, i64 128, i1 false)
  %543 = load i32, ptr %43, align 4, !tbaa !24
  %544 = load i32, ptr %24, align 4, !tbaa !24
  %545 = sub nsw i32 %543, %544
  %546 = trunc i32 %545 to i16
  %547 = load i32, ptr %45, align 4, !tbaa !24
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %548
  store i16 %546, ptr %549, align 2, !tbaa !84
  br label %550

550:                                              ; preds = %593, %539
  %551 = load i32, ptr %45, align 4, !tbaa !24
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !84
  %555 = zext i16 %554 to i32
  %556 = load i32, ptr %43, align 4, !tbaa !24
  %557 = load i32, ptr %24, align 4, !tbaa !24
  %558 = add nsw i32 %556, %557
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %16, align 4, !tbaa !24
  %561 = icmp sgt i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  %563 = load i32, ptr %16, align 4, !tbaa !24
  br label %569

564:                                              ; preds = %550
  %565 = load i32, ptr %43, align 4, !tbaa !24
  %566 = load i32, ptr %24, align 4, !tbaa !24
  %567 = add nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  br label %569

569:                                              ; preds = %564, %562
  %570 = phi i32 [ %563, %562 ], [ %568, %564 ]
  %571 = icmp slt i32 %555, %570
  br i1 %571, label %572, label %599

572:                                              ; preds = %569
  %573 = load ptr, ptr %21, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.MedianContext, ptr %573, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8, !tbaa !72
  %576 = load i32, ptr %45, align 4, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [64 x [64 x i16]], ptr %37, i64 0, i64 %577
  %579 = getelementptr inbounds [64 x i16], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %23, align 8, !tbaa !69
  %581 = load i32, ptr %16, align 4, !tbaa !24
  %582 = load i32, ptr %45, align 4, !tbaa !24
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %45, align 4, !tbaa !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !84
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %583, %588
  %590 = mul nsw i32 64, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %580, i64 %591
  call void %575(ptr noundef %579, ptr noundef %592, i32 noundef 64)
  br label %593

593:                                              ; preds = %572
  %594 = load i32, ptr %45, align 4, !tbaa !24
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !84
  %598 = add i16 %597, 1
  store i16 %598, ptr %596, align 2, !tbaa !84
  br label %550, !llvm.loop !137

599:                                              ; preds = %569
  %600 = load i32, ptr %45, align 4, !tbaa !24
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !84
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %43, align 4, !tbaa !24
  %606 = load i32, ptr %24, align 4, !tbaa !24
  %607 = add nsw i32 %605, %606
  %608 = add nsw i32 %607, 1
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %642

610:                                              ; preds = %599
  %611 = load ptr, ptr %21, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.MedianContext, ptr %611, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8, !tbaa !74
  %614 = load i32, ptr %45, align 4, !tbaa !24
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [64 x [64 x i16]], ptr %37, i64 0, i64 %615
  %617 = getelementptr inbounds [64 x i16], ptr %616, i64 0, i64 0
  %618 = load ptr, ptr %23, align 8, !tbaa !69
  %619 = load i32, ptr %16, align 4, !tbaa !24
  %620 = load i32, ptr %45, align 4, !tbaa !24
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %16, align 4, !tbaa !24
  %623 = add nsw i32 %621, %622
  %624 = sub nsw i32 %623, 1
  %625 = mul nsw i32 64, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %618, i64 %626
  %628 = load i32, ptr %43, align 4, !tbaa !24
  %629 = load i32, ptr %24, align 4, !tbaa !24
  %630 = add nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  %632 = load i32, ptr %16, align 4, !tbaa !24
  %633 = sub nsw i32 %631, %632
  call void %613(ptr noundef %617, ptr noundef %627, i32 noundef %633, i32 noundef 64)
  %634 = load i32, ptr %43, align 4, !tbaa !24
  %635 = load i32, ptr %24, align 4, !tbaa !24
  %636 = add nsw i32 %634, %635
  %637 = add nsw i32 %636, 1
  %638 = trunc i32 %637 to i16
  %639 = load i32, ptr %45, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %640
  store i16 %638, ptr %641, align 2, !tbaa !84
  br label %642

642:                                              ; preds = %610, %599
  br label %735

643:                                              ; preds = %529
  br label %644

644:                                              ; preds = %728, %643
  %645 = load i32, ptr %45, align 4, !tbaa !24
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !84
  %649 = zext i16 %648 to i32
  %650 = load i32, ptr %43, align 4, !tbaa !24
  %651 = load i32, ptr %24, align 4, !tbaa !24
  %652 = add nsw i32 %650, %651
  %653 = add nsw i32 %652, 1
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %655, label %734

655:                                              ; preds = %644
  %656 = load ptr, ptr %21, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.MedianContext, ptr %656, i32 0, i32 17
  %658 = load ptr, ptr %657, align 8, !tbaa !73
  %659 = load i32, ptr %45, align 4, !tbaa !24
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [64 x [64 x i16]], ptr %37, i64 0, i64 %660
  %662 = getelementptr inbounds [64 x i16], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %23, align 8, !tbaa !69
  %664 = load i32, ptr %16, align 4, !tbaa !24
  %665 = load i32, ptr %45, align 4, !tbaa !24
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %45, align 4, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !84
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %24, align 4, !tbaa !24
  %673 = mul nsw i32 2, %672
  %674 = sub nsw i32 %671, %673
  %675 = sub nsw i32 %674, 1
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %655
  %678 = load i32, ptr %45, align 4, !tbaa !24
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !84
  %682 = zext i16 %681 to i32
  %683 = load i32, ptr %24, align 4, !tbaa !24
  %684 = mul nsw i32 2, %683
  %685 = sub nsw i32 %682, %684
  %686 = sub nsw i32 %685, 1
  br label %688

687:                                              ; preds = %655
  br label %688

688:                                              ; preds = %687, %677
  %689 = phi i32 [ %686, %677 ], [ 0, %687 ]
  %690 = add nsw i32 %666, %689
  %691 = mul nsw i32 64, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %663, i64 %692
  call void %658(ptr noundef %662, ptr noundef %693, i32 noundef 64)
  %694 = load ptr, ptr %21, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.MedianContext, ptr %694, i32 0, i32 16
  %696 = load ptr, ptr %695, align 8, !tbaa !72
  %697 = load i32, ptr %45, align 4, !tbaa !24
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [64 x [64 x i16]], ptr %37, i64 0, i64 %698
  %700 = getelementptr inbounds [64 x i16], ptr %699, i64 0, i64 0
  %701 = load ptr, ptr %23, align 8, !tbaa !69
  %702 = load i32, ptr %16, align 4, !tbaa !24
  %703 = load i32, ptr %45, align 4, !tbaa !24
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %45, align 4, !tbaa !24
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !84
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %16, align 4, !tbaa !24
  %711 = sub nsw i32 %710, 1
  %712 = icmp sgt i32 %709, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %688
  %714 = load i32, ptr %16, align 4, !tbaa !24
  %715 = sub nsw i32 %714, 1
  br label %722

716:                                              ; preds = %688
  %717 = load i32, ptr %45, align 4, !tbaa !24
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !84
  %721 = zext i16 %720 to i32
  br label %722

722:                                              ; preds = %716, %713
  %723 = phi i32 [ %715, %713 ], [ %721, %716 ]
  %724 = add nsw i32 %704, %723
  %725 = mul nsw i32 64, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %701, i64 %726
  call void %696(ptr noundef %700, ptr noundef %727, i32 noundef 64)
  br label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %45, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !84
  %733 = add i16 %732, 1
  store i16 %733, ptr %731, align 2, !tbaa !84
  br label %644, !llvm.loop !138

734:                                              ; preds = %644
  br label %735

735:                                              ; preds = %734, %642
  %736 = load ptr, ptr %21, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.MedianContext, ptr %736, i32 0, i32 17
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = getelementptr inbounds [64 x i16], ptr %36, i64 0, i64 0
  %740 = load ptr, ptr %22, align 8, !tbaa !69
  %741 = load i32, ptr %43, align 4, !tbaa !24
  %742 = load i32, ptr %24, align 4, !tbaa !24
  %743 = sub nsw i32 %741, %742
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %735
  %746 = load i32, ptr %43, align 4, !tbaa !24
  %747 = load i32, ptr %24, align 4, !tbaa !24
  %748 = sub nsw i32 %746, %747
  br label %750

749:                                              ; preds = %735
  br label %750

750:                                              ; preds = %749, %745
  %751 = phi i32 [ %748, %745 ], [ 0, %749 ]
  %752 = mul nsw i32 64, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %740, i64 %753
  call void %738(ptr noundef %739, ptr noundef %754, i32 noundef 64)
  %755 = load i32, ptr %45, align 4, !tbaa !24
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [64 x [64 x i16]], ptr %37, i64 0, i64 %756
  %758 = getelementptr inbounds [64 x i16], ptr %757, i64 0, i64 0
  store ptr %758, ptr %47, align 8, !tbaa !69
  store i32 0, ptr %46, align 4, !tbaa !24
  br label %759

759:                                              ; preds = %785, %750
  %760 = load i32, ptr %46, align 4, !tbaa !24
  %761 = icmp slt i32 %760, 64
  br i1 %761, label %762, label %788

762:                                              ; preds = %759
  %763 = load ptr, ptr %47, align 8, !tbaa !69
  %764 = load i32, ptr %46, align 4, !tbaa !24
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %763, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !84
  %768 = zext i16 %767 to i32
  %769 = load i32, ptr %44, align 4, !tbaa !24
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %44, align 4, !tbaa !24
  %771 = load i32, ptr %44, align 4, !tbaa !24
  %772 = load i32, ptr %26, align 4, !tbaa !24
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %762
  %775 = load i32, ptr %45, align 4, !tbaa !24
  %776 = mul nsw i32 64, %775
  %777 = load i32, ptr %46, align 4, !tbaa !24
  %778 = add nsw i32 %776, %777
  %779 = trunc i32 %778 to i16
  %780 = load ptr, ptr %28, align 8, !tbaa !69
  %781 = load i32, ptr %43, align 4, !tbaa !24
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %780, i64 %782
  store i16 %779, ptr %783, align 2, !tbaa !84
  br label %788

784:                                              ; preds = %762
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %46, align 4, !tbaa !24
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %46, align 4, !tbaa !24
  br label %759, !llvm.loop !139

788:                                              ; preds = %774, %759
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %46, align 4, !tbaa !24
  %791 = icmp slt i32 %790, 64
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.14, ptr noundef @.str.7, i32 noundef 153)
  call void @abort() #10
  unreachable

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %43, align 4, !tbaa !24
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %43, align 4, !tbaa !24
  br label %467, !llvm.loop !140

799:                                              ; preds = %471
  %800 = load i32, ptr %15, align 4, !tbaa !24
  %801 = load ptr, ptr %28, align 8, !tbaa !69
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i16, ptr %801, i64 %802
  store ptr %803, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 128, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %36) #8
  br label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %35, align 4, !tbaa !24
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4, !tbaa !24
  br label %271, !llvm.loop !141

807:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_14(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [128 x i16], align 16
  %37 = alloca [128 x [128 x i16]], align 16
  %38 = alloca [128 x i16], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !33
  store i32 %2, ptr %13, align 4, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !33
  store i32 %4, ptr %15, align 4, !tbaa !24
  store i32 %5, ptr %16, align 4, !tbaa !24
  store i32 %6, ptr %17, align 4, !tbaa !24
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %51 = load ptr, ptr %21, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MedianContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %20, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %58 = load ptr, ptr %21, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MedianContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = load ptr, ptr %21, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MedianContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %68 = load ptr, ptr %21, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MedianContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  store i32 %70, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %71 = load ptr, ptr %21, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MedianContext, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !83
  store i32 %73, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %74, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %75, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = udiv i64 %77, 2
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !24
  %84 = load ptr, ptr %23, align 8, !tbaa !69
  %85 = load ptr, ptr %21, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MedianContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 2 %84, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %22, align 8, !tbaa !69
  %91 = load ptr, ptr %21, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.MedianContext, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %27, align 8, !tbaa !69
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = load i32, ptr %25, align 4, !tbaa !24
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %10
  br label %106

102:                                              ; preds = %10
  %103 = load i32, ptr %18, align 4, !tbaa !24
  %104 = load i32, ptr %25, align 4, !tbaa !24
  %105 = sub nsw i32 %103, %104
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 0, %101 ], [ %105, %102 ]
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %96, i64 %110
  store ptr %111, ptr %29, align 8, !tbaa !69
  %112 = load i32, ptr %20, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %173

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %169, %114
  %116 = load i32, ptr %31, align 4, !tbaa !24
  %117 = load i32, ptr %16, align 4, !tbaa !24
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %172

120:                                              ; preds = %115
  %121 = load i32, ptr %25, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %23, align 8, !tbaa !69
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load ptr, ptr %29, align 8, !tbaa !69
  %126 = load i32, ptr %31, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !84
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 7
  %132 = mul nsw i32 %124, %131
  %133 = load i32, ptr %31, align 4, !tbaa !24
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 128, %134
  %136 = load ptr, ptr %29, align 8, !tbaa !69
  %137 = load i32, ptr %31, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !84
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 127
  %143 = add nsw i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %123, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !84
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %147, %122
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2, !tbaa !84
  %150 = load i32, ptr %25, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %22, align 8, !tbaa !69
  %153 = load i32, ptr %31, align 4, !tbaa !24
  %154 = mul nsw i32 128, %153
  %155 = load ptr, ptr %29, align 8, !tbaa !69
  %156 = load i32, ptr %31, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !84
  %160 = zext i16 %159 to i32
  %161 = ashr i32 %160, 7
  %162 = add nsw i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %152, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %166, %151
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2, !tbaa !84
  br label %169

169:                                              ; preds = %120
  %170 = load i32, ptr %31, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !24
  br label %115, !llvm.loop !142

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %106
  %174 = load ptr, ptr %27, align 8, !tbaa !69
  %175 = load i32, ptr %18, align 4, !tbaa !24
  %176 = load i32, ptr %25, align 4, !tbaa !24
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %20, align 4, !tbaa !24
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sub nsw i32 %177, %180
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %192

184:                                              ; preds = %173
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load i32, ptr %25, align 4, !tbaa !24
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sub nsw i32 %187, %190
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i32 [ 0, %183 ], [ %191, %184 ]
  %194 = load i32, ptr %13, align 4, !tbaa !24
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %174, i64 %196
  store ptr %197, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %265, %192
  %199 = load i32, ptr %32, align 4, !tbaa !24
  %200 = load i32, ptr %25, align 4, !tbaa !24
  %201 = load i32, ptr %20, align 4, !tbaa !24
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %25, align 4, !tbaa !24
  %205 = add nsw i32 1, %204
  %206 = mul nsw i32 %203, %205
  %207 = add nsw i32 %200, %206
  %208 = icmp slt i32 %199, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %268

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %211

211:                                              ; preds = %257, %210
  %212 = load i32, ptr %34, align 4, !tbaa !24
  %213 = load i32, ptr %16, align 4, !tbaa !24
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %260

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !69
  %218 = load i32, ptr %16, align 4, !tbaa !24
  %219 = load ptr, ptr %29, align 8, !tbaa !69
  %220 = load i32, ptr %34, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !84
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 7
  %226 = mul nsw i32 %218, %225
  %227 = load i32, ptr %34, align 4, !tbaa !24
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 128, %228
  %230 = load ptr, ptr %29, align 8, !tbaa !69
  %231 = load i32, ptr %34, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !84
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 127
  %237 = add nsw i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %217, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !84
  %241 = add i16 %240, 1
  store i16 %241, ptr %239, align 2, !tbaa !84
  %242 = load ptr, ptr %22, align 8, !tbaa !69
  %243 = load i32, ptr %34, align 4, !tbaa !24
  %244 = mul nsw i32 128, %243
  %245 = load ptr, ptr %29, align 8, !tbaa !69
  %246 = load i32, ptr %34, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !84
  %250 = zext i16 %249 to i32
  %251 = ashr i32 %250, 7
  %252 = add nsw i32 %244, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %242, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !84
  %256 = add i16 %255, 1
  store i16 %256, ptr %254, align 2, !tbaa !84
  br label %257

257:                                              ; preds = %216
  %258 = load i32, ptr %34, align 4, !tbaa !24
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %34, align 4, !tbaa !24
  br label %211, !llvm.loop !143

260:                                              ; preds = %215
  %261 = load i32, ptr %13, align 4, !tbaa !24
  %262 = load ptr, ptr %29, align 8, !tbaa !69
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i16, ptr %262, i64 %263
  store ptr %264, ptr %29, align 8, !tbaa !69
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %32, align 4, !tbaa !24
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %32, align 4, !tbaa !24
  br label %198, !llvm.loop !144

268:                                              ; preds = %209
  %269 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %269, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %270 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %270, ptr %35, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %804, %268
  %272 = load i32, ptr %35, align 4, !tbaa !24
  %273 = load i32, ptr %19, align 4, !tbaa !24
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %807

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 256, ptr %36) #8
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 32768, ptr %37) #8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %38) #8
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 256, i1 false)
  %277 = load ptr, ptr %29, align 8, !tbaa !69
  %278 = load i32, ptr %13, align 4, !tbaa !24
  %279 = load i32, ptr %35, align 4, !tbaa !24
  %280 = load i32, ptr %25, align 4, !tbaa !24
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = icmp sgt i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  br label %290

285:                                              ; preds = %276
  %286 = load i32, ptr %35, align 4, !tbaa !24
  %287 = load i32, ptr %25, align 4, !tbaa !24
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi i32 [ 0, %284 ], [ %289, %285 ]
  %292 = mul nsw i32 %278, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %277, i64 %293
  store ptr %294, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %295

295:                                              ; preds = %341, %290
  %296 = load i32, ptr %39, align 4, !tbaa !24
  %297 = load i32, ptr %16, align 4, !tbaa !24
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %344

300:                                              ; preds = %295
  %301 = load ptr, ptr %23, align 8, !tbaa !69
  %302 = load i32, ptr %16, align 4, !tbaa !24
  %303 = load ptr, ptr %30, align 8, !tbaa !69
  %304 = load i32, ptr %39, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !84
  %308 = zext i16 %307 to i32
  %309 = ashr i32 %308, 7
  %310 = mul nsw i32 %302, %309
  %311 = load i32, ptr %39, align 4, !tbaa !24
  %312 = add nsw i32 %310, %311
  %313 = mul nsw i32 128, %312
  %314 = load ptr, ptr %30, align 8, !tbaa !69
  %315 = load i32, ptr %39, align 4, !tbaa !24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !84
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 127
  %321 = add nsw i32 %313, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %301, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !84
  %325 = add i16 %324, -1
  store i16 %325, ptr %323, align 2, !tbaa !84
  %326 = load ptr, ptr %22, align 8, !tbaa !69
  %327 = load i32, ptr %39, align 4, !tbaa !24
  %328 = mul nsw i32 128, %327
  %329 = load ptr, ptr %30, align 8, !tbaa !69
  %330 = load i32, ptr %39, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !84
  %334 = zext i16 %333 to i32
  %335 = ashr i32 %334, 7
  %336 = add nsw i32 %328, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %326, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !84
  %340 = add i16 %339, -1
  store i16 %340, ptr %338, align 2, !tbaa !84
  br label %341

341:                                              ; preds = %300
  %342 = load i32, ptr %39, align 4, !tbaa !24
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %39, align 4, !tbaa !24
  br label %295, !llvm.loop !145

344:                                              ; preds = %299
  %345 = load ptr, ptr %29, align 8, !tbaa !69
  %346 = load i32, ptr %13, align 4, !tbaa !24
  %347 = load i32, ptr %17, align 4, !tbaa !24
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %35, align 4, !tbaa !24
  %350 = load i32, ptr %25, align 4, !tbaa !24
  %351 = add nsw i32 %349, %350
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = load i32, ptr %35, align 4, !tbaa !24
  %355 = load i32, ptr %25, align 4, !tbaa !24
  %356 = add nsw i32 %354, %355
  br label %360

357:                                              ; preds = %344
  %358 = load i32, ptr %17, align 4, !tbaa !24
  %359 = sub nsw i32 %358, 1
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %356, %353 ], [ %359, %357 ]
  %362 = mul nsw i32 %346, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %345, i64 %363
  store ptr %364, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %365

365:                                              ; preds = %411, %360
  %366 = load i32, ptr %40, align 4, !tbaa !24
  %367 = load i32, ptr %16, align 4, !tbaa !24
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %414

370:                                              ; preds = %365
  %371 = load ptr, ptr %23, align 8, !tbaa !69
  %372 = load i32, ptr %16, align 4, !tbaa !24
  %373 = load ptr, ptr %30, align 8, !tbaa !69
  %374 = load i32, ptr %40, align 4, !tbaa !24
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !84
  %378 = zext i16 %377 to i32
  %379 = ashr i32 %378, 7
  %380 = mul nsw i32 %372, %379
  %381 = load i32, ptr %40, align 4, !tbaa !24
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 128, %382
  %384 = load ptr, ptr %30, align 8, !tbaa !69
  %385 = load i32, ptr %40, align 4, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %384, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !84
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 127
  %391 = add nsw i32 %383, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %371, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !84
  %395 = add i16 %394, 1
  store i16 %395, ptr %393, align 2, !tbaa !84
  %396 = load ptr, ptr %22, align 8, !tbaa !69
  %397 = load i32, ptr %40, align 4, !tbaa !24
  %398 = mul nsw i32 128, %397
  %399 = load ptr, ptr %30, align 8, !tbaa !69
  %400 = load i32, ptr %40, align 4, !tbaa !24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !84
  %404 = zext i16 %403 to i32
  %405 = ashr i32 %404, 7
  %406 = add nsw i32 %398, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %396, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !84
  %410 = add i16 %409, 1
  store i16 %410, ptr %408, align 2, !tbaa !84
  br label %411

411:                                              ; preds = %370
  %412 = load i32, ptr %40, align 4, !tbaa !24
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %40, align 4, !tbaa !24
  br label %365, !llvm.loop !146

414:                                              ; preds = %369
  %415 = load ptr, ptr %21, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.MedianContext, ptr %415, i32 0, i32 18
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 0
  %419 = load ptr, ptr %22, align 8, !tbaa !69
  %420 = getelementptr inbounds i16, ptr %419, i64 0
  %421 = load i32, ptr %24, align 4, !tbaa !24
  call void %417(ptr noundef %418, ptr noundef %420, i32 noundef %421, i32 noundef 128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %422

422:                                              ; preds = %437, %414
  %423 = load i32, ptr %41, align 4, !tbaa !24
  %424 = load i32, ptr %24, align 4, !tbaa !24
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 20, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %440

427:                                              ; preds = %422
  %428 = load ptr, ptr %21, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.MedianContext, ptr %428, i32 0, i32 16
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 0
  %432 = load ptr, ptr %22, align 8, !tbaa !69
  %433 = load i32, ptr %41, align 4, !tbaa !24
  %434 = mul nsw i32 128, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  call void %430(ptr noundef %431, ptr noundef %436, i32 noundef 128)
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %41, align 4, !tbaa !24
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %41, align 4, !tbaa !24
  br label %422, !llvm.loop !147

440:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %441

441:                                              ; preds = %463, %440
  %442 = load i32, ptr %42, align 4, !tbaa !24
  %443 = icmp slt i32 %442, 128
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %466

445:                                              ; preds = %441
  %446 = load ptr, ptr %21, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.MedianContext, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8, !tbaa !74
  %449 = load i32, ptr %42, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [128 x [128 x i16]], ptr %37, i64 0, i64 %450
  %452 = getelementptr inbounds [128 x i16], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %23, align 8, !tbaa !69
  %454 = load i32, ptr %16, align 4, !tbaa !24
  %455 = mul nsw i32 128, %454
  %456 = load i32, ptr %42, align 4, !tbaa !24
  %457 = mul nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %453, i64 %458
  %460 = load i32, ptr %24, align 4, !tbaa !24
  %461 = mul nsw i32 2, %460
  %462 = add nsw i32 %461, 1
  call void %448(ptr noundef %452, ptr noundef %459, i32 noundef %462, i32 noundef 128)
  br label %463

463:                                              ; preds = %445
  %464 = load i32, ptr %42, align 4, !tbaa !24
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %42, align 4, !tbaa !24
  br label %441, !llvm.loop !148

466:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %796, %466
  %468 = load i32, ptr %43, align 4, !tbaa !24
  %469 = load i32, ptr %16, align 4, !tbaa !24
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %799

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %473 = load ptr, ptr %21, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.MedianContext, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 0
  %477 = load ptr, ptr %22, align 8, !tbaa !69
  %478 = load i32, ptr %43, align 4, !tbaa !24
  %479 = load i32, ptr %24, align 4, !tbaa !24
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %16, align 4, !tbaa !24
  %482 = sub nsw i32 %481, 1
  %483 = icmp sgt i32 %480, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %472
  %485 = load i32, ptr %16, align 4, !tbaa !24
  %486 = sub nsw i32 %485, 1
  br label %491

487:                                              ; preds = %472
  %488 = load i32, ptr %43, align 4, !tbaa !24
  %489 = load i32, ptr %24, align 4, !tbaa !24
  %490 = add nsw i32 %488, %489
  br label %491

491:                                              ; preds = %487, %484
  %492 = phi i32 [ %486, %484 ], [ %490, %487 ]
  %493 = mul nsw i32 128, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %477, i64 %494
  call void %475(ptr noundef %476, ptr noundef %495, i32 noundef 128)
  store i32 0, ptr %45, align 4, !tbaa !24
  br label %496

496:                                              ; preds = %519, %491
  %497 = load i32, ptr %45, align 4, !tbaa !24
  %498 = icmp slt i32 %497, 128
  br i1 %498, label %499, label %522

499:                                              ; preds = %496
  %500 = load i32, ptr %45, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !84
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %44, align 4, !tbaa !24
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %44, align 4, !tbaa !24
  %507 = load i32, ptr %44, align 4, !tbaa !24
  %508 = load i32, ptr %26, align 4, !tbaa !24
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %499
  %511 = load i32, ptr %45, align 4, !tbaa !24
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !84
  %515 = zext i16 %514 to i32
  %516 = load i32, ptr %44, align 4, !tbaa !24
  %517 = sub nsw i32 %516, %515
  store i32 %517, ptr %44, align 4, !tbaa !24
  br label %522

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %45, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %45, align 4, !tbaa !24
  br label %496, !llvm.loop !149

522:                                              ; preds = %510, %496
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %45, align 4, !tbaa !24
  %525 = icmp slt i32 %524, 128
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 126)
  call void @abort() #10
  unreachable

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %45, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !84
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %43, align 4, !tbaa !24
  %536 = load i32, ptr %24, align 4, !tbaa !24
  %537 = sub nsw i32 %535, %536
  %538 = icmp sle i32 %534, %537
  br i1 %538, label %539, label %643

539:                                              ; preds = %529
  %540 = load i32, ptr %45, align 4, !tbaa !24
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [128 x [128 x i16]], ptr %37, i64 0, i64 %541
  call void @llvm.memset.p0.i64(ptr align 16 %542, i8 0, i64 256, i1 false)
  %543 = load i32, ptr %43, align 4, !tbaa !24
  %544 = load i32, ptr %24, align 4, !tbaa !24
  %545 = sub nsw i32 %543, %544
  %546 = trunc i32 %545 to i16
  %547 = load i32, ptr %45, align 4, !tbaa !24
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %548
  store i16 %546, ptr %549, align 2, !tbaa !84
  br label %550

550:                                              ; preds = %593, %539
  %551 = load i32, ptr %45, align 4, !tbaa !24
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !84
  %555 = zext i16 %554 to i32
  %556 = load i32, ptr %43, align 4, !tbaa !24
  %557 = load i32, ptr %24, align 4, !tbaa !24
  %558 = add nsw i32 %556, %557
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %16, align 4, !tbaa !24
  %561 = icmp sgt i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  %563 = load i32, ptr %16, align 4, !tbaa !24
  br label %569

564:                                              ; preds = %550
  %565 = load i32, ptr %43, align 4, !tbaa !24
  %566 = load i32, ptr %24, align 4, !tbaa !24
  %567 = add nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  br label %569

569:                                              ; preds = %564, %562
  %570 = phi i32 [ %563, %562 ], [ %568, %564 ]
  %571 = icmp slt i32 %555, %570
  br i1 %571, label %572, label %599

572:                                              ; preds = %569
  %573 = load ptr, ptr %21, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.MedianContext, ptr %573, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8, !tbaa !72
  %576 = load i32, ptr %45, align 4, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [128 x [128 x i16]], ptr %37, i64 0, i64 %577
  %579 = getelementptr inbounds [128 x i16], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %23, align 8, !tbaa !69
  %581 = load i32, ptr %16, align 4, !tbaa !24
  %582 = load i32, ptr %45, align 4, !tbaa !24
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %45, align 4, !tbaa !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !84
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %583, %588
  %590 = mul nsw i32 128, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %580, i64 %591
  call void %575(ptr noundef %579, ptr noundef %592, i32 noundef 128)
  br label %593

593:                                              ; preds = %572
  %594 = load i32, ptr %45, align 4, !tbaa !24
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !84
  %598 = add i16 %597, 1
  store i16 %598, ptr %596, align 2, !tbaa !84
  br label %550, !llvm.loop !150

599:                                              ; preds = %569
  %600 = load i32, ptr %45, align 4, !tbaa !24
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !84
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %43, align 4, !tbaa !24
  %606 = load i32, ptr %24, align 4, !tbaa !24
  %607 = add nsw i32 %605, %606
  %608 = add nsw i32 %607, 1
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %642

610:                                              ; preds = %599
  %611 = load ptr, ptr %21, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.MedianContext, ptr %611, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8, !tbaa !74
  %614 = load i32, ptr %45, align 4, !tbaa !24
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [128 x [128 x i16]], ptr %37, i64 0, i64 %615
  %617 = getelementptr inbounds [128 x i16], ptr %616, i64 0, i64 0
  %618 = load ptr, ptr %23, align 8, !tbaa !69
  %619 = load i32, ptr %16, align 4, !tbaa !24
  %620 = load i32, ptr %45, align 4, !tbaa !24
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %16, align 4, !tbaa !24
  %623 = add nsw i32 %621, %622
  %624 = sub nsw i32 %623, 1
  %625 = mul nsw i32 128, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %618, i64 %626
  %628 = load i32, ptr %43, align 4, !tbaa !24
  %629 = load i32, ptr %24, align 4, !tbaa !24
  %630 = add nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  %632 = load i32, ptr %16, align 4, !tbaa !24
  %633 = sub nsw i32 %631, %632
  call void %613(ptr noundef %617, ptr noundef %627, i32 noundef %633, i32 noundef 128)
  %634 = load i32, ptr %43, align 4, !tbaa !24
  %635 = load i32, ptr %24, align 4, !tbaa !24
  %636 = add nsw i32 %634, %635
  %637 = add nsw i32 %636, 1
  %638 = trunc i32 %637 to i16
  %639 = load i32, ptr %45, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %640
  store i16 %638, ptr %641, align 2, !tbaa !84
  br label %642

642:                                              ; preds = %610, %599
  br label %735

643:                                              ; preds = %529
  br label %644

644:                                              ; preds = %728, %643
  %645 = load i32, ptr %45, align 4, !tbaa !24
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !84
  %649 = zext i16 %648 to i32
  %650 = load i32, ptr %43, align 4, !tbaa !24
  %651 = load i32, ptr %24, align 4, !tbaa !24
  %652 = add nsw i32 %650, %651
  %653 = add nsw i32 %652, 1
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %655, label %734

655:                                              ; preds = %644
  %656 = load ptr, ptr %21, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.MedianContext, ptr %656, i32 0, i32 17
  %658 = load ptr, ptr %657, align 8, !tbaa !73
  %659 = load i32, ptr %45, align 4, !tbaa !24
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [128 x [128 x i16]], ptr %37, i64 0, i64 %660
  %662 = getelementptr inbounds [128 x i16], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %23, align 8, !tbaa !69
  %664 = load i32, ptr %16, align 4, !tbaa !24
  %665 = load i32, ptr %45, align 4, !tbaa !24
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %45, align 4, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !84
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %24, align 4, !tbaa !24
  %673 = mul nsw i32 2, %672
  %674 = sub nsw i32 %671, %673
  %675 = sub nsw i32 %674, 1
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %655
  %678 = load i32, ptr %45, align 4, !tbaa !24
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !84
  %682 = zext i16 %681 to i32
  %683 = load i32, ptr %24, align 4, !tbaa !24
  %684 = mul nsw i32 2, %683
  %685 = sub nsw i32 %682, %684
  %686 = sub nsw i32 %685, 1
  br label %688

687:                                              ; preds = %655
  br label %688

688:                                              ; preds = %687, %677
  %689 = phi i32 [ %686, %677 ], [ 0, %687 ]
  %690 = add nsw i32 %666, %689
  %691 = mul nsw i32 128, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %663, i64 %692
  call void %658(ptr noundef %662, ptr noundef %693, i32 noundef 128)
  %694 = load ptr, ptr %21, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.MedianContext, ptr %694, i32 0, i32 16
  %696 = load ptr, ptr %695, align 8, !tbaa !72
  %697 = load i32, ptr %45, align 4, !tbaa !24
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [128 x [128 x i16]], ptr %37, i64 0, i64 %698
  %700 = getelementptr inbounds [128 x i16], ptr %699, i64 0, i64 0
  %701 = load ptr, ptr %23, align 8, !tbaa !69
  %702 = load i32, ptr %16, align 4, !tbaa !24
  %703 = load i32, ptr %45, align 4, !tbaa !24
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %45, align 4, !tbaa !24
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !84
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %16, align 4, !tbaa !24
  %711 = sub nsw i32 %710, 1
  %712 = icmp sgt i32 %709, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %688
  %714 = load i32, ptr %16, align 4, !tbaa !24
  %715 = sub nsw i32 %714, 1
  br label %722

716:                                              ; preds = %688
  %717 = load i32, ptr %45, align 4, !tbaa !24
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !84
  %721 = zext i16 %720 to i32
  br label %722

722:                                              ; preds = %716, %713
  %723 = phi i32 [ %715, %713 ], [ %721, %716 ]
  %724 = add nsw i32 %704, %723
  %725 = mul nsw i32 128, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %701, i64 %726
  call void %696(ptr noundef %700, ptr noundef %727, i32 noundef 128)
  br label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %45, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [128 x i16], ptr %38, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !84
  %733 = add i16 %732, 1
  store i16 %733, ptr %731, align 2, !tbaa !84
  br label %644, !llvm.loop !151

734:                                              ; preds = %644
  br label %735

735:                                              ; preds = %734, %642
  %736 = load ptr, ptr %21, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.MedianContext, ptr %736, i32 0, i32 17
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 0
  %740 = load ptr, ptr %22, align 8, !tbaa !69
  %741 = load i32, ptr %43, align 4, !tbaa !24
  %742 = load i32, ptr %24, align 4, !tbaa !24
  %743 = sub nsw i32 %741, %742
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %735
  %746 = load i32, ptr %43, align 4, !tbaa !24
  %747 = load i32, ptr %24, align 4, !tbaa !24
  %748 = sub nsw i32 %746, %747
  br label %750

749:                                              ; preds = %735
  br label %750

750:                                              ; preds = %749, %745
  %751 = phi i32 [ %748, %745 ], [ 0, %749 ]
  %752 = mul nsw i32 128, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %740, i64 %753
  call void %738(ptr noundef %739, ptr noundef %754, i32 noundef 128)
  %755 = load i32, ptr %45, align 4, !tbaa !24
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [128 x [128 x i16]], ptr %37, i64 0, i64 %756
  %758 = getelementptr inbounds [128 x i16], ptr %757, i64 0, i64 0
  store ptr %758, ptr %47, align 8, !tbaa !69
  store i32 0, ptr %46, align 4, !tbaa !24
  br label %759

759:                                              ; preds = %785, %750
  %760 = load i32, ptr %46, align 4, !tbaa !24
  %761 = icmp slt i32 %760, 128
  br i1 %761, label %762, label %788

762:                                              ; preds = %759
  %763 = load ptr, ptr %47, align 8, !tbaa !69
  %764 = load i32, ptr %46, align 4, !tbaa !24
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %763, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !84
  %768 = zext i16 %767 to i32
  %769 = load i32, ptr %44, align 4, !tbaa !24
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %44, align 4, !tbaa !24
  %771 = load i32, ptr %44, align 4, !tbaa !24
  %772 = load i32, ptr %26, align 4, !tbaa !24
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %762
  %775 = load i32, ptr %45, align 4, !tbaa !24
  %776 = mul nsw i32 128, %775
  %777 = load i32, ptr %46, align 4, !tbaa !24
  %778 = add nsw i32 %776, %777
  %779 = trunc i32 %778 to i16
  %780 = load ptr, ptr %28, align 8, !tbaa !69
  %781 = load i32, ptr %43, align 4, !tbaa !24
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %780, i64 %782
  store i16 %779, ptr %783, align 2, !tbaa !84
  br label %788

784:                                              ; preds = %762
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %46, align 4, !tbaa !24
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %46, align 4, !tbaa !24
  br label %759, !llvm.loop !152

788:                                              ; preds = %774, %759
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %46, align 4, !tbaa !24
  %791 = icmp slt i32 %790, 128
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.16, ptr noundef @.str.7, i32 noundef 153)
  call void @abort() #10
  unreachable

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %43, align 4, !tbaa !24
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %43, align 4, !tbaa !24
  br label %467, !llvm.loop !153

799:                                              ; preds = %471
  %800 = load i32, ptr %15, align 4, !tbaa !24
  %801 = load ptr, ptr %28, align 8, !tbaa !69
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i16, ptr %801, i64 %802
  store ptr %803, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 256, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32768, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %36) #8
  br label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %35, align 4, !tbaa !24
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4, !tbaa !24
  br label %271, !llvm.loop !154

807:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [256 x i16], align 16
  %37 = alloca [256 x [256 x i16]], align 16
  %38 = alloca [256 x i16], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !33
  store i32 %2, ptr %13, align 4, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !33
  store i32 %4, ptr %15, align 4, !tbaa !24
  store i32 %5, ptr %16, align 4, !tbaa !24
  store i32 %6, ptr %17, align 4, !tbaa !24
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %51 = load ptr, ptr %21, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MedianContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %20, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %58 = load ptr, ptr %21, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MedianContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %65 = load ptr, ptr %21, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MedianContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %68 = load ptr, ptr %21, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.MedianContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  store i32 %70, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %71 = load ptr, ptr %21, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MedianContext, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !83
  store i32 %73, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %74, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %75, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = udiv i64 %77, 2
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !24
  %84 = load ptr, ptr %23, align 8, !tbaa !69
  %85 = load ptr, ptr %21, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MedianContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 2 %84, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %22, align 8, !tbaa !69
  %91 = load ptr, ptr %21, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.MedianContext, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %27, align 8, !tbaa !69
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = load i32, ptr %25, align 4, !tbaa !24
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %10
  br label %106

102:                                              ; preds = %10
  %103 = load i32, ptr %18, align 4, !tbaa !24
  %104 = load i32, ptr %25, align 4, !tbaa !24
  %105 = sub nsw i32 %103, %104
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 0, %101 ], [ %105, %102 ]
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %96, i64 %110
  store ptr %111, ptr %29, align 8, !tbaa !69
  %112 = load i32, ptr %20, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %173

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %169, %114
  %116 = load i32, ptr %31, align 4, !tbaa !24
  %117 = load i32, ptr %16, align 4, !tbaa !24
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %172

120:                                              ; preds = %115
  %121 = load i32, ptr %25, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %23, align 8, !tbaa !69
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load ptr, ptr %29, align 8, !tbaa !69
  %126 = load i32, ptr %31, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !84
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 8
  %132 = mul nsw i32 %124, %131
  %133 = load i32, ptr %31, align 4, !tbaa !24
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 256, %134
  %136 = load ptr, ptr %29, align 8, !tbaa !69
  %137 = load i32, ptr %31, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !84
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 255
  %143 = add nsw i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %123, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !84
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %147, %122
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2, !tbaa !84
  %150 = load i32, ptr %25, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %22, align 8, !tbaa !69
  %153 = load i32, ptr %31, align 4, !tbaa !24
  %154 = mul nsw i32 256, %153
  %155 = load ptr, ptr %29, align 8, !tbaa !69
  %156 = load i32, ptr %31, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !84
  %160 = zext i16 %159 to i32
  %161 = ashr i32 %160, 8
  %162 = add nsw i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %152, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %166, %151
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2, !tbaa !84
  br label %169

169:                                              ; preds = %120
  %170 = load i32, ptr %31, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !24
  br label %115, !llvm.loop !155

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %106
  %174 = load ptr, ptr %27, align 8, !tbaa !69
  %175 = load i32, ptr %18, align 4, !tbaa !24
  %176 = load i32, ptr %25, align 4, !tbaa !24
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %20, align 4, !tbaa !24
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sub nsw i32 %177, %180
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %192

184:                                              ; preds = %173
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load i32, ptr %25, align 4, !tbaa !24
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sub nsw i32 %187, %190
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i32 [ 0, %183 ], [ %191, %184 ]
  %194 = load i32, ptr %13, align 4, !tbaa !24
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %174, i64 %196
  store ptr %197, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %265, %192
  %199 = load i32, ptr %32, align 4, !tbaa !24
  %200 = load i32, ptr %25, align 4, !tbaa !24
  %201 = load i32, ptr %20, align 4, !tbaa !24
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %25, align 4, !tbaa !24
  %205 = add nsw i32 1, %204
  %206 = mul nsw i32 %203, %205
  %207 = add nsw i32 %200, %206
  %208 = icmp slt i32 %199, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %268

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %211

211:                                              ; preds = %257, %210
  %212 = load i32, ptr %34, align 4, !tbaa !24
  %213 = load i32, ptr %16, align 4, !tbaa !24
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %260

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !69
  %218 = load i32, ptr %16, align 4, !tbaa !24
  %219 = load ptr, ptr %29, align 8, !tbaa !69
  %220 = load i32, ptr %34, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !84
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 8
  %226 = mul nsw i32 %218, %225
  %227 = load i32, ptr %34, align 4, !tbaa !24
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 256, %228
  %230 = load ptr, ptr %29, align 8, !tbaa !69
  %231 = load i32, ptr %34, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !84
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 255
  %237 = add nsw i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %217, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !84
  %241 = add i16 %240, 1
  store i16 %241, ptr %239, align 2, !tbaa !84
  %242 = load ptr, ptr %22, align 8, !tbaa !69
  %243 = load i32, ptr %34, align 4, !tbaa !24
  %244 = mul nsw i32 256, %243
  %245 = load ptr, ptr %29, align 8, !tbaa !69
  %246 = load i32, ptr %34, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !84
  %250 = zext i16 %249 to i32
  %251 = ashr i32 %250, 8
  %252 = add nsw i32 %244, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %242, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !84
  %256 = add i16 %255, 1
  store i16 %256, ptr %254, align 2, !tbaa !84
  br label %257

257:                                              ; preds = %216
  %258 = load i32, ptr %34, align 4, !tbaa !24
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %34, align 4, !tbaa !24
  br label %211, !llvm.loop !156

260:                                              ; preds = %215
  %261 = load i32, ptr %13, align 4, !tbaa !24
  %262 = load ptr, ptr %29, align 8, !tbaa !69
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i16, ptr %262, i64 %263
  store ptr %264, ptr %29, align 8, !tbaa !69
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %32, align 4, !tbaa !24
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %32, align 4, !tbaa !24
  br label %198, !llvm.loop !157

268:                                              ; preds = %209
  %269 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %269, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %270 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %270, ptr %35, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %804, %268
  %272 = load i32, ptr %35, align 4, !tbaa !24
  %273 = load i32, ptr %19, align 4, !tbaa !24
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %807

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 512, ptr %36) #8
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 131072, ptr %37) #8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %38) #8
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 512, i1 false)
  %277 = load ptr, ptr %29, align 8, !tbaa !69
  %278 = load i32, ptr %13, align 4, !tbaa !24
  %279 = load i32, ptr %35, align 4, !tbaa !24
  %280 = load i32, ptr %25, align 4, !tbaa !24
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = icmp sgt i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  br label %290

285:                                              ; preds = %276
  %286 = load i32, ptr %35, align 4, !tbaa !24
  %287 = load i32, ptr %25, align 4, !tbaa !24
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi i32 [ 0, %284 ], [ %289, %285 ]
  %292 = mul nsw i32 %278, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %277, i64 %293
  store ptr %294, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %295

295:                                              ; preds = %341, %290
  %296 = load i32, ptr %39, align 4, !tbaa !24
  %297 = load i32, ptr %16, align 4, !tbaa !24
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %344

300:                                              ; preds = %295
  %301 = load ptr, ptr %23, align 8, !tbaa !69
  %302 = load i32, ptr %16, align 4, !tbaa !24
  %303 = load ptr, ptr %30, align 8, !tbaa !69
  %304 = load i32, ptr %39, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !84
  %308 = zext i16 %307 to i32
  %309 = ashr i32 %308, 8
  %310 = mul nsw i32 %302, %309
  %311 = load i32, ptr %39, align 4, !tbaa !24
  %312 = add nsw i32 %310, %311
  %313 = mul nsw i32 256, %312
  %314 = load ptr, ptr %30, align 8, !tbaa !69
  %315 = load i32, ptr %39, align 4, !tbaa !24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !84
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 255
  %321 = add nsw i32 %313, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %301, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !84
  %325 = add i16 %324, -1
  store i16 %325, ptr %323, align 2, !tbaa !84
  %326 = load ptr, ptr %22, align 8, !tbaa !69
  %327 = load i32, ptr %39, align 4, !tbaa !24
  %328 = mul nsw i32 256, %327
  %329 = load ptr, ptr %30, align 8, !tbaa !69
  %330 = load i32, ptr %39, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !84
  %334 = zext i16 %333 to i32
  %335 = ashr i32 %334, 8
  %336 = add nsw i32 %328, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %326, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !84
  %340 = add i16 %339, -1
  store i16 %340, ptr %338, align 2, !tbaa !84
  br label %341

341:                                              ; preds = %300
  %342 = load i32, ptr %39, align 4, !tbaa !24
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %39, align 4, !tbaa !24
  br label %295, !llvm.loop !158

344:                                              ; preds = %299
  %345 = load ptr, ptr %29, align 8, !tbaa !69
  %346 = load i32, ptr %13, align 4, !tbaa !24
  %347 = load i32, ptr %17, align 4, !tbaa !24
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %35, align 4, !tbaa !24
  %350 = load i32, ptr %25, align 4, !tbaa !24
  %351 = add nsw i32 %349, %350
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = load i32, ptr %35, align 4, !tbaa !24
  %355 = load i32, ptr %25, align 4, !tbaa !24
  %356 = add nsw i32 %354, %355
  br label %360

357:                                              ; preds = %344
  %358 = load i32, ptr %17, align 4, !tbaa !24
  %359 = sub nsw i32 %358, 1
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %356, %353 ], [ %359, %357 ]
  %362 = mul nsw i32 %346, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %345, i64 %363
  store ptr %364, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %365

365:                                              ; preds = %411, %360
  %366 = load i32, ptr %40, align 4, !tbaa !24
  %367 = load i32, ptr %16, align 4, !tbaa !24
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %414

370:                                              ; preds = %365
  %371 = load ptr, ptr %23, align 8, !tbaa !69
  %372 = load i32, ptr %16, align 4, !tbaa !24
  %373 = load ptr, ptr %30, align 8, !tbaa !69
  %374 = load i32, ptr %40, align 4, !tbaa !24
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !84
  %378 = zext i16 %377 to i32
  %379 = ashr i32 %378, 8
  %380 = mul nsw i32 %372, %379
  %381 = load i32, ptr %40, align 4, !tbaa !24
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 256, %382
  %384 = load ptr, ptr %30, align 8, !tbaa !69
  %385 = load i32, ptr %40, align 4, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %384, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !84
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 255
  %391 = add nsw i32 %383, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %371, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !84
  %395 = add i16 %394, 1
  store i16 %395, ptr %393, align 2, !tbaa !84
  %396 = load ptr, ptr %22, align 8, !tbaa !69
  %397 = load i32, ptr %40, align 4, !tbaa !24
  %398 = mul nsw i32 256, %397
  %399 = load ptr, ptr %30, align 8, !tbaa !69
  %400 = load i32, ptr %40, align 4, !tbaa !24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !84
  %404 = zext i16 %403 to i32
  %405 = ashr i32 %404, 8
  %406 = add nsw i32 %398, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %396, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !84
  %410 = add i16 %409, 1
  store i16 %410, ptr %408, align 2, !tbaa !84
  br label %411

411:                                              ; preds = %370
  %412 = load i32, ptr %40, align 4, !tbaa !24
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %40, align 4, !tbaa !24
  br label %365, !llvm.loop !159

414:                                              ; preds = %369
  %415 = load ptr, ptr %21, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.MedianContext, ptr %415, i32 0, i32 18
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = getelementptr inbounds [256 x i16], ptr %36, i64 0, i64 0
  %419 = load ptr, ptr %22, align 8, !tbaa !69
  %420 = getelementptr inbounds i16, ptr %419, i64 0
  %421 = load i32, ptr %24, align 4, !tbaa !24
  call void %417(ptr noundef %418, ptr noundef %420, i32 noundef %421, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %422

422:                                              ; preds = %437, %414
  %423 = load i32, ptr %41, align 4, !tbaa !24
  %424 = load i32, ptr %24, align 4, !tbaa !24
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 20, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %440

427:                                              ; preds = %422
  %428 = load ptr, ptr %21, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.MedianContext, ptr %428, i32 0, i32 16
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds [256 x i16], ptr %36, i64 0, i64 0
  %432 = load ptr, ptr %22, align 8, !tbaa !69
  %433 = load i32, ptr %41, align 4, !tbaa !24
  %434 = mul nsw i32 256, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  call void %430(ptr noundef %431, ptr noundef %436, i32 noundef 256)
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %41, align 4, !tbaa !24
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %41, align 4, !tbaa !24
  br label %422, !llvm.loop !160

440:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %441

441:                                              ; preds = %463, %440
  %442 = load i32, ptr %42, align 4, !tbaa !24
  %443 = icmp slt i32 %442, 256
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %466

445:                                              ; preds = %441
  %446 = load ptr, ptr %21, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.MedianContext, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8, !tbaa !74
  %449 = load i32, ptr %42, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x [256 x i16]], ptr %37, i64 0, i64 %450
  %452 = getelementptr inbounds [256 x i16], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %23, align 8, !tbaa !69
  %454 = load i32, ptr %16, align 4, !tbaa !24
  %455 = mul nsw i32 256, %454
  %456 = load i32, ptr %42, align 4, !tbaa !24
  %457 = mul nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %453, i64 %458
  %460 = load i32, ptr %24, align 4, !tbaa !24
  %461 = mul nsw i32 2, %460
  %462 = add nsw i32 %461, 1
  call void %448(ptr noundef %452, ptr noundef %459, i32 noundef %462, i32 noundef 256)
  br label %463

463:                                              ; preds = %445
  %464 = load i32, ptr %42, align 4, !tbaa !24
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %42, align 4, !tbaa !24
  br label %441, !llvm.loop !161

466:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %796, %466
  %468 = load i32, ptr %43, align 4, !tbaa !24
  %469 = load i32, ptr %16, align 4, !tbaa !24
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %799

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %473 = load ptr, ptr %21, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.MedianContext, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = getelementptr inbounds [256 x i16], ptr %36, i64 0, i64 0
  %477 = load ptr, ptr %22, align 8, !tbaa !69
  %478 = load i32, ptr %43, align 4, !tbaa !24
  %479 = load i32, ptr %24, align 4, !tbaa !24
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %16, align 4, !tbaa !24
  %482 = sub nsw i32 %481, 1
  %483 = icmp sgt i32 %480, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %472
  %485 = load i32, ptr %16, align 4, !tbaa !24
  %486 = sub nsw i32 %485, 1
  br label %491

487:                                              ; preds = %472
  %488 = load i32, ptr %43, align 4, !tbaa !24
  %489 = load i32, ptr %24, align 4, !tbaa !24
  %490 = add nsw i32 %488, %489
  br label %491

491:                                              ; preds = %487, %484
  %492 = phi i32 [ %486, %484 ], [ %490, %487 ]
  %493 = mul nsw i32 256, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %477, i64 %494
  call void %475(ptr noundef %476, ptr noundef %495, i32 noundef 256)
  store i32 0, ptr %45, align 4, !tbaa !24
  br label %496

496:                                              ; preds = %519, %491
  %497 = load i32, ptr %45, align 4, !tbaa !24
  %498 = icmp slt i32 %497, 256
  br i1 %498, label %499, label %522

499:                                              ; preds = %496
  %500 = load i32, ptr %45, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x i16], ptr %36, i64 0, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !84
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %44, align 4, !tbaa !24
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %44, align 4, !tbaa !24
  %507 = load i32, ptr %44, align 4, !tbaa !24
  %508 = load i32, ptr %26, align 4, !tbaa !24
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %499
  %511 = load i32, ptr %45, align 4, !tbaa !24
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [256 x i16], ptr %36, i64 0, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !84
  %515 = zext i16 %514 to i32
  %516 = load i32, ptr %44, align 4, !tbaa !24
  %517 = sub nsw i32 %516, %515
  store i32 %517, ptr %44, align 4, !tbaa !24
  br label %522

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %45, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %45, align 4, !tbaa !24
  br label %496, !llvm.loop !162

522:                                              ; preds = %510, %496
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %45, align 4, !tbaa !24
  %525 = icmp slt i32 %524, 256
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.17, ptr noundef @.str.7, i32 noundef 126)
  call void @abort() #10
  unreachable

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %45, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !84
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %43, align 4, !tbaa !24
  %536 = load i32, ptr %24, align 4, !tbaa !24
  %537 = sub nsw i32 %535, %536
  %538 = icmp sle i32 %534, %537
  br i1 %538, label %539, label %643

539:                                              ; preds = %529
  %540 = load i32, ptr %45, align 4, !tbaa !24
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [256 x [256 x i16]], ptr %37, i64 0, i64 %541
  call void @llvm.memset.p0.i64(ptr align 16 %542, i8 0, i64 512, i1 false)
  %543 = load i32, ptr %43, align 4, !tbaa !24
  %544 = load i32, ptr %24, align 4, !tbaa !24
  %545 = sub nsw i32 %543, %544
  %546 = trunc i32 %545 to i16
  %547 = load i32, ptr %45, align 4, !tbaa !24
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %548
  store i16 %546, ptr %549, align 2, !tbaa !84
  br label %550

550:                                              ; preds = %593, %539
  %551 = load i32, ptr %45, align 4, !tbaa !24
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !84
  %555 = zext i16 %554 to i32
  %556 = load i32, ptr %43, align 4, !tbaa !24
  %557 = load i32, ptr %24, align 4, !tbaa !24
  %558 = add nsw i32 %556, %557
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %16, align 4, !tbaa !24
  %561 = icmp sgt i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  %563 = load i32, ptr %16, align 4, !tbaa !24
  br label %569

564:                                              ; preds = %550
  %565 = load i32, ptr %43, align 4, !tbaa !24
  %566 = load i32, ptr %24, align 4, !tbaa !24
  %567 = add nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  br label %569

569:                                              ; preds = %564, %562
  %570 = phi i32 [ %563, %562 ], [ %568, %564 ]
  %571 = icmp slt i32 %555, %570
  br i1 %571, label %572, label %599

572:                                              ; preds = %569
  %573 = load ptr, ptr %21, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.MedianContext, ptr %573, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8, !tbaa !72
  %576 = load i32, ptr %45, align 4, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [256 x [256 x i16]], ptr %37, i64 0, i64 %577
  %579 = getelementptr inbounds [256 x i16], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %23, align 8, !tbaa !69
  %581 = load i32, ptr %16, align 4, !tbaa !24
  %582 = load i32, ptr %45, align 4, !tbaa !24
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %45, align 4, !tbaa !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !84
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %583, %588
  %590 = mul nsw i32 256, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %580, i64 %591
  call void %575(ptr noundef %579, ptr noundef %592, i32 noundef 256)
  br label %593

593:                                              ; preds = %572
  %594 = load i32, ptr %45, align 4, !tbaa !24
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !84
  %598 = add i16 %597, 1
  store i16 %598, ptr %596, align 2, !tbaa !84
  br label %550, !llvm.loop !163

599:                                              ; preds = %569
  %600 = load i32, ptr %45, align 4, !tbaa !24
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !84
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %43, align 4, !tbaa !24
  %606 = load i32, ptr %24, align 4, !tbaa !24
  %607 = add nsw i32 %605, %606
  %608 = add nsw i32 %607, 1
  %609 = icmp slt i32 %604, %608
  br i1 %609, label %610, label %642

610:                                              ; preds = %599
  %611 = load ptr, ptr %21, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.MedianContext, ptr %611, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8, !tbaa !74
  %614 = load i32, ptr %45, align 4, !tbaa !24
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [256 x [256 x i16]], ptr %37, i64 0, i64 %615
  %617 = getelementptr inbounds [256 x i16], ptr %616, i64 0, i64 0
  %618 = load ptr, ptr %23, align 8, !tbaa !69
  %619 = load i32, ptr %16, align 4, !tbaa !24
  %620 = load i32, ptr %45, align 4, !tbaa !24
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %16, align 4, !tbaa !24
  %623 = add nsw i32 %621, %622
  %624 = sub nsw i32 %623, 1
  %625 = mul nsw i32 256, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %618, i64 %626
  %628 = load i32, ptr %43, align 4, !tbaa !24
  %629 = load i32, ptr %24, align 4, !tbaa !24
  %630 = add nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  %632 = load i32, ptr %16, align 4, !tbaa !24
  %633 = sub nsw i32 %631, %632
  call void %613(ptr noundef %617, ptr noundef %627, i32 noundef %633, i32 noundef 256)
  %634 = load i32, ptr %43, align 4, !tbaa !24
  %635 = load i32, ptr %24, align 4, !tbaa !24
  %636 = add nsw i32 %634, %635
  %637 = add nsw i32 %636, 1
  %638 = trunc i32 %637 to i16
  %639 = load i32, ptr %45, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %640
  store i16 %638, ptr %641, align 2, !tbaa !84
  br label %642

642:                                              ; preds = %610, %599
  br label %735

643:                                              ; preds = %529
  br label %644

644:                                              ; preds = %728, %643
  %645 = load i32, ptr %45, align 4, !tbaa !24
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !84
  %649 = zext i16 %648 to i32
  %650 = load i32, ptr %43, align 4, !tbaa !24
  %651 = load i32, ptr %24, align 4, !tbaa !24
  %652 = add nsw i32 %650, %651
  %653 = add nsw i32 %652, 1
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %655, label %734

655:                                              ; preds = %644
  %656 = load ptr, ptr %21, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.MedianContext, ptr %656, i32 0, i32 17
  %658 = load ptr, ptr %657, align 8, !tbaa !73
  %659 = load i32, ptr %45, align 4, !tbaa !24
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [256 x [256 x i16]], ptr %37, i64 0, i64 %660
  %662 = getelementptr inbounds [256 x i16], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %23, align 8, !tbaa !69
  %664 = load i32, ptr %16, align 4, !tbaa !24
  %665 = load i32, ptr %45, align 4, !tbaa !24
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %45, align 4, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !84
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %24, align 4, !tbaa !24
  %673 = mul nsw i32 2, %672
  %674 = sub nsw i32 %671, %673
  %675 = sub nsw i32 %674, 1
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %655
  %678 = load i32, ptr %45, align 4, !tbaa !24
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !84
  %682 = zext i16 %681 to i32
  %683 = load i32, ptr %24, align 4, !tbaa !24
  %684 = mul nsw i32 2, %683
  %685 = sub nsw i32 %682, %684
  %686 = sub nsw i32 %685, 1
  br label %688

687:                                              ; preds = %655
  br label %688

688:                                              ; preds = %687, %677
  %689 = phi i32 [ %686, %677 ], [ 0, %687 ]
  %690 = add nsw i32 %666, %689
  %691 = mul nsw i32 256, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %663, i64 %692
  call void %658(ptr noundef %662, ptr noundef %693, i32 noundef 256)
  %694 = load ptr, ptr %21, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.MedianContext, ptr %694, i32 0, i32 16
  %696 = load ptr, ptr %695, align 8, !tbaa !72
  %697 = load i32, ptr %45, align 4, !tbaa !24
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [256 x [256 x i16]], ptr %37, i64 0, i64 %698
  %700 = getelementptr inbounds [256 x i16], ptr %699, i64 0, i64 0
  %701 = load ptr, ptr %23, align 8, !tbaa !69
  %702 = load i32, ptr %16, align 4, !tbaa !24
  %703 = load i32, ptr %45, align 4, !tbaa !24
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %45, align 4, !tbaa !24
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !84
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %16, align 4, !tbaa !24
  %711 = sub nsw i32 %710, 1
  %712 = icmp sgt i32 %709, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %688
  %714 = load i32, ptr %16, align 4, !tbaa !24
  %715 = sub nsw i32 %714, 1
  br label %722

716:                                              ; preds = %688
  %717 = load i32, ptr %45, align 4, !tbaa !24
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !84
  %721 = zext i16 %720 to i32
  br label %722

722:                                              ; preds = %716, %713
  %723 = phi i32 [ %715, %713 ], [ %721, %716 ]
  %724 = add nsw i32 %704, %723
  %725 = mul nsw i32 256, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %701, i64 %726
  call void %696(ptr noundef %700, ptr noundef %727, i32 noundef 256)
  br label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %45, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !84
  %733 = add i16 %732, 1
  store i16 %733, ptr %731, align 2, !tbaa !84
  br label %644, !llvm.loop !164

734:                                              ; preds = %644
  br label %735

735:                                              ; preds = %734, %642
  %736 = load ptr, ptr %21, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.MedianContext, ptr %736, i32 0, i32 17
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = getelementptr inbounds [256 x i16], ptr %36, i64 0, i64 0
  %740 = load ptr, ptr %22, align 8, !tbaa !69
  %741 = load i32, ptr %43, align 4, !tbaa !24
  %742 = load i32, ptr %24, align 4, !tbaa !24
  %743 = sub nsw i32 %741, %742
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %735
  %746 = load i32, ptr %43, align 4, !tbaa !24
  %747 = load i32, ptr %24, align 4, !tbaa !24
  %748 = sub nsw i32 %746, %747
  br label %750

749:                                              ; preds = %735
  br label %750

750:                                              ; preds = %749, %745
  %751 = phi i32 [ %748, %745 ], [ 0, %749 ]
  %752 = mul nsw i32 256, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %740, i64 %753
  call void %738(ptr noundef %739, ptr noundef %754, i32 noundef 256)
  %755 = load i32, ptr %45, align 4, !tbaa !24
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [256 x [256 x i16]], ptr %37, i64 0, i64 %756
  %758 = getelementptr inbounds [256 x i16], ptr %757, i64 0, i64 0
  store ptr %758, ptr %47, align 8, !tbaa !69
  store i32 0, ptr %46, align 4, !tbaa !24
  br label %759

759:                                              ; preds = %785, %750
  %760 = load i32, ptr %46, align 4, !tbaa !24
  %761 = icmp slt i32 %760, 256
  br i1 %761, label %762, label %788

762:                                              ; preds = %759
  %763 = load ptr, ptr %47, align 8, !tbaa !69
  %764 = load i32, ptr %46, align 4, !tbaa !24
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %763, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !84
  %768 = zext i16 %767 to i32
  %769 = load i32, ptr %44, align 4, !tbaa !24
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %44, align 4, !tbaa !24
  %771 = load i32, ptr %44, align 4, !tbaa !24
  %772 = load i32, ptr %26, align 4, !tbaa !24
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %762
  %775 = load i32, ptr %45, align 4, !tbaa !24
  %776 = mul nsw i32 256, %775
  %777 = load i32, ptr %46, align 4, !tbaa !24
  %778 = add nsw i32 %776, %777
  %779 = trunc i32 %778 to i16
  %780 = load ptr, ptr %28, align 8, !tbaa !69
  %781 = load i32, ptr %43, align 4, !tbaa !24
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %780, i64 %782
  store i16 %779, ptr %783, align 2, !tbaa !84
  br label %788

784:                                              ; preds = %762
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %46, align 4, !tbaa !24
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %46, align 4, !tbaa !24
  br label %759, !llvm.loop !165

788:                                              ; preds = %774, %759
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %46, align 4, !tbaa !24
  %791 = icmp slt i32 %790, 256
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.7, i32 noundef 153)
  call void @abort() #10
  unreachable

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %43, align 4, !tbaa !24
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %43, align 4, !tbaa !24
  br label %467, !llvm.loop !166

799:                                              ; preds = %471
  %800 = load i32, ptr %15, align 4, !tbaa !24
  %801 = load ptr, ptr %28, align 8, !tbaa !69
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i16, ptr %801, i64 %802
  store ptr %803, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 512, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 131072, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %36) #8
  br label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %35, align 4, !tbaa !24
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4, !tbaa !24
  br label %271, !llvm.loop !167

807:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS13MedianContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 64}
!26 = !{!"MedianContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !27, i64 20, !7, i64 24, !7, i64 40, !17, i64 56, !17, i64 60, !17, i64 64, !28, i64 72, !28, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p2 short", !16, i64 0}
!29 = !{!26, !28, i64 72}
!30 = !{!26, !28, i64 80}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !13, i64 0}
!34 = !{!26, !17, i64 16}
!35 = !{!26, !17, i64 12}
!36 = !{!10, !15, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !43, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !44, i64 72, !43, i64 96, !45, i64 104, !17, i64 112, !46, i64 120, !46, i64 160}
!43 = !{!"AVRational", !17, i64 0, !17, i64 4}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!49 = !{!10, !15, i64 56}
!50 = !{!42, !17, i64 40}
!51 = !{!42, !17, i64 44}
!52 = !{!53, !40, i64 0}
!53 = !{!"ThreadData", !40, i64 0, !40, i64 8}
!54 = !{!53, !40, i64 8}
!55 = !{!42, !17, i64 36}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!58 = !{!59, !17, i64 16}
!59 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!60 = !{!26, !17, i64 56}
!61 = !{!62, !7, i64 9}
!62 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !63, i64 16, !7, i64 24, !13, i64 104}
!63 = !{!"long", !7, i64 0}
!64 = !{!62, !7, i64 10}
!65 = !{!26, !17, i64 60}
!66 = !{!26, !17, i64 96}
!67 = !{!26, !17, i64 92}
!68 = !{!26, !17, i64 88}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !6, i64 0}
!71 = distinct !{!71, !32}
!72 = !{!26, !6, i64 104}
!73 = !{!26, !6, i64 112}
!74 = !{!26, !6, i64 120}
!75 = !{!26, !6, i64 128}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!79 = !{!26, !17, i64 8}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = !{!26, !27, i64 20}
!83 = !{!26, !17, i64 100}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
