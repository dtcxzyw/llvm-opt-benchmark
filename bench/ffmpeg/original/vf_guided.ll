target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.GuidedContext = type { ptr, %struct.FFFrameSync, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ThreadData = type { i32, i32, ptr, ptr, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"guided\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Apply Guided filter.\00", align 1
@guided_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_guided = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @guided_outputs, ptr @guided_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 280, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@guided_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @guided_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"set the box radius\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"set the regularization parameter (with square)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"set filtering mode (0: basic mode; 1: fast mode)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"basic guided filter\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"fast guided filter\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"subsampling ratio for fast mode\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"guidance\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"set guidance mode (0: off mode; 1: on mode)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"only one input is enabled\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"two inputs are required\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@guided_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 104, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 2.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 108, i32 5, { double } { double 1.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 112, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 116, i32 2, %union.anon.2 { i64 4 }, double 2.000000e+00, double 6.400000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 120, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 124, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"source\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.26, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr @config_input, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @ff_append_inpad(ptr noundef %14, ptr noundef %5)
  store i32 %15, ptr %6, align 4, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.GuidedContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.17, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @ff_append_inpad(ptr noundef %28, ptr noundef %5)
  store i32 %29, ptr %6, align 4, !tbaa !28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.GuidedContext, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.GuidedContext, ptr %12, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.GuidedContext, ptr %15, i32 0, i32 14
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.GuidedContext, ptr %17, i32 0, i32 15
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.GuidedContext, ptr %19, i32 0, i32 16
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.GuidedContext, ptr %21, i32 0, i32 17
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.GuidedContext, ptr %23, i32 0, i32 18
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.GuidedContext, ptr %25, i32 0, i32 19
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.GuidedContext, ptr %27, i32 0, i32 20
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.GuidedContext, ptr %29, i32 0, i32 21
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.GuidedContext, ptr %31, i32 0, i32 22
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.GuidedContext, ptr %33, i32 0, i32 23
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.GuidedContext, ptr %35, i32 0, i32 24
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.GuidedContext, ptr %37, i32 0, i32 25
  call void @av_freep(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.GuidedContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.GuidedContext, ptr %32, i32 0, i32 1
  %34 = call i32 @ff_framesync_activate(ptr noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %95

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = call i32 @ff_outlink_get_status(ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !28
  %39 = load i32, ptr %13, align 4, !tbaa !28
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = load i32, ptr %13, align 4, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %95 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = call i32 @ff_inlink_consume_frame(ptr noundef %50, ptr noundef %7)
  store i32 %51, ptr %9, align 4, !tbaa !28
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = call i32 @ff_filter_frame(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %95

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = call i32 @filter_frame(ptr noundef %63, ptr noundef %8, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !28
  call void @av_frame_free(ptr noundef %7)
  %67 = load i32, ptr %9, align 4, !tbaa !28
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %95

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = load ptr, ptr %8, align 8, !tbaa !41
  %74 = call i32 @ff_filter_frame(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !28
  br label %75

75:                                               ; preds = %71, %49
  %76 = load i32, ptr %9, align 4, !tbaa !28
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %95

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = call i32 @ff_inlink_acknowledge_status(ptr noundef %81, ptr noundef %10, ptr noundef %11)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !38
  %86 = load i32, ptr %10, align 4, !tbaa !28
  %87 = load i64, ptr %11, align 8, !tbaa !44
  call void @ff_outlink_set_status(ptr noundef %85, i32 noundef %86, i64 noundef %87)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !38
  %90 = call i32 @ff_outlink_frame_wanted(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !38
  call void @ff_inlink_request_frame(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %84, %78, %69, %58, %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = call ptr @ff_filter_link(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.GuidedContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %68

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = icmp ne i32 %40, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = icmp ne i32 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %49, %33
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %1
  %69 = load ptr, ptr %6, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !54
  store i32 %71, ptr %10, align 4, !tbaa !28
  %72 = load ptr, ptr %3, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8, !tbaa !54
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !55
  store i32 %76, ptr %11, align 4, !tbaa !28
  %77 = load ptr, ptr %3, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  store i32 %76, ptr %78, align 4, !tbaa !55
  %79 = load ptr, ptr %3, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 8, i1 false), !tbaa.struct !56
  %83 = load ptr, ptr %3, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 8, i1 false), !tbaa.struct !56
  %87 = load ptr, ptr %8, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.FilterLink, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %7, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.FilterLink, ptr %89, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !56
  %91 = load i32, ptr %10, align 4, !tbaa !28
  %92 = load i32, ptr %11, align 4, !tbaa !28
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 4)
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.GuidedContext, ptr %96, i32 0, i32 14
  store ptr %95, ptr %97, align 8, !tbaa !57
  %98 = load i32, ptr %10, align 4, !tbaa !28
  %99 = load i32, ptr %11, align 4, !tbaa !28
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @av_calloc(i64 noundef %101, i64 noundef 4)
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.GuidedContext, ptr %103, i32 0, i32 15
  store ptr %102, ptr %104, align 8, !tbaa !58
  %105 = load i32, ptr %10, align 4, !tbaa !28
  %106 = load i32, ptr %11, align 4, !tbaa !28
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @av_calloc(i64 noundef %108, i64 noundef 4)
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.GuidedContext, ptr %110, i32 0, i32 16
  store ptr %109, ptr %111, align 8, !tbaa !59
  %112 = load i32, ptr %10, align 4, !tbaa !28
  %113 = load i32, ptr %11, align 4, !tbaa !28
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = call noalias ptr @av_calloc(i64 noundef %115, i64 noundef 4)
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.GuidedContext, ptr %117, i32 0, i32 17
  store ptr %116, ptr %118, align 8, !tbaa !60
  %119 = load i32, ptr %10, align 4, !tbaa !28
  %120 = load i32, ptr %11, align 4, !tbaa !28
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @av_calloc(i64 noundef %122, i64 noundef 4)
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.GuidedContext, ptr %124, i32 0, i32 18
  store ptr %123, ptr %125, align 8, !tbaa !61
  %126 = load i32, ptr %10, align 4, !tbaa !28
  %127 = load i32, ptr %11, align 4, !tbaa !28
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = call noalias ptr @av_calloc(i64 noundef %129, i64 noundef 4)
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.GuidedContext, ptr %131, i32 0, i32 19
  store ptr %130, ptr %132, align 8, !tbaa !62
  %133 = load i32, ptr %10, align 4, !tbaa !28
  %134 = load i32, ptr %11, align 4, !tbaa !28
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = call noalias ptr @av_calloc(i64 noundef %136, i64 noundef 4)
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.GuidedContext, ptr %138, i32 0, i32 20
  store ptr %137, ptr %139, align 8, !tbaa !63
  %140 = load i32, ptr %10, align 4, !tbaa !28
  %141 = load i32, ptr %11, align 4, !tbaa !28
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @av_calloc(i64 noundef %143, i64 noundef 4)
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.GuidedContext, ptr %145, i32 0, i32 21
  store ptr %144, ptr %146, align 8, !tbaa !64
  %147 = load i32, ptr %10, align 4, !tbaa !28
  %148 = load i32, ptr %11, align 4, !tbaa !28
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = call noalias ptr @av_calloc(i64 noundef %150, i64 noundef 4)
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.GuidedContext, ptr %152, i32 0, i32 22
  store ptr %151, ptr %153, align 8, !tbaa !65
  %154 = load i32, ptr %10, align 4, !tbaa !28
  %155 = load i32, ptr %11, align 4, !tbaa !28
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = call noalias ptr @av_calloc(i64 noundef %157, i64 noundef 4)
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.GuidedContext, ptr %159, i32 0, i32 23
  store ptr %158, ptr %160, align 8, !tbaa !66
  %161 = load i32, ptr %10, align 4, !tbaa !28
  %162 = load i32, ptr %11, align 4, !tbaa !28
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = call noalias ptr @av_calloc(i64 noundef %164, i64 noundef 4)
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.GuidedContext, ptr %166, i32 0, i32 24
  store ptr %165, ptr %167, align 8, !tbaa !67
  %168 = load i32, ptr %10, align 4, !tbaa !28
  %169 = load i32, ptr %11, align 4, !tbaa !28
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @av_calloc(i64 noundef %171, i64 noundef 4)
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.GuidedContext, ptr %173, i32 0, i32 25
  store ptr %172, ptr %174, align 8, !tbaa !68
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.GuidedContext, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %234

179:                                              ; preds = %68
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.GuidedContext, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %234

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.GuidedContext, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %234

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.GuidedContext, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %234

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.GuidedContext, ptr %195, i32 0, i32 18
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %234

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.GuidedContext, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %234

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.GuidedContext, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %234

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.GuidedContext, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %234

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.GuidedContext, ptr %215, i32 0, i32 22
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.GuidedContext, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8, !tbaa !66
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.GuidedContext, ptr %225, i32 0, i32 24
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.GuidedContext, ptr %230, i32 0, i32 25
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %68
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.GuidedContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !29
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.GuidedContext, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = call i32 @ff_framesync_init(ptr noundef %243, ptr noundef %244, i32 noundef 2)
  store i32 %245, ptr %12, align 4, !tbaa !28
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %248, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

249:                                              ; preds = %241
  %250 = load ptr, ptr %3, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.GuidedContext, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %253, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 4 %254, i64 8, i1 false), !tbaa.struct !56
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.GuidedContext, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  store ptr %258, ptr %9, align 8, !tbaa !70
  %259 = load ptr, ptr %9, align 8, !tbaa !70
  %260 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %259, i64 0
  %261 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %6, align 8, !tbaa !38
  %263 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %262, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %263, i64 8, i1 false), !tbaa.struct !56
  %264 = load ptr, ptr %9, align 8, !tbaa !70
  %265 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %264, i64 1
  %266 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !40
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %271, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %272, i64 8, i1 false), !tbaa.struct !56
  %273 = load ptr, ptr %9, align 8, !tbaa !70
  %274 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %273, i64 0
  %275 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %274, i32 0, i32 9
  store i32 2, ptr %275, align 4, !tbaa !71
  %276 = load ptr, ptr %9, align 8, !tbaa !70
  %277 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %276, i64 0
  %278 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %277, i32 0, i32 0
  store i32 2, ptr %278, align 8, !tbaa !73
  %279 = load ptr, ptr %9, align 8, !tbaa !70
  %280 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %279, i64 0
  %281 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %280, i32 0, i32 1
  store i32 2, ptr %281, align 4, !tbaa !74
  %282 = load ptr, ptr %9, align 8, !tbaa !70
  %283 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %282, i64 1
  %284 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %283, i32 0, i32 9
  store i32 1, ptr %284, align 4, !tbaa !71
  %285 = load ptr, ptr %9, align 8, !tbaa !70
  %286 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %285, i64 1
  %287 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %286, i32 0, i32 0
  store i32 2, ptr %287, align 8, !tbaa !73
  %288 = load ptr, ptr %9, align 8, !tbaa !70
  %289 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %288, i64 1
  %290 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %289, i32 0, i32 1
  store i32 2, ptr %290, align 4, !tbaa !74
  %291 = load ptr, ptr %5, align 8, !tbaa !22
  %292 = load ptr, ptr %5, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.GuidedContext, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %293, i32 0, i32 6
  store ptr %291, ptr %294, align 8, !tbaa !75
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.GuidedContext, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %296, i32 0, i32 5
  store ptr @process_frame, ptr %297, align 8, !tbaa !76
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.GuidedContext, ptr %298, i32 0, i32 1
  %300 = call i32 @ff_framesync_configure(ptr noundef %299)
  store i32 %300, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %301

301:                                              ; preds = %249, %247, %240, %234, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %302 = load i32, ptr %2, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = call i32 @ff_framesync_dualinput_get(ptr noundef %19, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %9, align 4, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = call i32 @ff_filter_frame(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = call i32 @filter_frame(ptr noundef %35, ptr noundef %6, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !28
  %39 = load i32, ptr %9, align 4, !tbaa !28
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

43:                                               ; preds = %34
  call void @av_frame_free(ptr noundef %7)
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = call i32 @ff_filter_frame(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %43, %41, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @ff_framesync_configure(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %11, align 8, !tbaa !38
  %22 = load ptr, ptr %11, align 8, !tbaa !38
  %23 = load ptr, ptr %11, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %11, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = call ptr @ff_get_video_buffer(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %29, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !80
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %245

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !80
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = call i32 @av_frame_copy_props(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %241, %35
  %41 = load i32, ptr %13, align 4, !tbaa !28
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.GuidedContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %244

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.GuidedContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = load i32, ptr %13, align 4, !tbaa !28
  %52 = shl i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !80
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %13, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = load ptr, ptr %7, align 8, !tbaa !80
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %13, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %13, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %13, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.GuidedContext, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %13, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.GuidedContext, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4, !tbaa !85
  %91 = add nsw i32 %90, 7
  %92 = sdiv i32 %91, 8
  %93 = mul nsw i32 %87, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.GuidedContext, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %13, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !28
  call void @av_image_copy_plane(ptr noundef %62, i32 noundef %69, ptr noundef %75, i32 noundef %81, i32 noundef %93, i32 noundef %99)
  br label %241

100:                                              ; preds = %47
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.GuidedContext, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %104 = icmp sle i32 %103, 8
  br i1 %104, label %105, label %171

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = load ptr, ptr %8, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %13, align 4, !tbaa !28
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = load ptr, ptr %9, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %13, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = load ptr, ptr %7, align 8, !tbaa !80
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %13, align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.GuidedContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !86
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.GuidedContext, ptr %130, i32 0, i32 3
  %132 = load float, ptr %131, align 4, !tbaa !87
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.GuidedContext, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %13, align 4, !tbaa !28
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !28
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.GuidedContext, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %13, align 4, !tbaa !28
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %13, align 4, !tbaa !28
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = load ptr, ptr %9, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %13, align 4, !tbaa !28
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = load ptr, ptr %7, align 8, !tbaa !80
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %13, align 4, !tbaa !28
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !28
  %164 = load ptr, ptr %10, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.GuidedContext, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 4, !tbaa !85
  %167 = shl i32 1, %166
  %168 = sitofp i32 %167 to float
  %169 = fsub nsz float %168, 1.000000e+00
  %170 = call i32 @guided_byte(ptr noundef %106, ptr noundef %107, ptr noundef %113, ptr noundef %119, ptr noundef %126, i32 noundef %129, float noundef %132, i32 noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %156, i32 noundef %163, float noundef %169)
  br label %240

171:                                              ; preds = %100
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %10, align 8, !tbaa !22
  %174 = load ptr, ptr %8, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %13, align 4, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = load ptr, ptr %9, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %13, align 4, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = load ptr, ptr %7, align 8, !tbaa !80
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %13, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = load ptr, ptr %10, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.GuidedContext, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !86
  %196 = load ptr, ptr %10, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.GuidedContext, ptr %196, i32 0, i32 3
  %198 = load float, ptr %197, align 4, !tbaa !87
  %199 = load ptr, ptr %10, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.GuidedContext, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %13, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !28
  %205 = load ptr, ptr %10, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.GuidedContext, ptr %205, i32 0, i32 13
  %207 = load i32, ptr %13, align 4, !tbaa !28
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !28
  %211 = load ptr, ptr %8, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %13, align 4, !tbaa !28
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !28
  %217 = sdiv i32 %216, 2
  %218 = load ptr, ptr %9, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %13, align 4, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !28
  %224 = sdiv i32 %223, 2
  %225 = load ptr, ptr %7, align 8, !tbaa !80
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %13, align 4, !tbaa !28
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !28
  %232 = sdiv i32 %231, 2
  %233 = load ptr, ptr %10, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.GuidedContext, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4, !tbaa !85
  %236 = shl i32 1, %235
  %237 = sitofp i32 %236 to float
  %238 = fsub nsz float %237, 1.000000e+00
  %239 = call i32 @guided_word(ptr noundef %172, ptr noundef %173, ptr noundef %179, ptr noundef %185, ptr noundef %192, i32 noundef %195, float noundef %198, i32 noundef %204, i32 noundef %210, i32 noundef %217, i32 noundef %224, i32 noundef %232, float noundef %238)
  br label %240

240:                                              ; preds = %171, %105
  br label %241

241:                                              ; preds = %240, %55
  %242 = load i32, ptr %13, align 4, !tbaa !28
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %13, align 4, !tbaa !28
  br label %40, !llvm.loop !88

244:                                              ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %244, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

declare void @av_frame_free(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @guided_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, float noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.ThreadData, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !22
  store ptr %2, ptr %16, align 8, !tbaa !84
  store ptr %3, ptr %17, align 8, !tbaa !84
  store ptr %4, ptr %18, align 8, !tbaa !84
  store i32 %5, ptr %19, align 4, !tbaa !28
  store float %6, ptr %20, align 4, !tbaa !90
  store i32 %7, ptr %21, align 4, !tbaa !28
  store i32 %8, ptr %22, align 4, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !28
  store i32 %10, ptr %24, align 4, !tbaa !28
  store i32 %11, ptr %25, align 4, !tbaa !28
  store float %12, ptr %26, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %60 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %60, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %61 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %61, ptr %29, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %62 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %62, ptr %30, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.GuidedContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !91
  store i32 %65, ptr %31, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %66 = load i32, ptr %22, align 4, !tbaa !28
  %67 = load i32, ptr %31, align 4, !tbaa !28
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %13
  %71 = load i32, ptr %22, align 4, !tbaa !28
  %72 = load i32, ptr %31, align 4, !tbaa !28
  %73 = sdiv i32 %71, %72
  br label %79

74:                                               ; preds = %13
  %75 = load i32, ptr %22, align 4, !tbaa !28
  %76 = load i32, ptr %31, align 4, !tbaa !28
  %77 = sdiv i32 %75, %76
  %78 = add nsw i32 %77, 1
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i32 [ %73, %70 ], [ %78, %74 ]
  store i32 %80, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %81 = load i32, ptr %21, align 4, !tbaa !28
  %82 = load i32, ptr %31, align 4, !tbaa !28
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %21, align 4, !tbaa !28
  %87 = load i32, ptr %31, align 4, !tbaa !28
  %88 = sdiv i32 %86, %87
  br label %94

89:                                               ; preds = %79
  %90 = load i32, ptr %21, align 4, !tbaa !28
  %91 = load i32, ptr %31, align 4, !tbaa !28
  %92 = sdiv i32 %90, %91
  %93 = add nsw i32 %92, 1
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i32 [ %88, %85 ], [ %93, %89 ]
  store i32 %95, ptr %33, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = call i32 @ff_filter_get_nb_threads(ptr noundef %96) #11
  store i32 %97, ptr %35, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %98 = load ptr, ptr %15, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.GuidedContext, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  store ptr %100, ptr %36, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %101 = load ptr, ptr %15, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.GuidedContext, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  store ptr %103, ptr %37, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %104 = load ptr, ptr %15, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.GuidedContext, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  store ptr %106, ptr %38, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %107 = load ptr, ptr %15, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.GuidedContext, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  store ptr %109, ptr %39, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %110 = load ptr, ptr %15, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.GuidedContext, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  store ptr %112, ptr %40, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.GuidedContext, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  store ptr %115, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %116 = load ptr, ptr %15, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.GuidedContext, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  store ptr %118, ptr %42, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.GuidedContext, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  store ptr %121, ptr %43, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %122 = load ptr, ptr %15, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.GuidedContext, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  store ptr %124, ptr %44, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %125 = load ptr, ptr %15, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.GuidedContext, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  store ptr %127, ptr %45, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %128 = load ptr, ptr %15, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.GuidedContext, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  store ptr %130, ptr %46, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %131 = load ptr, ptr %15, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.GuidedContext, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  store ptr %133, ptr %47, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !28
  br label %134

134:                                              ; preds = %223, %94
  %135 = load i32, ptr %48, align 4, !tbaa !28
  %136 = load i32, ptr %32, align 4, !tbaa !28
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %226

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %219, %139
  %141 = load i32, ptr %50, align 4, !tbaa !28
  %142 = load i32, ptr %33, align 4, !tbaa !28
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %222

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %146 = load i32, ptr %48, align 4, !tbaa !28
  %147 = load i32, ptr %33, align 4, !tbaa !28
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %50, align 4, !tbaa !28
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %51, align 4, !tbaa !28
  %151 = load ptr, ptr %29, align 8, !tbaa !84
  %152 = load i32, ptr %48, align 4, !tbaa !28
  %153 = load i32, ptr %23, align 4, !tbaa !28
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %50, align 4, !tbaa !28
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %31, align 4, !tbaa !28
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %151, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !93
  %162 = zext i8 %161 to i32
  %163 = sitofp i32 %162 to float
  %164 = load float, ptr %26, align 4, !tbaa !90
  %165 = fdiv nsz float %163, %164
  %166 = load ptr, ptr %36, align 8, !tbaa !92
  %167 = load i32, ptr %51, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  store float %165, ptr %169, align 4, !tbaa !90
  %170 = load ptr, ptr %36, align 8, !tbaa !92
  %171 = load i32, ptr %51, align 4, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !90
  %175 = load ptr, ptr %36, align 8, !tbaa !92
  %176 = load i32, ptr %51, align 4, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !90
  %180 = fmul nsz float %174, %179
  %181 = load ptr, ptr %37, align 8, !tbaa !92
  %182 = load i32, ptr %51, align 4, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %180, ptr %184, align 4, !tbaa !90
  %185 = load ptr, ptr %30, align 8, !tbaa !84
  %186 = load i32, ptr %48, align 4, !tbaa !28
  %187 = load i32, ptr %24, align 4, !tbaa !28
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %50, align 4, !tbaa !28
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %31, align 4, !tbaa !28
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %185, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !93
  %196 = zext i8 %195 to i32
  %197 = sitofp i32 %196 to float
  %198 = load float, ptr %26, align 4, !tbaa !90
  %199 = fdiv nsz float %197, %198
  %200 = load ptr, ptr %38, align 8, !tbaa !92
  %201 = load i32, ptr %51, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %199, ptr %203, align 4, !tbaa !90
  %204 = load ptr, ptr %36, align 8, !tbaa !92
  %205 = load i32, ptr %51, align 4, !tbaa !28
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !90
  %209 = load ptr, ptr %38, align 8, !tbaa !92
  %210 = load i32, ptr %51, align 4, !tbaa !28
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !90
  %214 = fmul nsz float %208, %213
  %215 = load ptr, ptr %39, align 8, !tbaa !92
  %216 = load i32, ptr %51, align 4, !tbaa !28
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %219

219:                                              ; preds = %145
  %220 = load i32, ptr %50, align 4, !tbaa !28
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %50, align 4, !tbaa !28
  br label %140, !llvm.loop !94

222:                                              ; preds = %144
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %48, align 4, !tbaa !28
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %48, align 4, !tbaa !28
  br label %134, !llvm.loop !95

226:                                              ; preds = %138
  %227 = load i32, ptr %33, align 4, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  store i32 %227, ptr %228, align 8, !tbaa !96
  %229 = load i32, ptr %32, align 4, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  store i32 %229, ptr %230, align 4, !tbaa !98
  %231 = load i32, ptr %33, align 4, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 4
  store i32 %231, ptr %232, align 8, !tbaa !99
  %233 = load i32, ptr %33, align 4, !tbaa !28
  %234 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 5
  store i32 %233, ptr %234, align 4, !tbaa !100
  %235 = load ptr, ptr %36, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %235, ptr %236, align 8, !tbaa !101
  %237 = load ptr, ptr %40, align 8, !tbaa !92
  %238 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %237, ptr %238, align 8, !tbaa !102
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.GuidedContext, ptr %240, i32 0, i32 26
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = load i32, ptr %32, align 4, !tbaa !28
  %244 = load i32, ptr %35, align 4, !tbaa !28
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %226
  %247 = load i32, ptr %35, align 4, !tbaa !28
  br label %250

248:                                              ; preds = %226
  %249 = load i32, ptr %32, align 4, !tbaa !28
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %247, %246 ], [ %249, %248 ]
  %252 = call i32 @ff_filter_execute(ptr noundef %239, ptr noundef %242, ptr noundef %34, ptr noundef null, i32 noundef %251)
  %253 = load ptr, ptr %37, align 8, !tbaa !92
  %254 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %253, ptr %254, align 8, !tbaa !101
  %255 = load ptr, ptr %41, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %255, ptr %256, align 8, !tbaa !102
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = load ptr, ptr %15, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.GuidedContext, ptr %258, i32 0, i32 26
  %260 = load ptr, ptr %259, align 8, !tbaa !103
  %261 = load i32, ptr %32, align 4, !tbaa !28
  %262 = load i32, ptr %35, align 4, !tbaa !28
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %250
  %265 = load i32, ptr %35, align 4, !tbaa !28
  br label %268

266:                                              ; preds = %250
  %267 = load i32, ptr %32, align 4, !tbaa !28
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  %270 = call i32 @ff_filter_execute(ptr noundef %257, ptr noundef %260, ptr noundef %34, ptr noundef null, i32 noundef %269)
  %271 = load ptr, ptr %38, align 8, !tbaa !92
  %272 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %271, ptr %272, align 8, !tbaa !101
  %273 = load ptr, ptr %42, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %273, ptr %274, align 8, !tbaa !102
  %275 = load ptr, ptr %14, align 8, !tbaa !4
  %276 = load ptr, ptr %15, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.GuidedContext, ptr %276, i32 0, i32 26
  %278 = load ptr, ptr %277, align 8, !tbaa !103
  %279 = load i32, ptr %32, align 4, !tbaa !28
  %280 = load i32, ptr %35, align 4, !tbaa !28
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %268
  %283 = load i32, ptr %35, align 4, !tbaa !28
  br label %286

284:                                              ; preds = %268
  %285 = load i32, ptr %32, align 4, !tbaa !28
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %283, %282 ], [ %285, %284 ]
  %288 = call i32 @ff_filter_execute(ptr noundef %275, ptr noundef %278, ptr noundef %34, ptr noundef null, i32 noundef %287)
  %289 = load ptr, ptr %39, align 8, !tbaa !92
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %289, ptr %290, align 8, !tbaa !101
  %291 = load ptr, ptr %43, align 8, !tbaa !92
  %292 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %291, ptr %292, align 8, !tbaa !102
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = load ptr, ptr %15, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.GuidedContext, ptr %294, i32 0, i32 26
  %296 = load ptr, ptr %295, align 8, !tbaa !103
  %297 = load i32, ptr %32, align 4, !tbaa !28
  %298 = load i32, ptr %35, align 4, !tbaa !28
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %286
  %301 = load i32, ptr %35, align 4, !tbaa !28
  br label %304

302:                                              ; preds = %286
  %303 = load i32, ptr %32, align 4, !tbaa !28
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %301, %300 ], [ %303, %302 ]
  %306 = call i32 @ff_filter_execute(ptr noundef %293, ptr noundef %296, ptr noundef %34, ptr noundef null, i32 noundef %305)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !28
  br label %307

307:                                              ; preds = %392, %304
  %308 = load i32, ptr %52, align 4, !tbaa !28
  %309 = load i32, ptr %32, align 4, !tbaa !28
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 8, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %395

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !28
  br label %313

313:                                              ; preds = %388, %312
  %314 = load i32, ptr %53, align 4, !tbaa !28
  %315 = load i32, ptr %33, align 4, !tbaa !28
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 11, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %391

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %319 = load i32, ptr %52, align 4, !tbaa !28
  %320 = load i32, ptr %33, align 4, !tbaa !28
  %321 = mul nsw i32 %319, %320
  %322 = load i32, ptr %53, align 4, !tbaa !28
  %323 = add nsw i32 %321, %322
  store i32 %323, ptr %54, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %324 = load ptr, ptr %41, align 8, !tbaa !92
  %325 = load i32, ptr %54, align 4, !tbaa !28
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !90
  %329 = load ptr, ptr %40, align 8, !tbaa !92
  %330 = load i32, ptr %54, align 4, !tbaa !28
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !90
  %334 = load ptr, ptr %40, align 8, !tbaa !92
  %335 = load i32, ptr %54, align 4, !tbaa !28
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !90
  %339 = fneg nsz float %333
  %340 = call nsz float @llvm.fmuladd.f32(float %339, float %338, float %328)
  store float %340, ptr %55, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %341 = load ptr, ptr %43, align 8, !tbaa !92
  %342 = load i32, ptr %54, align 4, !tbaa !28
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !90
  %346 = load ptr, ptr %40, align 8, !tbaa !92
  %347 = load i32, ptr %54, align 4, !tbaa !28
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !90
  %351 = load ptr, ptr %42, align 8, !tbaa !92
  %352 = load i32, ptr %54, align 4, !tbaa !28
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !90
  %356 = fneg nsz float %350
  %357 = call nsz float @llvm.fmuladd.f32(float %356, float %355, float %345)
  store float %357, ptr %56, align 4, !tbaa !90
  %358 = load float, ptr %56, align 4, !tbaa !90
  %359 = load float, ptr %55, align 4, !tbaa !90
  %360 = load float, ptr %20, align 4, !tbaa !90
  %361 = fadd nsz float %359, %360
  %362 = fdiv nsz float %358, %361
  %363 = load ptr, ptr %44, align 8, !tbaa !92
  %364 = load i32, ptr %54, align 4, !tbaa !28
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  store float %362, ptr %366, align 4, !tbaa !90
  %367 = load ptr, ptr %42, align 8, !tbaa !92
  %368 = load i32, ptr %54, align 4, !tbaa !28
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !90
  %372 = load ptr, ptr %44, align 8, !tbaa !92
  %373 = load i32, ptr %54, align 4, !tbaa !28
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !90
  %377 = load ptr, ptr %40, align 8, !tbaa !92
  %378 = load i32, ptr %54, align 4, !tbaa !28
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !90
  %382 = fneg nsz float %376
  %383 = call nsz float @llvm.fmuladd.f32(float %382, float %381, float %371)
  %384 = load ptr, ptr %45, align 8, !tbaa !92
  %385 = load i32, ptr %54, align 4, !tbaa !28
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  store float %383, ptr %387, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %388

388:                                              ; preds = %318
  %389 = load i32, ptr %53, align 4, !tbaa !28
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %53, align 4, !tbaa !28
  br label %313, !llvm.loop !104

391:                                              ; preds = %317
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %52, align 4, !tbaa !28
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %52, align 4, !tbaa !28
  br label %307, !llvm.loop !105

395:                                              ; preds = %311
  %396 = load ptr, ptr %44, align 8, !tbaa !92
  %397 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %396, ptr %397, align 8, !tbaa !101
  %398 = load ptr, ptr %46, align 8, !tbaa !92
  %399 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %398, ptr %399, align 8, !tbaa !102
  %400 = load ptr, ptr %14, align 8, !tbaa !4
  %401 = load ptr, ptr %15, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.GuidedContext, ptr %401, i32 0, i32 26
  %403 = load ptr, ptr %402, align 8, !tbaa !103
  %404 = load i32, ptr %32, align 4, !tbaa !28
  %405 = load i32, ptr %35, align 4, !tbaa !28
  %406 = icmp sgt i32 %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %395
  %408 = load i32, ptr %35, align 4, !tbaa !28
  br label %411

409:                                              ; preds = %395
  %410 = load i32, ptr %32, align 4, !tbaa !28
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi i32 [ %408, %407 ], [ %410, %409 ]
  %413 = call i32 @ff_filter_execute(ptr noundef %400, ptr noundef %403, ptr noundef %34, ptr noundef null, i32 noundef %412)
  %414 = load ptr, ptr %45, align 8, !tbaa !92
  %415 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %414, ptr %415, align 8, !tbaa !101
  %416 = load ptr, ptr %47, align 8, !tbaa !92
  %417 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %416, ptr %417, align 8, !tbaa !102
  %418 = load ptr, ptr %14, align 8, !tbaa !4
  %419 = load ptr, ptr %15, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.GuidedContext, ptr %419, i32 0, i32 26
  %421 = load ptr, ptr %420, align 8, !tbaa !103
  %422 = load i32, ptr %32, align 4, !tbaa !28
  %423 = load i32, ptr %35, align 4, !tbaa !28
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %411
  %426 = load i32, ptr %35, align 4, !tbaa !28
  br label %429

427:                                              ; preds = %411
  %428 = load i32, ptr %32, align 4, !tbaa !28
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi i32 [ %426, %425 ], [ %428, %427 ]
  %431 = call i32 @ff_filter_execute(ptr noundef %418, ptr noundef %421, ptr noundef %34, ptr noundef null, i32 noundef %430)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !28
  br label %432

432:                                              ; preds = %490, %429
  %433 = load i32, ptr %57, align 4, !tbaa !28
  %434 = load i32, ptr %22, align 4, !tbaa !28
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  store i32 14, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %493

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !28
  br label %438

438:                                              ; preds = %486, %437
  %439 = load i32, ptr %58, align 4, !tbaa !28
  %440 = load i32, ptr %21, align 4, !tbaa !28
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 17, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %489

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %444 = load i32, ptr %57, align 4, !tbaa !28
  %445 = load i32, ptr %31, align 4, !tbaa !28
  %446 = sdiv i32 %444, %445
  %447 = load i32, ptr %33, align 4, !tbaa !28
  %448 = mul nsw i32 %446, %447
  %449 = load i32, ptr %58, align 4, !tbaa !28
  %450 = load i32, ptr %31, align 4, !tbaa !28
  %451 = sdiv i32 %449, %450
  %452 = add nsw i32 %448, %451
  store i32 %452, ptr %59, align 4, !tbaa !28
  %453 = load ptr, ptr %46, align 8, !tbaa !92
  %454 = load i32, ptr %59, align 4, !tbaa !28
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !90
  %458 = load ptr, ptr %29, align 8, !tbaa !84
  %459 = load i32, ptr %57, align 4, !tbaa !28
  %460 = load i32, ptr %23, align 4, !tbaa !28
  %461 = mul nsw i32 %459, %460
  %462 = load i32, ptr %58, align 4, !tbaa !28
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %458, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !93
  %467 = zext i8 %466 to i32
  %468 = sitofp i32 %467 to float
  %469 = load ptr, ptr %47, align 8, !tbaa !92
  %470 = load i32, ptr %59, align 4, !tbaa !28
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !90
  %474 = load float, ptr %26, align 4, !tbaa !90
  %475 = fmul nsz float %473, %474
  %476 = call nsz float @llvm.fmuladd.f32(float %457, float %468, float %475)
  %477 = fptoui float %476 to i8
  %478 = load ptr, ptr %28, align 8, !tbaa !84
  %479 = load i32, ptr %57, align 4, !tbaa !28
  %480 = load i32, ptr %25, align 4, !tbaa !28
  %481 = mul nsw i32 %479, %480
  %482 = load i32, ptr %58, align 4, !tbaa !28
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %478, i64 %484
  store i8 %477, ptr %485, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %486

486:                                              ; preds = %443
  %487 = load i32, ptr %58, align 4, !tbaa !28
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %58, align 4, !tbaa !28
  br label %438, !llvm.loop !106

489:                                              ; preds = %442
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %57, align 4, !tbaa !28
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %57, align 4, !tbaa !28
  br label %432, !llvm.loop !107

493:                                              ; preds = %436
  %494 = load i32, ptr %27, align 4, !tbaa !28
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @guided_word(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, float noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.ThreadData, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !22
  store ptr %2, ptr %16, align 8, !tbaa !84
  store ptr %3, ptr %17, align 8, !tbaa !84
  store ptr %4, ptr %18, align 8, !tbaa !84
  store i32 %5, ptr %19, align 4, !tbaa !28
  store float %6, ptr %20, align 4, !tbaa !90
  store i32 %7, ptr %21, align 4, !tbaa !28
  store i32 %8, ptr %22, align 4, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !28
  store i32 %10, ptr %24, align 4, !tbaa !28
  store i32 %11, ptr %25, align 4, !tbaa !28
  store float %12, ptr %26, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %60 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %60, ptr %28, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %61 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %61, ptr %29, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %62 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %62, ptr %30, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.GuidedContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !91
  store i32 %65, ptr %31, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %66 = load i32, ptr %22, align 4, !tbaa !28
  %67 = load i32, ptr %31, align 4, !tbaa !28
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %13
  %71 = load i32, ptr %22, align 4, !tbaa !28
  %72 = load i32, ptr %31, align 4, !tbaa !28
  %73 = sdiv i32 %71, %72
  br label %79

74:                                               ; preds = %13
  %75 = load i32, ptr %22, align 4, !tbaa !28
  %76 = load i32, ptr %31, align 4, !tbaa !28
  %77 = sdiv i32 %75, %76
  %78 = add nsw i32 %77, 1
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i32 [ %73, %70 ], [ %78, %74 ]
  store i32 %80, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %81 = load i32, ptr %21, align 4, !tbaa !28
  %82 = load i32, ptr %31, align 4, !tbaa !28
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %21, align 4, !tbaa !28
  %87 = load i32, ptr %31, align 4, !tbaa !28
  %88 = sdiv i32 %86, %87
  br label %94

89:                                               ; preds = %79
  %90 = load i32, ptr %21, align 4, !tbaa !28
  %91 = load i32, ptr %31, align 4, !tbaa !28
  %92 = sdiv i32 %90, %91
  %93 = add nsw i32 %92, 1
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i32 [ %88, %85 ], [ %93, %89 ]
  store i32 %95, ptr %33, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = call i32 @ff_filter_get_nb_threads(ptr noundef %96) #11
  store i32 %97, ptr %35, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %98 = load ptr, ptr %15, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.GuidedContext, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  store ptr %100, ptr %36, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %101 = load ptr, ptr %15, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.GuidedContext, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  store ptr %103, ptr %37, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %104 = load ptr, ptr %15, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.GuidedContext, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  store ptr %106, ptr %38, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %107 = load ptr, ptr %15, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.GuidedContext, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  store ptr %109, ptr %39, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %110 = load ptr, ptr %15, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.GuidedContext, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  store ptr %112, ptr %40, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.GuidedContext, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  store ptr %115, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %116 = load ptr, ptr %15, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.GuidedContext, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  store ptr %118, ptr %42, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.GuidedContext, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  store ptr %121, ptr %43, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %122 = load ptr, ptr %15, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.GuidedContext, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  store ptr %124, ptr %44, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %125 = load ptr, ptr %15, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.GuidedContext, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  store ptr %127, ptr %45, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %128 = load ptr, ptr %15, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.GuidedContext, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  store ptr %130, ptr %46, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %131 = load ptr, ptr %15, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.GuidedContext, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  store ptr %133, ptr %47, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !28
  br label %134

134:                                              ; preds = %223, %94
  %135 = load i32, ptr %48, align 4, !tbaa !28
  %136 = load i32, ptr %32, align 4, !tbaa !28
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %226

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %219, %139
  %141 = load i32, ptr %50, align 4, !tbaa !28
  %142 = load i32, ptr %33, align 4, !tbaa !28
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %222

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %146 = load i32, ptr %48, align 4, !tbaa !28
  %147 = load i32, ptr %33, align 4, !tbaa !28
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %50, align 4, !tbaa !28
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %51, align 4, !tbaa !28
  %151 = load ptr, ptr %29, align 8, !tbaa !108
  %152 = load i32, ptr %48, align 4, !tbaa !28
  %153 = load i32, ptr %23, align 4, !tbaa !28
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %50, align 4, !tbaa !28
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %31, align 4, !tbaa !28
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %151, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !110
  %162 = zext i16 %161 to i32
  %163 = sitofp i32 %162 to float
  %164 = load float, ptr %26, align 4, !tbaa !90
  %165 = fdiv nsz float %163, %164
  %166 = load ptr, ptr %36, align 8, !tbaa !92
  %167 = load i32, ptr %51, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  store float %165, ptr %169, align 4, !tbaa !90
  %170 = load ptr, ptr %36, align 8, !tbaa !92
  %171 = load i32, ptr %51, align 4, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !90
  %175 = load ptr, ptr %36, align 8, !tbaa !92
  %176 = load i32, ptr %51, align 4, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !90
  %180 = fmul nsz float %174, %179
  %181 = load ptr, ptr %37, align 8, !tbaa !92
  %182 = load i32, ptr %51, align 4, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %180, ptr %184, align 4, !tbaa !90
  %185 = load ptr, ptr %30, align 8, !tbaa !108
  %186 = load i32, ptr %48, align 4, !tbaa !28
  %187 = load i32, ptr %24, align 4, !tbaa !28
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %50, align 4, !tbaa !28
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %31, align 4, !tbaa !28
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %185, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !110
  %196 = zext i16 %195 to i32
  %197 = sitofp i32 %196 to float
  %198 = load float, ptr %26, align 4, !tbaa !90
  %199 = fdiv nsz float %197, %198
  %200 = load ptr, ptr %38, align 8, !tbaa !92
  %201 = load i32, ptr %51, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %199, ptr %203, align 4, !tbaa !90
  %204 = load ptr, ptr %36, align 8, !tbaa !92
  %205 = load i32, ptr %51, align 4, !tbaa !28
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !90
  %209 = load ptr, ptr %38, align 8, !tbaa !92
  %210 = load i32, ptr %51, align 4, !tbaa !28
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !90
  %214 = fmul nsz float %208, %213
  %215 = load ptr, ptr %39, align 8, !tbaa !92
  %216 = load i32, ptr %51, align 4, !tbaa !28
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %219

219:                                              ; preds = %145
  %220 = load i32, ptr %50, align 4, !tbaa !28
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %50, align 4, !tbaa !28
  br label %140, !llvm.loop !112

222:                                              ; preds = %144
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %48, align 4, !tbaa !28
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %48, align 4, !tbaa !28
  br label %134, !llvm.loop !113

226:                                              ; preds = %138
  %227 = load i32, ptr %33, align 4, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  store i32 %227, ptr %228, align 8, !tbaa !96
  %229 = load i32, ptr %32, align 4, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  store i32 %229, ptr %230, align 4, !tbaa !98
  %231 = load i32, ptr %33, align 4, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 4
  store i32 %231, ptr %232, align 8, !tbaa !99
  %233 = load i32, ptr %33, align 4, !tbaa !28
  %234 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 5
  store i32 %233, ptr %234, align 4, !tbaa !100
  %235 = load ptr, ptr %36, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %235, ptr %236, align 8, !tbaa !101
  %237 = load ptr, ptr %40, align 8, !tbaa !92
  %238 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %237, ptr %238, align 8, !tbaa !102
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.GuidedContext, ptr %240, i32 0, i32 26
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = load i32, ptr %32, align 4, !tbaa !28
  %244 = load i32, ptr %35, align 4, !tbaa !28
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %226
  %247 = load i32, ptr %35, align 4, !tbaa !28
  br label %250

248:                                              ; preds = %226
  %249 = load i32, ptr %32, align 4, !tbaa !28
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %247, %246 ], [ %249, %248 ]
  %252 = call i32 @ff_filter_execute(ptr noundef %239, ptr noundef %242, ptr noundef %34, ptr noundef null, i32 noundef %251)
  %253 = load ptr, ptr %37, align 8, !tbaa !92
  %254 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %253, ptr %254, align 8, !tbaa !101
  %255 = load ptr, ptr %41, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %255, ptr %256, align 8, !tbaa !102
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = load ptr, ptr %15, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.GuidedContext, ptr %258, i32 0, i32 26
  %260 = load ptr, ptr %259, align 8, !tbaa !103
  %261 = load i32, ptr %32, align 4, !tbaa !28
  %262 = load i32, ptr %35, align 4, !tbaa !28
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %250
  %265 = load i32, ptr %35, align 4, !tbaa !28
  br label %268

266:                                              ; preds = %250
  %267 = load i32, ptr %32, align 4, !tbaa !28
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  %270 = call i32 @ff_filter_execute(ptr noundef %257, ptr noundef %260, ptr noundef %34, ptr noundef null, i32 noundef %269)
  %271 = load ptr, ptr %38, align 8, !tbaa !92
  %272 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %271, ptr %272, align 8, !tbaa !101
  %273 = load ptr, ptr %42, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %273, ptr %274, align 8, !tbaa !102
  %275 = load ptr, ptr %14, align 8, !tbaa !4
  %276 = load ptr, ptr %15, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.GuidedContext, ptr %276, i32 0, i32 26
  %278 = load ptr, ptr %277, align 8, !tbaa !103
  %279 = load i32, ptr %32, align 4, !tbaa !28
  %280 = load i32, ptr %35, align 4, !tbaa !28
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %268
  %283 = load i32, ptr %35, align 4, !tbaa !28
  br label %286

284:                                              ; preds = %268
  %285 = load i32, ptr %32, align 4, !tbaa !28
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %283, %282 ], [ %285, %284 ]
  %288 = call i32 @ff_filter_execute(ptr noundef %275, ptr noundef %278, ptr noundef %34, ptr noundef null, i32 noundef %287)
  %289 = load ptr, ptr %39, align 8, !tbaa !92
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %289, ptr %290, align 8, !tbaa !101
  %291 = load ptr, ptr %43, align 8, !tbaa !92
  %292 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %291, ptr %292, align 8, !tbaa !102
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = load ptr, ptr %15, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.GuidedContext, ptr %294, i32 0, i32 26
  %296 = load ptr, ptr %295, align 8, !tbaa !103
  %297 = load i32, ptr %32, align 4, !tbaa !28
  %298 = load i32, ptr %35, align 4, !tbaa !28
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %286
  %301 = load i32, ptr %35, align 4, !tbaa !28
  br label %304

302:                                              ; preds = %286
  %303 = load i32, ptr %32, align 4, !tbaa !28
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %301, %300 ], [ %303, %302 ]
  %306 = call i32 @ff_filter_execute(ptr noundef %293, ptr noundef %296, ptr noundef %34, ptr noundef null, i32 noundef %305)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !28
  br label %307

307:                                              ; preds = %392, %304
  %308 = load i32, ptr %52, align 4, !tbaa !28
  %309 = load i32, ptr %32, align 4, !tbaa !28
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 8, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %395

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !28
  br label %313

313:                                              ; preds = %388, %312
  %314 = load i32, ptr %53, align 4, !tbaa !28
  %315 = load i32, ptr %33, align 4, !tbaa !28
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 11, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %391

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %319 = load i32, ptr %52, align 4, !tbaa !28
  %320 = load i32, ptr %33, align 4, !tbaa !28
  %321 = mul nsw i32 %319, %320
  %322 = load i32, ptr %53, align 4, !tbaa !28
  %323 = add nsw i32 %321, %322
  store i32 %323, ptr %54, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %324 = load ptr, ptr %41, align 8, !tbaa !92
  %325 = load i32, ptr %54, align 4, !tbaa !28
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !90
  %329 = load ptr, ptr %40, align 8, !tbaa !92
  %330 = load i32, ptr %54, align 4, !tbaa !28
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !90
  %334 = load ptr, ptr %40, align 8, !tbaa !92
  %335 = load i32, ptr %54, align 4, !tbaa !28
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !90
  %339 = fneg nsz float %333
  %340 = call nsz float @llvm.fmuladd.f32(float %339, float %338, float %328)
  store float %340, ptr %55, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %341 = load ptr, ptr %43, align 8, !tbaa !92
  %342 = load i32, ptr %54, align 4, !tbaa !28
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !90
  %346 = load ptr, ptr %40, align 8, !tbaa !92
  %347 = load i32, ptr %54, align 4, !tbaa !28
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !90
  %351 = load ptr, ptr %42, align 8, !tbaa !92
  %352 = load i32, ptr %54, align 4, !tbaa !28
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !90
  %356 = fneg nsz float %350
  %357 = call nsz float @llvm.fmuladd.f32(float %356, float %355, float %345)
  store float %357, ptr %56, align 4, !tbaa !90
  %358 = load float, ptr %56, align 4, !tbaa !90
  %359 = load float, ptr %55, align 4, !tbaa !90
  %360 = load float, ptr %20, align 4, !tbaa !90
  %361 = fadd nsz float %359, %360
  %362 = fdiv nsz float %358, %361
  %363 = load ptr, ptr %44, align 8, !tbaa !92
  %364 = load i32, ptr %54, align 4, !tbaa !28
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  store float %362, ptr %366, align 4, !tbaa !90
  %367 = load ptr, ptr %42, align 8, !tbaa !92
  %368 = load i32, ptr %54, align 4, !tbaa !28
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !90
  %372 = load ptr, ptr %44, align 8, !tbaa !92
  %373 = load i32, ptr %54, align 4, !tbaa !28
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !90
  %377 = load ptr, ptr %40, align 8, !tbaa !92
  %378 = load i32, ptr %54, align 4, !tbaa !28
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !90
  %382 = fneg nsz float %376
  %383 = call nsz float @llvm.fmuladd.f32(float %382, float %381, float %371)
  %384 = load ptr, ptr %45, align 8, !tbaa !92
  %385 = load i32, ptr %54, align 4, !tbaa !28
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  store float %383, ptr %387, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %388

388:                                              ; preds = %318
  %389 = load i32, ptr %53, align 4, !tbaa !28
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %53, align 4, !tbaa !28
  br label %313, !llvm.loop !114

391:                                              ; preds = %317
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %52, align 4, !tbaa !28
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %52, align 4, !tbaa !28
  br label %307, !llvm.loop !115

395:                                              ; preds = %311
  %396 = load ptr, ptr %44, align 8, !tbaa !92
  %397 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %396, ptr %397, align 8, !tbaa !101
  %398 = load ptr, ptr %46, align 8, !tbaa !92
  %399 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %398, ptr %399, align 8, !tbaa !102
  %400 = load ptr, ptr %14, align 8, !tbaa !4
  %401 = load ptr, ptr %15, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.GuidedContext, ptr %401, i32 0, i32 26
  %403 = load ptr, ptr %402, align 8, !tbaa !103
  %404 = load i32, ptr %32, align 4, !tbaa !28
  %405 = load i32, ptr %35, align 4, !tbaa !28
  %406 = icmp sgt i32 %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %395
  %408 = load i32, ptr %35, align 4, !tbaa !28
  br label %411

409:                                              ; preds = %395
  %410 = load i32, ptr %32, align 4, !tbaa !28
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi i32 [ %408, %407 ], [ %410, %409 ]
  %413 = call i32 @ff_filter_execute(ptr noundef %400, ptr noundef %403, ptr noundef %34, ptr noundef null, i32 noundef %412)
  %414 = load ptr, ptr %45, align 8, !tbaa !92
  %415 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 2
  store ptr %414, ptr %415, align 8, !tbaa !101
  %416 = load ptr, ptr %47, align 8, !tbaa !92
  %417 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 3
  store ptr %416, ptr %417, align 8, !tbaa !102
  %418 = load ptr, ptr %14, align 8, !tbaa !4
  %419 = load ptr, ptr %15, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.GuidedContext, ptr %419, i32 0, i32 26
  %421 = load ptr, ptr %420, align 8, !tbaa !103
  %422 = load i32, ptr %32, align 4, !tbaa !28
  %423 = load i32, ptr %35, align 4, !tbaa !28
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %411
  %426 = load i32, ptr %35, align 4, !tbaa !28
  br label %429

427:                                              ; preds = %411
  %428 = load i32, ptr %32, align 4, !tbaa !28
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi i32 [ %426, %425 ], [ %428, %427 ]
  %431 = call i32 @ff_filter_execute(ptr noundef %418, ptr noundef %421, ptr noundef %34, ptr noundef null, i32 noundef %430)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !28
  br label %432

432:                                              ; preds = %490, %429
  %433 = load i32, ptr %57, align 4, !tbaa !28
  %434 = load i32, ptr %22, align 4, !tbaa !28
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  store i32 14, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %493

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !28
  br label %438

438:                                              ; preds = %486, %437
  %439 = load i32, ptr %58, align 4, !tbaa !28
  %440 = load i32, ptr %21, align 4, !tbaa !28
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 17, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %489

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %444 = load i32, ptr %57, align 4, !tbaa !28
  %445 = load i32, ptr %31, align 4, !tbaa !28
  %446 = sdiv i32 %444, %445
  %447 = load i32, ptr %33, align 4, !tbaa !28
  %448 = mul nsw i32 %446, %447
  %449 = load i32, ptr %58, align 4, !tbaa !28
  %450 = load i32, ptr %31, align 4, !tbaa !28
  %451 = sdiv i32 %449, %450
  %452 = add nsw i32 %448, %451
  store i32 %452, ptr %59, align 4, !tbaa !28
  %453 = load ptr, ptr %46, align 8, !tbaa !92
  %454 = load i32, ptr %59, align 4, !tbaa !28
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !90
  %458 = load ptr, ptr %29, align 8, !tbaa !108
  %459 = load i32, ptr %57, align 4, !tbaa !28
  %460 = load i32, ptr %23, align 4, !tbaa !28
  %461 = mul nsw i32 %459, %460
  %462 = load i32, ptr %58, align 4, !tbaa !28
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %458, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !110
  %467 = zext i16 %466 to i32
  %468 = sitofp i32 %467 to float
  %469 = load ptr, ptr %47, align 8, !tbaa !92
  %470 = load i32, ptr %59, align 4, !tbaa !28
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !90
  %474 = load float, ptr %26, align 4, !tbaa !90
  %475 = fmul nsz float %473, %474
  %476 = call nsz float @llvm.fmuladd.f32(float %457, float %468, float %475)
  %477 = fptoui float %476 to i16
  %478 = load ptr, ptr %28, align 8, !tbaa !108
  %479 = load i32, ptr %57, align 4, !tbaa !28
  %480 = load i32, ptr %25, align 4, !tbaa !28
  %481 = mul nsw i32 %479, %480
  %482 = load i32, ptr %58, align 4, !tbaa !28
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %478, i64 %484
  store i16 %477, ptr %485, align 2, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %486

486:                                              ; preds = %443
  %487 = load i32, ptr %58, align 4, !tbaa !28
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %58, align 4, !tbaa !28
  br label %438, !llvm.loop !116

489:                                              ; preds = %442
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %57, align 4, !tbaa !28
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %57, align 4, !tbaa !28
  br label %432, !llvm.loop !117

493:                                              ; preds = %436
  %494 = load i32, ptr %27, align 4, !tbaa !28
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret i32 %494
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !120
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.GuidedContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !122
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.GuidedContext, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4, !tbaa !91
  br label %51

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.GuidedContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.GuidedContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.GuidedContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !91
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.GuidedContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !86
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.GuidedContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = sdiv i32 %39, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.GuidedContext, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8, !tbaa !86
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.GuidedContext, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 8, !tbaa !86
  br label %49

49:                                               ; preds = %46, %36
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50, %20
  %52 = load ptr, ptr %5, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !123
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.GuidedContext, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 4, !tbaa !85
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.GuidedContext, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8, !tbaa !125
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.GuidedContext, ptr %75, i32 0, i32 9
  store i32 %74, ptr %76, align 4, !tbaa !126
  %77 = load ptr, ptr %5, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !127
  %80 = call i1 @llvm.is.constant.i8(i8 %79)
  br i1 %80, label %92, label %81

81:                                               ; preds = %51
  %82 = load ptr, ptr %2, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = sub nsw i32 0, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !127
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %85, %89
  %91 = sub nsw i32 0, %90
  br label %108

92:                                               ; preds = %51
  %93 = load ptr, ptr %2, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = load ptr, ptr %5, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !127
  %99 = zext i8 %98 to i32
  %100 = shl i32 1, %99
  %101 = add nsw i32 %95, %100
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %5, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !127
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %102, %106
  br label %108

108:                                              ; preds = %92, %81
  %109 = phi i32 [ %91, %81 ], [ %107, %92 ]
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.GuidedContext, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 2
  store i32 %109, ptr %112, align 8, !tbaa !28
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.GuidedContext, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 1
  store i32 %109, ptr %115, align 4, !tbaa !28
  %116 = load ptr, ptr %2, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.GuidedContext, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 3
  store i32 %118, ptr %121, align 4, !tbaa !28
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.GuidedContext, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 0
  store i32 %118, ptr %124, align 8, !tbaa !28
  %125 = load ptr, ptr %5, align 8, !tbaa !120
  %126 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 2, !tbaa !129
  %128 = call i1 @llvm.is.constant.i8(i8 %127)
  br i1 %128, label %140, label %129

129:                                              ; preds = %108
  %130 = load ptr, ptr %2, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = sub nsw i32 0, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !120
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 2, !tbaa !129
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %133, %137
  %139 = sub nsw i32 0, %138
  br label %156

140:                                              ; preds = %108
  %141 = load ptr, ptr %2, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = load ptr, ptr %5, align 8, !tbaa !120
  %145 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 2, !tbaa !129
  %147 = zext i8 %146 to i32
  %148 = shl i32 1, %147
  %149 = add nsw i32 %143, %148
  %150 = sub nsw i32 %149, 1
  %151 = load ptr, ptr %5, align 8, !tbaa !120
  %152 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 2, !tbaa !129
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %150, %154
  br label %156

156:                                              ; preds = %140, %129
  %157 = phi i32 [ %139, %129 ], [ %155, %140 ]
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.GuidedContext, ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 2
  store i32 %157, ptr %160, align 8, !tbaa !28
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.GuidedContext, ptr %161, i32 0, i32 13
  %163 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 1
  store i32 %157, ptr %163, align 4, !tbaa !28
  %164 = load ptr, ptr %2, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.GuidedContext, ptr %167, i32 0, i32 13
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 3
  store i32 %166, ptr %169, align 4, !tbaa !28
  %170 = load ptr, ptr %4, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.GuidedContext, ptr %170, i32 0, i32 13
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 0
  store i32 %166, ptr %172, align 8, !tbaa !28
  %173 = load ptr, ptr %2, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !119
  %176 = call i32 @av_pix_fmt_count_planes(i32 noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.GuidedContext, ptr %177, i32 0, i32 10
  store i32 %176, ptr %178, align 8, !tbaa !82
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.GuidedContext, ptr %179, i32 0, i32 26
  store ptr @box_slice, ptr %180, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #9

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @box_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !130
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %33, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %34 = load ptr, ptr %10, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %36, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !98
  store i32 %39, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !99
  store i32 %42, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !100
  store i32 %45, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load i32, ptr %12, align 4, !tbaa !28
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !28
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load i32, ptr %12, align 4, !tbaa !28
  %52 = load i32, ptr %7, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !28
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.GuidedContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !86
  store i32 %59, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %60 = load ptr, ptr %10, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  store ptr %62, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %63 = load ptr, ptr %10, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  store ptr %65, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %66 = load i32, ptr %17, align 4, !tbaa !28
  %67 = shl i32 %66, 1
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4, !tbaa !28
  %69 = load i32, ptr %20, align 4, !tbaa !28
  %70 = load i32, ptr %20, align 4, !tbaa !28
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %21, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %72 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %72, ptr %22, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %174, %4
  %74 = load i32, ptr %22, align 4, !tbaa !28
  %75 = load i32, ptr %16, align 4, !tbaa !28
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %177

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %170, %78
  %80 = load i32, ptr %24, align 4, !tbaa !28
  %81 = load i32, ptr %11, align 4, !tbaa !28
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %173

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0.000000e+00, ptr %25, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %85 = load i32, ptr %17, align 4, !tbaa !28
  %86 = sub nsw i32 0, %85
  store i32 %86, ptr %26, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %154, %84
  %88 = load i32, ptr %26, align 4, !tbaa !28
  %89 = load i32, ptr %17, align 4, !tbaa !28
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %157

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %93 = load i32, ptr %17, align 4, !tbaa !28
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %27, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %150, %92
  %96 = load i32, ptr %27, align 4, !tbaa !28
  %97 = load i32, ptr %17, align 4, !tbaa !28
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %153

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %101 = load i32, ptr %22, align 4, !tbaa !28
  %102 = load i32, ptr %26, align 4, !tbaa !28
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %104 = load i32, ptr %24, align 4, !tbaa !28
  %105 = load i32, ptr %27, align 4, !tbaa !28
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %29, align 4, !tbaa !28
  %107 = load i32, ptr %28, align 4, !tbaa !28
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %121

110:                                              ; preds = %100
  %111 = load i32, ptr %28, align 4, !tbaa !28
  %112 = load i32, ptr %12, align 4, !tbaa !28
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4, !tbaa !28
  %116 = sub nsw i32 %115, 1
  br label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %28, align 4, !tbaa !28
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i32 [ %116, %114 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %109
  %122 = phi i32 [ 0, %109 ], [ %120, %119 ]
  store i32 %122, ptr %28, align 4, !tbaa !28
  %123 = load i32, ptr %29, align 4, !tbaa !28
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %137

126:                                              ; preds = %121
  %127 = load i32, ptr %29, align 4, !tbaa !28
  %128 = load i32, ptr %11, align 4, !tbaa !28
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4, !tbaa !28
  %132 = sub nsw i32 %131, 1
  br label %135

133:                                              ; preds = %126
  %134 = load i32, ptr %29, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i32 [ %132, %130 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %125
  %138 = phi i32 [ 0, %125 ], [ %136, %135 ]
  store i32 %138, ptr %29, align 4, !tbaa !28
  %139 = load ptr, ptr %18, align 8, !tbaa !92
  %140 = load i32, ptr %28, align 4, !tbaa !28
  %141 = load i32, ptr %13, align 4, !tbaa !28
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %29, align 4, !tbaa !28
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %139, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !90
  %148 = load float, ptr %25, align 4, !tbaa !90
  %149 = fadd nsz float %148, %147
  store float %149, ptr %25, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %27, align 4, !tbaa !28
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %27, align 4, !tbaa !28
  br label %95, !llvm.loop !133

153:                                              ; preds = %99
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %26, align 4, !tbaa !28
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %26, align 4, !tbaa !28
  br label %87, !llvm.loop !134

157:                                              ; preds = %91
  %158 = load float, ptr %25, align 4, !tbaa !90
  %159 = load i32, ptr %21, align 4, !tbaa !28
  %160 = sitofp i32 %159 to float
  %161 = fdiv nsz float %158, %160
  %162 = load ptr, ptr %19, align 8, !tbaa !92
  %163 = load i32, ptr %22, align 4, !tbaa !28
  %164 = load i32, ptr %14, align 4, !tbaa !28
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %24, align 4, !tbaa !28
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %162, i64 %168
  store float %161, ptr %169, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %24, align 4, !tbaa !28
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %24, align 4, !tbaa !28
  br label %79, !llvm.loop !135

173:                                              ; preds = %83
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %22, align 4, !tbaa !28
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %22, align 4, !tbaa !28
  br label %73, !llvm.loop !136

177:                                              ; preds = %77
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare void @ff_framesync_uninit(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @ff_framesync_activate(ptr noundef) #1

declare i32 @ff_outlink_get_status(ptr noundef) #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #1

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #1

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #1

declare void @ff_inlink_request_frame(ptr noundef) #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS13GuidedContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!26 = !{!25, !13, i64 0}
!27 = !{!25, !6, i64 40}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !17, i64 120}
!30 = !{!"GuidedContext", !11, i64 0, !31, i64 8, !17, i64 104, !35, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 160, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !6, i64 272}
!31 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !32, i64 20, !33, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !34, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!"p1 float", !6, i64 0}
!37 = !{!10, !15, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!10, !15, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!10, !17, i64 128}
!44 = !{!33, !33, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !32, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!54 = !{!46, !17, i64 40}
!55 = !{!46, !17, i64 44}
!56 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!57 = !{!30, !36, i64 176}
!58 = !{!30, !36, i64 184}
!59 = !{!30, !36, i64 192}
!60 = !{!30, !36, i64 200}
!61 = !{!30, !36, i64 208}
!62 = !{!30, !36, i64 216}
!63 = !{!30, !36, i64 224}
!64 = !{!30, !36, i64 232}
!65 = !{!30, !36, i64 240}
!66 = !{!30, !36, i64 248}
!67 = !{!30, !36, i64 256}
!68 = !{!30, !36, i64 264}
!69 = !{!30, !34, i64 80}
!70 = !{!34, !34, i64 0}
!71 = !{!72, !17, i64 52}
!72 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !32, i64 8, !42, i64 16, !42, i64 24, !33, i64 32, !33, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!73 = !{!72, !17, i64 0}
!74 = !{!72, !17, i64 4}
!75 = !{!30, !6, i64 56}
!76 = !{!30, !6, i64 48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!79 = !{!31, !5, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!82 = !{!30, !17, i64 136}
!83 = !{!30, !17, i64 124}
!84 = !{!13, !13, i64 0}
!85 = !{!30, !17, i64 140}
!86 = !{!30, !17, i64 104}
!87 = !{!30, !35, i64 108}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!35, !35, i64 0}
!91 = !{!30, !17, i64 116}
!92 = !{!36, !36, i64 0}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !89}
!95 = distinct !{!95, !89}
!96 = !{!97, !17, i64 0}
!97 = !{!"ThreadData", !17, i64 0, !17, i64 4, !36, i64 8, !36, i64 16, !17, i64 24, !17, i64 28}
!98 = !{!97, !17, i64 4}
!99 = !{!97, !17, i64 24}
!100 = !{!97, !17, i64 28}
!101 = !{!97, !36, i64 8}
!102 = !{!97, !36, i64 16}
!103 = !{!30, !6, i64 272}
!104 = distinct !{!104, !89}
!105 = distinct !{!105, !89}
!106 = distinct !{!106, !89}
!107 = distinct !{!107, !89}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !7, i64 0}
!112 = distinct !{!112, !89}
!113 = distinct !{!113, !89}
!114 = distinct !{!114, !89}
!115 = distinct !{!115, !89}
!116 = distinct !{!116, !89}
!117 = distinct !{!117, !89}
!118 = !{!46, !5, i64 16}
!119 = !{!46, !17, i64 36}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!122 = !{!30, !17, i64 112}
!123 = !{!124, !17, i64 16}
!124 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!125 = !{!30, !17, i64 128}
!126 = !{!30, !17, i64 132}
!127 = !{!128, !7, i64 9}
!128 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !33, i64 16, !7, i64 24, !13, i64 104}
!129 = !{!128, !7, i64 10}
!130 = !{!6, !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!133 = distinct !{!133, !89}
!134 = distinct !{!134, !89}
!135 = distinct !{!135, !89}
!136 = distinct !{!136, !89}
