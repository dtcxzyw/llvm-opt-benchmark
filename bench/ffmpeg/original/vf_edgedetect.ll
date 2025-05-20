target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.EdgeDetectContext = type { ptr, [3 x %struct.plane_info], i32, i32, double, double, i8, i8, i32 }
%struct.plane_info = type { ptr, ptr, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"edgedetect\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Detect and draw edge.\00", align 1
@edgedetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_edgedetect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @edgedetect_inputs, ptr @ff_video_default_filterpad, ptr @edgedetect_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 136, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@edgedetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @edgedetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"wires\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"white/gray wires on black\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"colormix\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mix colors\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"canny\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"detect edges on planes\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"filter luma plane\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"filter u plane\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"filter v plane\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"filter red plane\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"filter green plane\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"filter blue plane\00", align 1
@edgedetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 120, i32 4, { double } { double 0x3FC9191919191919 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 112, i32 4, { double } { double 0x3FB4141414141414 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 132, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 104, i32 1, %union.anon.2 { i64 7 }, double 1.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.wires_pix_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.canny_pix_fmts = internal constant [6 x i32] [i32 0, i32 4, i32 5, i32 71, i32 8, i32 -1], align 16
@query_formats.colormix_pix_fmts = internal constant [3 x i32] [i32 71, i32 8, i32 -1], align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"libavfilter/vf_edgedetect.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %7, i32 0, i32 4
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = call nsz double @llvm.fmuladd.f64(double %9, double 2.550000e+02, double 5.000000e-01)
  %11 = fptoui double %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %12, i32 0, i32 6
  store i8 %11, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %14, i32 0, i32 5
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = call nsz double @llvm.fmuladd.f64(double %16, double 2.550000e+02, double 5.000000e-01)
  %18 = fptoui double %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %19, i32 0, i32 7
  store i8 %18, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.plane_info], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.plane_info, ptr %21, i32 0, i32 0
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.plane_info, ptr %23, i32 0, i32 1
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.plane_info, ptr %25, i32 0, i32 2
  call void @av_freep(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %3, align 4, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !30
  br label %9, !llvm.loop !34

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr @query_formats.wires_pix_fmts, ptr %8, align 8, !tbaa !38
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr @query_formats.colormix_pix_fmts, ptr %8, align 8, !tbaa !38
  br label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @query_formats.canny_pix_fmts, ptr %8, align 8, !tbaa !38
  br label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 117)
  call void @abort() #9
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = call i32 @ff_set_common_formats_from_list2(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %40
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = call i32 @av_frame_is_writable(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  store i32 1, ptr %10, align 4, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %39, ptr %11, align 8, !tbaa !42
  br label %56

40:                                               ; preds = %34, %2
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = call ptr @ff_get_video_buffer(ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !42
  %49 = load ptr, ptr %11, align 8, !tbaa !42
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = call i32 @av_frame_copy_props(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %38
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %219, %56
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %222

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %9, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.plane_info], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.plane_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  store ptr %71, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.plane_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  store ptr %74, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.plane_info, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  store ptr %77, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.plane_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !62
  store i32 %80, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %81 = load ptr, ptr %13, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.plane_info, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !63
  store i32 %83, ptr %18, align 4, !tbaa !30
  %84 = load i32, ptr %9, align 4, !tbaa !30
  %85 = shl i32 1, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !64
  %89 = and i32 %85, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %122, label %91

91:                                               ; preds = %63
  %92 = load i32, ptr %10, align 4, !tbaa !30
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %9, align 4, !tbaa !30
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = load ptr, ptr %11, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %9, align 4, !tbaa !30
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = load ptr, ptr %5, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %9, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = load ptr, ptr %5, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %9, align 4, !tbaa !30
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = load i32, ptr %17, align 4, !tbaa !30
  %120 = load i32, ptr %18, align 4, !tbaa !30
  call void @av_image_copy_plane(ptr noundef %100, i32 noundef %106, ptr noundef %112, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %94, %91
  store i32 4, ptr %12, align 4
  br label %216

122:                                              ; preds = %63
  %123 = load i32, ptr %17, align 4, !tbaa !30
  %124 = load i32, ptr %18, align 4, !tbaa !30
  %125 = load ptr, ptr %14, align 8, !tbaa !58
  %126 = load i32, ptr %17, align 4, !tbaa !30
  %127 = load ptr, ptr %5, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %9, align 4, !tbaa !30
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = load ptr, ptr %5, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %9, align 4, !tbaa !30
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !30
  call void @ff_gaussian_blur_8(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %132, i32 noundef %138, i32 noundef 1)
  %139 = load i32, ptr %17, align 4, !tbaa !30
  %140 = load i32, ptr %18, align 4, !tbaa !30
  %141 = load ptr, ptr %15, align 8, !tbaa !60
  %142 = load i32, ptr %17, align 4, !tbaa !30
  %143 = load ptr, ptr %16, align 8, !tbaa !58
  %144 = load i32, ptr %17, align 4, !tbaa !30
  %145 = load ptr, ptr %14, align 8, !tbaa !58
  %146 = load i32, ptr %17, align 4, !tbaa !30
  call void @ff_sobel_8(i32 noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %14, align 8, !tbaa !58
  %148 = load i32, ptr %17, align 4, !tbaa !30
  %149 = load i32, ptr %18, align 4, !tbaa !30
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %151, i1 false)
  %152 = load i32, ptr %17, align 4, !tbaa !30
  %153 = load i32, ptr %18, align 4, !tbaa !30
  %154 = load ptr, ptr %14, align 8, !tbaa !58
  %155 = load i32, ptr %17, align 4, !tbaa !30
  %156 = load ptr, ptr %16, align 8, !tbaa !58
  %157 = load i32, ptr %17, align 4, !tbaa !30
  %158 = load ptr, ptr %15, align 8, !tbaa !60
  %159 = load i32, ptr %17, align 4, !tbaa !30
  call void @ff_non_maximum_suppression(i32 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %160, i32 0, i32 6
  %162 = load i8, ptr %161, align 8, !tbaa !27
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %164, i32 0, i32 7
  %166 = load i8, ptr %165, align 1, !tbaa !29
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %17, align 4, !tbaa !30
  %169 = load i32, ptr %18, align 4, !tbaa !30
  %170 = load ptr, ptr %11, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %9, align 4, !tbaa !30
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = load ptr, ptr %11, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %9, align 4, !tbaa !30
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = load ptr, ptr %14, align 8, !tbaa !58
  %183 = load i32, ptr %17, align 4, !tbaa !30
  call void @ff_double_threshold(i32 noundef %163, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %175, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %215

188:                                              ; preds = %122
  %189 = load i32, ptr %17, align 4, !tbaa !30
  %190 = load i32, ptr %18, align 4, !tbaa !30
  %191 = load ptr, ptr %11, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %9, align 4, !tbaa !30
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = load ptr, ptr %11, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %9, align 4, !tbaa !30
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = load ptr, ptr %5, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %9, align 4, !tbaa !30
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !58
  %209 = load ptr, ptr %5, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %9, align 4, !tbaa !30
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !30
  call void @color_mix(i32 noundef %189, i32 noundef %190, ptr noundef %196, i32 noundef %202, ptr noundef %208, i32 noundef %214)
  br label %215

215:                                              ; preds = %188, %122
  store i32 0, ptr %12, align 4
  br label %216

216:                                              ; preds = %215, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %217 = load i32, ptr %12, align 4
  switch i32 %217, label %232 [
    i32 0, label %218
    i32 4, label %219
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i32, ptr %9, align 4, !tbaa !30
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !30
  br label %57, !llvm.loop !65

222:                                              ; preds = %57
  %223 = load i32, ptr %10, align 4, !tbaa !30
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @av_frame_free(ptr noundef %5)
  br label %226

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %8, align 8, !tbaa !40
  %228 = load ptr, ptr %11, align 8, !tbaa !42
  %229 = call i32 @ff_filter_frame(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

230:                                              ; preds = %226, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %231 = load i32, ptr %3, align 4
  ret i32 %231

232:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !67
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = icmp eq i32 %24, 8
  %26 = select i1 %25, i32 1, i32 3
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %161, %1
  %30 = load i32, ptr %4, align 4, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %164

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.EdgeDetectContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %4, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.plane_info], ptr %37, i64 0, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %41 = load i32, ptr %4, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !69
  %47 = zext i8 %46 to i32
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i32 [ %47, %43 ], [ 0, %48 ]
  store i32 %50, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load i32, ptr %4, align 4, !tbaa !30
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !72
  %57 = zext i8 %56 to i32
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i32 [ %57, %53 ], [ 0, %58 ]
  store i32 %60, ptr %10, align 4, !tbaa !30
  %61 = load i32, ptr %10, align 4, !tbaa !30
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = sub nsw i32 0, %66
  %68 = load i32, ptr %10, align 4, !tbaa !30
  %69 = ashr i32 %67, %68
  %70 = sub nsw i32 0, %69
  br label %81

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !53
  %75 = load i32, ptr %10, align 4, !tbaa !30
  %76 = shl i32 1, %75
  %77 = add nsw i32 %74, %76
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %10, align 4, !tbaa !30
  %80 = ashr i32 %78, %79
  br label %81

81:                                               ; preds = %71, %63
  %82 = phi i32 [ %70, %63 ], [ %80, %71 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.plane_info, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8, !tbaa !62
  %85 = load i32, ptr %9, align 4, !tbaa !30
  %86 = call i1 @llvm.is.constant.i32(i32 %85)
  br i1 %86, label %95, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = sub nsw i32 0, %90
  %92 = load i32, ptr %9, align 4, !tbaa !30
  %93 = ashr i32 %91, %92
  %94 = sub nsw i32 0, %93
  br label %105

95:                                               ; preds = %81
  %96 = load ptr, ptr %3, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !54
  %99 = load i32, ptr %9, align 4, !tbaa !30
  %100 = shl i32 1, %99
  %101 = add nsw i32 %98, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %9, align 4, !tbaa !30
  %104 = ashr i32 %102, %103
  br label %105

105:                                              ; preds = %95, %87
  %106 = phi i32 [ %94, %87 ], [ %104, %95 ]
  %107 = load ptr, ptr %8, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.plane_info, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4, !tbaa !63
  %109 = load ptr, ptr %8, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.plane_info, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !62
  %112 = load ptr, ptr %8, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.plane_info, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = mul nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @av_malloc(i64 noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.plane_info, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !55
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.plane_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !62
  %123 = load ptr, ptr %8, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.plane_info, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = mul nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @av_calloc(i64 noundef %127, i64 noundef 2)
  %129 = load ptr, ptr %8, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.plane_info, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !59
  %131 = load ptr, ptr %8, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.plane_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !62
  %134 = load ptr, ptr %8, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.plane_info, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !63
  %137 = mul nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = call noalias ptr @av_malloc(i64 noundef %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.plane_info, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !61
  %142 = load ptr, ptr %8, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.plane_info, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %156

146:                                              ; preds = %105
  %147 = load ptr, ptr %8, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.plane_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.plane_info, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151, %146, %105
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %158

157:                                              ; preds = %151
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %165 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4, !tbaa !30
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4, !tbaa !30
  br label %29, !llvm.loop !73

164:                                              ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_gaussian_blur_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_sobel_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_non_maximum_suppression(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @ff_double_threshold(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @color_mix(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !58
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !58
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %56, %6
  %16 = load i32, ptr %14, align 4, !tbaa !30
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %13, align 4, !tbaa !30
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !58
  %26 = load i32, ptr %13, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !74
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %11, align 8, !tbaa !58
  %32 = load i32, ptr %13, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !74
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = ashr i32 %37, 1
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %9, align 8, !tbaa !58
  %41 = load i32, ptr %13, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !74
  br label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %13, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !30
  br label %20, !llvm.loop !75

47:                                               ; preds = %20
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = load ptr, ptr %9, align 8, !tbaa !58
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !58
  %52 = load i32, ptr %12, align 4, !tbaa !30
  %53 = load ptr, ptr %11, align 8, !tbaa !58
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %14, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !30
  br label %15, !llvm.loop !76

59:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare noalias ptr @av_malloc(i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @av_freep(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS17EdgeDetectContext", !6, i64 0}
!24 = !{!25, !26, i64 112}
!25 = !{!"EdgeDetectContext", !11, i64 0, !7, i64 8, !17, i64 104, !17, i64 108, !26, i64 112, !26, i64 120, !7, i64 128, !7, i64 129, !17, i64 132}
!26 = !{!"double", !7, i64 0}
!27 = !{!25, !7, i64 128}
!28 = !{!25, !26, i64 120}
!29 = !{!25, !7, i64 129}
!30 = !{!17, !17, i64 0}
!31 = !{!25, !17, i64 108}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10plane_info", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!25, !17, i64 132}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!45, !5, i64 16}
!45 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !46, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !46, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!46 = !{!"AVRational", !17, i64 0, !17, i64 4}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!10, !15, i64 56}
!53 = !{!45, !17, i64 40}
!54 = !{!45, !17, i64 44}
!55 = !{!56, !13, i64 0}
!56 = !{!"plane_info", !13, i64 0, !57, i64 8, !13, i64 16, !17, i64 24, !17, i64 28}
!57 = !{!"p1 short", !6, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!56, !57, i64 8}
!60 = !{!57, !57, i64 0}
!61 = !{!56, !13, i64 16}
!62 = !{!56, !17, i64 24}
!63 = !{!56, !17, i64 28}
!64 = !{!25, !17, i64 104}
!65 = distinct !{!65, !35}
!66 = !{!45, !17, i64 36}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!69 = !{!70, !7, i64 10}
!70 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !71, i64 16, !7, i64 24, !13, i64 104}
!71 = !{!"long", !7, i64 0}
!72 = !{!70, !7, i64 9}
!73 = distinct !{!73, !35}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
