target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ATADenoiseContext = type { ptr, [4 x float], [4 x float], [4 x float], [4 x i32], [4 x i32], i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], %struct.FFBufQueue, [4 x [129 x ptr]], [4 x [129 x i32]], [4 x [129 x float]], i32, i32, i32, i32, ptr, %struct.ATADenoiseDSPContext }
%struct.FFBufQueue = type { [129 x ptr], i16, i16 }
%struct.ATADenoiseDSPContext = type { [4 x ptr] }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"atadenoise\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Apply an Adaptive Temporal Averaging Denoiser.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pixel_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_atadenoise = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @atadenoise_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 9504, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"libavfilter/bufferqueue.h\00", align 1
@atadenoise_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @atadenoise_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"0a\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"set threshold A for 1st plane\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"set threshold B for 1st plane\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"1a\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"set threshold A for 2nd plane\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set threshold B for 2nd plane\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"2a\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"set threshold A for 3rd plane\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"2b\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"set threshold B for 3rd plane\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"set how many frames to use\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"set variant of algorithm\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"set sigma for 1st plane\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"set sigma for 2nd plane\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"2s\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"set sigma for 3rd plane\00", align 1
@atadenoise_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 5, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 5, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 12, i32 5, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 5, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 5, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 9448, i32 2, %union.anon.2 { i64 9 }, double 5.000000e+00, double 1.290000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 92, i32 1, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 40, i32 5, { double } { double 3.276700e+04 }, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 44, i32 5, { double } { double 3.276700e+04 }, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 48, i32 5, { double } { double 3.276700e+04 }, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.35 = private unnamed_addr constant [61 x i8] c"size %d is invalid. Must be an odd value, setting it to %d.\0A\00", align 1

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
  %8 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = or i32 %19, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef @.str.35, i32 noundef %16, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %12, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = sdiv i32 %28, 2
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %30, i32 0, i32 18
  store i32 %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %35, i32 0, i32 17
  store i32 %34, ptr %36, align 4, !tbaa !30
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
  %8 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %7, i32 0, i32 12
  call void @ff_bufqueue_discard_all(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = load i32, ptr %13, align 4, !tbaa !32
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !32
  %23 = load i32, ptr %14, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %35 = load i32, ptr %7, align 4
  ret i32 %35
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !47
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %2
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !47
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %11, align 4, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !36
  %54 = call ptr @av_frame_clone(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !36
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %270

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  call void @ff_bufqueue_add(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4, !tbaa !32
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !32
  br label %46, !llvm.loop !48

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %35
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !47
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %5, align 8, !tbaa !36
  call void @ff_bufqueue_add(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !50
  br label %86

86:                                               ; preds = %77, %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %270

87:                                               ; preds = %2
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = call ptr @ff_bufqueue_peek(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !36
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %252, label %98

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %99 = load ptr, ptr %7, align 8, !tbaa !34
  %100 = load ptr, ptr %7, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !52
  %103 = load ptr, ptr %7, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !53
  %106 = call ptr @ff_get_video_buffer(ptr noundef %99, i32 noundef %102, i32 noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !36
  %107 = load ptr, ptr %9, align 8, !tbaa !36
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %249

110:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %111

111:                                              ; preds = %182, %110
  %112 = load i32, ptr %11, align 4, !tbaa !32
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %185

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %11, align 4, !tbaa !32
  %121 = call ptr @ff_bufqueue_peek(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !36
  %122 = load ptr, ptr %14, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds [4 x [129 x ptr]], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %11, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [129 x ptr], ptr %128, i64 0, i64 %130
  store ptr %125, ptr %131, align 8, !tbaa !54
  %132 = load ptr, ptr %14, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %136, i32 0, i32 13
  %138 = getelementptr inbounds [4 x [129 x ptr]], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %11, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [129 x ptr], ptr %138, i64 0, i64 %140
  store ptr %135, ptr %141, align 8, !tbaa !54
  %142 = load ptr, ptr %14, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %146, i32 0, i32 13
  %148 = getelementptr inbounds [4 x [129 x ptr]], ptr %147, i64 0, i64 2
  %149 = load i32, ptr %11, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [129 x ptr], ptr %148, i64 0, i64 %150
  store ptr %145, ptr %151, align 8, !tbaa !54
  %152 = load ptr, ptr %14, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !32
  %156 = load ptr, ptr %8, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds [4 x [129 x i32]], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %11, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [129 x i32], ptr %158, i64 0, i64 %160
  store i32 %155, ptr %161, align 4, !tbaa !32
  %162 = load ptr, ptr %14, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = load ptr, ptr %8, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds [4 x [129 x i32]], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %11, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [129 x i32], ptr %168, i64 0, i64 %170
  store i32 %165, ptr %171, align 4, !tbaa !32
  %172 = load ptr, ptr %14, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 2
  %175 = load i32, ptr %174, align 8, !tbaa !32
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds [4 x [129 x i32]], ptr %177, i64 0, i64 2
  %179 = load i32, ptr %11, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [129 x i32], ptr %178, i64 0, i64 %180
  store i32 %175, ptr %181, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %182

182:                                              ; preds = %117
  %183 = load i32, ptr %11, align 4, !tbaa !32
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !32
  br label %111, !llvm.loop !55

185:                                              ; preds = %111
  %186 = load ptr, ptr %10, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %186, ptr %187, align 8, !tbaa !56
  %188 = load ptr, ptr %9, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %188, ptr %189, align 8, !tbaa !58
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load ptr, ptr %8, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %191, i32 0, i32 20
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  %194 = load ptr, ptr %8, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %194, i32 0, i32 10
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = load ptr, ptr %8, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %198, i32 0, i32 10
  %200 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 2
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = icmp sgt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %185
  %204 = load ptr, ptr %8, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %204, i32 0, i32 10
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !32
  br label %213

208:                                              ; preds = %185
  %209 = load ptr, ptr %8, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !32
  br label %213

213:                                              ; preds = %208, %203
  %214 = phi i32 [ %207, %203 ], [ %212, %208 ]
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = call i32 @ff_filter_get_nb_threads(ptr noundef %215) #10
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = call i32 @ff_filter_get_nb_threads(ptr noundef %219) #10
  br label %243

221:                                              ; preds = %213
  %222 = load ptr, ptr %8, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 1
  %225 = load i32, ptr %224, align 4, !tbaa !32
  %226 = load ptr, ptr %8, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %226, i32 0, i32 10
  %228 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 2
  %229 = load i32, ptr %228, align 4, !tbaa !32
  %230 = icmp sgt i32 %225, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %221
  %232 = load ptr, ptr %8, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 2
  %235 = load i32, ptr %234, align 4, !tbaa !32
  br label %241

236:                                              ; preds = %221
  %237 = load ptr, ptr %8, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %237, i32 0, i32 10
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !32
  br label %241

241:                                              ; preds = %236, %231
  %242 = phi i32 [ %235, %231 ], [ %240, %236 ]
  br label %243

243:                                              ; preds = %241, %218
  %244 = phi i32 [ %220, %218 ], [ %242, %241 ]
  %245 = call i32 @ff_filter_execute(ptr noundef %190, ptr noundef %193, ptr noundef %13, ptr noundef null, i32 noundef %244)
  %246 = load ptr, ptr %9, align 8, !tbaa !36
  %247 = load ptr, ptr %10, align 8, !tbaa !36
  %248 = call i32 @av_frame_copy_props(ptr noundef %246, ptr noundef %247)
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %243, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %250 = load i32, ptr %12, align 4
  switch i32 %250, label %270 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %259

252:                                              ; preds = %87
  %253 = load ptr, ptr %10, align 8, !tbaa !36
  %254 = call ptr @av_frame_clone(ptr noundef %253)
  store ptr %254, ptr %9, align 8, !tbaa !36
  %255 = load ptr, ptr %9, align 8, !tbaa !36
  %256 = icmp ne ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %270

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258, %251
  %260 = load ptr, ptr %8, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %260, i32 0, i32 12
  %262 = call ptr @ff_bufqueue_get(ptr noundef %261)
  store ptr %262, ptr %10, align 8, !tbaa !36
  call void @av_frame_free(ptr noundef %10)
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = load ptr, ptr %8, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %5, align 8, !tbaa !36
  call void @ff_bufqueue_add(ptr noundef %263, ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %7, align 8, !tbaa !34
  %268 = load ptr, ptr %9, align 8, !tbaa !36
  %269 = call i32 @ff_filter_frame(ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %270

270:                                              ; preds = %259, %257, %249, %86, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %271 = load i32, ptr %3, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !63
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !67
  %33 = call i1 @llvm.is.constant.i8(i8 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = sub nsw i32 0, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !67
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %38, %42
  %44 = sub nsw i32 0, %43
  br label %61

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = load ptr, ptr %4, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !67
  %52 = zext i8 %51 to i32
  %53 = shl i32 1, %52
  %54 = add nsw i32 %48, %53
  %55 = sub nsw i32 %54, 1
  %56 = load ptr, ptr %4, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !67
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %55, %59
  br label %61

61:                                               ; preds = %45, %34
  %62 = phi i32 [ %44, %34 ], [ %60, %45 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 2
  store i32 %62, ptr %65, align 4, !tbaa !32
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 1
  store i32 %62, ptr %68, align 4, !tbaa !32
  %69 = load ptr, ptr %3, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 3
  store i32 %71, ptr %74, align 4, !tbaa !32
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  store i32 %71, ptr %77, align 4, !tbaa !32
  %78 = load ptr, ptr %4, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !68
  %81 = call i1 @llvm.is.constant.i8(i8 %80)
  br i1 %81, label %93, label %82

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = sub nsw i32 0, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !68
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %86, %90
  %92 = sub nsw i32 0, %91
  br label %109

93:                                               ; preds = %61
  %94 = load ptr, ptr %3, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !52
  %97 = load ptr, ptr %4, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !68
  %100 = zext i8 %99 to i32
  %101 = shl i32 1, %100
  %102 = add nsw i32 %96, %101
  %103 = sub nsw i32 %102, 1
  %104 = load ptr, ptr %4, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 1, !tbaa !68
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %103, %107
  br label %109

109:                                              ; preds = %93, %82
  %110 = phi i32 [ %92, %82 ], [ %108, %93 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 2
  store i32 %110, ptr %113, align 4, !tbaa !32
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 1
  store i32 %110, ptr %116, align 4, !tbaa !32
  %117 = load ptr, ptr %3, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 3
  store i32 %119, ptr %122, align 4, !tbaa !32
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 0
  store i32 %119, ptr %125, align 4, !tbaa !32
  %126 = load ptr, ptr %4, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !69
  store i32 %130, ptr %7, align 4, !tbaa !32
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %131, i32 0, i32 20
  store ptr @filter_slice, ptr %132, align 8, !tbaa !59
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %3, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %139 = load ptr, ptr %3, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !52
  %142 = call i32 @av_image_fill_linesizes(ptr noundef %135, i32 noundef %138, i32 noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !32
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %109
  %145 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %404

146:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %147

147:                                              ; preds = %244, %146
  %148 = load i32, ptr %10, align 4, !tbaa !32
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !66
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %247

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4, !tbaa !32
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %10, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !71
  %164 = fcmp nsz oeq float %163, 3.276700e+04
  br i1 %164, label %165, label %177

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !73
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, ptr @filter_row8, ptr @filter_row8_serial
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %171, i32 0, i32 21
  %173 = getelementptr inbounds nuw %struct.ATADenoiseDSPContext, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %10, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x ptr], ptr %173, i64 0, i64 %175
  store ptr %170, ptr %176, align 8, !tbaa !54
  br label %243

177:                                              ; preds = %157, %154
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %10, align 4, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x float], ptr %179, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !71
  %184 = fcmp nsz oeq float %183, 3.276700e+04
  br i1 %184, label %185, label %197

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !73
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, ptr @filter_row16, ptr @filter_row16_serial
  %191 = load ptr, ptr %6, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %191, i32 0, i32 21
  %193 = getelementptr inbounds nuw %struct.ATADenoiseDSPContext, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %10, align 4, !tbaa !32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 %195
  store ptr %190, ptr %196, align 8, !tbaa !54
  br label %242

197:                                              ; preds = %177
  %198 = load i32, ptr %7, align 4, !tbaa !32
  %199 = icmp eq i32 %198, 8
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %10, align 4, !tbaa !32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !71
  %207 = fcmp nsz olt float %206, 3.276700e+04
  br i1 %207, label %208, label %220

208:                                              ; preds = %200
  %209 = load ptr, ptr %6, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !73
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, ptr @fweight_row8, ptr @fweight_row8_serial
  %214 = load ptr, ptr %6, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %214, i32 0, i32 21
  %216 = getelementptr inbounds nuw %struct.ATADenoiseDSPContext, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %10, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x ptr], ptr %216, i64 0, i64 %218
  store ptr %213, ptr %219, align 8, !tbaa !54
  br label %241

220:                                              ; preds = %200, %197
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %10, align 4, !tbaa !32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x float], ptr %222, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !71
  %227 = fcmp nsz olt float %226, 3.276700e+04
  br i1 %227, label %228, label %240

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8, !tbaa !73
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, ptr @fweight_row16, ptr @fweight_row16_serial
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %234, i32 0, i32 21
  %236 = getelementptr inbounds nuw %struct.ATADenoiseDSPContext, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %10, align 4, !tbaa !32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x ptr], ptr %236, i64 0, i64 %238
  store ptr %233, ptr %239, align 8, !tbaa !54
  br label %240

240:                                              ; preds = %228, %220
  br label %241

241:                                              ; preds = %240, %208
  br label %242

242:                                              ; preds = %241, %185
  br label %243

243:                                              ; preds = %242, %165
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %10, align 4, !tbaa !32
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4, !tbaa !32
  br label %147, !llvm.loop !74

247:                                              ; preds = %153
  %248 = load ptr, ptr %6, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 0
  %251 = load float, ptr %250, align 8, !tbaa !71
  %252 = load i32, ptr %7, align 4, !tbaa !32
  %253 = shl i32 1, %252
  %254 = sitofp i32 %253 to float
  %255 = call nsz float @llvm.fmuladd.f32(float %251, float %254, float -1.000000e+00)
  %256 = fptosi float %255 to i32
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 0
  store i32 %256, ptr %259, align 8, !tbaa !32
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [4 x float], ptr %261, i64 0, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !71
  %264 = load i32, ptr %7, align 4, !tbaa !32
  %265 = shl i32 1, %264
  %266 = sitofp i32 %265 to float
  %267 = call nsz float @llvm.fmuladd.f32(float %263, float %266, float -1.000000e+00)
  %268 = fptosi float %267 to i32
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds [4 x i32], ptr %270, i64 0, i64 1
  store i32 %268, ptr %271, align 4, !tbaa !32
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [4 x float], ptr %273, i64 0, i64 2
  %275 = load float, ptr %274, align 8, !tbaa !71
  %276 = load i32, ptr %7, align 4, !tbaa !32
  %277 = shl i32 1, %276
  %278 = sitofp i32 %277 to float
  %279 = call nsz float @llvm.fmuladd.f32(float %275, float %278, float -1.000000e+00)
  %280 = fptosi float %279 to i32
  %281 = load ptr, ptr %6, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 2
  store i32 %280, ptr %283, align 8, !tbaa !32
  %284 = load ptr, ptr %6, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 0
  %287 = load float, ptr %286, align 8, !tbaa !71
  %288 = load i32, ptr %7, align 4, !tbaa !32
  %289 = shl i32 1, %288
  %290 = sitofp i32 %289 to float
  %291 = call nsz float @llvm.fmuladd.f32(float %287, float %290, float -1.000000e+00)
  %292 = fptosi float %291 to i32
  %293 = load ptr, ptr %6, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds [4 x i32], ptr %294, i64 0, i64 0
  store i32 %292, ptr %295, align 8, !tbaa !32
  %296 = load ptr, ptr %6, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds [4 x float], ptr %297, i64 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !71
  %300 = load i32, ptr %7, align 4, !tbaa !32
  %301 = shl i32 1, %300
  %302 = sitofp i32 %301 to float
  %303 = call nsz float @llvm.fmuladd.f32(float %299, float %302, float -1.000000e+00)
  %304 = fptosi float %303 to i32
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 1
  store i32 %304, ptr %307, align 4, !tbaa !32
  %308 = load ptr, ptr %6, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 2
  %311 = load float, ptr %310, align 8, !tbaa !71
  %312 = load i32, ptr %7, align 4, !tbaa !32
  %313 = shl i32 1, %312
  %314 = sitofp i32 %313 to float
  %315 = call nsz float @llvm.fmuladd.f32(float %311, float %314, float -1.000000e+00)
  %316 = fptosi float %315 to i32
  %317 = load ptr, ptr %6, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds [4 x i32], ptr %318, i64 0, i64 2
  store i32 %316, ptr %319, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %320

320:                                              ; preds = %400, %247
  %321 = load i32, ptr %11, align 4, !tbaa !32
  %322 = load ptr, ptr %6, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 8, !tbaa !66
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %403

327:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %328 = load ptr, ptr %6, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %328, i32 0, i32 18
  %330 = load i32, ptr %329, align 8, !tbaa !29
  %331 = sitofp i32 %330 to float
  %332 = load ptr, ptr %6, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %11, align 4, !tbaa !32
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x float], ptr %333, i64 0, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !71
  %338 = fmul nsz float %331, %337
  store float %338, ptr %12, align 4, !tbaa !71
  %339 = load ptr, ptr %6, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %339, i32 0, i32 15
  %341 = load i32, ptr %11, align 4, !tbaa !32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x [129 x float]], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %6, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %344, i32 0, i32 18
  %346 = load i32, ptr %345, align 8, !tbaa !29
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [129 x float], ptr %343, i64 0, i64 %347
  store float 1.000000e+00, ptr %348, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %349

349:                                              ; preds = %396, %327
  %350 = load i32, ptr %13, align 4, !tbaa !32
  %351 = load ptr, ptr %6, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %351, i32 0, i32 18
  %353 = load i32, ptr %352, align 8, !tbaa !29
  %354 = icmp sle i32 %350, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %349
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %399

356:                                              ; preds = %349
  %357 = load i32, ptr %13, align 4, !tbaa !32
  %358 = add nsw i32 %357, 1
  %359 = sitofp i32 %358 to double
  %360 = fmul nsz double -5.000000e-01, %359
  %361 = load i32, ptr %13, align 4, !tbaa !32
  %362 = add nsw i32 %361, 1
  %363 = sitofp i32 %362 to double
  %364 = fmul nsz double %360, %363
  %365 = load float, ptr %12, align 4, !tbaa !71
  %366 = load float, ptr %12, align 4, !tbaa !71
  %367 = fmul nsz float %365, %366
  %368 = fpext nsz float %367 to double
  %369 = fdiv nsz double %364, %368
  %370 = fptrunc nsz double %369 to float
  %371 = call nsz float @llvm.exp.f32(float %370)
  %372 = load ptr, ptr %6, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %372, i32 0, i32 15
  %374 = load i32, ptr %11, align 4, !tbaa !32
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x [129 x float]], ptr %373, i64 0, i64 %375
  %377 = load ptr, ptr %6, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %377, i32 0, i32 18
  %379 = load i32, ptr %378, align 8, !tbaa !29
  %380 = load i32, ptr %13, align 4, !tbaa !32
  %381 = sub nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [129 x float], ptr %376, i64 0, i64 %382
  store float %371, ptr %383, align 4, !tbaa !71
  %384 = load ptr, ptr %6, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %384, i32 0, i32 15
  %386 = load i32, ptr %11, align 4, !tbaa !32
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x [129 x float]], ptr %385, i64 0, i64 %387
  %389 = load ptr, ptr %6, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %389, i32 0, i32 18
  %391 = load i32, ptr %390, align 8, !tbaa !29
  %392 = load i32, ptr %13, align 4, !tbaa !32
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [129 x float], ptr %388, i64 0, i64 %394
  store float %371, ptr %395, align 4, !tbaa !71
  br label %396

396:                                              ; preds = %356
  %397 = load i32, ptr %13, align 4, !tbaa !32
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %13, align 4, !tbaa !32
  br label %349, !llvm.loop !75

399:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %11, align 4, !tbaa !32
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %11, align 4, !tbaa !32
  br label %320, !llvm.loop !76

403:                                              ; preds = %326
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %404

404:                                              ; preds = %403, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %405 = load i32, ptr %2, align 4
  ret i32 %405
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_clone(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = call i32 @ff_bufqueue_is_full(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 24, ptr noundef @.str.3)
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !79
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !80
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 2, !tbaa !80
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = srem i32 %23, 129
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [129 x ptr], ptr %13, i64 0, i64 %25
  call void @av_frame_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %10, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !79
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !80
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !80
  %39 = zext i16 %37 to i32
  %40 = add nsw i32 %34, %39
  %41 = srem i32 %40, 129
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [129 x ptr], ptr %30, i64 0, i64 %42
  store ptr %28, ptr %43, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_peek(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !80
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !79
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = add i32 %17, %18
  %20 = urem i32 %19, 129
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [129 x ptr], ptr %13, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %11
  %26 = phi ptr [ %23, %11 ], [ null, %24 ]
  ret ptr %26
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !79
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [129 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %3, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !80
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 101)
  call void @abort() #11
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = add i16 %23, -1
  store i16 %24, ptr %22, align 2, !tbaa !80
  %25 = load ptr, ptr %2, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !79
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [129 x ptr], ptr %26, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !79
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 129
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %2, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 8, !tbaa !79
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %41
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !80
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 129
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #7

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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [129 x ptr], align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %34, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  store ptr %40, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !24
  store i32 %43, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !30
  store i32 %46, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %264, %4
  %48 = load i32, ptr %15, align 4, !tbaa !32
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !66
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %267

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %15, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [129 x float]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [129 x float], ptr %58, i64 0, i64 0
  store ptr %59, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %15, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  store i32 %65, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %15, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !32
  store i32 %71, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %72 = load i32, ptr %19, align 4, !tbaa !32
  %73 = load i32, ptr %7, align 4, !tbaa !32
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %8, align 4, !tbaa !32
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %77 = load i32, ptr %19, align 4, !tbaa !32
  %78 = load i32, ptr %7, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %77, %79
  %81 = load i32, ptr %8, align 4, !tbaa !32
  %82 = sdiv i32 %80, %81
  store i32 %82, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %83 = load ptr, ptr %11, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %15, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load i32, ptr %21, align 4, !tbaa !32
  %90 = load ptr, ptr %11, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %15, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = mul nsw i32 %89, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %88, i64 %97
  store ptr %98, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %99 = load ptr, ptr %12, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %15, align 4, !tbaa !32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load i32, ptr %21, align 4, !tbaa !32
  %106 = load ptr, ptr %12, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %15, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = mul nsw i32 %105, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %104, i64 %113
  store ptr %114, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %15, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !32
  store i32 %120, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %15, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !32
  store i32 %126, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %15, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [129 x ptr]], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds [129 x ptr], ptr %131, i64 0, i64 0
  store ptr %132, ptr %27, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %15, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [129 x i32]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [129 x i32], ptr %137, i64 0, i64 0
  store ptr %138, ptr %28, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1032, ptr %29) #9
  %139 = load i32, ptr %15, align 4, !tbaa !32
  %140 = shl i32 1, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !89
  %144 = and i32 %140, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %170, label %146

146:                                              ; preds = %53
  %147 = load ptr, ptr %24, align 8, !tbaa !31
  %148 = load ptr, ptr %12, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %15, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = load ptr, ptr %23, align 8, !tbaa !31
  %155 = load ptr, ptr %11, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %15, align 4, !tbaa !32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %15, align 4, !tbaa !32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = load i32, ptr %22, align 4, !tbaa !32
  %168 = load i32, ptr %21, align 4, !tbaa !32
  %169 = sub nsw i32 %167, %168
  call void @av_image_copy_plane(ptr noundef %147, i32 noundef %153, ptr noundef %154, i32 noundef %160, i32 noundef %166, i32 noundef %169)
  store i32 4, ptr %30, align 4
  br label %261

170:                                              ; preds = %53
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %171

171:                                              ; preds = %193, %170
  %172 = load i32, ptr %17, align 4, !tbaa !32
  %173 = load i32, ptr %13, align 4, !tbaa !32
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %171
  %176 = load ptr, ptr %27, align 8, !tbaa !85
  %177 = load i32, ptr %17, align 4, !tbaa !32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = load i32, ptr %21, align 4, !tbaa !32
  %182 = load ptr, ptr %28, align 8, !tbaa !87
  %183 = load i32, ptr %17, align 4, !tbaa !32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = mul nsw i32 %181, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %180, i64 %188
  %190 = load i32, ptr %17, align 4, !tbaa !32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [129 x ptr], ptr %29, i64 0, i64 %191
  store ptr %189, ptr %192, align 8, !tbaa !31
  br label %193

193:                                              ; preds = %175
  %194 = load i32, ptr %17, align 4, !tbaa !32
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !32
  br label %171, !llvm.loop !90

196:                                              ; preds = %171
  %197 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %197, ptr %16, align 4, !tbaa !32
  br label %198

198:                                              ; preds = %257, %196
  %199 = load i32, ptr %16, align 4, !tbaa !32
  %200 = load i32, ptr %22, align 4, !tbaa !32
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %260

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %203, i32 0, i32 21
  %205 = getelementptr inbounds nuw %struct.ATADenoiseDSPContext, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %15, align 4, !tbaa !32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !54
  %210 = load ptr, ptr %23, align 8, !tbaa !31
  %211 = load ptr, ptr %24, align 8, !tbaa !31
  %212 = getelementptr inbounds [129 x ptr], ptr %29, i64 0, i64 0
  %213 = load i32, ptr %20, align 4, !tbaa !32
  %214 = load i32, ptr %14, align 4, !tbaa !32
  %215 = load i32, ptr %13, align 4, !tbaa !32
  %216 = load i32, ptr %25, align 4, !tbaa !32
  %217 = load i32, ptr %26, align 4, !tbaa !32
  %218 = load ptr, ptr %18, align 8, !tbaa !83
  call void %209(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %12, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %15, align 4, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = load ptr, ptr %24, align 8, !tbaa !31
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %24, align 8, !tbaa !31
  %228 = load ptr, ptr %11, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %15, align 4, !tbaa !32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = load ptr, ptr %23, align 8, !tbaa !31
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %237

237:                                              ; preds = %253, %202
  %238 = load i32, ptr %17, align 4, !tbaa !32
  %239 = load i32, ptr %13, align 4, !tbaa !32
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %256

241:                                              ; preds = %237
  %242 = load ptr, ptr %28, align 8, !tbaa !87
  %243 = load i32, ptr %17, align 4, !tbaa !32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = load i32, ptr %17, align 4, !tbaa !32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [129 x ptr], ptr %29, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %249, align 8, !tbaa !31
  br label %253

253:                                              ; preds = %241
  %254 = load i32, ptr %17, align 4, !tbaa !32
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %17, align 4, !tbaa !32
  br label %237, !llvm.loop !91

256:                                              ; preds = %237
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %16, align 4, !tbaa !32
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %16, align 4, !tbaa !32
  br label %198, !llvm.loop !92

260:                                              ; preds = %198
  store i32 0, ptr %30, align 4
  br label %261

261:                                              ; preds = %260, %146
  call void @llvm.lifetime.end.p0(i64 1032, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %262 = load i32, ptr %30, align 4
  switch i32 %262, label %268 [
    i32 0, label %263
    i32 4, label %264
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261
  %265 = load i32, ptr %15, align 4, !tbaa !32
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4, !tbaa !32
  br label %47, !llvm.loop !93

267:                                              ; preds = %47
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

268:                                              ; preds = %261
  unreachable
}

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @filter_row8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %36, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %37, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %38, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %175, %9
  %40 = load i32, ptr %22, align 4, !tbaa !32
  %41 = load i32, ptr %13, align 4, !tbaa !32
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %178

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load ptr, ptr %19, align 8, !tbaa !31
  %46 = load i32, ptr %22, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %51 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %51, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %54 = load i32, ptr %14, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %35, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %151, %44
  %57 = load i32, ptr %34, align 4, !tbaa !32
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %35, align 4, !tbaa !32
  %61 = load i32, ptr %15, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 5, ptr %23, align 4
  br label %156

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8, !tbaa !85
  %68 = load i32, ptr %34, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load i32, ptr %22, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %32, align 4, !tbaa !32
  %77 = load i32, ptr %24, align 4, !tbaa !32
  %78 = load i32, ptr %32, align 4, !tbaa !32
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %66
  %82 = load i32, ptr %24, align 4, !tbaa !32
  %83 = load i32, ptr %32, align 4, !tbaa !32
  %84 = sub nsw i32 %82, %83
  br label %90

85:                                               ; preds = %66
  %86 = load i32, ptr %24, align 4, !tbaa !32
  %87 = load i32, ptr %32, align 4, !tbaa !32
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 0, %88
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i32 [ %84, %81 ], [ %89, %85 ]
  store i32 %91, ptr %27, align 4, !tbaa !32
  %92 = load i32, ptr %27, align 4, !tbaa !32
  %93 = load i32, ptr %25, align 4, !tbaa !32
  %94 = add i32 %93, %92
  store i32 %94, ptr %25, align 4, !tbaa !32
  %95 = load i32, ptr %27, align 4, !tbaa !32
  %96 = load i32, ptr %16, align 4, !tbaa !32
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %25, align 4, !tbaa !32
  %100 = load i32, ptr %17, align 4, !tbaa !32
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %90
  store i32 5, ptr %23, align 4
  br label %156

103:                                              ; preds = %98
  %104 = load i32, ptr %30, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %30, align 4, !tbaa !32
  %106 = load i32, ptr %32, align 4, !tbaa !32
  %107 = load i32, ptr %29, align 4, !tbaa !32
  %108 = add i32 %107, %106
  store i32 %108, ptr %29, align 4, !tbaa !32
  %109 = load ptr, ptr %20, align 8, !tbaa !85
  %110 = load i32, ptr %35, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load i32, ptr %22, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !94
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %33, align 4, !tbaa !32
  %119 = load i32, ptr %24, align 4, !tbaa !32
  %120 = load i32, ptr %33, align 4, !tbaa !32
  %121 = sub nsw i32 %119, %120
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %103
  %124 = load i32, ptr %24, align 4, !tbaa !32
  %125 = load i32, ptr %33, align 4, !tbaa !32
  %126 = sub nsw i32 %124, %125
  br label %132

127:                                              ; preds = %103
  %128 = load i32, ptr %24, align 4, !tbaa !32
  %129 = load i32, ptr %33, align 4, !tbaa !32
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 0, %130
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i32 [ %126, %123 ], [ %131, %127 ]
  store i32 %133, ptr %28, align 4, !tbaa !32
  %134 = load i32, ptr %28, align 4, !tbaa !32
  %135 = load i32, ptr %26, align 4, !tbaa !32
  %136 = add i32 %135, %134
  store i32 %136, ptr %26, align 4, !tbaa !32
  %137 = load i32, ptr %28, align 4, !tbaa !32
  %138 = load i32, ptr %16, align 4, !tbaa !32
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %26, align 4, !tbaa !32
  %142 = load i32, ptr %17, align 4, !tbaa !32
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %132
  store i32 5, ptr %23, align 4
  br label %156

145:                                              ; preds = %140
  %146 = load i32, ptr %31, align 4, !tbaa !32
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %31, align 4, !tbaa !32
  %148 = load i32, ptr %33, align 4, !tbaa !32
  %149 = load i32, ptr %29, align 4, !tbaa !32
  %150 = add i32 %149, %148
  store i32 %150, ptr %29, align 4, !tbaa !32
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %34, align 4, !tbaa !32
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %34, align 4, !tbaa !32
  %154 = load i32, ptr %35, align 4, !tbaa !32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %35, align 4, !tbaa !32
  br label %56, !llvm.loop !95

156:                                              ; preds = %144, %102, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %29, align 4, !tbaa !32
  %159 = load i32, ptr %31, align 4, !tbaa !32
  %160 = load i32, ptr %30, align 4, !tbaa !32
  %161 = add nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %162, 1
  %164 = add i32 %158, %163
  %165 = load i32, ptr %31, align 4, !tbaa !32
  %166 = load i32, ptr %30, align 4, !tbaa !32
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = udiv i32 %164, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %21, align 8, !tbaa !31
  %172 = load i32, ptr %22, align 4, !tbaa !32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %175

175:                                              ; preds = %157
  %176 = load i32, ptr %22, align 4, !tbaa !32
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %22, align 4, !tbaa !32
  br label %39, !llvm.loop !96

178:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_row8_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %36, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %37, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %38, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %178, %9
  %40 = load i32, ptr %22, align 4, !tbaa !32
  %41 = load i32, ptr %13, align 4, !tbaa !32
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %181

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load ptr, ptr %19, align 8, !tbaa !31
  %46 = load i32, ptr %22, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %51 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %51, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %34, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %101, %44
  %55 = load i32, ptr %34, align 4, !tbaa !32
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %23, align 4
  br label %104

58:                                               ; preds = %54
  %59 = load ptr, ptr %20, align 8, !tbaa !85
  %60 = load i32, ptr %34, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load i32, ptr %22, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !94
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %32, align 4, !tbaa !32
  %69 = load i32, ptr %24, align 4, !tbaa !32
  %70 = load i32, ptr %32, align 4, !tbaa !32
  %71 = sub nsw i32 %69, %70
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = load i32, ptr %24, align 4, !tbaa !32
  %75 = load i32, ptr %32, align 4, !tbaa !32
  %76 = sub nsw i32 %74, %75
  br label %82

77:                                               ; preds = %58
  %78 = load i32, ptr %24, align 4, !tbaa !32
  %79 = load i32, ptr %32, align 4, !tbaa !32
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 0, %80
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %76, %73 ], [ %81, %77 ]
  store i32 %83, ptr %27, align 4, !tbaa !32
  %84 = load i32, ptr %27, align 4, !tbaa !32
  %85 = load i32, ptr %25, align 4, !tbaa !32
  %86 = add i32 %85, %84
  store i32 %86, ptr %25, align 4, !tbaa !32
  %87 = load i32, ptr %27, align 4, !tbaa !32
  %88 = load i32, ptr %16, align 4, !tbaa !32
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %25, align 4, !tbaa !32
  %92 = load i32, ptr %17, align 4, !tbaa !32
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %82
  store i32 5, ptr %23, align 4
  br label %104

95:                                               ; preds = %90
  %96 = load i32, ptr %30, align 4, !tbaa !32
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %30, align 4, !tbaa !32
  %98 = load i32, ptr %32, align 4, !tbaa !32
  %99 = load i32, ptr %29, align 4, !tbaa !32
  %100 = add i32 %99, %98
  store i32 %100, ptr %29, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %34, align 4, !tbaa !32
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %34, align 4, !tbaa !32
  br label %54, !llvm.loop !97

104:                                              ; preds = %94, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %35, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %156, %105
  %109 = load i32, ptr %35, align 4, !tbaa !32
  %110 = load i32, ptr %15, align 4, !tbaa !32
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 8, ptr %23, align 4
  br label %159

113:                                              ; preds = %108
  %114 = load ptr, ptr %20, align 8, !tbaa !85
  %115 = load i32, ptr %35, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load i32, ptr %22, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !94
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %33, align 4, !tbaa !32
  %124 = load i32, ptr %24, align 4, !tbaa !32
  %125 = load i32, ptr %33, align 4, !tbaa !32
  %126 = sub nsw i32 %124, %125
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %113
  %129 = load i32, ptr %24, align 4, !tbaa !32
  %130 = load i32, ptr %33, align 4, !tbaa !32
  %131 = sub nsw i32 %129, %130
  br label %137

132:                                              ; preds = %113
  %133 = load i32, ptr %24, align 4, !tbaa !32
  %134 = load i32, ptr %33, align 4, !tbaa !32
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 0, %135
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi i32 [ %131, %128 ], [ %136, %132 ]
  store i32 %138, ptr %28, align 4, !tbaa !32
  %139 = load i32, ptr %28, align 4, !tbaa !32
  %140 = load i32, ptr %26, align 4, !tbaa !32
  %141 = add i32 %140, %139
  store i32 %141, ptr %26, align 4, !tbaa !32
  %142 = load i32, ptr %28, align 4, !tbaa !32
  %143 = load i32, ptr %16, align 4, !tbaa !32
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %26, align 4, !tbaa !32
  %147 = load i32, ptr %17, align 4, !tbaa !32
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %137
  store i32 8, ptr %23, align 4
  br label %159

150:                                              ; preds = %145
  %151 = load i32, ptr %31, align 4, !tbaa !32
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %31, align 4, !tbaa !32
  %153 = load i32, ptr %33, align 4, !tbaa !32
  %154 = load i32, ptr %29, align 4, !tbaa !32
  %155 = add i32 %154, %153
  store i32 %155, ptr %29, align 4, !tbaa !32
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %35, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %35, align 4, !tbaa !32
  br label %108, !llvm.loop !98

159:                                              ; preds = %149, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %29, align 4, !tbaa !32
  %162 = load i32, ptr %31, align 4, !tbaa !32
  %163 = load i32, ptr %30, align 4, !tbaa !32
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = ashr i32 %165, 1
  %167 = add i32 %161, %166
  %168 = load i32, ptr %31, align 4, !tbaa !32
  %169 = load i32, ptr %30, align 4, !tbaa !32
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = udiv i32 %167, %171
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %21, align 8, !tbaa !31
  %175 = load i32, ptr %22, align 4, !tbaa !32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 %173, ptr %177, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %178

178:                                              ; preds = %160
  %179 = load i32, ptr %22, align 4, !tbaa !32
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4, !tbaa !32
  br label %39, !llvm.loop !99

181:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_row16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %36, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %37, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %38, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %175, %9
  %40 = load i32, ptr %22, align 4, !tbaa !32
  %41 = load i32, ptr %13, align 4, !tbaa !32
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %178

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load ptr, ptr %19, align 8, !tbaa !100
  %46 = load i32, ptr %22, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !104
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %51 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %51, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %54 = load i32, ptr %14, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %35, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %151, %44
  %57 = load i32, ptr %34, align 4, !tbaa !32
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %35, align 4, !tbaa !32
  %61 = load i32, ptr %15, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 5, ptr %23, align 4
  br label %156

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8, !tbaa !102
  %68 = load i32, ptr %34, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = load i32, ptr %22, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !104
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %32, align 4, !tbaa !32
  %77 = load i32, ptr %24, align 4, !tbaa !32
  %78 = load i32, ptr %32, align 4, !tbaa !32
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %66
  %82 = load i32, ptr %24, align 4, !tbaa !32
  %83 = load i32, ptr %32, align 4, !tbaa !32
  %84 = sub nsw i32 %82, %83
  br label %90

85:                                               ; preds = %66
  %86 = load i32, ptr %24, align 4, !tbaa !32
  %87 = load i32, ptr %32, align 4, !tbaa !32
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 0, %88
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i32 [ %84, %81 ], [ %89, %85 ]
  store i32 %91, ptr %27, align 4, !tbaa !32
  %92 = load i32, ptr %27, align 4, !tbaa !32
  %93 = load i32, ptr %25, align 4, !tbaa !32
  %94 = add i32 %93, %92
  store i32 %94, ptr %25, align 4, !tbaa !32
  %95 = load i32, ptr %27, align 4, !tbaa !32
  %96 = load i32, ptr %16, align 4, !tbaa !32
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %25, align 4, !tbaa !32
  %100 = load i32, ptr %17, align 4, !tbaa !32
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %90
  store i32 5, ptr %23, align 4
  br label %156

103:                                              ; preds = %98
  %104 = load i32, ptr %30, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %30, align 4, !tbaa !32
  %106 = load i32, ptr %32, align 4, !tbaa !32
  %107 = load i32, ptr %29, align 4, !tbaa !32
  %108 = add i32 %107, %106
  store i32 %108, ptr %29, align 4, !tbaa !32
  %109 = load ptr, ptr %20, align 8, !tbaa !102
  %110 = load i32, ptr %35, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = load i32, ptr %22, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !104
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %33, align 4, !tbaa !32
  %119 = load i32, ptr %24, align 4, !tbaa !32
  %120 = load i32, ptr %33, align 4, !tbaa !32
  %121 = sub nsw i32 %119, %120
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %103
  %124 = load i32, ptr %24, align 4, !tbaa !32
  %125 = load i32, ptr %33, align 4, !tbaa !32
  %126 = sub nsw i32 %124, %125
  br label %132

127:                                              ; preds = %103
  %128 = load i32, ptr %24, align 4, !tbaa !32
  %129 = load i32, ptr %33, align 4, !tbaa !32
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 0, %130
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i32 [ %126, %123 ], [ %131, %127 ]
  store i32 %133, ptr %28, align 4, !tbaa !32
  %134 = load i32, ptr %28, align 4, !tbaa !32
  %135 = load i32, ptr %26, align 4, !tbaa !32
  %136 = add i32 %135, %134
  store i32 %136, ptr %26, align 4, !tbaa !32
  %137 = load i32, ptr %28, align 4, !tbaa !32
  %138 = load i32, ptr %16, align 4, !tbaa !32
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %26, align 4, !tbaa !32
  %142 = load i32, ptr %17, align 4, !tbaa !32
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %132
  store i32 5, ptr %23, align 4
  br label %156

145:                                              ; preds = %140
  %146 = load i32, ptr %31, align 4, !tbaa !32
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %31, align 4, !tbaa !32
  %148 = load i32, ptr %33, align 4, !tbaa !32
  %149 = load i32, ptr %29, align 4, !tbaa !32
  %150 = add i32 %149, %148
  store i32 %150, ptr %29, align 4, !tbaa !32
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %34, align 4, !tbaa !32
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %34, align 4, !tbaa !32
  %154 = load i32, ptr %35, align 4, !tbaa !32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %35, align 4, !tbaa !32
  br label %56, !llvm.loop !105

156:                                              ; preds = %144, %102, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %29, align 4, !tbaa !32
  %159 = load i32, ptr %31, align 4, !tbaa !32
  %160 = load i32, ptr %30, align 4, !tbaa !32
  %161 = add nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %162, 1
  %164 = add i32 %158, %163
  %165 = load i32, ptr %31, align 4, !tbaa !32
  %166 = load i32, ptr %30, align 4, !tbaa !32
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = udiv i32 %164, %168
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %21, align 8, !tbaa !100
  %172 = load i32, ptr %22, align 4, !tbaa !32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store i16 %170, ptr %174, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %175

175:                                              ; preds = %157
  %176 = load i32, ptr %22, align 4, !tbaa !32
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %22, align 4, !tbaa !32
  br label %39, !llvm.loop !106

178:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_row16_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %36, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %37, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %38, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %178, %9
  %40 = load i32, ptr %22, align 4, !tbaa !32
  %41 = load i32, ptr %13, align 4, !tbaa !32
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %181

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load ptr, ptr %19, align 8, !tbaa !100
  %46 = load i32, ptr %22, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !104
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %51 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %51, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %34, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %101, %44
  %55 = load i32, ptr %34, align 4, !tbaa !32
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %23, align 4
  br label %104

58:                                               ; preds = %54
  %59 = load ptr, ptr %20, align 8, !tbaa !102
  %60 = load i32, ptr %34, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = load i32, ptr %22, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !104
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %32, align 4, !tbaa !32
  %69 = load i32, ptr %24, align 4, !tbaa !32
  %70 = load i32, ptr %32, align 4, !tbaa !32
  %71 = sub nsw i32 %69, %70
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = load i32, ptr %24, align 4, !tbaa !32
  %75 = load i32, ptr %32, align 4, !tbaa !32
  %76 = sub nsw i32 %74, %75
  br label %82

77:                                               ; preds = %58
  %78 = load i32, ptr %24, align 4, !tbaa !32
  %79 = load i32, ptr %32, align 4, !tbaa !32
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 0, %80
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %76, %73 ], [ %81, %77 ]
  store i32 %83, ptr %27, align 4, !tbaa !32
  %84 = load i32, ptr %27, align 4, !tbaa !32
  %85 = load i32, ptr %25, align 4, !tbaa !32
  %86 = add i32 %85, %84
  store i32 %86, ptr %25, align 4, !tbaa !32
  %87 = load i32, ptr %27, align 4, !tbaa !32
  %88 = load i32, ptr %16, align 4, !tbaa !32
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %25, align 4, !tbaa !32
  %92 = load i32, ptr %17, align 4, !tbaa !32
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %82
  store i32 5, ptr %23, align 4
  br label %104

95:                                               ; preds = %90
  %96 = load i32, ptr %30, align 4, !tbaa !32
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %30, align 4, !tbaa !32
  %98 = load i32, ptr %32, align 4, !tbaa !32
  %99 = load i32, ptr %29, align 4, !tbaa !32
  %100 = add i32 %99, %98
  store i32 %100, ptr %29, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %34, align 4, !tbaa !32
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %34, align 4, !tbaa !32
  br label %54, !llvm.loop !107

104:                                              ; preds = %94, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %35, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %156, %105
  %109 = load i32, ptr %35, align 4, !tbaa !32
  %110 = load i32, ptr %15, align 4, !tbaa !32
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 8, ptr %23, align 4
  br label %159

113:                                              ; preds = %108
  %114 = load ptr, ptr %20, align 8, !tbaa !102
  %115 = load i32, ptr %35, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !100
  %119 = load i32, ptr %22, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !104
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %33, align 4, !tbaa !32
  %124 = load i32, ptr %24, align 4, !tbaa !32
  %125 = load i32, ptr %33, align 4, !tbaa !32
  %126 = sub nsw i32 %124, %125
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %113
  %129 = load i32, ptr %24, align 4, !tbaa !32
  %130 = load i32, ptr %33, align 4, !tbaa !32
  %131 = sub nsw i32 %129, %130
  br label %137

132:                                              ; preds = %113
  %133 = load i32, ptr %24, align 4, !tbaa !32
  %134 = load i32, ptr %33, align 4, !tbaa !32
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 0, %135
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi i32 [ %131, %128 ], [ %136, %132 ]
  store i32 %138, ptr %28, align 4, !tbaa !32
  %139 = load i32, ptr %28, align 4, !tbaa !32
  %140 = load i32, ptr %26, align 4, !tbaa !32
  %141 = add i32 %140, %139
  store i32 %141, ptr %26, align 4, !tbaa !32
  %142 = load i32, ptr %28, align 4, !tbaa !32
  %143 = load i32, ptr %16, align 4, !tbaa !32
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %26, align 4, !tbaa !32
  %147 = load i32, ptr %17, align 4, !tbaa !32
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %137
  store i32 8, ptr %23, align 4
  br label %159

150:                                              ; preds = %145
  %151 = load i32, ptr %31, align 4, !tbaa !32
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %31, align 4, !tbaa !32
  %153 = load i32, ptr %33, align 4, !tbaa !32
  %154 = load i32, ptr %29, align 4, !tbaa !32
  %155 = add i32 %154, %153
  store i32 %155, ptr %29, align 4, !tbaa !32
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %35, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %35, align 4, !tbaa !32
  br label %108, !llvm.loop !108

159:                                              ; preds = %149, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %29, align 4, !tbaa !32
  %162 = load i32, ptr %31, align 4, !tbaa !32
  %163 = load i32, ptr %30, align 4, !tbaa !32
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = ashr i32 %165, 1
  %167 = add i32 %161, %166
  %168 = load i32, ptr %31, align 4, !tbaa !32
  %169 = load i32, ptr %30, align 4, !tbaa !32
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = udiv i32 %167, %171
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %21, align 8, !tbaa !100
  %175 = load i32, ptr %22, align 4, !tbaa !32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  store i16 %173, ptr %177, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %178

178:                                              ; preds = %160
  %179 = load i32, ptr %22, align 4, !tbaa !32
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4, !tbaa !32
  br label %39, !llvm.loop !109

181:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fweight_row8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %35, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %36, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %37, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %189, %9
  %39 = load i32, ptr %22, align 4, !tbaa !32
  %40 = load i32, ptr %13, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %192

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %44 = load ptr, ptr %19, align 8, !tbaa !31
  %45 = load i32, ptr %22, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !94
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %50 = load i32, ptr %24, align 4, !tbaa !32
  %51 = sitofp i32 %50 to float
  store float %51, ptr %29, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store float 1.000000e+00, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %54 = load i32, ptr %14, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %34, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %173, %43
  %57 = load i32, ptr %33, align 4, !tbaa !32
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %34, align 4, !tbaa !32
  %61 = load i32, ptr %15, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 5, ptr %23, align 4
  br label %178

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8, !tbaa !85
  %68 = load i32, ptr %33, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load i32, ptr %22, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !94
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %31, align 4, !tbaa !32
  %77 = load i32, ptr %24, align 4, !tbaa !32
  %78 = load i32, ptr %31, align 4, !tbaa !32
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %66
  %82 = load i32, ptr %24, align 4, !tbaa !32
  %83 = load i32, ptr %31, align 4, !tbaa !32
  %84 = sub nsw i32 %82, %83
  br label %90

85:                                               ; preds = %66
  %86 = load i32, ptr %24, align 4, !tbaa !32
  %87 = load i32, ptr %31, align 4, !tbaa !32
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 0, %88
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i32 [ %84, %81 ], [ %89, %85 ]
  store i32 %91, ptr %27, align 4, !tbaa !32
  %92 = load i32, ptr %27, align 4, !tbaa !32
  %93 = load i32, ptr %25, align 4, !tbaa !32
  %94 = add i32 %93, %92
  store i32 %94, ptr %25, align 4, !tbaa !32
  %95 = load i32, ptr %27, align 4, !tbaa !32
  %96 = load i32, ptr %16, align 4, !tbaa !32
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %25, align 4, !tbaa !32
  %100 = load i32, ptr %17, align 4, !tbaa !32
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %90
  store i32 5, ptr %23, align 4
  br label %178

103:                                              ; preds = %98
  %104 = load i32, ptr %31, align 4, !tbaa !32
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %18, align 8, !tbaa !83
  %107 = load i32, ptr %33, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !71
  %111 = load float, ptr %29, align 4, !tbaa !71
  %112 = call nsz float @llvm.fmuladd.f32(float %105, float %110, float %111)
  store float %112, ptr %29, align 4, !tbaa !71
  %113 = load ptr, ptr %18, align 8, !tbaa !83
  %114 = load i32, ptr %33, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !71
  %118 = load float, ptr %30, align 4, !tbaa !71
  %119 = fadd nsz float %118, %117
  store float %119, ptr %30, align 4, !tbaa !71
  %120 = load ptr, ptr %20, align 8, !tbaa !85
  %121 = load i32, ptr %34, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = load i32, ptr %22, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !94
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %32, align 4, !tbaa !32
  %130 = load i32, ptr %24, align 4, !tbaa !32
  %131 = load i32, ptr %32, align 4, !tbaa !32
  %132 = sub nsw i32 %130, %131
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %103
  %135 = load i32, ptr %24, align 4, !tbaa !32
  %136 = load i32, ptr %32, align 4, !tbaa !32
  %137 = sub nsw i32 %135, %136
  br label %143

138:                                              ; preds = %103
  %139 = load i32, ptr %24, align 4, !tbaa !32
  %140 = load i32, ptr %32, align 4, !tbaa !32
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 0, %141
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi i32 [ %137, %134 ], [ %142, %138 ]
  store i32 %144, ptr %28, align 4, !tbaa !32
  %145 = load i32, ptr %28, align 4, !tbaa !32
  %146 = load i32, ptr %26, align 4, !tbaa !32
  %147 = add i32 %146, %145
  store i32 %147, ptr %26, align 4, !tbaa !32
  %148 = load i32, ptr %28, align 4, !tbaa !32
  %149 = load i32, ptr %16, align 4, !tbaa !32
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %26, align 4, !tbaa !32
  %153 = load i32, ptr %17, align 4, !tbaa !32
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %143
  store i32 5, ptr %23, align 4
  br label %178

156:                                              ; preds = %151
  %157 = load i32, ptr %32, align 4, !tbaa !32
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %18, align 8, !tbaa !83
  %160 = load i32, ptr %34, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !71
  %164 = load float, ptr %29, align 4, !tbaa !71
  %165 = call nsz float @llvm.fmuladd.f32(float %158, float %163, float %164)
  store float %165, ptr %29, align 4, !tbaa !71
  %166 = load ptr, ptr %18, align 8, !tbaa !83
  %167 = load i32, ptr %34, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !71
  %171 = load float, ptr %30, align 4, !tbaa !71
  %172 = fadd nsz float %171, %170
  store float %172, ptr %30, align 4, !tbaa !71
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %33, align 4, !tbaa !32
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %33, align 4, !tbaa !32
  %176 = load i32, ptr %34, align 4, !tbaa !32
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %34, align 4, !tbaa !32
  br label %56, !llvm.loop !110

178:                                              ; preds = %155, %102, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %179

179:                                              ; preds = %178
  %180 = load float, ptr %29, align 4, !tbaa !71
  %181 = load float, ptr %30, align 4, !tbaa !71
  %182 = fdiv nsz float %180, %181
  %183 = call i64 @llvm.lrint.i64.f32(float %182)
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %21, align 8, !tbaa !31
  %186 = load i32, ptr %22, align 4, !tbaa !32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 %184, ptr %188, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %22, align 4, !tbaa !32
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4, !tbaa !32
  br label %38, !llvm.loop !111

192:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fweight_row8_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %35, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %36, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %37, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %192, %9
  %39 = load i32, ptr %22, align 4, !tbaa !32
  %40 = load i32, ptr %13, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %195

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %44 = load ptr, ptr %19, align 8, !tbaa !31
  %45 = load i32, ptr %22, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !94
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %50 = load i32, ptr %24, align 4, !tbaa !32
  %51 = sitofp i32 %50 to float
  store float %51, ptr %29, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store float 1.000000e+00, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %33, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %112, %43
  %55 = load i32, ptr %33, align 4, !tbaa !32
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %23, align 4
  br label %115

58:                                               ; preds = %54
  %59 = load ptr, ptr %20, align 8, !tbaa !85
  %60 = load i32, ptr %33, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load i32, ptr %22, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !94
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %31, align 4, !tbaa !32
  %69 = load i32, ptr %24, align 4, !tbaa !32
  %70 = load i32, ptr %31, align 4, !tbaa !32
  %71 = sub nsw i32 %69, %70
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = load i32, ptr %24, align 4, !tbaa !32
  %75 = load i32, ptr %31, align 4, !tbaa !32
  %76 = sub nsw i32 %74, %75
  br label %82

77:                                               ; preds = %58
  %78 = load i32, ptr %24, align 4, !tbaa !32
  %79 = load i32, ptr %31, align 4, !tbaa !32
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 0, %80
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %76, %73 ], [ %81, %77 ]
  store i32 %83, ptr %27, align 4, !tbaa !32
  %84 = load i32, ptr %27, align 4, !tbaa !32
  %85 = load i32, ptr %25, align 4, !tbaa !32
  %86 = add i32 %85, %84
  store i32 %86, ptr %25, align 4, !tbaa !32
  %87 = load i32, ptr %27, align 4, !tbaa !32
  %88 = load i32, ptr %16, align 4, !tbaa !32
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %25, align 4, !tbaa !32
  %92 = load i32, ptr %17, align 4, !tbaa !32
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %82
  store i32 5, ptr %23, align 4
  br label %115

95:                                               ; preds = %90
  %96 = load i32, ptr %31, align 4, !tbaa !32
  %97 = sitofp i32 %96 to float
  %98 = load ptr, ptr %18, align 8, !tbaa !83
  %99 = load i32, ptr %33, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !71
  %103 = load float, ptr %29, align 4, !tbaa !71
  %104 = call nsz float @llvm.fmuladd.f32(float %97, float %102, float %103)
  store float %104, ptr %29, align 4, !tbaa !71
  %105 = load ptr, ptr %18, align 8, !tbaa !83
  %106 = load i32, ptr %33, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !71
  %110 = load float, ptr %30, align 4, !tbaa !71
  %111 = fadd nsz float %110, %109
  store float %111, ptr %30, align 4, !tbaa !71
  br label %112

112:                                              ; preds = %95
  %113 = load i32, ptr %33, align 4, !tbaa !32
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %33, align 4, !tbaa !32
  br label %54, !llvm.loop !112

115:                                              ; preds = %94, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %117 = load i32, ptr %14, align 4, !tbaa !32
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %34, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %178, %116
  %120 = load i32, ptr %34, align 4, !tbaa !32
  %121 = load i32, ptr %15, align 4, !tbaa !32
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 8, ptr %23, align 4
  br label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %20, align 8, !tbaa !85
  %126 = load i32, ptr %34, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = load i32, ptr %22, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !94
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %32, align 4, !tbaa !32
  %135 = load i32, ptr %24, align 4, !tbaa !32
  %136 = load i32, ptr %32, align 4, !tbaa !32
  %137 = sub nsw i32 %135, %136
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %124
  %140 = load i32, ptr %24, align 4, !tbaa !32
  %141 = load i32, ptr %32, align 4, !tbaa !32
  %142 = sub nsw i32 %140, %141
  br label %148

143:                                              ; preds = %124
  %144 = load i32, ptr %24, align 4, !tbaa !32
  %145 = load i32, ptr %32, align 4, !tbaa !32
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 0, %146
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i32 [ %142, %139 ], [ %147, %143 ]
  store i32 %149, ptr %28, align 4, !tbaa !32
  %150 = load i32, ptr %28, align 4, !tbaa !32
  %151 = load i32, ptr %26, align 4, !tbaa !32
  %152 = add i32 %151, %150
  store i32 %152, ptr %26, align 4, !tbaa !32
  %153 = load i32, ptr %28, align 4, !tbaa !32
  %154 = load i32, ptr %16, align 4, !tbaa !32
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %26, align 4, !tbaa !32
  %158 = load i32, ptr %17, align 4, !tbaa !32
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %148
  store i32 8, ptr %23, align 4
  br label %181

161:                                              ; preds = %156
  %162 = load i32, ptr %32, align 4, !tbaa !32
  %163 = sitofp i32 %162 to float
  %164 = load ptr, ptr %18, align 8, !tbaa !83
  %165 = load i32, ptr %34, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !71
  %169 = load float, ptr %29, align 4, !tbaa !71
  %170 = call nsz float @llvm.fmuladd.f32(float %163, float %168, float %169)
  store float %170, ptr %29, align 4, !tbaa !71
  %171 = load ptr, ptr %18, align 8, !tbaa !83
  %172 = load i32, ptr %34, align 4, !tbaa !32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !71
  %176 = load float, ptr %30, align 4, !tbaa !71
  %177 = fadd nsz float %176, %175
  store float %177, ptr %30, align 4, !tbaa !71
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %34, align 4, !tbaa !32
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %34, align 4, !tbaa !32
  br label %119, !llvm.loop !113

181:                                              ; preds = %160, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %182

182:                                              ; preds = %181
  %183 = load float, ptr %29, align 4, !tbaa !71
  %184 = load float, ptr %30, align 4, !tbaa !71
  %185 = fdiv nsz float %183, %184
  %186 = call i64 @llvm.lrint.i64.f32(float %185)
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %21, align 8, !tbaa !31
  %189 = load i32, ptr %22, align 4, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store i8 %187, ptr %191, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %22, align 4, !tbaa !32
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !32
  br label %38, !llvm.loop !114

195:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fweight_row16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %35, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %36, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %37, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %189, %9
  %39 = load i32, ptr %22, align 4, !tbaa !32
  %40 = load i32, ptr %13, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %192

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %44 = load ptr, ptr %19, align 8, !tbaa !100
  %45 = load i32, ptr %22, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !104
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %50 = load i32, ptr %24, align 4, !tbaa !32
  %51 = sitofp i32 %50 to float
  store float %51, ptr %29, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store float 1.000000e+00, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %54 = load i32, ptr %14, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %34, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %173, %43
  %57 = load i32, ptr %33, align 4, !tbaa !32
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %34, align 4, !tbaa !32
  %61 = load i32, ptr %15, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 5, ptr %23, align 4
  br label %178

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8, !tbaa !102
  %68 = load i32, ptr %33, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = load i32, ptr %22, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !104
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %31, align 4, !tbaa !32
  %77 = load i32, ptr %24, align 4, !tbaa !32
  %78 = load i32, ptr %31, align 4, !tbaa !32
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %66
  %82 = load i32, ptr %24, align 4, !tbaa !32
  %83 = load i32, ptr %31, align 4, !tbaa !32
  %84 = sub nsw i32 %82, %83
  br label %90

85:                                               ; preds = %66
  %86 = load i32, ptr %24, align 4, !tbaa !32
  %87 = load i32, ptr %31, align 4, !tbaa !32
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 0, %88
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i32 [ %84, %81 ], [ %89, %85 ]
  store i32 %91, ptr %27, align 4, !tbaa !32
  %92 = load i32, ptr %27, align 4, !tbaa !32
  %93 = load i32, ptr %25, align 4, !tbaa !32
  %94 = add i32 %93, %92
  store i32 %94, ptr %25, align 4, !tbaa !32
  %95 = load i32, ptr %27, align 4, !tbaa !32
  %96 = load i32, ptr %16, align 4, !tbaa !32
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %25, align 4, !tbaa !32
  %100 = load i32, ptr %17, align 4, !tbaa !32
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %90
  store i32 5, ptr %23, align 4
  br label %178

103:                                              ; preds = %98
  %104 = load i32, ptr %31, align 4, !tbaa !32
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %18, align 8, !tbaa !83
  %107 = load i32, ptr %33, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !71
  %111 = load float, ptr %29, align 4, !tbaa !71
  %112 = call nsz float @llvm.fmuladd.f32(float %105, float %110, float %111)
  store float %112, ptr %29, align 4, !tbaa !71
  %113 = load ptr, ptr %18, align 8, !tbaa !83
  %114 = load i32, ptr %33, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !71
  %118 = load float, ptr %30, align 4, !tbaa !71
  %119 = fadd nsz float %118, %117
  store float %119, ptr %30, align 4, !tbaa !71
  %120 = load ptr, ptr %20, align 8, !tbaa !102
  %121 = load i32, ptr %34, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !100
  %125 = load i32, ptr %22, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !104
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %32, align 4, !tbaa !32
  %130 = load i32, ptr %24, align 4, !tbaa !32
  %131 = load i32, ptr %32, align 4, !tbaa !32
  %132 = sub nsw i32 %130, %131
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %103
  %135 = load i32, ptr %24, align 4, !tbaa !32
  %136 = load i32, ptr %32, align 4, !tbaa !32
  %137 = sub nsw i32 %135, %136
  br label %143

138:                                              ; preds = %103
  %139 = load i32, ptr %24, align 4, !tbaa !32
  %140 = load i32, ptr %32, align 4, !tbaa !32
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 0, %141
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi i32 [ %137, %134 ], [ %142, %138 ]
  store i32 %144, ptr %28, align 4, !tbaa !32
  %145 = load i32, ptr %28, align 4, !tbaa !32
  %146 = load i32, ptr %26, align 4, !tbaa !32
  %147 = add i32 %146, %145
  store i32 %147, ptr %26, align 4, !tbaa !32
  %148 = load i32, ptr %28, align 4, !tbaa !32
  %149 = load i32, ptr %16, align 4, !tbaa !32
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %26, align 4, !tbaa !32
  %153 = load i32, ptr %17, align 4, !tbaa !32
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %143
  store i32 5, ptr %23, align 4
  br label %178

156:                                              ; preds = %151
  %157 = load i32, ptr %32, align 4, !tbaa !32
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %18, align 8, !tbaa !83
  %160 = load i32, ptr %34, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !71
  %164 = load float, ptr %29, align 4, !tbaa !71
  %165 = call nsz float @llvm.fmuladd.f32(float %158, float %163, float %164)
  store float %165, ptr %29, align 4, !tbaa !71
  %166 = load ptr, ptr %18, align 8, !tbaa !83
  %167 = load i32, ptr %34, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !71
  %171 = load float, ptr %30, align 4, !tbaa !71
  %172 = fadd nsz float %171, %170
  store float %172, ptr %30, align 4, !tbaa !71
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %33, align 4, !tbaa !32
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %33, align 4, !tbaa !32
  %176 = load i32, ptr %34, align 4, !tbaa !32
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %34, align 4, !tbaa !32
  br label %56, !llvm.loop !115

178:                                              ; preds = %155, %102, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %179

179:                                              ; preds = %178
  %180 = load float, ptr %29, align 4, !tbaa !71
  %181 = load float, ptr %30, align 4, !tbaa !71
  %182 = fdiv nsz float %180, %181
  %183 = call i64 @llvm.lrint.i64.f32(float %182)
  %184 = trunc i64 %183 to i16
  %185 = load ptr, ptr %21, align 8, !tbaa !100
  %186 = load i32, ptr %22, align 4, !tbaa !32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  store i16 %184, ptr %188, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %22, align 4, !tbaa !32
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4, !tbaa !32
  br label %38, !llvm.loop !116

192:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fweight_row16_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %35, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %36, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %37, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %192, %9
  %39 = load i32, ptr %22, align 4, !tbaa !32
  %40 = load i32, ptr %13, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %195

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %44 = load ptr, ptr %19, align 8, !tbaa !100
  %45 = load i32, ptr %22, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !104
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %50 = load i32, ptr %24, align 4, !tbaa !32
  %51 = sitofp i32 %50 to float
  store float %51, ptr %29, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store float 1.000000e+00, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %33, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %112, %43
  %55 = load i32, ptr %33, align 4, !tbaa !32
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %23, align 4
  br label %115

58:                                               ; preds = %54
  %59 = load ptr, ptr %20, align 8, !tbaa !102
  %60 = load i32, ptr %33, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = load i32, ptr %22, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !104
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %31, align 4, !tbaa !32
  %69 = load i32, ptr %24, align 4, !tbaa !32
  %70 = load i32, ptr %31, align 4, !tbaa !32
  %71 = sub nsw i32 %69, %70
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = load i32, ptr %24, align 4, !tbaa !32
  %75 = load i32, ptr %31, align 4, !tbaa !32
  %76 = sub nsw i32 %74, %75
  br label %82

77:                                               ; preds = %58
  %78 = load i32, ptr %24, align 4, !tbaa !32
  %79 = load i32, ptr %31, align 4, !tbaa !32
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 0, %80
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %76, %73 ], [ %81, %77 ]
  store i32 %83, ptr %27, align 4, !tbaa !32
  %84 = load i32, ptr %27, align 4, !tbaa !32
  %85 = load i32, ptr %25, align 4, !tbaa !32
  %86 = add i32 %85, %84
  store i32 %86, ptr %25, align 4, !tbaa !32
  %87 = load i32, ptr %27, align 4, !tbaa !32
  %88 = load i32, ptr %16, align 4, !tbaa !32
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %25, align 4, !tbaa !32
  %92 = load i32, ptr %17, align 4, !tbaa !32
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %82
  store i32 5, ptr %23, align 4
  br label %115

95:                                               ; preds = %90
  %96 = load i32, ptr %31, align 4, !tbaa !32
  %97 = sitofp i32 %96 to float
  %98 = load ptr, ptr %18, align 8, !tbaa !83
  %99 = load i32, ptr %33, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !71
  %103 = load float, ptr %29, align 4, !tbaa !71
  %104 = call nsz float @llvm.fmuladd.f32(float %97, float %102, float %103)
  store float %104, ptr %29, align 4, !tbaa !71
  %105 = load ptr, ptr %18, align 8, !tbaa !83
  %106 = load i32, ptr %33, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !71
  %110 = load float, ptr %30, align 4, !tbaa !71
  %111 = fadd nsz float %110, %109
  store float %111, ptr %30, align 4, !tbaa !71
  br label %112

112:                                              ; preds = %95
  %113 = load i32, ptr %33, align 4, !tbaa !32
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %33, align 4, !tbaa !32
  br label %54, !llvm.loop !117

115:                                              ; preds = %94, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %117 = load i32, ptr %14, align 4, !tbaa !32
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %34, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %178, %116
  %120 = load i32, ptr %34, align 4, !tbaa !32
  %121 = load i32, ptr %15, align 4, !tbaa !32
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 8, ptr %23, align 4
  br label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %20, align 8, !tbaa !102
  %126 = load i32, ptr %34, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !100
  %130 = load i32, ptr %22, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !104
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %32, align 4, !tbaa !32
  %135 = load i32, ptr %24, align 4, !tbaa !32
  %136 = load i32, ptr %32, align 4, !tbaa !32
  %137 = sub nsw i32 %135, %136
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %124
  %140 = load i32, ptr %24, align 4, !tbaa !32
  %141 = load i32, ptr %32, align 4, !tbaa !32
  %142 = sub nsw i32 %140, %141
  br label %148

143:                                              ; preds = %124
  %144 = load i32, ptr %24, align 4, !tbaa !32
  %145 = load i32, ptr %32, align 4, !tbaa !32
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 0, %146
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i32 [ %142, %139 ], [ %147, %143 ]
  store i32 %149, ptr %28, align 4, !tbaa !32
  %150 = load i32, ptr %28, align 4, !tbaa !32
  %151 = load i32, ptr %26, align 4, !tbaa !32
  %152 = add i32 %151, %150
  store i32 %152, ptr %26, align 4, !tbaa !32
  %153 = load i32, ptr %28, align 4, !tbaa !32
  %154 = load i32, ptr %16, align 4, !tbaa !32
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %26, align 4, !tbaa !32
  %158 = load i32, ptr %17, align 4, !tbaa !32
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %148
  store i32 8, ptr %23, align 4
  br label %181

161:                                              ; preds = %156
  %162 = load i32, ptr %32, align 4, !tbaa !32
  %163 = sitofp i32 %162 to float
  %164 = load ptr, ptr %18, align 8, !tbaa !83
  %165 = load i32, ptr %34, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !71
  %169 = load float, ptr %29, align 4, !tbaa !71
  %170 = call nsz float @llvm.fmuladd.f32(float %163, float %168, float %169)
  store float %170, ptr %29, align 4, !tbaa !71
  %171 = load ptr, ptr %18, align 8, !tbaa !83
  %172 = load i32, ptr %34, align 4, !tbaa !32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !71
  %176 = load float, ptr %30, align 4, !tbaa !71
  %177 = fadd nsz float %176, %175
  store float %177, ptr %30, align 4, !tbaa !71
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %34, align 4, !tbaa !32
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %34, align 4, !tbaa !32
  br label %119, !llvm.loop !118

181:                                              ; preds = %160, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %182

182:                                              ; preds = %181
  %183 = load float, ptr %29, align 4, !tbaa !71
  %184 = load float, ptr %30, align 4, !tbaa !71
  %185 = fdiv nsz float %183, %184
  %186 = call i64 @llvm.lrint.i64.f32(float %185)
  %187 = trunc i64 %186 to i16
  %188 = load ptr, ptr %21, align 8, !tbaa !100
  %189 = load i32, ptr %22, align 4, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  store i16 %187, ptr %191, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %22, align 4, !tbaa !32
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !32
  br label %38, !llvm.loop !119

195:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #8

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = call i32 @ff_request_frame(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !32
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp eq i32 %21, -541478725
  br i1 %22, label %23, label %59

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = call ptr @ff_bufqueue_peek(ptr noundef %35, i32 noundef %38)
  %40 = call ptr @av_frame_clone(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = call i32 @filter_frame(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ATADenoiseContext, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !50
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %28, %23, %1
  %60 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @ff_request_frame(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !80
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = call ptr @ff_bufqueue_get(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !36
  call void @av_frame_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %4, !llvm.loop !121

12:                                               ; preds = %4
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS17ATADenoiseContext", !6, i64 0}
!24 = !{!25, !17, i64 9448}
!25 = !{!"ATADenoiseContext", !11, i64 0, !7, i64 8, !7, i64 24, !7, i64 40, !7, i64 56, !7, i64 72, !17, i64 88, !17, i64 92, !17, i64 96, !7, i64 100, !7, i64 116, !7, i64 132, !26, i64 152, !7, i64 1192, !7, i64 5320, !7, i64 7384, !17, i64 9448, !17, i64 9452, !17, i64 9456, !17, i64 9460, !6, i64 9464, !28, i64 9472}
!26 = !{!"FFBufQueue", !7, i64 0, !27, i64 1032, !27, i64 1034}
!27 = !{!"short", !7, i64 0}
!28 = !{!"ATADenoiseDSPContext", !7, i64 0}
!29 = !{!25, !17, i64 9456}
!30 = !{!25, !17, i64 9452}
!31 = !{!13, !13, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!10, !15, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!39, !5, i64 16}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!10, !15, i64 56}
!47 = !{!25, !27, i64 1186}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!25, !17, i64 9460}
!51 = !{!10, !17, i64 128}
!52 = !{!39, !17, i64 40}
!53 = !{!39, !17, i64 44}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !49}
!56 = !{!57, !37, i64 0}
!57 = !{!"ThreadData", !37, i64 0, !37, i64 8}
!58 = !{!57, !37, i64 8}
!59 = !{!25, !6, i64 9464}
!60 = !{!39, !17, i64 36}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!63 = !{!64, !7, i64 8}
!64 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !65, i64 16, !7, i64 24, !13, i64 104}
!65 = !{!"long", !7, i64 0}
!66 = !{!25, !17, i64 96}
!67 = !{!64, !7, i64 10}
!68 = !{!64, !7, i64 9}
!69 = !{!70, !17, i64 16}
!70 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !7, i64 0}
!73 = !{!25, !17, i64 88}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10FFBufQueue", !6, i64 0}
!79 = !{!26, !27, i64 1032}
!80 = !{!26, !27, i64 1034}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 float", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 omnipotent char", !16, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!25, !17, i64 92}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = !{!7, !7, i64 0}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 short", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 short", !16, i64 0}
!104 = !{!27, !27, i64 0}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = !{!39, !5, i64 0}
!121 = distinct !{!121, !49}
