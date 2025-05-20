target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.Audio3dScopeContext = type { ptr, i32, i32, i32, float, float, float, float, [3 x float], [3 x float], %struct.AVRational, i32, [4 x [4 x float]], [4 x [4 x float]], [60 x ptr] }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"a3dscope\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Convert input audio to 3d scope video output.\00", align 1
@audio3dscope_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@audio3dscope_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_a3dscope = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @audio3dscope_inputs, ptr @audio3dscope_outputs, ptr @a3dscope_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 680, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@a3dscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @a3dscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"fov\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"set camera FoV\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"roll\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set camera roll\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"set camera pitch\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"yaw\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"set camera yaw\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"xzoom\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"set camera zoom\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"yzoom\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"zzoom\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xpos\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"set camera position\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ypos\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zpos\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"set length\00", align 1
@a3dscope_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 60, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 60, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 12, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.9, i32 8, i32 12, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 5, { double } { double 9.000000e+01 }, double 4.000000e+01, double 1.500000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 28, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 36, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 40, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.21, i32 44, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 48, i32 5, { double } zeroinitializer, double -6.000000e+01, double 6.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.25, i32 52, i32 5, { double } zeroinitializer, double -6.000000e+01, double 6.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.25, i32 56, i32 5, { double } zeroinitializer, double -6.000000e+01, double 6.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 16, i32 2, %union.anon.2 { i64 15 }, double 1.000000e+00, double 6.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 60
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [60 x ptr], ptr %14, i64 0, i64 %16
  call void @av_frame_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !25

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %22, ptr %8, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = load i32, ptr %9, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %92 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = call i32 @ff_inlink_queued_samples(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %67, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = call i32 @ff_inlink_acknowledge_status(ptr noundef %70, ptr noundef %11, ptr noundef %12)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = load i64, ptr %12, align 8, !tbaa !43
  call void @ff_outlink_set_status(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %92 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  %85 = call i32 @ff_outlink_frame_wanted(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_inlink_request_frame(ptr noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87, %78, %66, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = sext i32 %23 to i64
  %25 = call i64 @av_rescale(i64 noundef %14, i64 noundef %19, i64 noundef %24) #12
  %26 = icmp sgt i64 1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %44

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = sext i32 %41 to i64
  %43 = call i64 @av_rescale(i64 noundef %32, i64 noundef %37, i64 noundef %42) #12
  br label %44

44:                                               ; preds = %28, %27
  %45 = phi i64 [ 1, %27 ], [ %43, %28 ]
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %47, i32 0, i32 11
  store i32 %46, ptr %48, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = call ptr @ff_filter_link(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !60
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !63
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.FilterLink, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %30, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !63
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @av_inv_q(i64 %36)
  store i64 %37, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %6, ptr %4, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !61
  store i32 %9, ptr %7, align 4, !tbaa !62
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare ptr @ff_make_format_list(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  store ptr %40, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to float
  %49 = fmul nsz float %48, 5.000000e-01
  store float %49, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !57
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to float
  %55 = fmul nsz float %54, 5.000000e-01
  store float %55, ptr %10, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !57
  store i32 %58, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !59
  store i32 %61, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = call ptr @ff_get_video_buffer(ptr noundef %62, i32 noundef %65, i32 noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !41
  %70 = load ptr, ptr %14, align 8, !tbaa !41
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %350

73:                                               ; preds = %2
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds [60 x ptr], ptr %76, i64 0, i64 0
  store ptr %74, ptr %77, align 8, !tbaa !41
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %80, align 4, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1, ptr %81, align 4, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %107, %73
  %83 = load i32, ptr %17, align 4, !tbaa !24
  %84 = load ptr, ptr %7, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %110

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load i32, ptr %17, align 4, !tbaa !24
  %95 = load ptr, ptr %14, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !24
  %99 = mul nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !58
  %105 = mul nsw i32 %104, 4
  %106 = sext i32 %105 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %17, align 4, !tbaa !24
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !24
  br label %82, !llvm.loop !66

110:                                              ; preds = %88
  %111 = load ptr, ptr %5, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 9
  %113 = load i64, ptr %112, align 8, !tbaa !67
  %114 = load ptr, ptr %4, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 13
  %118 = load i64, ptr %115, align 8
  %119 = load i64, ptr %117, align 8
  %120 = call i64 @av_rescale_q(i64 noundef %113, i64 %118, i64 %119) #12
  %121 = load ptr, ptr %14, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 9
  store i64 %120, ptr %122, align 8, !tbaa !67
  %123 = load ptr, ptr %14, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 38
  store i64 1, ptr %124, align 8, !tbaa !72
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %125, i32 0, i32 4
  %127 = load float, ptr %126, align 4, !tbaa !73
  %128 = load float, ptr %10, align 4, !tbaa !64
  %129 = load float, ptr %9, align 4, !tbaa !64
  %130 = fdiv nsz float %128, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds [4 x [4 x float]], ptr %132, i64 0, i64 0
  call void @projection_matrix(float noundef %127, float noundef %130, float noundef 0x3FB99999A0000000, float noundef 1.000000e+06, ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %140, i32 0, i32 5
  %142 = load float, ptr %141, align 8, !tbaa !74
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %143, i32 0, i32 6
  %145 = load float, ptr %144, align 4, !tbaa !75
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %146, i32 0, i32 7
  %148 = load float, ptr %147, align 8, !tbaa !76
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds [4 x [4 x float]], ptr %150, i64 0, i64 0
  call void @view_matrix(ptr noundef %136, ptr noundef %139, float noundef %142, float noundef %145, float noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %152, i32 0, i32 13
  %154 = getelementptr inbounds [4 x [4 x float]], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %8, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds [4 x [4 x float]], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  call void @mmultiply(ptr noundef %154, ptr noundef %157, ptr noundef %158)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !77
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %18, align 4, !tbaa !24
  br label %163

163:                                              ; preds = %331, %110
  %164 = load i32, ptr %18, align 4, !tbaa !24
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %334

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %168 = load ptr, ptr %8, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = sitofp i32 %170 to float
  %172 = fdiv nsz float 1.000000e+00, %171
  store float %172, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %173 = load ptr, ptr %8, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %18, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  store ptr %178, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %179 = load ptr, ptr %20, align 8, !tbaa !41
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %167
  store i32 7, ptr %15, align 4
  br label %328

182:                                              ; preds = %167
  %183 = load ptr, ptr %20, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 37
  %185 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !78
  %187 = sitofp i32 %186 to float
  store float %187, ptr %21, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %188

188:                                              ; preds = %324, %182
  %189 = load i32, ptr %22, align 4, !tbaa !24
  %190 = sitofp i32 %189 to float
  %191 = load float, ptr %21, align 4, !tbaa !64
  %192 = fcmp nsz olt float %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %327

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %195 = load ptr, ptr %20, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !79
  %198 = load i32, ptr %22, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  store ptr %201, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %202 = load i32, ptr %22, align 4, !tbaa !24
  %203 = sitofp i32 %202 to float
  %204 = load float, ptr %21, align 4, !tbaa !64
  %205 = fsub nsz float %204, 1.000000e+00
  %206 = fdiv nsz float %203, %205
  %207 = fpext nsz float %206 to double
  %208 = fmul nsz double %207, 0x400921FB54442D18
  %209 = fptrunc nsz double %208 to float
  %210 = call nsz float @llvm.sin.f32(float %209)
  %211 = call nsz float @llvm.fmuladd.f32(float 1.270000e+02, float %210, float 1.280000e+02)
  %212 = fptosi float %211 to i32
  store i32 %212, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %213 = load i32, ptr %22, align 4, !tbaa !24
  %214 = sitofp i32 %213 to float
  %215 = fmul nsz float 1.270000e+02, %214
  %216 = load float, ptr %21, align 4, !tbaa !64
  %217 = fsub nsz float %216, 1.000000e+00
  %218 = fdiv nsz float %215, %217
  %219 = fadd nsz float 1.280000e+02, %218
  %220 = fptosi float %219 to i32
  store i32 %220, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %221 = load i32, ptr %22, align 4, !tbaa !24
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %21, align 4, !tbaa !64
  %224 = fsub nsz float %223, 1.000000e+00
  %225 = fdiv nsz float %222, %224
  %226 = fpext nsz float %225 to double
  %227 = fmul nsz double %226, 0x400921FB54442D18
  %228 = fptrunc nsz double %227 to float
  %229 = call nsz float @llvm.cos.f32(float %228)
  %230 = call nsz float @llvm.fmuladd.f32(float 1.270000e+02, float %229, float 1.280000e+02)
  %231 = fptosi float %230 to i32
  store i32 %231, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %232 = load ptr, ptr %20, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8, !tbaa !82
  %235 = sub nsw i32 %234, 1
  store i32 %235, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %236 = load ptr, ptr %8, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %236, i32 0, i32 11
  %238 = load i32, ptr %237, align 4, !tbaa !37
  %239 = load i32, ptr %18, align 4, !tbaa !24
  %240 = mul nsw i32 %238, %239
  store i32 %240, ptr %28, align 4, !tbaa !24
  br label %241

241:                                              ; preds = %318, %194
  %242 = load i32, ptr %27, align 4, !tbaa !24
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %323

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %246 = load ptr, ptr %23, align 8, !tbaa !80
  %247 = load i32, ptr %27, align 4, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !64
  store float %250, ptr %29, align 4, !tbaa !64
  %251 = getelementptr inbounds float, ptr %29, i64 1
  %252 = load i32, ptr %22, align 4, !tbaa !24
  %253 = sitofp i32 %252 to float
  %254 = load float, ptr %21, align 4, !tbaa !64
  %255 = fsub nsz float %254, 1.000000e+00
  %256 = fneg nsz float %255
  %257 = call nsz float @llvm.fmuladd.f32(float %256, float 5.000000e-01, float %253)
  store float %257, ptr %251, align 4, !tbaa !64
  %258 = getelementptr inbounds float, ptr %29, i64 2
  %259 = load i32, ptr %28, align 4, !tbaa !24
  %260 = sub nsw i32 0, %259
  %261 = sitofp i32 %260 to float
  %262 = load float, ptr %19, align 4, !tbaa !64
  %263 = call nsz float @llvm.fmuladd.f32(float %261, float %262, float 0xBFB99999A0000000)
  store float %263, ptr %258, align 4, !tbaa !64
  %264 = getelementptr inbounds float, ptr %29, i64 3
  store float 1.000000e+00, ptr %264, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %265 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %266 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %267 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  call void @vmultiply(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  %268 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %269 = load float, ptr %268, align 4, !tbaa !64
  %270 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %271 = load float, ptr %270, align 16, !tbaa !64
  %272 = fdiv nsz float %271, %269
  store float %272, ptr %270, align 16, !tbaa !64
  %273 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %274 = load float, ptr %273, align 4, !tbaa !64
  %275 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %276 = load float, ptr %275, align 4, !tbaa !64
  %277 = fdiv nsz float %276, %274
  store float %277, ptr %275, align 4, !tbaa !64
  %278 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %279 = load float, ptr %278, align 16, !tbaa !64
  %280 = load float, ptr %10, align 4, !tbaa !64
  %281 = load float, ptr %10, align 4, !tbaa !64
  %282 = call nsz float @llvm.fmuladd.f32(float %279, float %280, float %281)
  %283 = fptosi float %282 to i32
  store i32 %283, ptr %31, align 4, !tbaa !24
  %284 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !64
  %286 = load float, ptr %9, align 4, !tbaa !64
  %287 = load float, ptr %9, align 4, !tbaa !64
  %288 = call nsz float @llvm.fmuladd.f32(float %285, float %286, float %287)
  %289 = fptosi float %288 to i32
  store i32 %289, ptr %32, align 4, !tbaa !24
  %290 = load i32, ptr %31, align 4, !tbaa !24
  %291 = load i32, ptr %12, align 4, !tbaa !24
  %292 = icmp sge i32 %290, %291
  br i1 %292, label %303, label %293

293:                                              ; preds = %245
  %294 = load i32, ptr %32, align 4, !tbaa !24
  %295 = load i32, ptr %13, align 4, !tbaa !24
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %303, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %31, align 4, !tbaa !24
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %32, align 4, !tbaa !24
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %297, %293, %245
  store i32 13, ptr %15, align 4
  br label %315

304:                                              ; preds = %300
  %305 = load ptr, ptr %14, align 8, !tbaa !41
  %306 = load i32, ptr %31, align 4, !tbaa !24
  %307 = load i32, ptr %32, align 4, !tbaa !24
  %308 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %309 = load float, ptr %308, align 4, !tbaa !64
  %310 = fdiv nsz float 1.000000e+00, %309
  %311 = call nsz float @av_clipf_c(float noundef %310, float noundef 0.000000e+00, float noundef 1.000000e+00) #12
  %312 = load i32, ptr %24, align 4, !tbaa !24
  %313 = load i32, ptr %25, align 4, !tbaa !24
  %314 = load i32, ptr %26, align 4, !tbaa !24
  call void @draw_dot(ptr noundef %305, i32 noundef %306, i32 noundef %307, float noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314)
  store i32 0, ptr %15, align 4
  br label %315

315:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  %316 = load i32, ptr %15, align 4
  switch i32 %316, label %352 [
    i32 0, label %317
    i32 13, label %318
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i32, ptr %27, align 4, !tbaa !24
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %27, align 4, !tbaa !24
  %321 = load i32, ptr %28, align 4, !tbaa !24
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %28, align 4, !tbaa !24
  br label %241, !llvm.loop !83

323:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %22, align 4, !tbaa !24
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %22, align 4, !tbaa !24
  br label %188, !llvm.loop !84

327:                                              ; preds = %193
  store i32 0, ptr %15, align 4
  br label %328

328:                                              ; preds = %327, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %329 = load i32, ptr %15, align 4
  switch i32 %329, label %352 [
    i32 0, label %330
    i32 7, label %331
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %18, align 4, !tbaa !24
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %18, align 4, !tbaa !24
  br label %163, !llvm.loop !85

334:                                              ; preds = %166
  %335 = load ptr, ptr %8, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %335, i32 0, i32 14
  %337 = getelementptr inbounds [60 x ptr], ptr %336, i64 0, i64 59
  call void @av_frame_free(ptr noundef %337)
  %338 = load ptr, ptr %8, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %338, i32 0, i32 14
  %340 = getelementptr inbounds [60 x ptr], ptr %339, i64 0, i64 1
  %341 = load ptr, ptr %8, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %341, i32 0, i32 14
  %343 = getelementptr inbounds [60 x ptr], ptr %342, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %340, ptr align 8 %343, i64 472, i1 false)
  %344 = load ptr, ptr %8, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.Audio3dScopeContext, ptr %344, i32 0, i32 14
  %346 = getelementptr inbounds [60 x ptr], ptr %345, i64 0, i64 0
  store ptr null, ptr %346, align 8, !tbaa !41
  %347 = load ptr, ptr %7, align 8, !tbaa !34
  %348 = load ptr, ptr %14, align 8, !tbaa !41
  %349 = call i32 @ff_filter_frame(ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %350

350:                                              ; preds = %334, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %351 = load i32, ptr %3, align 4
  ret i32 %351

352:                                              ; preds = %328, %315
  unreachable
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @projection_matrix(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !64
  store float %1, ptr %7, align 4, !tbaa !64
  store float %2, ptr %8, align 4, !tbaa !64
  store float %3, ptr %9, align 4, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  %13 = load float, ptr %6, align 4, !tbaa !64
  %14 = fmul nsz float %13, 5.000000e-01
  %15 = fpext nsz float %14 to double
  %16 = fmul nsz double %15, 0x400921FB54442D18
  %17 = fdiv nsz double %16, 1.800000e+02
  %18 = fptrunc nsz double %17 to float
  %19 = call nsz float @llvm.tan.f32(float %18)
  %20 = fdiv nsz float 1.000000e+00, %19
  store float %20, ptr %11, align 4, !tbaa !64
  %21 = load float, ptr %11, align 4, !tbaa !64
  %22 = load float, ptr %7, align 4, !tbaa !64
  %23 = fmul nsz float %21, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !80
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  store float %23, ptr %26, align 4, !tbaa !64
  %27 = load float, ptr %11, align 4, !tbaa !64
  %28 = load ptr, ptr %10, align 8, !tbaa !80
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 1
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4, !tbaa !64
  %31 = load float, ptr %9, align 4, !tbaa !64
  %32 = load float, ptr %8, align 4, !tbaa !64
  %33 = fadd nsz float %31, %32
  %34 = fneg nsz float %33
  %35 = load float, ptr %9, align 4, !tbaa !64
  %36 = load float, ptr %8, align 4, !tbaa !64
  %37 = fsub nsz float %35, %36
  %38 = fdiv nsz float %34, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !80
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 2
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  store float %38, ptr %41, align 4, !tbaa !64
  %42 = load ptr, ptr %10, align 8, !tbaa !80
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 2
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  store float -1.000000e+00, ptr %44, align 4, !tbaa !64
  %45 = load float, ptr %8, align 4, !tbaa !64
  %46 = load float, ptr %9, align 4, !tbaa !64
  %47 = fmul nsz float %45, %46
  %48 = fneg nsz float %47
  %49 = load float, ptr %9, align 4, !tbaa !64
  %50 = load float, ptr %8, align 4, !tbaa !64
  %51 = fsub nsz float %49, %50
  %52 = fdiv nsz float %48, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !80
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 3
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 2
  store float %52, ptr %55, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @view_matrix(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x [4 x float]], align 16
  %20 = alloca [4 x [4 x float]], align 16
  %21 = alloca [4 x [4 x float]], align 16
  %22 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !80
  store float %2, ptr %9, align 4, !tbaa !64
  store float %3, ptr %10, align 4, !tbaa !64
  store float %4, ptr %11, align 4, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load float, ptr %9, align 4, !tbaa !64
  %24 = fpext nsz float %23 to double
  %25 = fmul nsz double %24, 0x400921FB54442D18
  %26 = fdiv nsz double %25, 1.800000e+02
  %27 = fptrunc nsz double %26 to float
  %28 = call nsz float @llvm.cos.f32(float %27)
  store float %28, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load float, ptr %9, align 4, !tbaa !64
  %30 = fpext nsz float %29 to double
  %31 = fmul nsz double %30, 0x400921FB54442D18
  %32 = fdiv nsz double %31, 1.800000e+02
  %33 = fptrunc nsz double %32 to float
  %34 = call nsz float @llvm.sin.f32(float %33)
  store float %34, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load float, ptr %10, align 4, !tbaa !64
  %36 = fpext nsz float %35 to double
  %37 = fmul nsz double %36, 0x400921FB54442D18
  %38 = fdiv nsz double %37, 1.800000e+02
  %39 = fptrunc nsz double %38 to float
  %40 = call nsz float @llvm.cos.f32(float %39)
  store float %40, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %41 = load float, ptr %10, align 4, !tbaa !64
  %42 = fpext nsz float %41 to double
  %43 = fmul nsz double %42, 0x400921FB54442D18
  %44 = fdiv nsz double %43, 1.800000e+02
  %45 = fptrunc nsz double %44 to float
  %46 = call nsz float @llvm.sin.f32(float %45)
  store float %46, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %47 = load float, ptr %11, align 4, !tbaa !64
  %48 = fpext nsz float %47 to double
  %49 = fmul nsz double %48, 0x400921FB54442D18
  %50 = fdiv nsz double %49, 1.800000e+02
  %51 = fptrunc nsz double %50 to float
  %52 = call nsz float @llvm.cos.f32(float %51)
  store float %52, ptr %17, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %53 = load float, ptr %11, align 4, !tbaa !64
  %54 = fpext nsz float %53 to double
  %55 = fmul nsz double %54, 0x400921FB54442D18
  %56 = fdiv nsz double %55, 1.800000e+02
  %57 = fptrunc nsz double %56 to float
  %58 = call nsz float @llvm.sin.f32(float %57)
  store float %58, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  %59 = load ptr, ptr %8, align 8, !tbaa !80
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !64
  store float %61, ptr %20, align 4, !tbaa !64
  %62 = getelementptr inbounds float, ptr %20, i64 1
  store float 0.000000e+00, ptr %62, align 4, !tbaa !64
  %63 = getelementptr inbounds float, ptr %20, i64 2
  store float 0.000000e+00, ptr %63, align 4, !tbaa !64
  %64 = getelementptr inbounds float, ptr %20, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !64
  %65 = getelementptr inbounds [4 x float], ptr %20, i64 1
  store float 0.000000e+00, ptr %65, align 4, !tbaa !64
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %17, align 4, !tbaa !64
  store float %67, ptr %66, align 4, !tbaa !64
  %68 = getelementptr inbounds float, ptr %65, i64 2
  %69 = load float, ptr %18, align 4, !tbaa !64
  %70 = fneg nsz float %69
  store float %70, ptr %68, align 4, !tbaa !64
  %71 = getelementptr inbounds float, ptr %65, i64 3
  store float 0.000000e+00, ptr %71, align 4, !tbaa !64
  %72 = getelementptr inbounds [4 x float], ptr %20, i64 2
  store float 0.000000e+00, ptr %72, align 4, !tbaa !64
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = load float, ptr %18, align 4, !tbaa !64
  store float %74, ptr %73, align 4, !tbaa !64
  %75 = getelementptr inbounds float, ptr %72, i64 2
  %76 = load float, ptr %17, align 4, !tbaa !64
  store float %76, ptr %75, align 4, !tbaa !64
  %77 = getelementptr inbounds float, ptr %72, i64 3
  store float 0.000000e+00, ptr %77, align 4, !tbaa !64
  %78 = getelementptr inbounds [4 x float], ptr %20, i64 3
  store float 0.000000e+00, ptr %78, align 4, !tbaa !64
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float 0.000000e+00, ptr %79, align 4, !tbaa !64
  %80 = getelementptr inbounds float, ptr %78, i64 2
  store float 0.000000e+00, ptr %80, align 4, !tbaa !64
  %81 = getelementptr inbounds float, ptr %78, i64 3
  store float 1.000000e+00, ptr %81, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  %82 = load float, ptr %15, align 4, !tbaa !64
  store float %82, ptr %21, align 4, !tbaa !64
  %83 = getelementptr inbounds float, ptr %21, i64 1
  store float 0.000000e+00, ptr %83, align 4, !tbaa !64
  %84 = getelementptr inbounds float, ptr %21, i64 2
  %85 = load float, ptr %16, align 4, !tbaa !64
  store float %85, ptr %84, align 4, !tbaa !64
  %86 = getelementptr inbounds float, ptr %21, i64 3
  store float 0.000000e+00, ptr %86, align 4, !tbaa !64
  %87 = getelementptr inbounds [4 x float], ptr %21, i64 1
  store float 0.000000e+00, ptr %87, align 4, !tbaa !64
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load ptr, ptr %8, align 8, !tbaa !80
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !64
  store float %91, ptr %88, align 4, !tbaa !64
  %92 = getelementptr inbounds float, ptr %87, i64 2
  store float 0.000000e+00, ptr %92, align 4, !tbaa !64
  %93 = getelementptr inbounds float, ptr %87, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !64
  %94 = getelementptr inbounds [4 x float], ptr %21, i64 2
  %95 = load float, ptr %16, align 4, !tbaa !64
  %96 = fneg nsz float %95
  store float %96, ptr %94, align 4, !tbaa !64
  %97 = getelementptr inbounds float, ptr %94, i64 1
  store float 0.000000e+00, ptr %97, align 4, !tbaa !64
  %98 = getelementptr inbounds float, ptr %94, i64 2
  %99 = load float, ptr %15, align 4, !tbaa !64
  store float %99, ptr %98, align 4, !tbaa !64
  %100 = getelementptr inbounds float, ptr %94, i64 3
  store float 0.000000e+00, ptr %100, align 4, !tbaa !64
  %101 = getelementptr inbounds [4 x float], ptr %21, i64 3
  store float 0.000000e+00, ptr %101, align 4, !tbaa !64
  %102 = getelementptr inbounds float, ptr %101, i64 1
  store float 0.000000e+00, ptr %102, align 4, !tbaa !64
  %103 = getelementptr inbounds float, ptr %101, i64 2
  store float 0.000000e+00, ptr %103, align 4, !tbaa !64
  %104 = getelementptr inbounds float, ptr %101, i64 3
  store float 1.000000e+00, ptr %104, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  %105 = load float, ptr %13, align 4, !tbaa !64
  store float %105, ptr %22, align 4, !tbaa !64
  %106 = getelementptr inbounds float, ptr %22, i64 1
  %107 = load float, ptr %14, align 4, !tbaa !64
  %108 = fneg nsz float %107
  store float %108, ptr %106, align 4, !tbaa !64
  %109 = getelementptr inbounds float, ptr %22, i64 2
  store float 0.000000e+00, ptr %109, align 4, !tbaa !64
  %110 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %110, align 4, !tbaa !64
  %111 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %112 = load float, ptr %14, align 4, !tbaa !64
  store float %112, ptr %111, align 4, !tbaa !64
  %113 = getelementptr inbounds float, ptr %111, i64 1
  %114 = load float, ptr %13, align 4, !tbaa !64
  store float %114, ptr %113, align 4, !tbaa !64
  %115 = getelementptr inbounds float, ptr %111, i64 2
  store float 0.000000e+00, ptr %115, align 4, !tbaa !64
  %116 = getelementptr inbounds float, ptr %111, i64 3
  store float 0.000000e+00, ptr %116, align 4, !tbaa !64
  %117 = getelementptr inbounds [4 x float], ptr %22, i64 2
  store float 0.000000e+00, ptr %117, align 4, !tbaa !64
  %118 = getelementptr inbounds float, ptr %117, i64 1
  store float 0.000000e+00, ptr %118, align 4, !tbaa !64
  %119 = getelementptr inbounds float, ptr %117, i64 2
  %120 = load ptr, ptr %8, align 8, !tbaa !80
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !64
  store float %122, ptr %119, align 4, !tbaa !64
  %123 = getelementptr inbounds float, ptr %117, i64 3
  store float 0.000000e+00, ptr %123, align 4, !tbaa !64
  %124 = getelementptr inbounds [4 x float], ptr %22, i64 3
  store float 0.000000e+00, ptr %124, align 4, !tbaa !64
  %125 = getelementptr inbounds float, ptr %124, i64 1
  store float 0.000000e+00, ptr %125, align 4, !tbaa !64
  %126 = getelementptr inbounds float, ptr %124, i64 2
  store float 0.000000e+00, ptr %126, align 4, !tbaa !64
  %127 = getelementptr inbounds float, ptr %124, i64 3
  store float 1.000000e+00, ptr %127, align 4, !tbaa !64
  %128 = load ptr, ptr %12, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 0
  %130 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %131 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  call void @mmultiply(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 0
  %133 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %134 = load ptr, ptr %12, align 8, !tbaa !80
  call void @mmultiply(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !80
  %136 = getelementptr inbounds [4 x float], ptr %135, i64 0
  %137 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %7, align 8, !tbaa !80
  %139 = call nsz float @vdot(ptr noundef %137, ptr noundef %138)
  %140 = fneg nsz float %139
  %141 = load ptr, ptr %12, align 8, !tbaa !80
  %142 = getelementptr inbounds [4 x float], ptr %141, i64 3
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 0
  store float %140, ptr %143, align 4, !tbaa !64
  %144 = load ptr, ptr %12, align 8, !tbaa !80
  %145 = getelementptr inbounds [4 x float], ptr %144, i64 1
  %146 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %7, align 8, !tbaa !80
  %148 = call nsz float @vdot(ptr noundef %146, ptr noundef %147)
  %149 = fneg nsz float %148
  %150 = load ptr, ptr %12, align 8, !tbaa !80
  %151 = getelementptr inbounds [4 x float], ptr %150, i64 3
  %152 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 1
  store float %149, ptr %152, align 4, !tbaa !64
  %153 = load ptr, ptr %12, align 8, !tbaa !80
  %154 = getelementptr inbounds [4 x float], ptr %153, i64 2
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %7, align 8, !tbaa !80
  %157 = call nsz float @vdot(ptr noundef %155, ptr noundef %156)
  %158 = fneg nsz float %157
  %159 = load ptr, ptr %12, align 8, !tbaa !80
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 3
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 2
  store float %158, ptr %161, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mmultiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @vmultiply(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @vmultiply(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 2
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  call void @vmultiply(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 3
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = load ptr, ptr %6, align 8, !tbaa !80
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 3
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  call void @vmultiply(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @vmultiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 1
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = fmul nsz float %16, %20
  %22 = call nsz float @llvm.fmuladd.f32(float %9, float %13, float %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 2
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !64
  %30 = call nsz float @llvm.fmuladd.f32(float %25, float %29, float %22)
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = getelementptr inbounds float, ptr %31, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !64
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 3
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !64
  %38 = call nsz float @llvm.fmuladd.f32(float %33, float %37, float %30)
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4, !tbaa !64
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !80
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = load ptr, ptr %4, align 8, !tbaa !80
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !64
  %51 = load ptr, ptr %5, align 8, !tbaa !80
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = fmul nsz float %50, %54
  %56 = call nsz float @llvm.fmuladd.f32(float %43, float %47, float %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !80
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !80
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 2
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !64
  %64 = call nsz float @llvm.fmuladd.f32(float %59, float %63, float %56)
  %65 = load ptr, ptr %4, align 8, !tbaa !80
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !64
  %68 = load ptr, ptr %5, align 8, !tbaa !80
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 3
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = call nsz float @llvm.fmuladd.f32(float %67, float %71, float %64)
  %73 = load ptr, ptr %6, align 8, !tbaa !80
  %74 = getelementptr inbounds float, ptr %73, i64 1
  store float %72, ptr %74, align 4, !tbaa !64
  %75 = load ptr, ptr %4, align 8, !tbaa !80
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !64
  %78 = load ptr, ptr %5, align 8, !tbaa !80
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 0
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !64
  %82 = load ptr, ptr %4, align 8, !tbaa !80
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !64
  %85 = load ptr, ptr %5, align 8, !tbaa !80
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 1
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !64
  %89 = fmul nsz float %84, %88
  %90 = call nsz float @llvm.fmuladd.f32(float %77, float %81, float %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !80
  %92 = getelementptr inbounds float, ptr %91, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !64
  %94 = load ptr, ptr %5, align 8, !tbaa !80
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 2
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = call nsz float @llvm.fmuladd.f32(float %93, float %97, float %90)
  %99 = load ptr, ptr %4, align 8, !tbaa !80
  %100 = getelementptr inbounds float, ptr %99, i64 3
  %101 = load float, ptr %100, align 4, !tbaa !64
  %102 = load ptr, ptr %5, align 8, !tbaa !80
  %103 = getelementptr inbounds [4 x float], ptr %102, i64 3
  %104 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !64
  %106 = call nsz float @llvm.fmuladd.f32(float %101, float %105, float %98)
  %107 = load ptr, ptr %6, align 8, !tbaa !80
  %108 = getelementptr inbounds float, ptr %107, i64 2
  store float %106, ptr %108, align 4, !tbaa !64
  %109 = load ptr, ptr %4, align 8, !tbaa !80
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !64
  %112 = load ptr, ptr %5, align 8, !tbaa !80
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0
  %114 = getelementptr inbounds [4 x float], ptr %113, i64 0, i64 3
  %115 = load float, ptr %114, align 4, !tbaa !64
  %116 = load ptr, ptr %4, align 8, !tbaa !80
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !64
  %119 = load ptr, ptr %5, align 8, !tbaa !80
  %120 = getelementptr inbounds [4 x float], ptr %119, i64 1
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 3
  %122 = load float, ptr %121, align 4, !tbaa !64
  %123 = fmul nsz float %118, %122
  %124 = call nsz float @llvm.fmuladd.f32(float %111, float %115, float %123)
  %125 = load ptr, ptr %4, align 8, !tbaa !80
  %126 = getelementptr inbounds float, ptr %125, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !64
  %128 = load ptr, ptr %5, align 8, !tbaa !80
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 2
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 3
  %131 = load float, ptr %130, align 4, !tbaa !64
  %132 = call nsz float @llvm.fmuladd.f32(float %127, float %131, float %124)
  %133 = load ptr, ptr %4, align 8, !tbaa !80
  %134 = getelementptr inbounds float, ptr %133, i64 3
  %135 = load float, ptr %134, align 4, !tbaa !64
  %136 = load ptr, ptr %5, align 8, !tbaa !80
  %137 = getelementptr inbounds [4 x float], ptr %136, i64 3
  %138 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 3
  %139 = load float, ptr %138, align 4, !tbaa !64
  %140 = call nsz float @llvm.fmuladd.f32(float %135, float %139, float %132)
  %141 = load ptr, ptr %6, align 8, !tbaa !80
  %142 = getelementptr inbounds float, ptr %141, i64 3
  store float %140, ptr %142, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_dot(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i32 %1, ptr %9, align 4, !tbaa !24
  store i32 %2, ptr %10, align 4, !tbaa !24
  store float %3, ptr %11, align 4, !tbaa !64
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = mul i32 %31, 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !65
  %35 = load i32, ptr %12, align 4, !tbaa !24
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %11, align 4, !tbaa !64
  %38 = fmul nsz float %36, %37
  %39 = fptoui float %38 to i8
  %40 = load ptr, ptr %16, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %39, ptr %41, align 1, !tbaa !86
  %42 = load i32, ptr %13, align 4, !tbaa !24
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %11, align 4, !tbaa !64
  %45 = fmul nsz float %43, %44
  %46 = fptoui float %45 to i8
  %47 = load ptr, ptr %16, align 8, !tbaa !65
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %46, ptr %48, align 1, !tbaa !86
  %49 = load i32, ptr %14, align 4, !tbaa !24
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %11, align 4, !tbaa !64
  %52 = fmul nsz float %50, %51
  %53 = fptoui float %52 to i8
  %54 = load ptr, ptr %16, align 8, !tbaa !65
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1, !tbaa !86
  %56 = load float, ptr %11, align 4, !tbaa !64
  %57 = fmul nsz float 2.550000e+02, %56
  %58 = fptoui float %57 to i8
  %59 = load ptr, ptr %16, align 8, !tbaa !65
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %58, ptr %60, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !64
  store float %1, ptr %5, align 4, !tbaa !64
  store float %2, ptr %6, align 4, !tbaa !64
  %7 = load float, ptr %4, align 4, !tbaa !64
  %8 = load float, ptr %5, align 4, !tbaa !64
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !64
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !64
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !64
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !64
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !64
  %22 = load float, ptr %5, align 4, !tbaa !64
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !64
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #9

; Function Attrs: nounwind uwtable
define internal float @vdot(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = fmul nsz float %13, %16
  %18 = call nsz float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !64
  %25 = call nsz float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS19Audio3dScopeContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!33 = !{!10, !15, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!38, !17, i64 68}
!38 = !{!"Audio3dScopeContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !39, i64 20, !39, i64 24, !39, i64 28, !39, i64 32, !7, i64 36, !7, i64 48, !40, i64 60, !17, i64 68, !7, i64 72, !7, i64 136, !7, i64 200}
!39 = !{!"float", !7, i64 0}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !40, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !30, i64 0, !30, i64 8, !50, i64 16, !30, i64 24, !30, i64 32}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!51 = !{!46, !17, i64 64}
!52 = !{!38, !17, i64 64}
!53 = !{!38, !17, i64 60}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!56 = !{!46, !5, i64 0}
!57 = !{!38, !17, i64 8}
!58 = !{!46, !17, i64 40}
!59 = !{!38, !17, i64 12}
!60 = !{!46, !17, i64 44}
!61 = !{!40, !17, i64 0}
!62 = !{!40, !17, i64 4}
!63 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!64 = !{!39, !39, i64 0}
!65 = !{!13, !13, i64 0}
!66 = distinct !{!66, !26}
!67 = !{!68, !44, i64 136}
!68 = !{!"AVFrame", !7, i64 0, !7, i64 64, !69, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !44, i64 136, !44, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !70, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !44, i64 304, !71, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !6, i64 376, !47, i64 384, !44, i64 408}
!69 = !{!"p2 omnipotent char", !16, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!72 = !{!68, !44, i64 408}
!73 = !{!38, !39, i64 20}
!74 = !{!38, !39, i64 24}
!75 = !{!38, !39, i64 28}
!76 = !{!38, !39, i64 32}
!77 = !{!38, !17, i64 16}
!78 = !{!68, !17, i64 388}
!79 = !{!68, !69, i64 96}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !6, i64 0}
!82 = !{!68, !17, i64 112}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = !{!7, !7, i64 0}
