target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.XMedianContext = type { ptr, ptr, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], ptr, ptr, ptr, %struct.FFFrameSync, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"xmedian\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Pick median pixels from several video inputs.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_xmedian = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @xmedian_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @xmedian_framesync_preinit, ptr @xmedian_init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 240, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"tmedian\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Pick median pixels from successive frames.\00", align 1
@tmedian_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @tmedian_filter_frame, ptr null, ptr null }], align 16
@ff_vf_tmedian = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @tmedian_inputs, ptr @outputs, ptr @tmedian_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 240, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Input %d size (%dx%d) does not match input %d size (%dx%d).\0A\00", align 1
@xmedian_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xmedian_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @xmedian_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"set percentile\00", align 1
@xmedian_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 2, %union.anon.2 { i64 3 }, double 3.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 28, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 32, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@tmedian_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tmedian_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"set median filter radius\00", align 1
@tmedian_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.270000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 28, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 32, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @xmedian_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.XMedianContext, ptr %7, i32 0, i32 19
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xmedian_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.XMedianContext, ptr %12, i32 0, i32 7
  store i32 1, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.XMedianContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = sdiv i32 %16, 2
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.XMedianContext, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %46, %1
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.XMedianContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %49

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !38
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.14, i32 noundef %29)
  %31 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @ff_append_inpad_free_name(ptr noundef %37, ptr noundef %8)
  store i32 %38, ptr %5, align 4, !tbaa !37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %40, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !37
  br label %20, !llvm.loop !41

49:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call i32 @init(ptr noundef %52) #12
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.XMedianContext, ptr %8, i32 0, i32 19
  call void @ff_framesync_uninit(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.XMedianContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.XMedianContext, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.XMedianContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %21, %16, %10
  %28 = phi i1 [ false, %16 ], [ false, %10 ], [ %26, %21 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.XMedianContext, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  call void @av_frame_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !37
  br label %10, !llvm.loop !45

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.XMedianContext, ptr %41, i32 0, i32 18
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.XMedianContext, ptr %43, i32 0, i32 16
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.XMedianContext, ptr %45, i32 0, i32 17
  call void @av_freep(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.XMedianContext, ptr %7, i32 0, i32 19
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
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
  %10 = getelementptr inbounds nuw %struct.XMedianContext, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.XMedianContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.XMedianContext, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %13, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.XMedianContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.XMedianContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = sitofp i32 %30 to float
  %32 = fmul nsz float %31, 2.000000e+00
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.XMedianContext, ptr %33, i32 0, i32 6
  %35 = load float, ptr %34, align 8, !tbaa !46
  %36 = fmul nsz float %32, %35
  %37 = fptosi float %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.XMedianContext, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 4, !tbaa !47
  br label %58

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.XMedianContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = sitofp i32 %43 to float
  %45 = fmul nsz float %44, 2.000000e+00
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.XMedianContext, ptr %46, i32 0, i32 6
  %48 = load float, ptr %47, align 8, !tbaa !46
  %49 = fmul nsz float %45, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.XMedianContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @av_clip_c(i32 noundef %50, i32 noundef 1, i32 noundef %54) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.XMedianContext, ptr %56, i32 0, i32 9
  store i32 %55, ptr %57, align 4, !tbaa !47
  br label %58

58:                                               ; preds = %40, %27
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.XMedianContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @av_calloc(i64 noundef %62, i64 noundef 8)
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.XMedianContext, ptr %64, i32 0, i32 18
  store ptr %63, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.XMedianContext, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

71:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %21, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  %31 = call ptr @ff_filter_link(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !48
  %33 = call ptr @ff_filter_link(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !61
  store i32 %48, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !62
  store i32 %55, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %118, %1
  %57 = load i32, ptr %16, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.XMedianContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !35
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.XMedianContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i1 [ false, %56 ], [ %66, %62 ]
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store i32 2, ptr %17, align 4
  br label %121

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = load i32, ptr %16, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = load i32, ptr %11, align 4, !tbaa !37
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load i32, ptr %16, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !62
  %92 = load i32, ptr %12, align 4, !tbaa !37
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %82, %70
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load i32, ptr %16, align 4, !tbaa !37
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = load i32, ptr %16, align 4, !tbaa !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !62
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = load i32, ptr %16, align 4, !tbaa !37
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = load i32, ptr %12, align 4, !tbaa !37
  %116 = load i32, ptr %11, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.5, i32 noundef %96, i32 noundef %105, i32 noundef %114, i32 noundef 0, i32 noundef %115, i32 noundef %116)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %121

117:                                              ; preds = %82
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4, !tbaa !37
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !37
  br label %56, !llvm.loop !63

121:                                              ; preds = %94, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %122 = load i32, ptr %17, align 4
  switch i32 %122, label %420 [
    i32 2, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = call ptr @av_pix_fmt_desc_get(i32 noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.XMedianContext, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !65
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.XMedianContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %123
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %420

135:                                              ; preds = %123
  %136 = load ptr, ptr %3, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !64
  %139 = call i32 @av_pix_fmt_count_planes(i32 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.XMedianContext, ptr %140, i32 0, i32 12
  store i32 %139, ptr %141, align 8, !tbaa !66
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.XMedianContext, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !67
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.XMedianContext, ptr %149, i32 0, i32 10
  store i32 %148, ptr %150, align 8, !tbaa !69
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.XMedianContext, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 8, !tbaa !69
  %154 = shl i32 1, %153
  %155 = sub nsw i32 %154, 1
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.XMedianContext, ptr %156, i32 0, i32 11
  store i32 %155, ptr %157, align 4, !tbaa !70
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = call i32 @ff_filter_get_nb_threads(ptr noundef %158) #14
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.XMedianContext, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8, !tbaa !71
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.XMedianContext, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !69
  %165 = icmp sle i32 %164, 8
  br i1 %165, label %166, label %169

166:                                              ; preds = %135
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.XMedianContext, ptr %167, i32 0, i32 20
  store ptr @median_frames8, ptr %168, align 8, !tbaa !72
  br label %172

169:                                              ; preds = %135
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.XMedianContext, ptr %170, i32 0, i32 20
  store ptr @median_frames16, ptr %171, align 8, !tbaa !72
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.XMedianContext, ptr %173, i32 0, i32 13
  %175 = getelementptr inbounds [4 x i32], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %6, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !64
  %179 = load ptr, ptr %6, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !62
  %182 = call i32 @av_image_fill_linesizes(ptr noundef %175, i32 noundef %178, i32 noundef %181)
  store i32 %182, ptr %15, align 4, !tbaa !37
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %420

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.XMedianContext, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 1, !tbaa !73
  %192 = call i1 @llvm.is.constant.i8(i8 %191)
  br i1 %192, label %206, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !62
  %197 = sub nsw i32 0, %196
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.XMedianContext, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 1, !tbaa !73
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %197, %203
  %205 = sub nsw i32 0, %204
  br label %226

206:                                              ; preds = %186
  %207 = load ptr, ptr %6, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !62
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.XMedianContext, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 1, !tbaa !73
  %215 = zext i8 %214 to i32
  %216 = shl i32 1, %215
  %217 = add nsw i32 %209, %216
  %218 = sub nsw i32 %217, 1
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.XMedianContext, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 1, !tbaa !73
  %224 = zext i8 %223 to i32
  %225 = ashr i32 %218, %224
  br label %226

226:                                              ; preds = %206, %193
  %227 = phi i32 [ %205, %193 ], [ %225, %206 ]
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.XMedianContext, ptr %228, i32 0, i32 14
  %230 = getelementptr inbounds [4 x i32], ptr %229, i64 0, i64 2
  store i32 %227, ptr %230, align 4, !tbaa !37
  %231 = load ptr, ptr %5, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.XMedianContext, ptr %231, i32 0, i32 14
  %233 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 1
  store i32 %227, ptr %233, align 4, !tbaa !37
  %234 = load ptr, ptr %6, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !62
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.XMedianContext, ptr %237, i32 0, i32 14
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 3
  store i32 %236, ptr %239, align 4, !tbaa !37
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.XMedianContext, ptr %240, i32 0, i32 14
  %242 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 0
  store i32 %236, ptr %242, align 4, !tbaa !37
  %243 = load ptr, ptr %5, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.XMedianContext, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 2, !tbaa !75
  %248 = call i1 @llvm.is.constant.i8(i8 %247)
  br i1 %248, label %262, label %249

249:                                              ; preds = %226
  %250 = load ptr, ptr %6, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4, !tbaa !61
  %253 = sub nsw i32 0, %252
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.XMedianContext, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 2, !tbaa !75
  %259 = zext i8 %258 to i32
  %260 = ashr i32 %253, %259
  %261 = sub nsw i32 0, %260
  br label %282

262:                                              ; preds = %226
  %263 = load ptr, ptr %6, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 4, !tbaa !61
  %266 = load ptr, ptr %5, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.XMedianContext, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !65
  %269 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %268, i32 0, i32 3
  %270 = load i8, ptr %269, align 2, !tbaa !75
  %271 = zext i8 %270 to i32
  %272 = shl i32 1, %271
  %273 = add nsw i32 %265, %272
  %274 = sub nsw i32 %273, 1
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.XMedianContext, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %277, i32 0, i32 3
  %279 = load i8, ptr %278, align 2, !tbaa !75
  %280 = zext i8 %279 to i32
  %281 = ashr i32 %274, %280
  br label %282

282:                                              ; preds = %262, %249
  %283 = phi i32 [ %261, %249 ], [ %281, %262 ]
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.XMedianContext, ptr %284, i32 0, i32 15
  %286 = getelementptr inbounds [4 x i32], ptr %285, i64 0, i64 2
  store i32 %283, ptr %286, align 4, !tbaa !37
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.XMedianContext, ptr %287, i32 0, i32 15
  %289 = getelementptr inbounds [4 x i32], ptr %288, i64 0, i64 1
  store i32 %283, ptr %289, align 4, !tbaa !37
  %290 = load ptr, ptr %6, align 8, !tbaa !48
  %291 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 4, !tbaa !61
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.XMedianContext, ptr %293, i32 0, i32 15
  %295 = getelementptr inbounds [4 x i32], ptr %294, i64 0, i64 3
  store i32 %292, ptr %295, align 4, !tbaa !37
  %296 = load ptr, ptr %5, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.XMedianContext, ptr %296, i32 0, i32 15
  %298 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 0
  store i32 %292, ptr %298, align 4, !tbaa !37
  %299 = load ptr, ptr %5, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.XMedianContext, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !71
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.XMedianContext, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !35
  %305 = mul nsw i32 %301, %304
  %306 = sext i32 %305 to i64
  %307 = call noalias ptr @av_calloc(i64 noundef %306, i64 noundef 8)
  %308 = load ptr, ptr %5, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.XMedianContext, ptr %308, i32 0, i32 16
  store ptr %307, ptr %309, align 8, !tbaa !76
  %310 = load ptr, ptr %5, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.XMedianContext, ptr %310, i32 0, i32 16
  %312 = load ptr, ptr %311, align 8, !tbaa !76
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %282
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %420

315:                                              ; preds = %282
  %316 = load ptr, ptr %5, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.XMedianContext, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !71
  %319 = load ptr, ptr %5, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.XMedianContext, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !35
  %322 = mul nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = call noalias ptr @av_calloc(i64 noundef %323, i64 noundef 4)
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.XMedianContext, ptr %325, i32 0, i32 17
  store ptr %324, ptr %326, align 8, !tbaa !77
  %327 = load ptr, ptr %5, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.XMedianContext, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %328, align 8, !tbaa !77
  %330 = icmp ne ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %315
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %420

332:                                              ; preds = %315
  %333 = load ptr, ptr %5, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.XMedianContext, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 4, !tbaa !24
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %332
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %420

338:                                              ; preds = %332
  %339 = load i32, ptr %12, align 4, !tbaa !37
  %340 = load ptr, ptr %3, align 8, !tbaa !48
  %341 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %340, i32 0, i32 6
  store i32 %339, ptr %341, align 8, !tbaa !62
  %342 = load i32, ptr %11, align 4, !tbaa !37
  %343 = load ptr, ptr %3, align 8, !tbaa !48
  %344 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %343, i32 0, i32 7
  store i32 %342, ptr %344, align 4, !tbaa !61
  %345 = load ptr, ptr %8, align 8, !tbaa !58
  %346 = getelementptr inbounds nuw %struct.FilterLink, ptr %345, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %346, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !60
  %347 = load ptr, ptr %3, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %347, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !60
  %349 = load ptr, ptr %5, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.XMedianContext, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = load ptr, ptr %5, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.XMedianContext, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !35
  %355 = call i32 @ff_framesync_init(ptr noundef %350, ptr noundef %351, i32 noundef %354)
  store i32 %355, ptr %15, align 4, !tbaa !37
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %338
  %358 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %358, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %420

359:                                              ; preds = %338
  %360 = load ptr, ptr %5, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.XMedianContext, ptr %360, i32 0, i32 19
  %362 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8, !tbaa !78
  store ptr %363, ptr %13, align 8, !tbaa !79
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = load ptr, ptr %5, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.XMedianContext, ptr %365, i32 0, i32 19
  %367 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %366, i32 0, i32 6
  store ptr %364, ptr %367, align 8, !tbaa !80
  %368 = load ptr, ptr %5, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.XMedianContext, ptr %368, i32 0, i32 19
  %370 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %369, i32 0, i32 5
  store ptr @process_frame, ptr %370, align 8, !tbaa !81
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %371

371:                                              ; preds = %407, %359
  %372 = load i32, ptr %14, align 4, !tbaa !37
  %373 = load ptr, ptr %5, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.XMedianContext, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !35
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %410

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %378 = load ptr, ptr %4, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !57
  %381 = load i32, ptr %14, align 4, !tbaa !37
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !48
  store ptr %384, ptr %18, align 8, !tbaa !48
  %385 = load ptr, ptr %13, align 8, !tbaa !79
  %386 = load i32, ptr %14, align 4, !tbaa !37
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %18, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %390, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %391, i64 8, i1 false), !tbaa.struct !60
  %392 = load ptr, ptr %13, align 8, !tbaa !79
  %393 = load i32, ptr %14, align 4, !tbaa !37
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %395, i32 0, i32 9
  store i32 1, ptr %396, align 4, !tbaa !82
  %397 = load ptr, ptr %13, align 8, !tbaa !79
  %398 = load i32, ptr %14, align 4, !tbaa !37
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %400, i32 0, i32 0
  store i32 0, ptr %401, align 8, !tbaa !85
  %402 = load ptr, ptr %13, align 8, !tbaa !79
  %403 = load i32, ptr %14, align 4, !tbaa !37
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %405, i32 0, i32 1
  store i32 2, ptr %406, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %407

407:                                              ; preds = %377
  %408 = load i32, ptr %14, align 4, !tbaa !37
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %14, align 4, !tbaa !37
  br label %371, !llvm.loop !87

410:                                              ; preds = %371
  %411 = load ptr, ptr %5, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.XMedianContext, ptr %411, i32 0, i32 19
  %413 = call i32 @ff_framesync_configure(ptr noundef %412)
  store i32 %413, ptr %15, align 4, !tbaa !37
  %414 = load ptr, ptr %3, align 8, !tbaa !48
  %415 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %5, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.XMedianContext, ptr %416, i32 0, i32 19
  %418 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %417, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 4 %418, i64 8, i1 false), !tbaa.struct !60
  %419 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %419, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %420

420:                                              ; preds = %410, %357, %337, %331, %314, %184, %134, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %421 = load i32, ptr %2, align 4
  ret i32 %421
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @median_frames8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [64 x [2 x ptr]], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %52, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr %10, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  store ptr %55, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %56 = load ptr, ptr %10, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  store ptr %58, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.XMedianContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !35
  store i32 %61, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.XMedianContext, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load i32, ptr %7, align 4, !tbaa !37
  %66 = load i32, ptr %13, align 4, !tbaa !37
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  store ptr %69, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.XMedianContext, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = load i32, ptr %7, align 4, !tbaa !37
  %74 = load i32, ptr %13, align 4, !tbaa !37
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.XMedianContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !36
  store i32 %80, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.XMedianContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !47
  store i32 %83, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %665, %4
  %85 = load i32, ptr %19, align 4, !tbaa !37
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.XMedianContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !66
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %668

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.XMedianContext, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %19, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = load i32, ptr %7, align 4, !tbaa !37
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %8, align 4, !tbaa !37
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.XMedianContext, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %19, align 4, !tbaa !37
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = load i32, ptr %7, align 4, !tbaa !37
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %107, %109
  %111 = load i32, ptr %8, align 4, !tbaa !37
  %112 = sdiv i32 %110, %111
  store i32 %112, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.XMedianContext, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %19, align 4, !tbaa !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !37
  store i32 %118, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %119 = load ptr, ptr %12, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %19, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = load i32, ptr %21, align 4, !tbaa !37
  %126 = load ptr, ptr %12, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %19, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = mul nsw i32 %125, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  store ptr %134, ptr %24, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %135 = load ptr, ptr %12, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %19, align 4, !tbaa !37
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %141, 1
  store i64 %142, ptr %25, align 8, !tbaa !99
  %143 = load i32, ptr %19, align 4, !tbaa !37
  %144 = shl i32 1, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.XMedianContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !100
  %148 = and i32 %144, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %201, label %150

150:                                              ; preds = %91
  %151 = load ptr, ptr %24, align 8, !tbaa !98
  %152 = load ptr, ptr %12, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %19, align 4, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = load ptr, ptr %11, align 8, !tbaa !93
  %159 = load i32, ptr %16, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %19, align 4, !tbaa !37
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !98
  %168 = load i32, ptr %21, align 4, !tbaa !37
  %169 = load ptr, ptr %11, align 8, !tbaa !93
  %170 = load i32, ptr %16, align 4, !tbaa !37
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %19, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = mul nsw i32 %168, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %167, i64 %180
  %182 = load ptr, ptr %11, align 8, !tbaa !93
  %183 = load i32, ptr %16, align 4, !tbaa !37
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %19, align 4, !tbaa !37
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.XMedianContext, ptr %192, i32 0, i32 13
  %194 = load i32, ptr %19, align 4, !tbaa !37
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = load i32, ptr %22, align 4, !tbaa !37
  %199 = load i32, ptr %21, align 4, !tbaa !37
  %200 = sub nsw i32 %198, %199
  call void @av_image_copy_plane(ptr noundef %151, i32 noundef %157, ptr noundef %181, i32 noundef %191, i32 noundef %197, i32 noundef %200)
  store i32 4, ptr %20, align 4
  br label %662

201:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %202

202:                                              ; preds = %222, %201
  %203 = load i32, ptr %26, align 4, !tbaa !37
  %204 = load i32, ptr %13, align 4, !tbaa !37
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %225

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8, !tbaa !93
  %209 = load i32, ptr %26, align 4, !tbaa !37
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %19, align 4, !tbaa !37
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = load ptr, ptr %15, align 8, !tbaa !97
  %219 = load i32, ptr %26, align 4, !tbaa !37
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4, !tbaa !37
  br label %222

222:                                              ; preds = %207
  %223 = load i32, ptr %26, align 4, !tbaa !37
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !37
  br label %202, !llvm.loop !101

225:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %226

226:                                              ; preds = %255, %225
  %227 = load i32, ptr %27, align 4, !tbaa !37
  %228 = load i32, ptr %13, align 4, !tbaa !37
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %258

231:                                              ; preds = %226
  %232 = load ptr, ptr %11, align 8, !tbaa !93
  %233 = load i32, ptr %27, align 4, !tbaa !37
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %19, align 4, !tbaa !37
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  %242 = load i32, ptr %21, align 4, !tbaa !37
  %243 = load ptr, ptr %15, align 8, !tbaa !97
  %244 = load i32, ptr %27, align 4, !tbaa !37
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = mul nsw i32 %242, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %241, i64 %249
  %251 = load ptr, ptr %14, align 8, !tbaa !96
  %252 = load i32, ptr %27, align 4, !tbaa !37
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %250, ptr %254, align 8, !tbaa !98
  br label %255

255:                                              ; preds = %231
  %256 = load i32, ptr %27, align 4, !tbaa !37
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %27, align 4, !tbaa !37
  br label %226, !llvm.loop !102

258:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %259 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %259, ptr %28, align 4, !tbaa !37
  br label %260

260:                                              ; preds = %658, %258
  %261 = load i32, ptr %28, align 4, !tbaa !37
  %262 = load i32, ptr %22, align 4, !tbaa !37
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %661

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !37
  br label %266

266:                                              ; preds = %629, %265
  %267 = load i32, ptr %29, align 4, !tbaa !37
  %268 = load i32, ptr %23, align 4, !tbaa !37
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %632

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !37
  br label %272

272:                                              ; preds = %291, %271
  %273 = load i32, ptr %30, align 4, !tbaa !37
  %274 = load i32, ptr %13, align 4, !tbaa !37
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %294

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %278 = load ptr, ptr %14, align 8, !tbaa !96
  %279 = load i32, ptr %30, align 4, !tbaa !37
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !98
  store ptr %282, ptr %31, align 8, !tbaa !98
  %283 = load ptr, ptr %31, align 8, !tbaa !98
  %284 = load i32, ptr %29, align 4, !tbaa !37
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !103
  %288 = load i32, ptr %30, align 4, !tbaa !37
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %289
  store i8 %287, ptr %290, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %291

291:                                              ; preds = %277
  %292 = load i32, ptr %30, align 4, !tbaa !37
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %30, align 4, !tbaa !37
  br label %272, !llvm.loop !104

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1024, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 1, ptr %33, align 4, !tbaa !37
  %296 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %297 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 0
  %298 = getelementptr inbounds [2 x ptr], ptr %297, i64 0, i64 0
  store ptr %296, ptr %298, align 16, !tbaa !88
  %299 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %300 = load i32, ptr %13, align 4, !tbaa !37
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -1
  %304 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 0
  %305 = getelementptr inbounds [2 x ptr], ptr %304, i64 0, i64 1
  store ptr %303, ptr %305, align 8, !tbaa !88
  br label %306

306:                                              ; preds = %593, %295
  %307 = load i32, ptr %33, align 4, !tbaa !37
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %594

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %310 = load i32, ptr %33, align 4, !tbaa !37
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %33, align 4, !tbaa !37
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %314, align 16, !tbaa !88
  store ptr %315, ptr %34, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %316 = load i32, ptr %33, align 4, !tbaa !37
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x ptr], ptr %318, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !88
  store ptr %320, ptr %35, align 8, !tbaa !98
  br label %321

321:                                              ; preds = %592, %309
  %322 = load ptr, ptr %34, align 8, !tbaa !98
  %323 = load ptr, ptr %35, align 8, !tbaa !98
  %324 = icmp ult ptr %322, %323
  br i1 %324, label %325, label %593

325:                                              ; preds = %321
  %326 = load ptr, ptr %34, align 8, !tbaa !98
  %327 = load ptr, ptr %35, align 8, !tbaa !98
  %328 = getelementptr inbounds i8, ptr %327, i64 -1
  %329 = icmp ult ptr %326, %328
  br i1 %329, label %330, label %575

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %331 = load ptr, ptr %35, align 8, !tbaa !98
  %332 = getelementptr inbounds i8, ptr %331, i64 -2
  store ptr %332, ptr %37, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %333 = load ptr, ptr %34, align 8, !tbaa !98
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  store ptr %334, ptr %38, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %335 = load ptr, ptr %34, align 8, !tbaa !98
  %336 = load ptr, ptr %35, align 8, !tbaa !98
  %337 = load ptr, ptr %34, align 8, !tbaa !98
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr i64 %340, 1
  %342 = getelementptr inbounds i8, ptr %335, i64 %341
  store ptr %342, ptr %39, align 8, !tbaa !98
  %343 = load ptr, ptr %34, align 8, !tbaa !98
  %344 = load ptr, ptr %35, align 8, !tbaa !98
  %345 = call i32 @compare8(ptr noundef %343, ptr noundef %344)
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %375

347:                                              ; preds = %330
  %348 = load ptr, ptr %35, align 8, !tbaa !98
  %349 = load ptr, ptr %39, align 8, !tbaa !98
  %350 = call i32 @compare8(ptr noundef %348, ptr noundef %349)
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %363

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #11
  %354 = load ptr, ptr %39, align 8, !tbaa !98
  %355 = load i8, ptr %354, align 1, !tbaa !103
  store i8 %355, ptr %40, align 1, !tbaa !103
  %356 = load ptr, ptr %34, align 8, !tbaa !98
  %357 = load i8, ptr %356, align 1, !tbaa !103
  %358 = load ptr, ptr %39, align 8, !tbaa !98
  store i8 %357, ptr %358, align 1, !tbaa !103
  %359 = load i8, ptr %40, align 1, !tbaa !103
  %360 = load ptr, ptr %34, align 8, !tbaa !98
  store i8 %359, ptr %360, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #11
  br label %361

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361
  br label %374

363:                                              ; preds = %347
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #11
  %365 = load ptr, ptr %35, align 8, !tbaa !98
  %366 = load i8, ptr %365, align 1, !tbaa !103
  store i8 %366, ptr %41, align 1, !tbaa !103
  %367 = load ptr, ptr %34, align 8, !tbaa !98
  %368 = load i8, ptr %367, align 1, !tbaa !103
  %369 = load ptr, ptr %35, align 8, !tbaa !98
  store i8 %368, ptr %369, align 1, !tbaa !103
  %370 = load i8, ptr %41, align 1, !tbaa !103
  %371 = load ptr, ptr %34, align 8, !tbaa !98
  store i8 %370, ptr %371, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  br label %372

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %362
  br label %393

375:                                              ; preds = %330
  %376 = load ptr, ptr %34, align 8, !tbaa !98
  %377 = load ptr, ptr %39, align 8, !tbaa !98
  %378 = call i32 @compare8(ptr noundef %376, ptr noundef %377)
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #11
  %382 = load ptr, ptr %39, align 8, !tbaa !98
  %383 = load i8, ptr %382, align 1, !tbaa !103
  store i8 %383, ptr %42, align 1, !tbaa !103
  %384 = load ptr, ptr %34, align 8, !tbaa !98
  %385 = load i8, ptr %384, align 1, !tbaa !103
  %386 = load ptr, ptr %39, align 8, !tbaa !98
  store i8 %385, ptr %386, align 1, !tbaa !103
  %387 = load i8, ptr %42, align 1, !tbaa !103
  %388 = load ptr, ptr %34, align 8, !tbaa !98
  store i8 %387, ptr %388, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #11
  br label %389

389:                                              ; preds = %381
  br label %390

390:                                              ; preds = %389
  br label %392

391:                                              ; preds = %375
  store i32 1, ptr %36, align 4, !tbaa !37
  br label %392

392:                                              ; preds = %391, %390
  br label %393

393:                                              ; preds = %392, %374
  %394 = load ptr, ptr %39, align 8, !tbaa !98
  %395 = load ptr, ptr %35, align 8, !tbaa !98
  %396 = call i32 @compare8(ptr noundef %394, ptr noundef %395)
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  %400 = load ptr, ptr %35, align 8, !tbaa !98
  %401 = load i8, ptr %400, align 1, !tbaa !103
  store i8 %401, ptr %43, align 1, !tbaa !103
  %402 = load ptr, ptr %39, align 8, !tbaa !98
  %403 = load i8, ptr %402, align 1, !tbaa !103
  %404 = load ptr, ptr %35, align 8, !tbaa !98
  store i8 %403, ptr %404, align 1, !tbaa !103
  %405 = load i8, ptr %43, align 1, !tbaa !103
  %406 = load ptr, ptr %39, align 8, !tbaa !98
  store i8 %405, ptr %406, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  br label %407

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  store i32 0, ptr %36, align 4, !tbaa !37
  br label %409

409:                                              ; preds = %408, %393
  %410 = load ptr, ptr %34, align 8, !tbaa !98
  %411 = load ptr, ptr %35, align 8, !tbaa !98
  %412 = getelementptr inbounds i8, ptr %411, i64 -2
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store i32 25, ptr %20, align 4
  br label %572

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #11
  %417 = load ptr, ptr %39, align 8, !tbaa !98
  %418 = load i8, ptr %417, align 1, !tbaa !103
  store i8 %418, ptr %44, align 1, !tbaa !103
  %419 = load ptr, ptr %35, align 8, !tbaa !98
  %420 = getelementptr inbounds i8, ptr %419, i64 -1
  %421 = load i8, ptr %420, align 1, !tbaa !103
  %422 = load ptr, ptr %39, align 8, !tbaa !98
  store i8 %421, ptr %422, align 1, !tbaa !103
  %423 = load i8, ptr %44, align 1, !tbaa !103
  %424 = load ptr, ptr %35, align 8, !tbaa !98
  %425 = getelementptr inbounds i8, ptr %424, i64 -1
  store i8 %423, ptr %425, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  br label %426

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %483, %427
  %429 = load ptr, ptr %38, align 8, !tbaa !98
  %430 = load ptr, ptr %37, align 8, !tbaa !98
  %431 = icmp ule ptr %429, %430
  br i1 %431, label %432, label %484

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %445, %432
  %434 = load ptr, ptr %38, align 8, !tbaa !98
  %435 = load ptr, ptr %37, align 8, !tbaa !98
  %436 = icmp ule ptr %434, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %433
  %438 = load ptr, ptr %38, align 8, !tbaa !98
  %439 = load ptr, ptr %35, align 8, !tbaa !98
  %440 = getelementptr inbounds i8, ptr %439, i64 -1
  %441 = call i32 @compare8(ptr noundef %438, ptr noundef %440)
  %442 = icmp slt i32 %441, 0
  br label %443

443:                                              ; preds = %437, %433
  %444 = phi i1 [ false, %433 ], [ %442, %437 ]
  br i1 %444, label %445, label %448

445:                                              ; preds = %443
  %446 = load ptr, ptr %38, align 8, !tbaa !98
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %38, align 8, !tbaa !98
  br label %433, !llvm.loop !105

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %461, %448
  %450 = load ptr, ptr %38, align 8, !tbaa !98
  %451 = load ptr, ptr %37, align 8, !tbaa !98
  %452 = icmp ule ptr %450, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = load ptr, ptr %37, align 8, !tbaa !98
  %455 = load ptr, ptr %35, align 8, !tbaa !98
  %456 = getelementptr inbounds i8, ptr %455, i64 -1
  %457 = call i32 @compare8(ptr noundef %454, ptr noundef %456)
  %458 = icmp sgt i32 %457, 0
  br label %459

459:                                              ; preds = %453, %449
  %460 = phi i1 [ false, %449 ], [ %458, %453 ]
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = load ptr, ptr %37, align 8, !tbaa !98
  %463 = getelementptr inbounds i8, ptr %462, i32 -1
  store ptr %463, ptr %37, align 8, !tbaa !98
  br label %449, !llvm.loop !106

464:                                              ; preds = %459
  %465 = load ptr, ptr %38, align 8, !tbaa !98
  %466 = load ptr, ptr %37, align 8, !tbaa !98
  %467 = icmp ule ptr %465, %466
  br i1 %467, label %468, label %483

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #11
  %470 = load ptr, ptr %37, align 8, !tbaa !98
  %471 = load i8, ptr %470, align 1, !tbaa !103
  store i8 %471, ptr %45, align 1, !tbaa !103
  %472 = load ptr, ptr %38, align 8, !tbaa !98
  %473 = load i8, ptr %472, align 1, !tbaa !103
  %474 = load ptr, ptr %37, align 8, !tbaa !98
  store i8 %473, ptr %474, align 1, !tbaa !103
  %475 = load i8, ptr %45, align 1, !tbaa !103
  %476 = load ptr, ptr %38, align 8, !tbaa !98
  store i8 %475, ptr %476, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  br label %477

477:                                              ; preds = %469
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %38, align 8, !tbaa !98
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %38, align 8, !tbaa !98
  %481 = load ptr, ptr %37, align 8, !tbaa !98
  %482 = getelementptr inbounds i8, ptr %481, i32 -1
  store ptr %482, ptr %37, align 8, !tbaa !98
  br label %483

483:                                              ; preds = %478, %464
  br label %428, !llvm.loop !107

484:                                              ; preds = %428
  br label %485

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #11
  %486 = load ptr, ptr %38, align 8, !tbaa !98
  %487 = load i8, ptr %486, align 1, !tbaa !103
  store i8 %487, ptr %46, align 1, !tbaa !103
  %488 = load ptr, ptr %35, align 8, !tbaa !98
  %489 = getelementptr inbounds i8, ptr %488, i64 -1
  %490 = load i8, ptr %489, align 1, !tbaa !103
  %491 = load ptr, ptr %38, align 8, !tbaa !98
  store i8 %490, ptr %491, align 1, !tbaa !103
  %492 = load i8, ptr %46, align 1, !tbaa !103
  %493 = load ptr, ptr %35, align 8, !tbaa !98
  %494 = getelementptr inbounds i8, ptr %493, i64 -1
  store i8 %492, ptr %494, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #11
  br label %495

495:                                              ; preds = %485
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %36, align 4, !tbaa !37
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %531

499:                                              ; preds = %496
  %500 = load ptr, ptr %39, align 8, !tbaa !98
  %501 = load ptr, ptr %38, align 8, !tbaa !98
  %502 = getelementptr inbounds i8, ptr %501, i64 -1
  %503 = icmp eq ptr %500, %502
  br i1 %503, label %508, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %39, align 8, !tbaa !98
  %506 = load ptr, ptr %38, align 8, !tbaa !98
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %531

508:                                              ; preds = %504, %499
  %509 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %509, ptr %39, align 8, !tbaa !98
  br label %510

510:                                              ; preds = %522, %508
  %511 = load ptr, ptr %39, align 8, !tbaa !98
  %512 = load ptr, ptr %35, align 8, !tbaa !98
  %513 = icmp ult ptr %511, %512
  br i1 %513, label %514, label %520

514:                                              ; preds = %510
  %515 = load ptr, ptr %39, align 8, !tbaa !98
  %516 = load ptr, ptr %39, align 8, !tbaa !98
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  %518 = call i32 @compare8(ptr noundef %515, ptr noundef %517)
  %519 = icmp sle i32 %518, 0
  br label %520

520:                                              ; preds = %514, %510
  %521 = phi i1 [ false, %510 ], [ %519, %514 ]
  br i1 %521, label %522, label %525

522:                                              ; preds = %520
  %523 = load ptr, ptr %39, align 8, !tbaa !98
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %39, align 8, !tbaa !98
  br label %510, !llvm.loop !108

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8, !tbaa !98
  %527 = load ptr, ptr %35, align 8, !tbaa !98
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  store i32 25, ptr %20, align 4
  br label %572

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530, %504, %496
  %532 = load ptr, ptr %35, align 8, !tbaa !98
  %533 = load ptr, ptr %38, align 8, !tbaa !98
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = load ptr, ptr %38, align 8, !tbaa !98
  %538 = load ptr, ptr %34, align 8, !tbaa !98
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp slt i64 %536, %541
  br i1 %542, label %543, label %557

543:                                              ; preds = %531
  %544 = load ptr, ptr %34, align 8, !tbaa !98
  %545 = load i32, ptr %33, align 4, !tbaa !37
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %546
  %548 = getelementptr inbounds [2 x ptr], ptr %547, i64 0, i64 0
  store ptr %544, ptr %548, align 16, !tbaa !88
  %549 = load ptr, ptr %37, align 8, !tbaa !98
  %550 = load i32, ptr %33, align 4, !tbaa !37
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %33, align 4, !tbaa !37
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %552
  %554 = getelementptr inbounds [2 x ptr], ptr %553, i64 0, i64 1
  store ptr %549, ptr %554, align 8, !tbaa !88
  %555 = load ptr, ptr %38, align 8, !tbaa !98
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  store ptr %556, ptr %34, align 8, !tbaa !98
  br label %571

557:                                              ; preds = %531
  %558 = load ptr, ptr %38, align 8, !tbaa !98
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %560 = load i32, ptr %33, align 4, !tbaa !37
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %561
  %563 = getelementptr inbounds [2 x ptr], ptr %562, i64 0, i64 0
  store ptr %559, ptr %563, align 16, !tbaa !88
  %564 = load ptr, ptr %35, align 8, !tbaa !98
  %565 = load i32, ptr %33, align 4, !tbaa !37
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %33, align 4, !tbaa !37
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %567
  %569 = getelementptr inbounds [2 x ptr], ptr %568, i64 0, i64 1
  store ptr %564, ptr %569, align 8, !tbaa !88
  %570 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %570, ptr %35, align 8, !tbaa !98
  br label %571

571:                                              ; preds = %557, %543
  store i32 0, ptr %20, align 4
  br label %572

572:                                              ; preds = %571, %529, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %573 = load i32, ptr %20, align 4
  switch i32 %573, label %669 [
    i32 0, label %574
    i32 25, label %593
  ]

574:                                              ; preds = %572
  br label %592

575:                                              ; preds = %325
  %576 = load ptr, ptr %34, align 8, !tbaa !98
  %577 = load ptr, ptr %35, align 8, !tbaa !98
  %578 = call i32 @compare8(ptr noundef %576, ptr noundef %577)
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %591

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #11
  %582 = load ptr, ptr %35, align 8, !tbaa !98
  %583 = load i8, ptr %582, align 1, !tbaa !103
  store i8 %583, ptr %47, align 1, !tbaa !103
  %584 = load ptr, ptr %34, align 8, !tbaa !98
  %585 = load i8, ptr %584, align 1, !tbaa !103
  %586 = load ptr, ptr %35, align 8, !tbaa !98
  store i8 %585, ptr %586, align 1, !tbaa !103
  %587 = load i8, ptr %47, align 1, !tbaa !103
  %588 = load ptr, ptr %34, align 8, !tbaa !98
  store i8 %587, ptr %588, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #11
  br label %589

589:                                              ; preds = %581
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %575
  br label %593

592:                                              ; preds = %574
  br label %321, !llvm.loop !109

593:                                              ; preds = %591, %572, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %306, !llvm.loop !110

594:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %32) #11
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %13, align 4, !tbaa !37
  %598 = and i32 %597, 1
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %609

600:                                              ; preds = %596
  %601 = load i32, ptr %17, align 4, !tbaa !37
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !103
  %605 = load ptr, ptr %24, align 8, !tbaa !98
  %606 = load i32, ptr %29, align 4, !tbaa !37
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %605, i64 %607
  store i8 %604, ptr %608, align 1, !tbaa !103
  br label %628

609:                                              ; preds = %596
  %610 = load i32, ptr %17, align 4, !tbaa !37
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !103
  %614 = zext i8 %613 to i32
  %615 = load i32, ptr %17, align 4, !tbaa !37
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !103
  %620 = zext i8 %619 to i32
  %621 = add nsw i32 %614, %620
  %622 = ashr i32 %621, 1
  %623 = trunc i32 %622 to i8
  %624 = load ptr, ptr %24, align 8, !tbaa !98
  %625 = load i32, ptr %29, align 4, !tbaa !37
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %624, i64 %626
  store i8 %623, ptr %627, align 1, !tbaa !103
  br label %628

628:                                              ; preds = %609, %600
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %29, align 4, !tbaa !37
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %29, align 4, !tbaa !37
  br label %266, !llvm.loop !111

632:                                              ; preds = %270
  %633 = load i64, ptr %25, align 8, !tbaa !99
  %634 = load ptr, ptr %24, align 8, !tbaa !98
  %635 = getelementptr inbounds i8, ptr %634, i64 %633
  store ptr %635, ptr %24, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !37
  br label %636

636:                                              ; preds = %654, %632
  %637 = load i32, ptr %48, align 4, !tbaa !37
  %638 = load i32, ptr %13, align 4, !tbaa !37
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %641, label %640

640:                                              ; preds = %636
  store i32 50, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %657

641:                                              ; preds = %636
  %642 = load ptr, ptr %15, align 8, !tbaa !97
  %643 = load i32, ptr %48, align 4, !tbaa !37
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !37
  %647 = load ptr, ptr %14, align 8, !tbaa !96
  %648 = load i32, ptr %48, align 4, !tbaa !37
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !98
  %652 = sext i32 %646 to i64
  %653 = getelementptr inbounds i8, ptr %651, i64 %652
  store ptr %653, ptr %650, align 8, !tbaa !98
  br label %654

654:                                              ; preds = %641
  %655 = load i32, ptr %48, align 4, !tbaa !37
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %48, align 4, !tbaa !37
  br label %636, !llvm.loop !112

657:                                              ; preds = %640
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %28, align 4, !tbaa !37
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %28, align 4, !tbaa !37
  br label %260, !llvm.loop !113

661:                                              ; preds = %264
  store i32 0, ptr %20, align 4
  br label %662

662:                                              ; preds = %661, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %663 = load i32, ptr %20, align 4
  switch i32 %663, label %669 [
    i32 0, label %664
    i32 4, label %665
  ]

664:                                              ; preds = %662
  br label %665

665:                                              ; preds = %664, %662
  %666 = load i32, ptr %19, align 4, !tbaa !37
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %19, align 4, !tbaa !37
  br label %84, !llvm.loop !114

668:                                              ; preds = %90
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0

669:                                              ; preds = %662, %572
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @median_frames16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i16], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [64 x [2 x ptr]], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %52, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr %10, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  store ptr %55, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %56 = load ptr, ptr %10, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  store ptr %58, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.XMedianContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !35
  store i32 %61, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.XMedianContext, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load i32, ptr %7, align 4, !tbaa !37
  %66 = load i32, ptr %13, align 4, !tbaa !37
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  store ptr %69, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.XMedianContext, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = load i32, ptr %7, align 4, !tbaa !37
  %74 = load i32, ptr %13, align 4, !tbaa !37
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.XMedianContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !36
  store i32 %80, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.XMedianContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !47
  store i32 %83, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %668, %4
  %85 = load i32, ptr %19, align 4, !tbaa !37
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.XMedianContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !66
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %671

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.XMedianContext, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %19, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = load i32, ptr %7, align 4, !tbaa !37
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %8, align 4, !tbaa !37
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.XMedianContext, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %19, align 4, !tbaa !37
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = load i32, ptr %7, align 4, !tbaa !37
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %107, %109
  %111 = load i32, ptr %8, align 4, !tbaa !37
  %112 = sdiv i32 %110, %111
  store i32 %112, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.XMedianContext, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %19, align 4, !tbaa !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !37
  store i32 %118, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %119 = load ptr, ptr %12, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %19, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = load i32, ptr %21, align 4, !tbaa !37
  %126 = load ptr, ptr %12, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %19, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = mul nsw i32 %125, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  store ptr %134, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %135 = load ptr, ptr %12, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %19, align 4, !tbaa !37
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %141, 2
  store i64 %142, ptr %25, align 8, !tbaa !99
  %143 = load i32, ptr %19, align 4, !tbaa !37
  %144 = shl i32 1, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.XMedianContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !100
  %148 = and i32 %144, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %201, label %150

150:                                              ; preds = %91
  %151 = load ptr, ptr %24, align 8, !tbaa !115
  %152 = load ptr, ptr %12, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %19, align 4, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = load ptr, ptr %11, align 8, !tbaa !93
  %159 = load i32, ptr %16, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %19, align 4, !tbaa !37
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !98
  %168 = load i32, ptr %21, align 4, !tbaa !37
  %169 = load ptr, ptr %11, align 8, !tbaa !93
  %170 = load i32, ptr %16, align 4, !tbaa !37
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %19, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = mul nsw i32 %168, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %167, i64 %180
  %182 = load ptr, ptr %11, align 8, !tbaa !93
  %183 = load i32, ptr %16, align 4, !tbaa !37
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %19, align 4, !tbaa !37
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.XMedianContext, ptr %192, i32 0, i32 13
  %194 = load i32, ptr %19, align 4, !tbaa !37
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = load i32, ptr %22, align 4, !tbaa !37
  %199 = load i32, ptr %21, align 4, !tbaa !37
  %200 = sub nsw i32 %198, %199
  call void @av_image_copy_plane(ptr noundef %151, i32 noundef %157, ptr noundef %181, i32 noundef %191, i32 noundef %197, i32 noundef %200)
  store i32 4, ptr %20, align 4
  br label %665

201:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %202

202:                                              ; preds = %222, %201
  %203 = load i32, ptr %26, align 4, !tbaa !37
  %204 = load i32, ptr %13, align 4, !tbaa !37
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %225

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8, !tbaa !93
  %209 = load i32, ptr %26, align 4, !tbaa !37
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %19, align 4, !tbaa !37
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = load ptr, ptr %15, align 8, !tbaa !97
  %219 = load i32, ptr %26, align 4, !tbaa !37
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4, !tbaa !37
  br label %222

222:                                              ; preds = %207
  %223 = load i32, ptr %26, align 4, !tbaa !37
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !37
  br label %202, !llvm.loop !117

225:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !37
  br label %226

226:                                              ; preds = %255, %225
  %227 = load i32, ptr %27, align 4, !tbaa !37
  %228 = load i32, ptr %13, align 4, !tbaa !37
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %258

231:                                              ; preds = %226
  %232 = load ptr, ptr %11, align 8, !tbaa !93
  %233 = load i32, ptr %27, align 4, !tbaa !37
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %19, align 4, !tbaa !37
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  %242 = load i32, ptr %21, align 4, !tbaa !37
  %243 = load ptr, ptr %15, align 8, !tbaa !97
  %244 = load i32, ptr %27, align 4, !tbaa !37
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = mul nsw i32 %242, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %241, i64 %249
  %251 = load ptr, ptr %14, align 8, !tbaa !96
  %252 = load i32, ptr %27, align 4, !tbaa !37
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %250, ptr %254, align 8, !tbaa !98
  br label %255

255:                                              ; preds = %231
  %256 = load i32, ptr %27, align 4, !tbaa !37
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %27, align 4, !tbaa !37
  br label %226, !llvm.loop !118

258:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %259 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %259, ptr %28, align 4, !tbaa !37
  br label %260

260:                                              ; preds = %661, %258
  %261 = load i32, ptr %28, align 4, !tbaa !37
  %262 = load i32, ptr %22, align 4, !tbaa !37
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %664

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !37
  br label %266

266:                                              ; preds = %632, %265
  %267 = load i32, ptr %29, align 4, !tbaa !37
  %268 = load i32, ptr %23, align 4, !tbaa !37
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %635

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !37
  br label %272

272:                                              ; preds = %291, %271
  %273 = load i32, ptr %30, align 4, !tbaa !37
  %274 = load i32, ptr %13, align 4, !tbaa !37
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %294

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %278 = load ptr, ptr %14, align 8, !tbaa !96
  %279 = load i32, ptr %30, align 4, !tbaa !37
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !98
  store ptr %282, ptr %31, align 8, !tbaa !115
  %283 = load ptr, ptr %31, align 8, !tbaa !115
  %284 = load i32, ptr %29, align 4, !tbaa !37
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !119
  %288 = load i32, ptr %30, align 4, !tbaa !37
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 %289
  store i16 %287, ptr %290, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %291

291:                                              ; preds = %277
  %292 = load i32, ptr %30, align 4, !tbaa !37
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %30, align 4, !tbaa !37
  br label %272, !llvm.loop !121

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1024, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 1, ptr %33, align 4, !tbaa !37
  %296 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 0
  %297 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 0
  %298 = getelementptr inbounds [2 x ptr], ptr %297, i64 0, i64 0
  store ptr %296, ptr %298, align 16, !tbaa !88
  %299 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 0
  %300 = load i32, ptr %13, align 4, !tbaa !37
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = getelementptr inbounds i16, ptr %302, i64 -1
  %304 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 0
  %305 = getelementptr inbounds [2 x ptr], ptr %304, i64 0, i64 1
  store ptr %303, ptr %305, align 8, !tbaa !88
  br label %306

306:                                              ; preds = %596, %295
  %307 = load i32, ptr %33, align 4, !tbaa !37
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %597

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %310 = load i32, ptr %33, align 4, !tbaa !37
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %33, align 4, !tbaa !37
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %314, align 16, !tbaa !88
  store ptr %315, ptr %34, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %316 = load i32, ptr %33, align 4, !tbaa !37
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x ptr], ptr %318, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !88
  store ptr %320, ptr %35, align 8, !tbaa !115
  br label %321

321:                                              ; preds = %595, %309
  %322 = load ptr, ptr %34, align 8, !tbaa !115
  %323 = load ptr, ptr %35, align 8, !tbaa !115
  %324 = icmp ult ptr %322, %323
  br i1 %324, label %325, label %596

325:                                              ; preds = %321
  %326 = load ptr, ptr %34, align 8, !tbaa !115
  %327 = load ptr, ptr %35, align 8, !tbaa !115
  %328 = getelementptr inbounds i16, ptr %327, i64 -1
  %329 = icmp ult ptr %326, %328
  br i1 %329, label %330, label %578

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %331 = load ptr, ptr %35, align 8, !tbaa !115
  %332 = getelementptr inbounds i16, ptr %331, i64 -2
  store ptr %332, ptr %37, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %333 = load ptr, ptr %34, align 8, !tbaa !115
  %334 = getelementptr inbounds i16, ptr %333, i64 1
  store ptr %334, ptr %38, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %335 = load ptr, ptr %34, align 8, !tbaa !115
  %336 = load ptr, ptr %35, align 8, !tbaa !115
  %337 = load ptr, ptr %34, align 8, !tbaa !115
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 2
  %342 = ashr i64 %341, 1
  %343 = getelementptr inbounds i16, ptr %335, i64 %342
  store ptr %343, ptr %39, align 8, !tbaa !115
  %344 = load ptr, ptr %34, align 8, !tbaa !115
  %345 = load ptr, ptr %35, align 8, !tbaa !115
  %346 = call i32 @compare16(ptr noundef %344, ptr noundef %345)
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %376

348:                                              ; preds = %330
  %349 = load ptr, ptr %35, align 8, !tbaa !115
  %350 = load ptr, ptr %39, align 8, !tbaa !115
  %351 = call i32 @compare16(ptr noundef %349, ptr noundef %350)
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #11
  %355 = load ptr, ptr %39, align 8, !tbaa !115
  %356 = load i16, ptr %355, align 2, !tbaa !119
  store i16 %356, ptr %40, align 2, !tbaa !119
  %357 = load ptr, ptr %34, align 8, !tbaa !115
  %358 = load i16, ptr %357, align 2, !tbaa !119
  %359 = load ptr, ptr %39, align 8, !tbaa !115
  store i16 %358, ptr %359, align 2, !tbaa !119
  %360 = load i16, ptr %40, align 2, !tbaa !119
  %361 = load ptr, ptr %34, align 8, !tbaa !115
  store i16 %360, ptr %361, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #11
  br label %362

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br label %375

364:                                              ; preds = %348
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #11
  %366 = load ptr, ptr %35, align 8, !tbaa !115
  %367 = load i16, ptr %366, align 2, !tbaa !119
  store i16 %367, ptr %41, align 2, !tbaa !119
  %368 = load ptr, ptr %34, align 8, !tbaa !115
  %369 = load i16, ptr %368, align 2, !tbaa !119
  %370 = load ptr, ptr %35, align 8, !tbaa !115
  store i16 %369, ptr %370, align 2, !tbaa !119
  %371 = load i16, ptr %41, align 2, !tbaa !119
  %372 = load ptr, ptr %34, align 8, !tbaa !115
  store i16 %371, ptr %372, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #11
  br label %373

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %363
  br label %394

376:                                              ; preds = %330
  %377 = load ptr, ptr %34, align 8, !tbaa !115
  %378 = load ptr, ptr %39, align 8, !tbaa !115
  %379 = call i32 @compare16(ptr noundef %377, ptr noundef %378)
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #11
  %383 = load ptr, ptr %39, align 8, !tbaa !115
  %384 = load i16, ptr %383, align 2, !tbaa !119
  store i16 %384, ptr %42, align 2, !tbaa !119
  %385 = load ptr, ptr %34, align 8, !tbaa !115
  %386 = load i16, ptr %385, align 2, !tbaa !119
  %387 = load ptr, ptr %39, align 8, !tbaa !115
  store i16 %386, ptr %387, align 2, !tbaa !119
  %388 = load i16, ptr %42, align 2, !tbaa !119
  %389 = load ptr, ptr %34, align 8, !tbaa !115
  store i16 %388, ptr %389, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #11
  br label %390

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390
  br label %393

392:                                              ; preds = %376
  store i32 1, ptr %36, align 4, !tbaa !37
  br label %393

393:                                              ; preds = %392, %391
  br label %394

394:                                              ; preds = %393, %375
  %395 = load ptr, ptr %39, align 8, !tbaa !115
  %396 = load ptr, ptr %35, align 8, !tbaa !115
  %397 = call i32 @compare16(ptr noundef %395, ptr noundef %396)
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #11
  %401 = load ptr, ptr %35, align 8, !tbaa !115
  %402 = load i16, ptr %401, align 2, !tbaa !119
  store i16 %402, ptr %43, align 2, !tbaa !119
  %403 = load ptr, ptr %39, align 8, !tbaa !115
  %404 = load i16, ptr %403, align 2, !tbaa !119
  %405 = load ptr, ptr %35, align 8, !tbaa !115
  store i16 %404, ptr %405, align 2, !tbaa !119
  %406 = load i16, ptr %43, align 2, !tbaa !119
  %407 = load ptr, ptr %39, align 8, !tbaa !115
  store i16 %406, ptr %407, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #11
  br label %408

408:                                              ; preds = %400
  br label %409

409:                                              ; preds = %408
  store i32 0, ptr %36, align 4, !tbaa !37
  br label %410

410:                                              ; preds = %409, %394
  %411 = load ptr, ptr %34, align 8, !tbaa !115
  %412 = load ptr, ptr %35, align 8, !tbaa !115
  %413 = getelementptr inbounds i16, ptr %412, i64 -2
  %414 = icmp eq ptr %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store i32 25, ptr %20, align 4
  br label %575

416:                                              ; preds = %410
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #11
  %418 = load ptr, ptr %39, align 8, !tbaa !115
  %419 = load i16, ptr %418, align 2, !tbaa !119
  store i16 %419, ptr %44, align 2, !tbaa !119
  %420 = load ptr, ptr %35, align 8, !tbaa !115
  %421 = getelementptr inbounds i16, ptr %420, i64 -1
  %422 = load i16, ptr %421, align 2, !tbaa !119
  %423 = load ptr, ptr %39, align 8, !tbaa !115
  store i16 %422, ptr %423, align 2, !tbaa !119
  %424 = load i16, ptr %44, align 2, !tbaa !119
  %425 = load ptr, ptr %35, align 8, !tbaa !115
  %426 = getelementptr inbounds i16, ptr %425, i64 -1
  store i16 %424, ptr %426, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #11
  br label %427

427:                                              ; preds = %417
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %484, %428
  %430 = load ptr, ptr %38, align 8, !tbaa !115
  %431 = load ptr, ptr %37, align 8, !tbaa !115
  %432 = icmp ule ptr %430, %431
  br i1 %432, label %433, label %485

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %446, %433
  %435 = load ptr, ptr %38, align 8, !tbaa !115
  %436 = load ptr, ptr %37, align 8, !tbaa !115
  %437 = icmp ule ptr %435, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %434
  %439 = load ptr, ptr %38, align 8, !tbaa !115
  %440 = load ptr, ptr %35, align 8, !tbaa !115
  %441 = getelementptr inbounds i16, ptr %440, i64 -1
  %442 = call i32 @compare16(ptr noundef %439, ptr noundef %441)
  %443 = icmp slt i32 %442, 0
  br label %444

444:                                              ; preds = %438, %434
  %445 = phi i1 [ false, %434 ], [ %443, %438 ]
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = load ptr, ptr %38, align 8, !tbaa !115
  %448 = getelementptr inbounds nuw i16, ptr %447, i32 1
  store ptr %448, ptr %38, align 8, !tbaa !115
  br label %434, !llvm.loop !122

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %462, %449
  %451 = load ptr, ptr %38, align 8, !tbaa !115
  %452 = load ptr, ptr %37, align 8, !tbaa !115
  %453 = icmp ule ptr %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  %455 = load ptr, ptr %37, align 8, !tbaa !115
  %456 = load ptr, ptr %35, align 8, !tbaa !115
  %457 = getelementptr inbounds i16, ptr %456, i64 -1
  %458 = call i32 @compare16(ptr noundef %455, ptr noundef %457)
  %459 = icmp sgt i32 %458, 0
  br label %460

460:                                              ; preds = %454, %450
  %461 = phi i1 [ false, %450 ], [ %459, %454 ]
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = load ptr, ptr %37, align 8, !tbaa !115
  %464 = getelementptr inbounds i16, ptr %463, i32 -1
  store ptr %464, ptr %37, align 8, !tbaa !115
  br label %450, !llvm.loop !123

465:                                              ; preds = %460
  %466 = load ptr, ptr %38, align 8, !tbaa !115
  %467 = load ptr, ptr %37, align 8, !tbaa !115
  %468 = icmp ule ptr %466, %467
  br i1 %468, label %469, label %484

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #11
  %471 = load ptr, ptr %37, align 8, !tbaa !115
  %472 = load i16, ptr %471, align 2, !tbaa !119
  store i16 %472, ptr %45, align 2, !tbaa !119
  %473 = load ptr, ptr %38, align 8, !tbaa !115
  %474 = load i16, ptr %473, align 2, !tbaa !119
  %475 = load ptr, ptr %37, align 8, !tbaa !115
  store i16 %474, ptr %475, align 2, !tbaa !119
  %476 = load i16, ptr %45, align 2, !tbaa !119
  %477 = load ptr, ptr %38, align 8, !tbaa !115
  store i16 %476, ptr %477, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #11
  br label %478

478:                                              ; preds = %470
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %38, align 8, !tbaa !115
  %481 = getelementptr inbounds nuw i16, ptr %480, i32 1
  store ptr %481, ptr %38, align 8, !tbaa !115
  %482 = load ptr, ptr %37, align 8, !tbaa !115
  %483 = getelementptr inbounds i16, ptr %482, i32 -1
  store ptr %483, ptr %37, align 8, !tbaa !115
  br label %484

484:                                              ; preds = %479, %465
  br label %429, !llvm.loop !124

485:                                              ; preds = %429
  br label %486

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #11
  %487 = load ptr, ptr %38, align 8, !tbaa !115
  %488 = load i16, ptr %487, align 2, !tbaa !119
  store i16 %488, ptr %46, align 2, !tbaa !119
  %489 = load ptr, ptr %35, align 8, !tbaa !115
  %490 = getelementptr inbounds i16, ptr %489, i64 -1
  %491 = load i16, ptr %490, align 2, !tbaa !119
  %492 = load ptr, ptr %38, align 8, !tbaa !115
  store i16 %491, ptr %492, align 2, !tbaa !119
  %493 = load i16, ptr %46, align 2, !tbaa !119
  %494 = load ptr, ptr %35, align 8, !tbaa !115
  %495 = getelementptr inbounds i16, ptr %494, i64 -1
  store i16 %493, ptr %495, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #11
  br label %496

496:                                              ; preds = %486
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %36, align 4, !tbaa !37
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %532

500:                                              ; preds = %497
  %501 = load ptr, ptr %39, align 8, !tbaa !115
  %502 = load ptr, ptr %38, align 8, !tbaa !115
  %503 = getelementptr inbounds i16, ptr %502, i64 -1
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %509, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr %39, align 8, !tbaa !115
  %507 = load ptr, ptr %38, align 8, !tbaa !115
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %532

509:                                              ; preds = %505, %500
  %510 = load ptr, ptr %34, align 8, !tbaa !115
  store ptr %510, ptr %39, align 8, !tbaa !115
  br label %511

511:                                              ; preds = %523, %509
  %512 = load ptr, ptr %39, align 8, !tbaa !115
  %513 = load ptr, ptr %35, align 8, !tbaa !115
  %514 = icmp ult ptr %512, %513
  br i1 %514, label %515, label %521

515:                                              ; preds = %511
  %516 = load ptr, ptr %39, align 8, !tbaa !115
  %517 = load ptr, ptr %39, align 8, !tbaa !115
  %518 = getelementptr inbounds i16, ptr %517, i64 1
  %519 = call i32 @compare16(ptr noundef %516, ptr noundef %518)
  %520 = icmp sle i32 %519, 0
  br label %521

521:                                              ; preds = %515, %511
  %522 = phi i1 [ false, %511 ], [ %520, %515 ]
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = load ptr, ptr %39, align 8, !tbaa !115
  %525 = getelementptr inbounds nuw i16, ptr %524, i32 1
  store ptr %525, ptr %39, align 8, !tbaa !115
  br label %511, !llvm.loop !125

526:                                              ; preds = %521
  %527 = load ptr, ptr %39, align 8, !tbaa !115
  %528 = load ptr, ptr %35, align 8, !tbaa !115
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  store i32 25, ptr %20, align 4
  br label %575

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531, %505, %497
  %533 = load ptr, ptr %35, align 8, !tbaa !115
  %534 = load ptr, ptr %38, align 8, !tbaa !115
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = sdiv exact i64 %537, 2
  %539 = load ptr, ptr %38, align 8, !tbaa !115
  %540 = load ptr, ptr %34, align 8, !tbaa !115
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 2
  %545 = icmp slt i64 %538, %544
  br i1 %545, label %546, label %560

546:                                              ; preds = %532
  %547 = load ptr, ptr %34, align 8, !tbaa !115
  %548 = load i32, ptr %33, align 4, !tbaa !37
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %549
  %551 = getelementptr inbounds [2 x ptr], ptr %550, i64 0, i64 0
  store ptr %547, ptr %551, align 16, !tbaa !88
  %552 = load ptr, ptr %37, align 8, !tbaa !115
  %553 = load i32, ptr %33, align 4, !tbaa !37
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %33, align 4, !tbaa !37
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %555
  %557 = getelementptr inbounds [2 x ptr], ptr %556, i64 0, i64 1
  store ptr %552, ptr %557, align 8, !tbaa !88
  %558 = load ptr, ptr %38, align 8, !tbaa !115
  %559 = getelementptr inbounds i16, ptr %558, i64 1
  store ptr %559, ptr %34, align 8, !tbaa !115
  br label %574

560:                                              ; preds = %532
  %561 = load ptr, ptr %38, align 8, !tbaa !115
  %562 = getelementptr inbounds i16, ptr %561, i64 1
  %563 = load i32, ptr %33, align 4, !tbaa !37
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %564
  %566 = getelementptr inbounds [2 x ptr], ptr %565, i64 0, i64 0
  store ptr %562, ptr %566, align 16, !tbaa !88
  %567 = load ptr, ptr %35, align 8, !tbaa !115
  %568 = load i32, ptr %33, align 4, !tbaa !37
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %33, align 4, !tbaa !37
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [64 x [2 x ptr]], ptr %32, i64 0, i64 %570
  %572 = getelementptr inbounds [2 x ptr], ptr %571, i64 0, i64 1
  store ptr %567, ptr %572, align 8, !tbaa !88
  %573 = load ptr, ptr %37, align 8, !tbaa !115
  store ptr %573, ptr %35, align 8, !tbaa !115
  br label %574

574:                                              ; preds = %560, %546
  store i32 0, ptr %20, align 4
  br label %575

575:                                              ; preds = %574, %530, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %576 = load i32, ptr %20, align 4
  switch i32 %576, label %672 [
    i32 0, label %577
    i32 25, label %596
  ]

577:                                              ; preds = %575
  br label %595

578:                                              ; preds = %325
  %579 = load ptr, ptr %34, align 8, !tbaa !115
  %580 = load ptr, ptr %35, align 8, !tbaa !115
  %581 = call i32 @compare16(ptr noundef %579, ptr noundef %580)
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %594

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #11
  %585 = load ptr, ptr %35, align 8, !tbaa !115
  %586 = load i16, ptr %585, align 2, !tbaa !119
  store i16 %586, ptr %47, align 2, !tbaa !119
  %587 = load ptr, ptr %34, align 8, !tbaa !115
  %588 = load i16, ptr %587, align 2, !tbaa !119
  %589 = load ptr, ptr %35, align 8, !tbaa !115
  store i16 %588, ptr %589, align 2, !tbaa !119
  %590 = load i16, ptr %47, align 2, !tbaa !119
  %591 = load ptr, ptr %34, align 8, !tbaa !115
  store i16 %590, ptr %591, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #11
  br label %592

592:                                              ; preds = %584
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %578
  br label %596

595:                                              ; preds = %577
  br label %321, !llvm.loop !126

596:                                              ; preds = %594, %575, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %306, !llvm.loop !127

597:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %32) #11
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %13, align 4, !tbaa !37
  %601 = and i32 %600, 1
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %612

603:                                              ; preds = %599
  %604 = load i32, ptr %17, align 4, !tbaa !37
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !119
  %608 = load ptr, ptr %24, align 8, !tbaa !115
  %609 = load i32, ptr %29, align 4, !tbaa !37
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %608, i64 %610
  store i16 %607, ptr %611, align 2, !tbaa !119
  br label %631

612:                                              ; preds = %599
  %613 = load i32, ptr %17, align 4, !tbaa !37
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !119
  %617 = zext i16 %616 to i32
  %618 = load i32, ptr %17, align 4, !tbaa !37
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !119
  %623 = zext i16 %622 to i32
  %624 = add nsw i32 %617, %623
  %625 = ashr i32 %624, 1
  %626 = trunc i32 %625 to i16
  %627 = load ptr, ptr %24, align 8, !tbaa !115
  %628 = load i32, ptr %29, align 4, !tbaa !37
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %627, i64 %629
  store i16 %626, ptr %630, align 2, !tbaa !119
  br label %631

631:                                              ; preds = %612, %603
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %29, align 4, !tbaa !37
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %29, align 4, !tbaa !37
  br label %266, !llvm.loop !128

635:                                              ; preds = %270
  %636 = load i64, ptr %25, align 8, !tbaa !99
  %637 = load ptr, ptr %24, align 8, !tbaa !115
  %638 = getelementptr inbounds i16, ptr %637, i64 %636
  store ptr %638, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !37
  br label %639

639:                                              ; preds = %657, %635
  %640 = load i32, ptr %48, align 4, !tbaa !37
  %641 = load i32, ptr %13, align 4, !tbaa !37
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %644, label %643

643:                                              ; preds = %639
  store i32 50, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %660

644:                                              ; preds = %639
  %645 = load ptr, ptr %15, align 8, !tbaa !97
  %646 = load i32, ptr %48, align 4, !tbaa !37
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !37
  %650 = load ptr, ptr %14, align 8, !tbaa !96
  %651 = load i32, ptr %48, align 4, !tbaa !37
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !98
  %655 = sext i32 %649 to i64
  %656 = getelementptr inbounds i8, ptr %654, i64 %655
  store ptr %656, ptr %653, align 8, !tbaa !98
  br label %657

657:                                              ; preds = %644
  %658 = load i32, ptr %48, align 4, !tbaa !37
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %48, align 4, !tbaa !37
  br label %639, !llvm.loop !129

660:                                              ; preds = %643
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %28, align 4, !tbaa !37
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %28, align 4, !tbaa !37
  br label %260, !llvm.loop !130

664:                                              ; preds = %264
  store i32 0, ptr %20, align 4
  br label %665

665:                                              ; preds = %664, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %666 = load i32, ptr %20, align 4
  switch i32 %666, label %672 [
    i32 0, label %667
    i32 4, label %668
  ]

667:                                              ; preds = %665
  br label %668

668:                                              ; preds = %667, %665
  %669 = load i32, ptr %19, align 4, !tbaa !37
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %19, align 4, !tbaa !37
  br label %84, !llvm.loop !131

671:                                              ; preds = %90
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0

672:                                              ; preds = %665, %575
  unreachable
}

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #7

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  store ptr %23, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.XMedianContext, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  call void @update_index(ptr noundef %27)
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %47, %1
  %29 = load i32, ptr %10, align 4, !tbaa !37
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.XMedianContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.XMedianContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %10, align 4, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !93
  %39 = load i32, ptr %10, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = call i32 @ff_framesync_get_frame(ptr noundef %36, i32 noundef %37, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %11, align 4, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !37
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !37
  br label %28, !llvm.loop !137

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !138
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !93
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = call ptr @av_frame_clone(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !95
  br label %69

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !48
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = call ptr @ff_get_video_buffer(ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !95
  br label %69

69:                                               ; preds = %60, %55
  %70 = load ptr, ptr %8, align 8, !tbaa !95
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.XMedianContext, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !139
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.XMedianContext, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %80, align 4
  %84 = load i64, ptr %82, align 8
  %85 = call i64 @av_rescale_q(i64 noundef %77, i64 %83, i64 %84) #13
  %86 = load ptr, ptr %8, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 9
  store i64 %85, ptr %87, align 8, !tbaa !140
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 8, !tbaa !138
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %73
  %93 = load ptr, ptr %7, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %93, ptr %94, align 8, !tbaa !91
  %95 = load ptr, ptr %8, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %95, ptr %96, align 8, !tbaa !94
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.XMedianContext, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.XMedianContext, ptr %101, i32 0, i32 15
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.XMedianContext, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !71
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %92
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.XMedianContext, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !71
  br label %118

113:                                              ; preds = %92
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.XMedianContext, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !37
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi i32 [ %112, %109 ], [ %117, %113 ]
  %120 = call i32 @ff_filter_execute(ptr noundef %97, ptr noundef %100, ptr noundef %9, ptr noundef null, i32 noundef %119)
  br label %121

121:                                              ; preds = %118, %73
  %122 = load ptr, ptr %5, align 8, !tbaa !48
  %123 = load ptr, ptr %8, align 8, !tbaa !95
  %124 = call i32 @ff_filter_frame(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %121, %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

declare i32 @ff_framesync_configure(ptr noundef) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load i8, ptr %7, align 1, !tbaa !103
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = load i8, ptr %10, align 1, !tbaa !103
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = icmp sgt i32 %13, %14
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = icmp slt i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %16, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @compare16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load i16, ptr %7, align 2, !tbaa !119
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = load i16, ptr %10, align 2, !tbaa !119
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = icmp sgt i32 %13, %14
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = icmp slt i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %16, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @update_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.XMedianContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.XMedianContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = sitofp i32 %11 to float
  %13 = fmul nsz float %12, 2.000000e+00
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.XMedianContext, ptr %14, i32 0, i32 6
  %16 = load float, ptr %15, align 8, !tbaa !46
  %17 = fmul nsz float %13, %16
  %18 = fptosi float %17 to i32
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.XMedianContext, ptr %19, i32 0, i32 9
  store i32 %18, ptr %20, align 4, !tbaa !47
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.XMedianContext, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sitofp i32 %24 to float
  %26 = fmul nsz float %25, 2.000000e+00
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.XMedianContext, ptr %27, i32 0, i32 6
  %29 = load float, ptr %28, align 8, !tbaa !46
  %30 = fmul nsz float %26, %29
  %31 = fptosi float %30 to i32
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.XMedianContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @av_clip_c(i32 noundef %31, i32 noundef 1, i32 noundef %35) #13
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.XMedianContext, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %21, %8
  ret void
}

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xmedian_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.XMedianContext, ptr %11, i32 0, i32 19
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @av_asprintf(ptr noundef, ...) #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #2

declare void @ff_framesync_uninit(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_framesync_activate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tmedian_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %19, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  call void @update_index(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.XMedianContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.XMedianContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.XMedianContext, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.XMedianContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  store ptr %32, ptr %40, align 8, !tbaa !95
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.XMedianContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !43
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.XMedianContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.XMedianContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

53:                                               ; preds = %31
  br label %83

54:                                               ; preds = %2
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.XMedianContext, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  call void @av_frame_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.XMedianContext, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.XMedianContext, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.XMedianContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 %72, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !95
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.XMedianContext, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.XMedianContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %76, i64 %81
  store ptr %73, ptr %82, align 8, !tbaa !95
  br label %83

83:                                               ; preds = %54, %53
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8, !tbaa !138
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.XMedianContext, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = call ptr @av_frame_clone(ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !95
  %95 = load ptr, ptr %10, align 8, !tbaa !95
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8, !tbaa !48
  %100 = load ptr, ptr %10, align 8, !tbaa !95
  %101 = call i32 @ff_filter_frame(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

102:                                              ; preds = %83
  %103 = load ptr, ptr %7, align 8, !tbaa !48
  %104 = load ptr, ptr %7, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !62
  %107 = load ptr, ptr %7, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = call ptr @ff_get_video_buffer(ptr noundef %103, i32 noundef %106, i32 noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !95
  %111 = load ptr, ptr %10, align 8, !tbaa !95
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %102
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

114:                                              ; preds = %102
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.XMedianContext, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !140
  %122 = load ptr, ptr %10, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 9
  store i64 %121, ptr %123, align 8, !tbaa !140
  %124 = load ptr, ptr %10, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !94
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.XMedianContext, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %128, ptr %129, align 8, !tbaa !91
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.XMedianContext, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.XMedianContext, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = load ptr, ptr %8, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.XMedianContext, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !71
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %114
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.XMedianContext, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !71
  br label %151

146:                                              ; preds = %114
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.XMedianContext, ptr %147, i32 0, i32 15
  %149 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !37
  br label %151

151:                                              ; preds = %146, %142
  %152 = phi i32 [ %145, %142 ], [ %150, %146 ]
  %153 = call i32 @ff_filter_execute(ptr noundef %130, ptr noundef %133, ptr noundef %9, ptr noundef null, i32 noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !48
  %155 = load ptr, ptr %10, align 8, !tbaa !95
  %156 = call i32 @ff_filter_frame(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

157:                                              ; preds = %151, %113, %98, %97, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS14XMedianContext", !6, i64 0}
!24 = !{!25, !17, i64 36}
!25 = !{!"XMedianContext", !11, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !27, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !7, i64 60, !7, i64 76, !7, i64 92, !28, i64 112, !29, i64 120, !30, i64 128, !31, i64 136, !6, i64 232}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p2 omnipotent char", !16, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!31 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !32, i64 20, !33, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !34, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!35 = !{!25, !17, i64 16}
!36 = !{!25, !17, i64 40}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !17, i64 8}
!39 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!40 = !{!39, !13, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!25, !17, i64 20}
!44 = !{!25, !30, i64 128}
!45 = distinct !{!45, !42}
!46 = !{!25, !27, i64 32}
!47 = !{!25, !17, i64 44}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !52, i64 72, !32, i64 96, !53, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!52 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!10, !15, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!60 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!61 = !{!51, !17, i64 44}
!62 = !{!51, !17, i64 40}
!63 = distinct !{!63, !42}
!64 = !{!51, !17, i64 36}
!65 = !{!25, !26, i64 8}
!66 = !{!25, !17, i64 56}
!67 = !{!68, !17, i64 16}
!68 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!69 = !{!25, !17, i64 48}
!70 = !{!25, !17, i64 52}
!71 = !{!25, !17, i64 24}
!72 = !{!25, !6, i64 232}
!73 = !{!74, !7, i64 9}
!74 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !33, i64 16, !7, i64 24, !13, i64 104}
!75 = !{!74, !7, i64 10}
!76 = !{!25, !28, i64 112}
!77 = !{!25, !29, i64 120}
!78 = !{!25, !34, i64 208}
!79 = !{!34, !34, i64 0}
!80 = !{!25, !6, i64 184}
!81 = !{!25, !6, i64 176}
!82 = !{!83, !17, i64 52}
!83 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !32, i64 8, !84, i64 16, !84, i64 24, !33, i64 32, !33, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!84 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!85 = !{!83, !17, i64 0}
!86 = !{!83, !17, i64 4}
!87 = distinct !{!87, !42}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!91 = !{!92, !30, i64 0}
!92 = !{!"ThreadData", !30, i64 0, !84, i64 8}
!93 = !{!30, !30, i64 0}
!94 = !{!92, !84, i64 8}
!95 = !{!84, !84, i64 0}
!96 = !{!28, !28, i64 0}
!97 = !{!29, !29, i64 0}
!98 = !{!13, !13, i64 0}
!99 = !{!33, !33, i64 0}
!100 = !{!25, !17, i64 28}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = !{!7, !7, i64 0}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 short", !6, i64 0}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !7, i64 0}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!134 = !{!31, !5, i64 8}
!135 = !{!10, !15, i64 56}
!136 = !{!31, !6, i64 48}
!137 = distinct !{!137, !42}
!138 = !{!10, !17, i64 128}
!139 = !{!25, !33, i64 168}
!140 = !{!141, !33, i64 136}
!141 = !{!"AVFrame", !7, i64 0, !7, i64 64, !28, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !33, i64 136, !33, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !142, i64 248, !17, i64 256, !53, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !33, i64 304, !143, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !6, i64 376, !52, i64 384, !33, i64 408}
!142 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!143 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!144 = !{!51, !5, i64 16}
