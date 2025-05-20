target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.CompandContext = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, ptr, i32, i32, i32, i64, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.ChanParam = type { double, double, double }
%struct.CompandSegment = type { double, double, double, double }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"compand\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Compress or expand audio dynamic range.\00", align 1
@compand_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@compand_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_af_compand = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @compand_inputs, ptr @compand_outputs, ptr @compand_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 144, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"channels > 0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"libavfilter/af_compand.c\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid number of channels: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Number of attacks/decays bigger than number of channels. Ignoring rest of entries.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Number of attacks %d differs from number of decays %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%lf/%lf\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Invalid and/or missing input/output value.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Transfer function input values must be increasing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%d: x=%f y=%f\0A\00", align 1
@compand_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @compand_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"attacks\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"set time over which increase of volume is determined\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"set time over which decrease of volume is determined\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"set points of transfer function\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"-70/-70|-60/-20|1/0\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"soft-knee\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"set soft-knee\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"set initial volume\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"set delay for samples before sending them to volume adjuster\00", align 1
@compand_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 6, { ptr } { ptr @.str.21 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 32, i32 6, { ptr } { ptr @.str.24 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 72, i32 4, { double } { double 1.000000e-02 }, double 1.000000e-02, double 9.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 80, i32 4, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 88, i32 4, { double } zeroinitializer, double -9.000000e+02, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 96, i32 4, { double } zeroinitializer, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.CompandContext, ptr %7, i32 0, i32 17
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
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
  %8 = getelementptr inbounds nuw %struct.CompandContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.CompandContext, ptr %9, i32 0, i32 5
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.CompandContext, ptr %11, i32 0, i32 13
  call void @av_frame_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.CompandContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call i32 @ff_request_frame(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !44
  %18 = load i32, ptr %5, align 4, !tbaa !44
  %19 = icmp eq i32 %18, -541478725
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CompandContext, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !31
  %32 = call i32 @compand_drain(ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %30, %25, %20, %1
  %34 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  store ptr %38, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !48
  store i32 %44, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CompandContext, ptr %45, i32 0, i32 9
  %47 = load double, ptr %46, align 8, !tbaa !49
  %48 = fmul nsz double %47, 0x40026BB1BBB55516
  %49 = fdiv nsz double %48, 2.000000e+01
  store double %49, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !52
  store i32 %53, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.CompandContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  call void @count_items(ptr noundef %56, ptr noundef %11)
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.CompandContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  call void @count_items(ptr noundef %59, ptr noundef %12)
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.CompandContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  call void @count_items(ptr noundef %62, ptr noundef %13)
  %63 = load i32, ptr %10, align 4, !tbaa !44
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %1
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.6, i32 noundef %67)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1289

68:                                               ; preds = %1
  %69 = load i32, ptr %11, align 4, !tbaa !44
  %70 = load i32, ptr %10, align 4, !tbaa !44
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !44
  %74 = load i32, ptr %10, align 4, !tbaa !44
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 24, ptr noundef @.str.7)
  %78 = load i32, ptr %11, align 4, !tbaa !44
  %79 = load i32, ptr %10, align 4, !tbaa !44
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !44
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %11, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %11, align 4, !tbaa !44
  %87 = load i32, ptr %12, align 4, !tbaa !44
  %88 = load i32, ptr %10, align 4, !tbaa !44
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4, !tbaa !44
  br label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4, !tbaa !44
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %12, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %94, %72
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %97) #11
  %98 = load i32, ptr %10, align 4, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = call noalias ptr @av_calloc(i64 noundef %99, i64 noundef 24)
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.CompandContext, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8, !tbaa !56
  %103 = load i32, ptr %13, align 4, !tbaa !44
  %104 = add nsw i32 %103, 4
  %105 = mul nsw i32 %104, 2
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.CompandContext, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8, !tbaa !57
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.CompandContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !57
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @av_calloc(i64 noundef %111, i64 noundef 32)
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.CompandContext, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8, !tbaa !58
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.CompandContext, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %96
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.CompandContext, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = icmp ne ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119, %96
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %125) #11
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1289

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.CompandContext, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  store ptr %129, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %170, %126
  %131 = load i32, ptr %16, align 4, !tbaa !44
  %132 = load i32, ptr %11, align 4, !tbaa !44
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %135 = load ptr, ptr %8, align 8, !tbaa !51
  %136 = call ptr @av_strtok(ptr noundef %135, ptr noundef @.str.8, ptr noundef %9)
  store ptr %136, ptr %18, align 8, !tbaa !51
  %137 = load ptr, ptr %18, align 8, !tbaa !51
  %138 = icmp ne ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %140) #11
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %167

141:                                              ; preds = %134
  store ptr null, ptr %8, align 8, !tbaa !51
  %142 = load ptr, ptr %18, align 8, !tbaa !51
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.CompandContext, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = load i32, ptr %16, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.ChanParam, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.ChanParam, ptr %148, i32 0, i32 0
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %142, ptr noundef @.str.9, ptr noundef %149) #10
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %14, align 4, !tbaa !44
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %14, align 4, !tbaa !44
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.CompandContext, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = load i32, ptr %16, align 4, !tbaa !44
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.ChanParam, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.ChanParam, ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !59
  %163 = fcmp nsz olt double %162, 0.000000e+00
  br i1 %163, label %164, label %166

164:                                              ; preds = %141
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %165) #11
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %167

166:                                              ; preds = %141
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %166, %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %1289 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 4, !tbaa !44
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !44
  br label %130, !llvm.loop !61

173:                                              ; preds = %130
  %174 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %174, ptr %11, align 4, !tbaa !44
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.CompandContext, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  store ptr %177, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %178

178:                                              ; preds = %218, %173
  %179 = load i32, ptr %16, align 4, !tbaa !44
  %180 = load i32, ptr %12, align 4, !tbaa !44
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %221

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %183 = load ptr, ptr %8, align 8, !tbaa !51
  %184 = call ptr @av_strtok(ptr noundef %183, ptr noundef @.str.8, ptr noundef %9)
  store ptr %184, ptr %19, align 8, !tbaa !51
  %185 = load ptr, ptr %19, align 8, !tbaa !51
  %186 = icmp ne ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %188) #11
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %215

189:                                              ; preds = %182
  store ptr null, ptr %8, align 8, !tbaa !51
  %190 = load ptr, ptr %19, align 8, !tbaa !51
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.CompandContext, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = load i32, ptr %16, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.ChanParam, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.ChanParam, ptr %196, i32 0, i32 1
  %198 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %190, ptr noundef @.str.9, ptr noundef %197) #10
  %199 = icmp eq i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = load i32, ptr %14, align 4, !tbaa !44
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %14, align 4, !tbaa !44
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.CompandContext, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %206 = load i32, ptr %16, align 4, !tbaa !44
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.ChanParam, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.ChanParam, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8, !tbaa !63
  %211 = fcmp nsz olt double %210, 0.000000e+00
  br i1 %211, label %212, label %214

212:                                              ; preds = %189
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %213) #11
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %215

214:                                              ; preds = %189
  store i32 0, ptr %17, align 4
  br label %215

215:                                              ; preds = %214, %212, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %216 = load i32, ptr %17, align 4
  switch i32 %216, label %1289 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %16, align 4, !tbaa !44
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !44
  br label %178, !llvm.loop !64

221:                                              ; preds = %178
  %222 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %222, ptr %12, align 4, !tbaa !44
  %223 = load i32, ptr %11, align 4, !tbaa !44
  %224 = load i32, ptr %12, align 4, !tbaa !44
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load i32, ptr %11, align 4, !tbaa !44
  %229 = load i32, ptr %12, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef @.str.10, i32 noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %230) #11
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1289

231:                                              ; preds = %221
  %232 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %232, ptr %16, align 4, !tbaa !44
  br label %233

233:                                              ; preds = %270, %231
  %234 = load i32, ptr %16, align 4, !tbaa !44
  %235 = load i32, ptr %10, align 4, !tbaa !44
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %273

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.CompandContext, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = load i32, ptr %12, align 4, !tbaa !44
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.ChanParam, ptr %240, i64 %243
  %245 = getelementptr inbounds nuw %struct.ChanParam, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8, !tbaa !59
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.CompandContext, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %250 = load i32, ptr %16, align 4, !tbaa !44
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.ChanParam, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.ChanParam, ptr %252, i32 0, i32 0
  store double %246, ptr %253, align 8, !tbaa !59
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.CompandContext, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !56
  %257 = load i32, ptr %12, align 4, !tbaa !44
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.ChanParam, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw %struct.ChanParam, ptr %260, i32 0, i32 1
  %262 = load double, ptr %261, align 8, !tbaa !63
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.CompandContext, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = load i32, ptr %16, align 4, !tbaa !44
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.ChanParam, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.ChanParam, ptr %268, i32 0, i32 1
  store double %262, ptr %269, align 8, !tbaa !63
  br label %270

270:                                              ; preds = %237
  %271 = load i32, ptr %16, align 4, !tbaa !44
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4, !tbaa !44
  br label %233, !llvm.loop !65

273:                                              ; preds = %233
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.CompandContext, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  store ptr %276, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %16, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %277

277:                                              ; preds = %389, %273
  %278 = load i32, ptr %16, align 4, !tbaa !44
  %279 = load i32, ptr %13, align 4, !tbaa !44
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %392

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %282 = load ptr, ptr %8, align 8, !tbaa !51
  %283 = call ptr @av_strtok(ptr noundef %282, ptr noundef @.str.8, ptr noundef %9)
  store ptr %283, ptr %20, align 8, !tbaa !51
  store ptr null, ptr %8, align 8, !tbaa !51
  %284 = load ptr, ptr %20, align 8, !tbaa !51
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %308

286:                                              ; preds = %281
  %287 = load ptr, ptr %20, align 8, !tbaa !51
  %288 = load ptr, ptr %5, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.CompandContext, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %291 = load i32, ptr %16, align 4, !tbaa !44
  %292 = add nsw i32 %291, 1
  %293 = mul nsw i32 2, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.CompandSegment, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw %struct.CompandSegment, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %5, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.CompandContext, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !58
  %300 = load i32, ptr %16, align 4, !tbaa !44
  %301 = add nsw i32 %300, 1
  %302 = mul nsw i32 2, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.CompandSegment, ptr %299, i64 %303
  %305 = getelementptr inbounds nuw %struct.CompandSegment, ptr %304, i32 0, i32 1
  %306 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %287, ptr noundef @.str.11, ptr noundef %296, ptr noundef %305) #10
  %307 = icmp ne i32 %306, 2
  br i1 %307, label %308, label %311

308:                                              ; preds = %286, %281
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 16, ptr noundef @.str.12)
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %310) #11
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %386

311:                                              ; preds = %286
  %312 = load i32, ptr %16, align 4, !tbaa !44
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %340

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.CompandContext, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  %318 = load i32, ptr %16, align 4, !tbaa !44
  %319 = sub nsw i32 %318, 1
  %320 = add nsw i32 %319, 1
  %321 = mul nsw i32 2, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.CompandSegment, ptr %317, i64 %322
  %324 = getelementptr inbounds nuw %struct.CompandSegment, ptr %323, i32 0, i32 0
  %325 = load double, ptr %324, align 8, !tbaa !66
  %326 = load ptr, ptr %5, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.CompandContext, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !58
  %329 = load i32, ptr %16, align 4, !tbaa !44
  %330 = add nsw i32 %329, 1
  %331 = mul nsw i32 2, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.CompandSegment, ptr %328, i64 %332
  %334 = getelementptr inbounds nuw %struct.CompandSegment, ptr %333, i32 0, i32 0
  %335 = load double, ptr %334, align 8, !tbaa !66
  %336 = fcmp nsz ogt double %325, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %314
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 16, ptr noundef @.str.13)
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %339) #11
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %386

340:                                              ; preds = %314, %311
  %341 = load ptr, ptr %5, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.CompandContext, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !58
  %344 = load i32, ptr %16, align 4, !tbaa !44
  %345 = add nsw i32 %344, 1
  %346 = mul nsw i32 2, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.CompandSegment, ptr %343, i64 %347
  %349 = getelementptr inbounds nuw %struct.CompandSegment, ptr %348, i32 0, i32 0
  %350 = load double, ptr %349, align 8, !tbaa !66
  %351 = load ptr, ptr %5, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.CompandContext, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %354 = load i32, ptr %16, align 4, !tbaa !44
  %355 = add nsw i32 %354, 1
  %356 = mul nsw i32 2, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.CompandSegment, ptr %353, i64 %357
  %359 = getelementptr inbounds nuw %struct.CompandSegment, ptr %358, i32 0, i32 1
  %360 = load double, ptr %359, align 8, !tbaa !68
  %361 = fsub nsz double %360, %350
  store double %361, ptr %359, align 8, !tbaa !68
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = load i32, ptr %16, align 4, !tbaa !44
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.CompandContext, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !58
  %367 = load i32, ptr %16, align 4, !tbaa !44
  %368 = add nsw i32 %367, 1
  %369 = mul nsw i32 2, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.CompandSegment, ptr %366, i64 %370
  %372 = getelementptr inbounds nuw %struct.CompandSegment, ptr %371, i32 0, i32 0
  %373 = load double, ptr %372, align 8, !tbaa !66
  %374 = load ptr, ptr %5, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.CompandContext, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !58
  %377 = load i32, ptr %16, align 4, !tbaa !44
  %378 = add nsw i32 %377, 1
  %379 = mul nsw i32 2, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.CompandSegment, ptr %376, i64 %380
  %382 = getelementptr inbounds nuw %struct.CompandSegment, ptr %381, i32 0, i32 1
  %383 = load double, ptr %382, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 48, ptr noundef @.str.14, i32 noundef %363, double noundef %373, double noundef %383)
  %384 = load i32, ptr %14, align 4, !tbaa !44
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %14, align 4, !tbaa !44
  store i32 0, ptr %17, align 4
  br label %386

386:                                              ; preds = %340, %337, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %387 = load i32, ptr %17, align 4
  switch i32 %387, label %1289 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %16, align 4, !tbaa !44
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %16, align 4, !tbaa !44
  br label %277, !llvm.loop !69

392:                                              ; preds = %277
  %393 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %393, ptr %15, align 4, !tbaa !44
  %394 = load i32, ptr %15, align 4, !tbaa !44
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %409, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %5, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.CompandContext, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !58
  %400 = load i32, ptr %15, align 4, !tbaa !44
  %401 = sub nsw i32 %400, 1
  %402 = add nsw i32 %401, 1
  %403 = mul nsw i32 2, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.CompandSegment, ptr %399, i64 %404
  %406 = getelementptr inbounds nuw %struct.CompandSegment, ptr %405, i32 0, i32 0
  %407 = load double, ptr %406, align 8, !tbaa !66
  %408 = fcmp nsz une double %407, 0.000000e+00
  br i1 %408, label %409, label %412

409:                                              ; preds = %396, %392
  %410 = load i32, ptr %15, align 4, !tbaa !44
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %15, align 4, !tbaa !44
  br label %412

412:                                              ; preds = %409, %396
  %413 = load ptr, ptr %5, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.CompandContext, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !58
  %416 = getelementptr inbounds %struct.CompandSegment, ptr %415, i64 2
  %417 = getelementptr inbounds nuw %struct.CompandSegment, ptr %416, i32 0, i32 0
  %418 = load double, ptr %417, align 8, !tbaa !66
  %419 = load ptr, ptr %5, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.CompandContext, ptr %419, i32 0, i32 9
  %421 = load double, ptr %420, align 8, !tbaa !49
  %422 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %421, double %418)
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.CompandContext, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !58
  %426 = getelementptr inbounds %struct.CompandSegment, ptr %425, i64 0
  %427 = getelementptr inbounds nuw %struct.CompandSegment, ptr %426, i32 0, i32 0
  store double %422, ptr %427, align 8, !tbaa !66
  %428 = load ptr, ptr %5, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.CompandContext, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !58
  %431 = getelementptr inbounds %struct.CompandSegment, ptr %430, i64 2
  %432 = getelementptr inbounds nuw %struct.CompandSegment, ptr %431, i32 0, i32 1
  %433 = load double, ptr %432, align 8, !tbaa !68
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.CompandContext, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !58
  %437 = getelementptr inbounds %struct.CompandSegment, ptr %436, i64 0
  %438 = getelementptr inbounds nuw %struct.CompandSegment, ptr %437, i32 0, i32 1
  store double %433, ptr %438, align 8, !tbaa !68
  %439 = load i32, ptr %15, align 4, !tbaa !44
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %15, align 4, !tbaa !44
  store i32 2, ptr %16, align 4, !tbaa !44
  br label %441

441:                                              ; preds = %570, %412
  %442 = load i32, ptr %16, align 4, !tbaa !44
  %443 = load i32, ptr %15, align 4, !tbaa !44
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %573

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %446 = load ptr, ptr %5, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.CompandContext, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !58
  %449 = load i32, ptr %16, align 4, !tbaa !44
  %450 = sub nsw i32 %449, 1
  %451 = mul nsw i32 2, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.CompandSegment, ptr %448, i64 %452
  %454 = getelementptr inbounds nuw %struct.CompandSegment, ptr %453, i32 0, i32 1
  %455 = load double, ptr %454, align 8, !tbaa !68
  %456 = load ptr, ptr %5, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.CompandContext, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !58
  %459 = load i32, ptr %16, align 4, !tbaa !44
  %460 = sub nsw i32 %459, 2
  %461 = mul nsw i32 2, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.CompandSegment, ptr %458, i64 %462
  %464 = getelementptr inbounds nuw %struct.CompandSegment, ptr %463, i32 0, i32 1
  %465 = load double, ptr %464, align 8, !tbaa !68
  %466 = fsub nsz double %455, %465
  %467 = load ptr, ptr %5, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.CompandContext, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !58
  %470 = load i32, ptr %16, align 4, !tbaa !44
  %471 = sub nsw i32 %470, 0
  %472 = mul nsw i32 2, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.CompandSegment, ptr %469, i64 %473
  %475 = getelementptr inbounds nuw %struct.CompandSegment, ptr %474, i32 0, i32 0
  %476 = load double, ptr %475, align 8, !tbaa !66
  %477 = load ptr, ptr %5, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.CompandContext, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8, !tbaa !58
  %480 = load i32, ptr %16, align 4, !tbaa !44
  %481 = sub nsw i32 %480, 1
  %482 = mul nsw i32 2, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.CompandSegment, ptr %479, i64 %483
  %485 = getelementptr inbounds nuw %struct.CompandSegment, ptr %484, i32 0, i32 0
  %486 = load double, ptr %485, align 8, !tbaa !66
  %487 = fsub nsz double %476, %486
  %488 = fmul nsz double %466, %487
  store double %488, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %489 = load ptr, ptr %5, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.CompandContext, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8, !tbaa !58
  %492 = load i32, ptr %16, align 4, !tbaa !44
  %493 = sub nsw i32 %492, 0
  %494 = mul nsw i32 2, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.CompandSegment, ptr %491, i64 %495
  %497 = getelementptr inbounds nuw %struct.CompandSegment, ptr %496, i32 0, i32 1
  %498 = load double, ptr %497, align 8, !tbaa !68
  %499 = load ptr, ptr %5, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.CompandContext, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !58
  %502 = load i32, ptr %16, align 4, !tbaa !44
  %503 = sub nsw i32 %502, 1
  %504 = mul nsw i32 2, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.CompandSegment, ptr %501, i64 %505
  %507 = getelementptr inbounds nuw %struct.CompandSegment, ptr %506, i32 0, i32 1
  %508 = load double, ptr %507, align 8, !tbaa !68
  %509 = fsub nsz double %498, %508
  %510 = load ptr, ptr %5, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.CompandContext, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8, !tbaa !58
  %513 = load i32, ptr %16, align 4, !tbaa !44
  %514 = sub nsw i32 %513, 1
  %515 = mul nsw i32 2, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.CompandSegment, ptr %512, i64 %516
  %518 = getelementptr inbounds nuw %struct.CompandSegment, ptr %517, i32 0, i32 0
  %519 = load double, ptr %518, align 8, !tbaa !66
  %520 = load ptr, ptr %5, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.CompandContext, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8, !tbaa !58
  %523 = load i32, ptr %16, align 4, !tbaa !44
  %524 = sub nsw i32 %523, 2
  %525 = mul nsw i32 2, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.CompandSegment, ptr %522, i64 %526
  %528 = getelementptr inbounds nuw %struct.CompandSegment, ptr %527, i32 0, i32 0
  %529 = load double, ptr %528, align 8, !tbaa !66
  %530 = fsub nsz double %519, %529
  %531 = fmul nsz double %509, %530
  store double %531, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %532 = load double, ptr %21, align 8, !tbaa !50
  %533 = load double, ptr %22, align 8, !tbaa !50
  %534 = fsub nsz double %532, %533
  %535 = call nsz double @llvm.fabs.f64(double %534)
  %536 = fcmp nsz une double %535, 0.000000e+00
  br i1 %536, label %537, label %538

537:                                              ; preds = %445
  store i32 16, ptr %17, align 4
  br label %567

538:                                              ; preds = %445
  %539 = load i32, ptr %15, align 4, !tbaa !44
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %15, align 4, !tbaa !44
  %541 = load i32, ptr %16, align 4, !tbaa !44
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %16, align 4, !tbaa !44
  store i32 %542, ptr %23, align 4, !tbaa !44
  br label %543

543:                                              ; preds = %563, %538
  %544 = load i32, ptr %23, align 4, !tbaa !44
  %545 = load i32, ptr %15, align 4, !tbaa !44
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %566

547:                                              ; preds = %543
  %548 = load ptr, ptr %5, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.CompandContext, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !58
  %551 = load i32, ptr %23, align 4, !tbaa !44
  %552 = mul nsw i32 2, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.CompandSegment, ptr %550, i64 %553
  %555 = load ptr, ptr %5, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.CompandContext, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = load i32, ptr %23, align 4, !tbaa !44
  %559 = add nsw i32 %558, 1
  %560 = mul nsw i32 2, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.CompandSegment, ptr %557, i64 %561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %562, i64 32, i1 false), !tbaa.struct !70
  br label %563

563:                                              ; preds = %547
  %564 = load i32, ptr %23, align 4, !tbaa !44
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %23, align 4, !tbaa !44
  br label %543, !llvm.loop !71

566:                                              ; preds = %543
  store i32 0, ptr %17, align 4
  br label %567

567:                                              ; preds = %566, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %568 = load i32, ptr %17, align 4
  switch i32 %568, label %1291 [
    i32 0, label %569
    i32 16, label %570
  ]

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569, %567
  %571 = load i32, ptr %16, align 4, !tbaa !44
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %16, align 4, !tbaa !44
  br label %441, !llvm.loop !72

573:                                              ; preds = %441
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %574

574:                                              ; preds = %611, %573
  %575 = load i32, ptr %16, align 4, !tbaa !44
  %576 = load ptr, ptr %5, align 8, !tbaa !22
  %577 = getelementptr inbounds nuw %struct.CompandContext, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8, !tbaa !57
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %580, label %614

580:                                              ; preds = %574
  %581 = load ptr, ptr %5, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.CompandContext, ptr %581, i32 0, i32 10
  %583 = load double, ptr %582, align 8, !tbaa !73
  %584 = load ptr, ptr %5, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.CompandContext, ptr %584, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8, !tbaa !58
  %587 = load i32, ptr %16, align 4, !tbaa !44
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.CompandSegment, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw %struct.CompandSegment, ptr %589, i32 0, i32 1
  %591 = load double, ptr %590, align 8, !tbaa !68
  %592 = fadd nsz double %591, %583
  store double %592, ptr %590, align 8, !tbaa !68
  %593 = load ptr, ptr %5, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw %struct.CompandContext, ptr %593, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8, !tbaa !58
  %596 = load i32, ptr %16, align 4, !tbaa !44
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.CompandSegment, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw %struct.CompandSegment, ptr %598, i32 0, i32 0
  %600 = load double, ptr %599, align 8, !tbaa !66
  %601 = fmul nsz double %600, 0x3FBD791C5F888823
  store double %601, ptr %599, align 8, !tbaa !66
  %602 = load ptr, ptr %5, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw %struct.CompandContext, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !58
  %605 = load i32, ptr %16, align 4, !tbaa !44
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.CompandSegment, ptr %604, i64 %606
  %608 = getelementptr inbounds nuw %struct.CompandSegment, ptr %607, i32 0, i32 1
  %609 = load double, ptr %608, align 8, !tbaa !68
  %610 = fmul nsz double %609, 0x3FBD791C5F888823
  store double %610, ptr %608, align 8, !tbaa !68
  br label %611

611:                                              ; preds = %580
  %612 = load i32, ptr %16, align 4, !tbaa !44
  %613 = add nsw i32 %612, 2
  store i32 %613, ptr %16, align 4, !tbaa !44
  br label %574, !llvm.loop !74

614:                                              ; preds = %574
  store i32 4, ptr %16, align 4, !tbaa !44
  br label %615

615:                                              ; preds = %1142, %614
  %616 = load i32, ptr %16, align 4, !tbaa !44
  %617 = load ptr, ptr %5, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.CompandContext, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 8, !tbaa !57
  %620 = icmp slt i32 %616, %619
  br i1 %620, label %621, label %1145

621:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %622 = load ptr, ptr %5, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw %struct.CompandContext, ptr %622, i32 0, i32 5
  %624 = load ptr, ptr %623, align 8, !tbaa !58
  %625 = load i32, ptr %16, align 4, !tbaa !44
  %626 = sub nsw i32 %625, 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.CompandSegment, ptr %624, i64 %627
  %629 = getelementptr inbounds nuw %struct.CompandSegment, ptr %628, i32 0, i32 2
  store double 0.000000e+00, ptr %629, align 8, !tbaa !75
  %630 = load ptr, ptr %5, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw %struct.CompandContext, ptr %630, i32 0, i32 5
  %632 = load ptr, ptr %631, align 8, !tbaa !58
  %633 = load i32, ptr %16, align 4, !tbaa !44
  %634 = sub nsw i32 %633, 2
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.CompandSegment, ptr %632, i64 %635
  %637 = getelementptr inbounds nuw %struct.CompandSegment, ptr %636, i32 0, i32 1
  %638 = load double, ptr %637, align 8, !tbaa !68
  %639 = load ptr, ptr %5, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.CompandContext, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !58
  %642 = load i32, ptr %16, align 4, !tbaa !44
  %643 = sub nsw i32 %642, 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.CompandSegment, ptr %641, i64 %644
  %646 = getelementptr inbounds nuw %struct.CompandSegment, ptr %645, i32 0, i32 1
  %647 = load double, ptr %646, align 8, !tbaa !68
  %648 = fsub nsz double %638, %647
  %649 = load ptr, ptr %5, align 8, !tbaa !22
  %650 = getelementptr inbounds nuw %struct.CompandContext, ptr %649, i32 0, i32 5
  %651 = load ptr, ptr %650, align 8, !tbaa !58
  %652 = load i32, ptr %16, align 4, !tbaa !44
  %653 = sub nsw i32 %652, 2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.CompandSegment, ptr %651, i64 %654
  %656 = getelementptr inbounds nuw %struct.CompandSegment, ptr %655, i32 0, i32 0
  %657 = load double, ptr %656, align 8, !tbaa !66
  %658 = load ptr, ptr %5, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.CompandContext, ptr %658, i32 0, i32 5
  %660 = load ptr, ptr %659, align 8, !tbaa !58
  %661 = load i32, ptr %16, align 4, !tbaa !44
  %662 = sub nsw i32 %661, 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.CompandSegment, ptr %660, i64 %663
  %665 = getelementptr inbounds nuw %struct.CompandSegment, ptr %664, i32 0, i32 0
  %666 = load double, ptr %665, align 8, !tbaa !66
  %667 = fsub nsz double %657, %666
  %668 = fdiv nsz double %648, %667
  %669 = load ptr, ptr %5, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.CompandContext, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8, !tbaa !58
  %672 = load i32, ptr %16, align 4, !tbaa !44
  %673 = sub nsw i32 %672, 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.CompandSegment, ptr %671, i64 %674
  %676 = getelementptr inbounds nuw %struct.CompandSegment, ptr %675, i32 0, i32 3
  store double %668, ptr %676, align 8, !tbaa !76
  %677 = load ptr, ptr %5, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw %struct.CompandContext, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8, !tbaa !58
  %680 = load i32, ptr %16, align 4, !tbaa !44
  %681 = sub nsw i32 %680, 2
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.CompandSegment, ptr %679, i64 %682
  %684 = getelementptr inbounds nuw %struct.CompandSegment, ptr %683, i32 0, i32 2
  store double 0.000000e+00, ptr %684, align 8, !tbaa !75
  %685 = load ptr, ptr %5, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.CompandContext, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8, !tbaa !58
  %688 = load i32, ptr %16, align 4, !tbaa !44
  %689 = sub nsw i32 %688, 0
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.CompandSegment, ptr %687, i64 %690
  %692 = getelementptr inbounds nuw %struct.CompandSegment, ptr %691, i32 0, i32 1
  %693 = load double, ptr %692, align 8, !tbaa !68
  %694 = load ptr, ptr %5, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.CompandContext, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !58
  %697 = load i32, ptr %16, align 4, !tbaa !44
  %698 = sub nsw i32 %697, 2
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.CompandSegment, ptr %696, i64 %699
  %701 = getelementptr inbounds nuw %struct.CompandSegment, ptr %700, i32 0, i32 1
  %702 = load double, ptr %701, align 8, !tbaa !68
  %703 = fsub nsz double %693, %702
  %704 = load ptr, ptr %5, align 8, !tbaa !22
  %705 = getelementptr inbounds nuw %struct.CompandContext, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8, !tbaa !58
  %707 = load i32, ptr %16, align 4, !tbaa !44
  %708 = sub nsw i32 %707, 0
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.CompandSegment, ptr %706, i64 %709
  %711 = getelementptr inbounds nuw %struct.CompandSegment, ptr %710, i32 0, i32 0
  %712 = load double, ptr %711, align 8, !tbaa !66
  %713 = load ptr, ptr %5, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw %struct.CompandContext, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !58
  %716 = load i32, ptr %16, align 4, !tbaa !44
  %717 = sub nsw i32 %716, 2
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.CompandSegment, ptr %715, i64 %718
  %720 = getelementptr inbounds nuw %struct.CompandSegment, ptr %719, i32 0, i32 0
  %721 = load double, ptr %720, align 8, !tbaa !66
  %722 = fsub nsz double %712, %721
  %723 = fdiv nsz double %703, %722
  %724 = load ptr, ptr %5, align 8, !tbaa !22
  %725 = getelementptr inbounds nuw %struct.CompandContext, ptr %724, i32 0, i32 5
  %726 = load ptr, ptr %725, align 8, !tbaa !58
  %727 = load i32, ptr %16, align 4, !tbaa !44
  %728 = sub nsw i32 %727, 2
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.CompandSegment, ptr %726, i64 %729
  %731 = getelementptr inbounds nuw %struct.CompandSegment, ptr %730, i32 0, i32 3
  store double %723, ptr %731, align 8, !tbaa !76
  %732 = load ptr, ptr %5, align 8, !tbaa !22
  %733 = getelementptr inbounds nuw %struct.CompandContext, ptr %732, i32 0, i32 5
  %734 = load ptr, ptr %733, align 8, !tbaa !58
  %735 = load i32, ptr %16, align 4, !tbaa !44
  %736 = sub nsw i32 %735, 2
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.CompandSegment, ptr %734, i64 %737
  %739 = getelementptr inbounds nuw %struct.CompandSegment, ptr %738, i32 0, i32 1
  %740 = load double, ptr %739, align 8, !tbaa !68
  %741 = load ptr, ptr %5, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw %struct.CompandContext, ptr %741, i32 0, i32 5
  %743 = load ptr, ptr %742, align 8, !tbaa !58
  %744 = load i32, ptr %16, align 4, !tbaa !44
  %745 = sub nsw i32 %744, 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.CompandSegment, ptr %743, i64 %746
  %748 = getelementptr inbounds nuw %struct.CompandSegment, ptr %747, i32 0, i32 1
  %749 = load double, ptr %748, align 8, !tbaa !68
  %750 = fsub nsz double %740, %749
  %751 = load ptr, ptr %5, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw %struct.CompandContext, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !58
  %754 = load i32, ptr %16, align 4, !tbaa !44
  %755 = sub nsw i32 %754, 2
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.CompandSegment, ptr %753, i64 %756
  %758 = getelementptr inbounds nuw %struct.CompandSegment, ptr %757, i32 0, i32 0
  %759 = load double, ptr %758, align 8, !tbaa !66
  %760 = load ptr, ptr %5, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw %struct.CompandContext, ptr %760, i32 0, i32 5
  %762 = load ptr, ptr %761, align 8, !tbaa !58
  %763 = load i32, ptr %16, align 4, !tbaa !44
  %764 = sub nsw i32 %763, 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.CompandSegment, ptr %762, i64 %765
  %767 = getelementptr inbounds nuw %struct.CompandSegment, ptr %766, i32 0, i32 0
  %768 = load double, ptr %767, align 8, !tbaa !66
  %769 = fsub nsz double %759, %768
  %770 = call nsz double @llvm.atan2.f64(double %750, double %769)
  store double %770, ptr %32, align 8, !tbaa !50
  %771 = load ptr, ptr %5, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw %struct.CompandContext, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8, !tbaa !58
  %774 = load i32, ptr %16, align 4, !tbaa !44
  %775 = sub nsw i32 %774, 2
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.CompandSegment, ptr %773, i64 %776
  %778 = getelementptr inbounds nuw %struct.CompandSegment, ptr %777, i32 0, i32 0
  %779 = load double, ptr %778, align 8, !tbaa !66
  %780 = load ptr, ptr %5, align 8, !tbaa !22
  %781 = getelementptr inbounds nuw %struct.CompandContext, ptr %780, i32 0, i32 5
  %782 = load ptr, ptr %781, align 8, !tbaa !58
  %783 = load i32, ptr %16, align 4, !tbaa !44
  %784 = sub nsw i32 %783, 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.CompandSegment, ptr %782, i64 %785
  %787 = getelementptr inbounds nuw %struct.CompandSegment, ptr %786, i32 0, i32 0
  %788 = load double, ptr %787, align 8, !tbaa !66
  %789 = fsub nsz double %779, %788
  %790 = load ptr, ptr %5, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw %struct.CompandContext, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8, !tbaa !58
  %793 = load i32, ptr %16, align 4, !tbaa !44
  %794 = sub nsw i32 %793, 2
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.CompandSegment, ptr %792, i64 %795
  %797 = getelementptr inbounds nuw %struct.CompandSegment, ptr %796, i32 0, i32 1
  %798 = load double, ptr %797, align 8, !tbaa !68
  %799 = load ptr, ptr %5, align 8, !tbaa !22
  %800 = getelementptr inbounds nuw %struct.CompandContext, ptr %799, i32 0, i32 5
  %801 = load ptr, ptr %800, align 8, !tbaa !58
  %802 = load i32, ptr %16, align 4, !tbaa !44
  %803 = sub nsw i32 %802, 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.CompandSegment, ptr %801, i64 %804
  %806 = getelementptr inbounds nuw %struct.CompandSegment, ptr %805, i32 0, i32 1
  %807 = load double, ptr %806, align 8, !tbaa !68
  %808 = fsub nsz double %798, %807
  %809 = call nsz double @hypot(double noundef %789, double noundef %808) #12
  store double %809, ptr %33, align 8, !tbaa !50
  %810 = load double, ptr %7, align 8, !tbaa !50
  %811 = load double, ptr %33, align 8, !tbaa !50
  %812 = fcmp nsz ogt double %810, %811
  br i1 %812, label %813, label %815

813:                                              ; preds = %621
  %814 = load double, ptr %33, align 8, !tbaa !50
  br label %817

815:                                              ; preds = %621
  %816 = load double, ptr %7, align 8, !tbaa !50
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi nsz double [ %814, %813 ], [ %816, %815 ]
  store double %818, ptr %34, align 8, !tbaa !50
  %819 = load ptr, ptr %5, align 8, !tbaa !22
  %820 = getelementptr inbounds nuw %struct.CompandContext, ptr %819, i32 0, i32 5
  %821 = load ptr, ptr %820, align 8, !tbaa !58
  %822 = load i32, ptr %16, align 4, !tbaa !44
  %823 = sub nsw i32 %822, 2
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.CompandSegment, ptr %821, i64 %824
  %826 = getelementptr inbounds nuw %struct.CompandSegment, ptr %825, i32 0, i32 0
  %827 = load double, ptr %826, align 8, !tbaa !66
  %828 = load double, ptr %34, align 8, !tbaa !50
  %829 = load double, ptr %32, align 8, !tbaa !50
  %830 = call nsz double @llvm.cos.f64(double %829)
  %831 = fneg nsz double %828
  %832 = call nsz double @llvm.fmuladd.f64(double %831, double %830, double %827)
  %833 = load ptr, ptr %5, align 8, !tbaa !22
  %834 = getelementptr inbounds nuw %struct.CompandContext, ptr %833, i32 0, i32 5
  %835 = load ptr, ptr %834, align 8, !tbaa !58
  %836 = load i32, ptr %16, align 4, !tbaa !44
  %837 = sub nsw i32 %836, 3
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.CompandSegment, ptr %835, i64 %838
  %840 = getelementptr inbounds nuw %struct.CompandSegment, ptr %839, i32 0, i32 0
  store double %832, ptr %840, align 8, !tbaa !66
  %841 = load ptr, ptr %5, align 8, !tbaa !22
  %842 = getelementptr inbounds nuw %struct.CompandContext, ptr %841, i32 0, i32 5
  %843 = load ptr, ptr %842, align 8, !tbaa !58
  %844 = load i32, ptr %16, align 4, !tbaa !44
  %845 = sub nsw i32 %844, 2
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.CompandSegment, ptr %843, i64 %846
  %848 = getelementptr inbounds nuw %struct.CompandSegment, ptr %847, i32 0, i32 1
  %849 = load double, ptr %848, align 8, !tbaa !68
  %850 = load double, ptr %34, align 8, !tbaa !50
  %851 = load double, ptr %32, align 8, !tbaa !50
  %852 = call nsz double @llvm.sin.f64(double %851)
  %853 = fneg nsz double %850
  %854 = call nsz double @llvm.fmuladd.f64(double %853, double %852, double %849)
  %855 = load ptr, ptr %5, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw %struct.CompandContext, ptr %855, i32 0, i32 5
  %857 = load ptr, ptr %856, align 8, !tbaa !58
  %858 = load i32, ptr %16, align 4, !tbaa !44
  %859 = sub nsw i32 %858, 3
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.CompandSegment, ptr %857, i64 %860
  %862 = getelementptr inbounds nuw %struct.CompandSegment, ptr %861, i32 0, i32 1
  store double %854, ptr %862, align 8, !tbaa !68
  %863 = load ptr, ptr %5, align 8, !tbaa !22
  %864 = getelementptr inbounds nuw %struct.CompandContext, ptr %863, i32 0, i32 5
  %865 = load ptr, ptr %864, align 8, !tbaa !58
  %866 = load i32, ptr %16, align 4, !tbaa !44
  %867 = sub nsw i32 %866, 0
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.CompandSegment, ptr %865, i64 %868
  %870 = getelementptr inbounds nuw %struct.CompandSegment, ptr %869, i32 0, i32 1
  %871 = load double, ptr %870, align 8, !tbaa !68
  %872 = load ptr, ptr %5, align 8, !tbaa !22
  %873 = getelementptr inbounds nuw %struct.CompandContext, ptr %872, i32 0, i32 5
  %874 = load ptr, ptr %873, align 8, !tbaa !58
  %875 = load i32, ptr %16, align 4, !tbaa !44
  %876 = sub nsw i32 %875, 2
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.CompandSegment, ptr %874, i64 %877
  %879 = getelementptr inbounds nuw %struct.CompandSegment, ptr %878, i32 0, i32 1
  %880 = load double, ptr %879, align 8, !tbaa !68
  %881 = fsub nsz double %871, %880
  %882 = load ptr, ptr %5, align 8, !tbaa !22
  %883 = getelementptr inbounds nuw %struct.CompandContext, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %883, align 8, !tbaa !58
  %885 = load i32, ptr %16, align 4, !tbaa !44
  %886 = sub nsw i32 %885, 0
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.CompandSegment, ptr %884, i64 %887
  %889 = getelementptr inbounds nuw %struct.CompandSegment, ptr %888, i32 0, i32 0
  %890 = load double, ptr %889, align 8, !tbaa !66
  %891 = load ptr, ptr %5, align 8, !tbaa !22
  %892 = getelementptr inbounds nuw %struct.CompandContext, ptr %891, i32 0, i32 5
  %893 = load ptr, ptr %892, align 8, !tbaa !58
  %894 = load i32, ptr %16, align 4, !tbaa !44
  %895 = sub nsw i32 %894, 2
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.CompandSegment, ptr %893, i64 %896
  %898 = getelementptr inbounds nuw %struct.CompandSegment, ptr %897, i32 0, i32 0
  %899 = load double, ptr %898, align 8, !tbaa !66
  %900 = fsub nsz double %890, %899
  %901 = call nsz double @llvm.atan2.f64(double %881, double %900)
  store double %901, ptr %32, align 8, !tbaa !50
  %902 = load ptr, ptr %5, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw %struct.CompandContext, ptr %902, i32 0, i32 5
  %904 = load ptr, ptr %903, align 8, !tbaa !58
  %905 = load i32, ptr %16, align 4, !tbaa !44
  %906 = sub nsw i32 %905, 0
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.CompandSegment, ptr %904, i64 %907
  %909 = getelementptr inbounds nuw %struct.CompandSegment, ptr %908, i32 0, i32 0
  %910 = load double, ptr %909, align 8, !tbaa !66
  %911 = load ptr, ptr %5, align 8, !tbaa !22
  %912 = getelementptr inbounds nuw %struct.CompandContext, ptr %911, i32 0, i32 5
  %913 = load ptr, ptr %912, align 8, !tbaa !58
  %914 = load i32, ptr %16, align 4, !tbaa !44
  %915 = sub nsw i32 %914, 2
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.CompandSegment, ptr %913, i64 %916
  %918 = getelementptr inbounds nuw %struct.CompandSegment, ptr %917, i32 0, i32 0
  %919 = load double, ptr %918, align 8, !tbaa !66
  %920 = fsub nsz double %910, %919
  %921 = load ptr, ptr %5, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw %struct.CompandContext, ptr %921, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8, !tbaa !58
  %924 = load i32, ptr %16, align 4, !tbaa !44
  %925 = sub nsw i32 %924, 0
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.CompandSegment, ptr %923, i64 %926
  %928 = getelementptr inbounds nuw %struct.CompandSegment, ptr %927, i32 0, i32 1
  %929 = load double, ptr %928, align 8, !tbaa !68
  %930 = load ptr, ptr %5, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw %struct.CompandContext, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8, !tbaa !58
  %933 = load i32, ptr %16, align 4, !tbaa !44
  %934 = sub nsw i32 %933, 2
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds %struct.CompandSegment, ptr %932, i64 %935
  %937 = getelementptr inbounds nuw %struct.CompandSegment, ptr %936, i32 0, i32 1
  %938 = load double, ptr %937, align 8, !tbaa !68
  %939 = fsub nsz double %929, %938
  %940 = call nsz double @hypot(double noundef %920, double noundef %939) #12
  store double %940, ptr %33, align 8, !tbaa !50
  %941 = load double, ptr %7, align 8, !tbaa !50
  %942 = load double, ptr %33, align 8, !tbaa !50
  %943 = fdiv nsz double %942, 2.000000e+00
  %944 = fcmp nsz ogt double %941, %943
  br i1 %944, label %945, label %948

945:                                              ; preds = %817
  %946 = load double, ptr %33, align 8, !tbaa !50
  %947 = fdiv nsz double %946, 2.000000e+00
  br label %950

948:                                              ; preds = %817
  %949 = load double, ptr %7, align 8, !tbaa !50
  br label %950

950:                                              ; preds = %948, %945
  %951 = phi nsz double [ %947, %945 ], [ %949, %948 ]
  store double %951, ptr %34, align 8, !tbaa !50
  %952 = load ptr, ptr %5, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw %struct.CompandContext, ptr %952, i32 0, i32 5
  %954 = load ptr, ptr %953, align 8, !tbaa !58
  %955 = load i32, ptr %16, align 4, !tbaa !44
  %956 = sub nsw i32 %955, 2
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.CompandSegment, ptr %954, i64 %957
  %959 = getelementptr inbounds nuw %struct.CompandSegment, ptr %958, i32 0, i32 0
  %960 = load double, ptr %959, align 8, !tbaa !66
  %961 = load double, ptr %34, align 8, !tbaa !50
  %962 = load double, ptr %32, align 8, !tbaa !50
  %963 = call nsz double @llvm.cos.f64(double %962)
  %964 = call nsz double @llvm.fmuladd.f64(double %961, double %963, double %960)
  store double %964, ptr %24, align 8, !tbaa !50
  %965 = load ptr, ptr %5, align 8, !tbaa !22
  %966 = getelementptr inbounds nuw %struct.CompandContext, ptr %965, i32 0, i32 5
  %967 = load ptr, ptr %966, align 8, !tbaa !58
  %968 = load i32, ptr %16, align 4, !tbaa !44
  %969 = sub nsw i32 %968, 2
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.CompandSegment, ptr %967, i64 %970
  %972 = getelementptr inbounds nuw %struct.CompandSegment, ptr %971, i32 0, i32 1
  %973 = load double, ptr %972, align 8, !tbaa !68
  %974 = load double, ptr %34, align 8, !tbaa !50
  %975 = load double, ptr %32, align 8, !tbaa !50
  %976 = call nsz double @llvm.sin.f64(double %975)
  %977 = call nsz double @llvm.fmuladd.f64(double %974, double %976, double %973)
  store double %977, ptr %25, align 8, !tbaa !50
  %978 = load ptr, ptr %5, align 8, !tbaa !22
  %979 = getelementptr inbounds nuw %struct.CompandContext, ptr %978, i32 0, i32 5
  %980 = load ptr, ptr %979, align 8, !tbaa !58
  %981 = load i32, ptr %16, align 4, !tbaa !44
  %982 = sub nsw i32 %981, 3
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.CompandSegment, ptr %980, i64 %983
  %985 = getelementptr inbounds nuw %struct.CompandSegment, ptr %984, i32 0, i32 0
  %986 = load double, ptr %985, align 8, !tbaa !66
  %987 = load ptr, ptr %5, align 8, !tbaa !22
  %988 = getelementptr inbounds nuw %struct.CompandContext, ptr %987, i32 0, i32 5
  %989 = load ptr, ptr %988, align 8, !tbaa !58
  %990 = load i32, ptr %16, align 4, !tbaa !44
  %991 = sub nsw i32 %990, 2
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.CompandSegment, ptr %989, i64 %992
  %994 = getelementptr inbounds nuw %struct.CompandSegment, ptr %993, i32 0, i32 0
  %995 = load double, ptr %994, align 8, !tbaa !66
  %996 = fadd nsz double %986, %995
  %997 = load double, ptr %24, align 8, !tbaa !50
  %998 = fadd nsz double %996, %997
  %999 = fdiv nsz double %998, 3.000000e+00
  store double %999, ptr %26, align 8, !tbaa !50
  %1000 = load ptr, ptr %5, align 8, !tbaa !22
  %1001 = getelementptr inbounds nuw %struct.CompandContext, ptr %1000, i32 0, i32 5
  %1002 = load ptr, ptr %1001, align 8, !tbaa !58
  %1003 = load i32, ptr %16, align 4, !tbaa !44
  %1004 = sub nsw i32 %1003, 3
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.CompandSegment, ptr %1002, i64 %1005
  %1007 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1006, i32 0, i32 1
  %1008 = load double, ptr %1007, align 8, !tbaa !68
  %1009 = load ptr, ptr %5, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw %struct.CompandContext, ptr %1009, i32 0, i32 5
  %1011 = load ptr, ptr %1010, align 8, !tbaa !58
  %1012 = load i32, ptr %16, align 4, !tbaa !44
  %1013 = sub nsw i32 %1012, 2
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.CompandSegment, ptr %1011, i64 %1014
  %1016 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1015, i32 0, i32 1
  %1017 = load double, ptr %1016, align 8, !tbaa !68
  %1018 = fadd nsz double %1008, %1017
  %1019 = load double, ptr %25, align 8, !tbaa !50
  %1020 = fadd nsz double %1018, %1019
  %1021 = fdiv nsz double %1020, 3.000000e+00
  store double %1021, ptr %27, align 8, !tbaa !50
  %1022 = load double, ptr %24, align 8, !tbaa !50
  %1023 = load ptr, ptr %5, align 8, !tbaa !22
  %1024 = getelementptr inbounds nuw %struct.CompandContext, ptr %1023, i32 0, i32 5
  %1025 = load ptr, ptr %1024, align 8, !tbaa !58
  %1026 = load i32, ptr %16, align 4, !tbaa !44
  %1027 = sub nsw i32 %1026, 2
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.CompandSegment, ptr %1025, i64 %1028
  %1030 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1029, i32 0, i32 0
  store double %1022, ptr %1030, align 8, !tbaa !66
  %1031 = load double, ptr %25, align 8, !tbaa !50
  %1032 = load ptr, ptr %5, align 8, !tbaa !22
  %1033 = getelementptr inbounds nuw %struct.CompandContext, ptr %1032, i32 0, i32 5
  %1034 = load ptr, ptr %1033, align 8, !tbaa !58
  %1035 = load i32, ptr %16, align 4, !tbaa !44
  %1036 = sub nsw i32 %1035, 2
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.CompandSegment, ptr %1034, i64 %1037
  %1039 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1038, i32 0, i32 1
  store double %1031, ptr %1039, align 8, !tbaa !68
  %1040 = load double, ptr %26, align 8, !tbaa !50
  %1041 = load ptr, ptr %5, align 8, !tbaa !22
  %1042 = getelementptr inbounds nuw %struct.CompandContext, ptr %1041, i32 0, i32 5
  %1043 = load ptr, ptr %1042, align 8, !tbaa !58
  %1044 = load i32, ptr %16, align 4, !tbaa !44
  %1045 = sub nsw i32 %1044, 3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.CompandSegment, ptr %1043, i64 %1046
  %1048 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1047, i32 0, i32 0
  %1049 = load double, ptr %1048, align 8, !tbaa !66
  %1050 = fsub nsz double %1040, %1049
  store double %1050, ptr %28, align 8, !tbaa !50
  %1051 = load double, ptr %27, align 8, !tbaa !50
  %1052 = load ptr, ptr %5, align 8, !tbaa !22
  %1053 = getelementptr inbounds nuw %struct.CompandContext, ptr %1052, i32 0, i32 5
  %1054 = load ptr, ptr %1053, align 8, !tbaa !58
  %1055 = load i32, ptr %16, align 4, !tbaa !44
  %1056 = sub nsw i32 %1055, 3
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.CompandSegment, ptr %1054, i64 %1057
  %1059 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1058, i32 0, i32 1
  %1060 = load double, ptr %1059, align 8, !tbaa !68
  %1061 = fsub nsz double %1051, %1060
  store double %1061, ptr %30, align 8, !tbaa !50
  %1062 = load ptr, ptr %5, align 8, !tbaa !22
  %1063 = getelementptr inbounds nuw %struct.CompandContext, ptr %1062, i32 0, i32 5
  %1064 = load ptr, ptr %1063, align 8, !tbaa !58
  %1065 = load i32, ptr %16, align 4, !tbaa !44
  %1066 = sub nsw i32 %1065, 2
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.CompandSegment, ptr %1064, i64 %1067
  %1069 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1068, i32 0, i32 0
  %1070 = load double, ptr %1069, align 8, !tbaa !66
  %1071 = load ptr, ptr %5, align 8, !tbaa !22
  %1072 = getelementptr inbounds nuw %struct.CompandContext, ptr %1071, i32 0, i32 5
  %1073 = load ptr, ptr %1072, align 8, !tbaa !58
  %1074 = load i32, ptr %16, align 4, !tbaa !44
  %1075 = sub nsw i32 %1074, 3
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.CompandSegment, ptr %1073, i64 %1076
  %1078 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1077, i32 0, i32 0
  %1079 = load double, ptr %1078, align 8, !tbaa !66
  %1080 = fsub nsz double %1070, %1079
  store double %1080, ptr %29, align 8, !tbaa !50
  %1081 = load ptr, ptr %5, align 8, !tbaa !22
  %1082 = getelementptr inbounds nuw %struct.CompandContext, ptr %1081, i32 0, i32 5
  %1083 = load ptr, ptr %1082, align 8, !tbaa !58
  %1084 = load i32, ptr %16, align 4, !tbaa !44
  %1085 = sub nsw i32 %1084, 2
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.CompandSegment, ptr %1083, i64 %1086
  %1088 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1087, i32 0, i32 1
  %1089 = load double, ptr %1088, align 8, !tbaa !68
  %1090 = load ptr, ptr %5, align 8, !tbaa !22
  %1091 = getelementptr inbounds nuw %struct.CompandContext, ptr %1090, i32 0, i32 5
  %1092 = load ptr, ptr %1091, align 8, !tbaa !58
  %1093 = load i32, ptr %16, align 4, !tbaa !44
  %1094 = sub nsw i32 %1093, 3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.CompandSegment, ptr %1092, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1096, i32 0, i32 1
  %1098 = load double, ptr %1097, align 8, !tbaa !68
  %1099 = fsub nsz double %1089, %1098
  store double %1099, ptr %31, align 8, !tbaa !50
  %1100 = load double, ptr %31, align 8, !tbaa !50
  %1101 = load double, ptr %29, align 8, !tbaa !50
  %1102 = fdiv nsz double %1100, %1101
  %1103 = load double, ptr %30, align 8, !tbaa !50
  %1104 = load double, ptr %28, align 8, !tbaa !50
  %1105 = fdiv nsz double %1103, %1104
  %1106 = fsub nsz double %1102, %1105
  %1107 = load double, ptr %29, align 8, !tbaa !50
  %1108 = load double, ptr %28, align 8, !tbaa !50
  %1109 = fsub nsz double %1107, %1108
  %1110 = fdiv nsz double %1106, %1109
  %1111 = load ptr, ptr %5, align 8, !tbaa !22
  %1112 = getelementptr inbounds nuw %struct.CompandContext, ptr %1111, i32 0, i32 5
  %1113 = load ptr, ptr %1112, align 8, !tbaa !58
  %1114 = load i32, ptr %16, align 4, !tbaa !44
  %1115 = sub nsw i32 %1114, 3
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.CompandSegment, ptr %1113, i64 %1116
  %1118 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1117, i32 0, i32 2
  store double %1110, ptr %1118, align 8, !tbaa !75
  %1119 = load double, ptr %30, align 8, !tbaa !50
  %1120 = load double, ptr %28, align 8, !tbaa !50
  %1121 = fdiv nsz double %1119, %1120
  %1122 = load ptr, ptr %5, align 8, !tbaa !22
  %1123 = getelementptr inbounds nuw %struct.CompandContext, ptr %1122, i32 0, i32 5
  %1124 = load ptr, ptr %1123, align 8, !tbaa !58
  %1125 = load i32, ptr %16, align 4, !tbaa !44
  %1126 = sub nsw i32 %1125, 3
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct.CompandSegment, ptr %1124, i64 %1127
  %1129 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1128, i32 0, i32 2
  %1130 = load double, ptr %1129, align 8, !tbaa !75
  %1131 = load double, ptr %28, align 8, !tbaa !50
  %1132 = fneg nsz double %1130
  %1133 = call nsz double @llvm.fmuladd.f64(double %1132, double %1131, double %1121)
  %1134 = load ptr, ptr %5, align 8, !tbaa !22
  %1135 = getelementptr inbounds nuw %struct.CompandContext, ptr %1134, i32 0, i32 5
  %1136 = load ptr, ptr %1135, align 8, !tbaa !58
  %1137 = load i32, ptr %16, align 4, !tbaa !44
  %1138 = sub nsw i32 %1137, 3
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.CompandSegment, ptr %1136, i64 %1139
  %1141 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1140, i32 0, i32 3
  store double %1133, ptr %1141, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %1142

1142:                                             ; preds = %950
  %1143 = load i32, ptr %16, align 4, !tbaa !44
  %1144 = add nsw i32 %1143, 2
  store i32 %1144, ptr %16, align 4, !tbaa !44
  br label %615, !llvm.loop !77

1145:                                             ; preds = %615
  %1146 = load ptr, ptr %5, align 8, !tbaa !22
  %1147 = getelementptr inbounds nuw %struct.CompandContext, ptr %1146, i32 0, i32 5
  %1148 = load ptr, ptr %1147, align 8, !tbaa !58
  %1149 = load i32, ptr %16, align 4, !tbaa !44
  %1150 = sub nsw i32 %1149, 3
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct.CompandSegment, ptr %1148, i64 %1151
  %1153 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1152, i32 0, i32 0
  store double 0.000000e+00, ptr %1153, align 8, !tbaa !66
  %1154 = load ptr, ptr %5, align 8, !tbaa !22
  %1155 = getelementptr inbounds nuw %struct.CompandContext, ptr %1154, i32 0, i32 5
  %1156 = load ptr, ptr %1155, align 8, !tbaa !58
  %1157 = load i32, ptr %16, align 4, !tbaa !44
  %1158 = sub nsw i32 %1157, 2
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.CompandSegment, ptr %1156, i64 %1159
  %1161 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1160, i32 0, i32 1
  %1162 = load double, ptr %1161, align 8, !tbaa !68
  %1163 = load ptr, ptr %5, align 8, !tbaa !22
  %1164 = getelementptr inbounds nuw %struct.CompandContext, ptr %1163, i32 0, i32 5
  %1165 = load ptr, ptr %1164, align 8, !tbaa !58
  %1166 = load i32, ptr %16, align 4, !tbaa !44
  %1167 = sub nsw i32 %1166, 3
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct.CompandSegment, ptr %1165, i64 %1168
  %1170 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1169, i32 0, i32 1
  store double %1162, ptr %1170, align 8, !tbaa !68
  %1171 = load ptr, ptr %5, align 8, !tbaa !22
  %1172 = getelementptr inbounds nuw %struct.CompandContext, ptr %1171, i32 0, i32 5
  %1173 = load ptr, ptr %1172, align 8, !tbaa !58
  %1174 = getelementptr inbounds %struct.CompandSegment, ptr %1173, i64 1
  %1175 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1174, i32 0, i32 0
  %1176 = load double, ptr %1175, align 8, !tbaa !66
  %1177 = call nsz double @llvm.exp.f64(double %1176)
  %1178 = load ptr, ptr %5, align 8, !tbaa !22
  %1179 = getelementptr inbounds nuw %struct.CompandContext, ptr %1178, i32 0, i32 7
  store double %1177, ptr %1179, align 8, !tbaa !78
  %1180 = load ptr, ptr %5, align 8, !tbaa !22
  %1181 = getelementptr inbounds nuw %struct.CompandContext, ptr %1180, i32 0, i32 5
  %1182 = load ptr, ptr %1181, align 8, !tbaa !58
  %1183 = getelementptr inbounds %struct.CompandSegment, ptr %1182, i64 1
  %1184 = getelementptr inbounds nuw %struct.CompandSegment, ptr %1183, i32 0, i32 1
  %1185 = load double, ptr %1184, align 8, !tbaa !68
  %1186 = call nsz double @llvm.exp.f64(double %1185)
  %1187 = load ptr, ptr %5, align 8, !tbaa !22
  %1188 = getelementptr inbounds nuw %struct.CompandContext, ptr %1187, i32 0, i32 8
  store double %1186, ptr %1188, align 8, !tbaa !79
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %1189

1189:                                             ; preds = %1253, %1145
  %1190 = load i32, ptr %16, align 4, !tbaa !44
  %1191 = load i32, ptr %10, align 4, !tbaa !44
  %1192 = icmp slt i32 %1190, %1191
  br i1 %1192, label %1193, label %1256

1193:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %1194 = load ptr, ptr %5, align 8, !tbaa !22
  %1195 = getelementptr inbounds nuw %struct.CompandContext, ptr %1194, i32 0, i32 6
  %1196 = load ptr, ptr %1195, align 8, !tbaa !56
  %1197 = load i32, ptr %16, align 4, !tbaa !44
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct.ChanParam, ptr %1196, i64 %1198
  store ptr %1199, ptr %35, align 8, !tbaa !80
  %1200 = load ptr, ptr %35, align 8, !tbaa !80
  %1201 = getelementptr inbounds nuw %struct.ChanParam, ptr %1200, i32 0, i32 0
  %1202 = load double, ptr %1201, align 8, !tbaa !59
  %1203 = load i32, ptr %6, align 4, !tbaa !44
  %1204 = sitofp i32 %1203 to double
  %1205 = fdiv nsz double 1.000000e+00, %1204
  %1206 = fcmp nsz ogt double %1202, %1205
  br i1 %1206, label %1207, label %1219

1207:                                             ; preds = %1193
  %1208 = load i32, ptr %6, align 4, !tbaa !44
  %1209 = sitofp i32 %1208 to double
  %1210 = load ptr, ptr %35, align 8, !tbaa !80
  %1211 = getelementptr inbounds nuw %struct.ChanParam, ptr %1210, i32 0, i32 0
  %1212 = load double, ptr %1211, align 8, !tbaa !59
  %1213 = fmul nsz double %1209, %1212
  %1214 = fdiv nsz double -1.000000e+00, %1213
  %1215 = call nsz double @llvm.exp.f64(double %1214)
  %1216 = fsub nsz double 1.000000e+00, %1215
  %1217 = load ptr, ptr %35, align 8, !tbaa !80
  %1218 = getelementptr inbounds nuw %struct.ChanParam, ptr %1217, i32 0, i32 0
  store double %1216, ptr %1218, align 8, !tbaa !59
  br label %1222

1219:                                             ; preds = %1193
  %1220 = load ptr, ptr %35, align 8, !tbaa !80
  %1221 = getelementptr inbounds nuw %struct.ChanParam, ptr %1220, i32 0, i32 0
  store double 1.000000e+00, ptr %1221, align 8, !tbaa !59
  br label %1222

1222:                                             ; preds = %1219, %1207
  %1223 = load ptr, ptr %35, align 8, !tbaa !80
  %1224 = getelementptr inbounds nuw %struct.ChanParam, ptr %1223, i32 0, i32 1
  %1225 = load double, ptr %1224, align 8, !tbaa !63
  %1226 = load i32, ptr %6, align 4, !tbaa !44
  %1227 = sitofp i32 %1226 to double
  %1228 = fdiv nsz double 1.000000e+00, %1227
  %1229 = fcmp nsz ogt double %1225, %1228
  br i1 %1229, label %1230, label %1242

1230:                                             ; preds = %1222
  %1231 = load i32, ptr %6, align 4, !tbaa !44
  %1232 = sitofp i32 %1231 to double
  %1233 = load ptr, ptr %35, align 8, !tbaa !80
  %1234 = getelementptr inbounds nuw %struct.ChanParam, ptr %1233, i32 0, i32 1
  %1235 = load double, ptr %1234, align 8, !tbaa !63
  %1236 = fmul nsz double %1232, %1235
  %1237 = fdiv nsz double -1.000000e+00, %1236
  %1238 = call nsz double @llvm.exp.f64(double %1237)
  %1239 = fsub nsz double 1.000000e+00, %1238
  %1240 = load ptr, ptr %35, align 8, !tbaa !80
  %1241 = getelementptr inbounds nuw %struct.ChanParam, ptr %1240, i32 0, i32 1
  store double %1239, ptr %1241, align 8, !tbaa !63
  br label %1245

1242:                                             ; preds = %1222
  %1243 = load ptr, ptr %35, align 8, !tbaa !80
  %1244 = getelementptr inbounds nuw %struct.ChanParam, ptr %1243, i32 0, i32 1
  store double 1.000000e+00, ptr %1244, align 8, !tbaa !63
  br label %1245

1245:                                             ; preds = %1242, %1230
  %1246 = load ptr, ptr %5, align 8, !tbaa !22
  %1247 = getelementptr inbounds nuw %struct.CompandContext, ptr %1246, i32 0, i32 11
  %1248 = load double, ptr %1247, align 8, !tbaa !81
  %1249 = fdiv nsz double %1248, 2.000000e+01
  %1250 = call nsz double @ff_exp10(double noundef %1249)
  %1251 = load ptr, ptr %35, align 8, !tbaa !80
  %1252 = getelementptr inbounds nuw %struct.ChanParam, ptr %1251, i32 0, i32 2
  store double %1250, ptr %1252, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %1253

1253:                                             ; preds = %1245
  %1254 = load i32, ptr %16, align 4, !tbaa !44
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %16, align 4, !tbaa !44
  br label %1189, !llvm.loop !83

1256:                                             ; preds = %1189
  %1257 = load ptr, ptr %5, align 8, !tbaa !22
  %1258 = getelementptr inbounds nuw %struct.CompandContext, ptr %1257, i32 0, i32 12
  %1259 = load double, ptr %1258, align 8, !tbaa !84
  %1260 = load i32, ptr %6, align 4, !tbaa !44
  %1261 = sitofp i32 %1260 to double
  %1262 = fmul nsz double %1259, %1261
  %1263 = fptosi double %1262 to i32
  %1264 = load ptr, ptr %5, align 8, !tbaa !22
  %1265 = getelementptr inbounds nuw %struct.CompandContext, ptr %1264, i32 0, i32 14
  store i32 %1263, ptr %1265, align 8, !tbaa !85
  %1266 = load ptr, ptr %5, align 8, !tbaa !22
  %1267 = getelementptr inbounds nuw %struct.CompandContext, ptr %1266, i32 0, i32 14
  %1268 = load i32, ptr %1267, align 8, !tbaa !85
  %1269 = icmp sle i32 %1268, 0
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1256
  %1271 = load ptr, ptr %5, align 8, !tbaa !22
  %1272 = getelementptr inbounds nuw %struct.CompandContext, ptr %1271, i32 0, i32 18
  store ptr @compand_nodelay, ptr %1272, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1289

1273:                                             ; preds = %1256
  %1274 = load ptr, ptr %3, align 8, !tbaa !31
  %1275 = load ptr, ptr %5, align 8, !tbaa !22
  %1276 = getelementptr inbounds nuw %struct.CompandContext, ptr %1275, i32 0, i32 14
  %1277 = load i32, ptr %1276, align 8, !tbaa !85
  %1278 = call ptr @ff_get_audio_buffer(ptr noundef %1274, i32 noundef %1277)
  %1279 = load ptr, ptr %5, align 8, !tbaa !22
  %1280 = getelementptr inbounds nuw %struct.CompandContext, ptr %1279, i32 0, i32 13
  store ptr %1278, ptr %1280, align 8, !tbaa !86
  %1281 = load ptr, ptr %5, align 8, !tbaa !22
  %1282 = getelementptr inbounds nuw %struct.CompandContext, ptr %1281, i32 0, i32 13
  %1283 = load ptr, ptr %1282, align 8, !tbaa !86
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1286, label %1285

1285:                                             ; preds = %1273
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1289

1286:                                             ; preds = %1273
  %1287 = load ptr, ptr %5, align 8, !tbaa !22
  %1288 = getelementptr inbounds nuw %struct.CompandContext, ptr %1287, i32 0, i32 18
  store ptr @compand_delay, ptr %1288, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1289

1289:                                             ; preds = %1286, %1285, %1270, %386, %226, %215, %167, %124, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %1290 = load i32, ptr %2, align 4
  ret i32 %1290

1291:                                             ; preds = %567
  unreachable
}

declare i32 @ff_request_frame(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compand_drain(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !52
  store i32 %26, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CompandContext, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = icmp sgt i32 2048, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.CompandContext, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !47
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %35, %32 ], [ 2048, %36 ]
  %39 = call ptr @ff_get_audio_buffer(ptr noundef %27, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !33
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %166

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.CompandContext, ptr %44, i32 0, i32 17
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 9
  store i64 %46, ptr %48, align 8, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %53, align 4, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %3, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !48
  store i32 %57, ptr %54, align 4, !tbaa !94
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %12, align 4
  %61 = load i64, ptr %59, align 8
  %62 = call i64 @av_rescale_q(i64 noundef %52, i64 %60, i64 %61) #12
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.CompandContext, ptr %63, i32 0, i32 17
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %43
  %68 = load i32, ptr %6, align 4, !tbaa !44
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 280)
  call void @abort() #13
  unreachable

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %74

74:                                               ; preds = %149, %73
  %75 = load i32, ptr %8, align 4, !tbaa !44
  %76 = load i32, ptr %6, align 4, !tbaa !44
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %152

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.CompandContext, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  store ptr %81, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %82 = load ptr, ptr %13, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = load i32, ptr %8, align 4, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  store ptr %88, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = load i32, ptr %8, align 4, !tbaa !44
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  store ptr %95, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.CompandContext, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = load i32, ptr %8, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ChanParam, ptr %98, i64 %100
  store ptr %101, ptr %16, align 8, !tbaa !80
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.CompandContext, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !97
  store i32 %104, ptr %10, align 4, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %105

105:                                              ; preds = %145, %78
  %106 = load i32, ptr %9, align 4, !tbaa !44
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !92
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8, !tbaa !96
  %113 = load i32, ptr %10, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = load ptr, ptr %16, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.ChanParam, ptr %118, i32 0, i32 2
  %120 = load double, ptr %119, align 8, !tbaa !82
  %121 = call nsz double @get_volume(ptr noundef %117, double noundef %120)
  %122 = fmul nsz double %116, %121
  %123 = load ptr, ptr %15, align 8, !tbaa !96
  %124 = load i32, ptr %9, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double %122, ptr %126, align 8, !tbaa !50
  %127 = load i32, ptr %10, align 4, !tbaa !44
  %128 = add nsw i32 %127, 1
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.CompandContext, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !85
  %132 = icmp sge i32 %128, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %111
  %134 = load i32, ptr %10, align 4, !tbaa !44
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.CompandContext, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8, !tbaa !85
  %139 = sub nsw i32 %135, %138
  br label %143

140:                                              ; preds = %111
  %141 = load i32, ptr %10, align 4, !tbaa !44
  %142 = add nsw i32 %141, 1
  br label %143

143:                                              ; preds = %140, %133
  %144 = phi i32 [ %139, %133 ], [ %142, %140 ]
  store i32 %144, ptr %10, align 4, !tbaa !44
  br label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %9, align 4, !tbaa !44
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !44
  br label %105, !llvm.loop !98

148:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !44
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !44
  br label %74, !llvm.loop !99

152:                                              ; preds = %74
  %153 = load ptr, ptr %7, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !92
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.CompandContext, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = sub nsw i32 %158, %155
  store i32 %159, ptr %157, align 4, !tbaa !47
  %160 = load i32, ptr %10, align 4, !tbaa !44
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.CompandContext, ptr %161, i32 0, i32 16
  store i32 %160, ptr %162, align 8, !tbaa !97
  %163 = load ptr, ptr %3, align 8, !tbaa !31
  %164 = load ptr, ptr %7, align 8, !tbaa !33
  %165 = call i32 @ff_filter_frame(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %166

166:                                              ; preds = %152, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal double @get_volume(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store double %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load double, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.CompandContext, ptr %12, i32 0, i32 7
  %14 = load double, ptr %13, align 8, !tbaa !78
  %15 = fcmp nsz olt double %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CompandContext, ptr %17, i32 0, i32 8
  %19 = load double, ptr %18, align 8, !tbaa !79
  store double %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

20:                                               ; preds = %2
  %21 = load double, ptr %5, align 8, !tbaa !50
  %22 = call nsz double @llvm.log.f64(double %21)
  store double %22, ptr %7, align 8, !tbaa !50
  store i32 1, ptr %9, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %42, %20
  %24 = load i32, ptr %9, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.CompandContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load double, ptr %7, align 8, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.CompandContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load i32, ptr %9, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.CompandSegment, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.CompandSegment, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !66
  %39 = fcmp nsz ole double %30, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %45

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !44
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !44
  br label %23, !llvm.loop !100

45:                                               ; preds = %40, %23
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.CompandContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load i32, ptr %9, align 4, !tbaa !44
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CompandSegment, ptr %48, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !101
  %53 = load ptr, ptr %6, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.CompandSegment, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !66
  %56 = load double, ptr %7, align 8, !tbaa !50
  %57 = fsub nsz double %56, %55
  store double %57, ptr %7, align 8, !tbaa !50
  %58 = load ptr, ptr %6, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.CompandSegment, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !68
  %61 = load double, ptr %7, align 8, !tbaa !50
  %62 = load ptr, ptr %6, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.CompandSegment, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = load double, ptr %7, align 8, !tbaa !50
  %66 = load ptr, ptr %6, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct.CompandSegment, ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8, !tbaa !76
  %69 = call nsz double @llvm.fmuladd.f64(double %64, double %65, double %68)
  %70 = call nsz double @llvm.fmuladd.f64(double %61, double %69, double %60)
  store double %70, ptr %8, align 8, !tbaa !50
  %71 = load double, ptr %8, align 8, !tbaa !50
  %72 = call nsz double @llvm.exp.f64(double %71)
  store double %72, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %74 = load double, ptr %3, align 8
  ret double %74
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: nounwind uwtable
define internal void @count_items(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 1, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %7, ptr %5, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load i8, ptr %9, align 1, !tbaa !104
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load i8, ptr %13, align 1, !tbaa !104
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load i8, ptr %18, align 1, !tbaa !104
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 124
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %4, align 8, !tbaa !102
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %22, %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !51
  br label %8, !llvm.loop !105

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #6

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !50
  %3 = load double, ptr %2, align 8, !tbaa !50
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal i32 @compand_nodelay(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !52
  store i32 %29, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !92
  store i32 %32, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = call i32 @av_frame_is_writable(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %37, ptr %10, align 8, !tbaa !33
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load i32, ptr %9, align 4, !tbaa !44
  %45 = call ptr @ff_get_audio_buffer(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !33
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %131

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = call i32 @av_frame_copy_props(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !44
  %53 = load i32, ptr %13, align 4, !tbaa !44
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  call void @av_frame_free(ptr noundef %10)
  call void @av_frame_free(ptr noundef %5)
  %56 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %131

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %36
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %59

59:                                               ; preds = %115, %58
  %60 = load i32, ptr %11, align 4, !tbaa !44
  %61 = load i32, ptr %8, align 4, !tbaa !44
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %118

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = load i32, ptr %11, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  store ptr %70, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %71 = load ptr, ptr %10, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = load i32, ptr %11, align 4, !tbaa !44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  store ptr %77, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.CompandContext, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load i32, ptr %11, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.ChanParam, ptr %80, i64 %82
  store ptr %83, ptr %17, align 8, !tbaa !80
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %111, %63
  %85 = load i32, ptr %12, align 4, !tbaa !44
  %86 = load i32, ptr %9, align 4, !tbaa !44
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8, !tbaa !80
  %90 = load ptr, ptr %15, align 8, !tbaa !96
  %91 = load i32, ptr %12, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !50
  %95 = call nsz double @llvm.fabs.f64(double %94)
  call void @update_volume(ptr noundef %89, double noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !96
  %97 = load i32, ptr %12, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !50
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = load ptr, ptr %17, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.ChanParam, ptr %102, i32 0, i32 2
  %104 = load double, ptr %103, align 8, !tbaa !82
  %105 = call nsz double @get_volume(ptr noundef %101, double noundef %104)
  %106 = fmul nsz double %100, %105
  %107 = load ptr, ptr %16, align 8, !tbaa !96
  %108 = load i32, ptr %12, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  store double %106, ptr %110, align 8, !tbaa !50
  br label %111

111:                                              ; preds = %88
  %112 = load i32, ptr %12, align 4, !tbaa !44
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !44
  br label %84, !llvm.loop !107

114:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !44
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !44
  br label %59, !llvm.loop !108

118:                                              ; preds = %59
  %119 = load ptr, ptr %5, align 8, !tbaa !33
  %120 = load ptr, ptr %10, align 8, !tbaa !33
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @av_frame_free(ptr noundef %5)
  br label %123

123:                                              ; preds = %122, %118
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = load ptr, ptr %10, align 8, !tbaa !33
  %130 = call i32 @ff_filter_frame(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %123, %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @compand_delay(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !52
  store i32 %36, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !92
  store i32 %39, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %40, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %41, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.CompandContext, ptr %42, i32 0, i32 17
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %60

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !87
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !87
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i64 [ 0, %51 ], [ %55, %52 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.CompandContext, ptr %58, i32 0, i32 17
  store i64 %57, ptr %59, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %56, %2
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %222, %60
  %62 = load i32, ptr %10, align 4, !tbaa !44
  %63 = load i32, ptr %8, align 4, !tbaa !44
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %225

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CompandContext, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %68, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = load i32, ptr %10, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  store ptr %75, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %76 = load ptr, ptr %17, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = load i32, ptr %10, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  store ptr %82, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.CompandContext, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = load i32, ptr %10, align 4, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ChanParam, ptr %85, i64 %87
  store ptr %88, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.CompandContext, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 4, !tbaa !47
  store i32 %91, ptr %14, align 4, !tbaa !44
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.CompandContext, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !97
  store i32 %94, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %215, %65
  %96 = load i32, ptr %11, align 4, !tbaa !44
  %97 = load i32, ptr %9, align 4, !tbaa !44
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %218

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %100 = load ptr, ptr %18, align 8, !tbaa !96
  %101 = load i32, ptr %11, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !50
  store double %104, ptr %22, align 8, !tbaa !50
  %105 = load ptr, ptr %20, align 8, !tbaa !80
  %106 = load double, ptr %22, align 8, !tbaa !50
  %107 = call nsz double @llvm.fabs.f64(double %106)
  call void @update_volume(ptr noundef %105, double noundef %107)
  %108 = load i32, ptr %14, align 4, !tbaa !44
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.CompandContext, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 8, !tbaa !85
  %112 = icmp sge i32 %108, %111
  br i1 %112, label %113, label %185

113:                                              ; preds = %99
  %114 = load ptr, ptr %15, align 8, !tbaa !33
  %115 = icmp ne ptr %114, null
  br i1 %115, label %161, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load i32, ptr %9, align 4, !tbaa !44
  %123 = load i32, ptr %11, align 4, !tbaa !44
  %124 = sub nsw i32 %122, %123
  %125 = call ptr @ff_get_audio_buffer(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !33
  %126 = load ptr, ptr %15, align 8, !tbaa !33
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %116
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %212

129:                                              ; preds = %116
  %130 = load ptr, ptr %15, align 8, !tbaa !33
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = call i32 @av_frame_copy_props(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %16, align 4, !tbaa !44
  %133 = load i32, ptr %16, align 4, !tbaa !44
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  call void @av_frame_free(ptr noundef %15)
  call void @av_frame_free(ptr noundef %5)
  %136 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %212

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.CompandContext, ptr %138, i32 0, i32 17
  %140 = load i64, ptr %139, align 8, !tbaa !24
  %141 = load ptr, ptr %15, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 9
  store i64 %140, ptr %142, align 8, !tbaa !87
  %143 = load i32, ptr %9, align 4, !tbaa !44
  %144 = load i32, ptr %11, align 4, !tbaa !44
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %147, align 4, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  %149 = load ptr, ptr %7, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8, !tbaa !48
  store i32 %151, ptr %148, align 4, !tbaa !94
  %152 = load ptr, ptr %7, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 13
  %154 = load i64, ptr %24, align 4
  %155 = load i64, ptr %153, align 8
  %156 = call i64 @av_rescale_q(i64 noundef %146, i64 %154, i64 %155) #12
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.CompandContext, ptr %157, i32 0, i32 17
  %159 = load i64, ptr %158, align 8, !tbaa !24
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !24
  br label %161

161:                                              ; preds = %137, %113
  %162 = load ptr, ptr %15, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !95
  %165 = load i32, ptr %10, align 4, !tbaa !44
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  store ptr %168, ptr %21, align 8, !tbaa !96
  %169 = load ptr, ptr %19, align 8, !tbaa !96
  %170 = load i32, ptr %12, align 4, !tbaa !44
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !50
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = load ptr, ptr %20, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw %struct.ChanParam, ptr %175, i32 0, i32 2
  %177 = load double, ptr %176, align 8, !tbaa !82
  %178 = call nsz double @get_volume(ptr noundef %174, double noundef %177)
  %179 = fmul nsz double %173, %178
  %180 = load ptr, ptr %21, align 8, !tbaa !96
  %181 = load i32, ptr %13, align 4, !tbaa !44
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !44
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  store double %179, ptr %184, align 8, !tbaa !50
  br label %188

185:                                              ; preds = %99
  %186 = load i32, ptr %14, align 4, !tbaa !44
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4, !tbaa !44
  br label %188

188:                                              ; preds = %185, %161
  %189 = load double, ptr %22, align 8, !tbaa !50
  %190 = load ptr, ptr %19, align 8, !tbaa !96
  %191 = load i32, ptr %12, align 4, !tbaa !44
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  store double %189, ptr %193, align 8, !tbaa !50
  %194 = load i32, ptr %12, align 4, !tbaa !44
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.CompandContext, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 8, !tbaa !85
  %199 = icmp sge i32 %195, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %188
  %201 = load i32, ptr %12, align 4, !tbaa !44
  %202 = add nsw i32 %201, 1
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.CompandContext, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 8, !tbaa !85
  %206 = sub nsw i32 %202, %205
  br label %210

207:                                              ; preds = %188
  %208 = load i32, ptr %12, align 4, !tbaa !44
  %209 = add nsw i32 %208, 1
  br label %210

210:                                              ; preds = %207, %200
  %211 = phi i32 [ %206, %200 ], [ %209, %207 ]
  store i32 %211, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %23, align 4
  br label %212

212:                                              ; preds = %210, %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %213 = load i32, ptr %23, align 4
  switch i32 %213, label %219 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %11, align 4, !tbaa !44
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !44
  br label %95, !llvm.loop !109

218:                                              ; preds = %95
  store i32 0, ptr %23, align 4
  br label %219

219:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %220 = load i32, ptr %23, align 4
  switch i32 %220, label %244 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4, !tbaa !44
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %10, align 4, !tbaa !44
  br label %61, !llvm.loop !110

225:                                              ; preds = %61
  %226 = load i32, ptr %14, align 4, !tbaa !44
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.CompandContext, ptr %227, i32 0, i32 15
  store i32 %226, ptr %228, align 4, !tbaa !47
  %229 = load i32, ptr %12, align 4, !tbaa !44
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.CompandContext, ptr %230, i32 0, i32 16
  store i32 %229, ptr %231, align 8, !tbaa !97
  call void @av_frame_free(ptr noundef %5)
  %232 = load ptr, ptr %15, align 8, !tbaa !33
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %243

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !106
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %240 = load ptr, ptr %15, align 8, !tbaa !33
  %241 = call i32 @ff_filter_frame(ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %16, align 4, !tbaa !44
  %242 = load i32, ptr %16, align 4, !tbaa !44
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %244

243:                                              ; preds = %225
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %244

244:                                              ; preds = %243, %234, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

declare i32 @av_frame_is_writable(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_volume(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store double %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load double, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.ChanParam, ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !82
  %10 = fsub nsz double %6, %9
  store double %10, ptr %5, align 8, !tbaa !50
  %11 = load double, ptr %5, align 8, !tbaa !50
  %12 = fcmp nsz ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load double, ptr %5, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.ChanParam, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.ChanParam, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !82
  %21 = call nsz double @llvm.fmuladd.f64(double %14, double %17, double %20)
  store double %21, ptr %19, align 8, !tbaa !82
  br label %31

22:                                               ; preds = %2
  %23 = load double, ptr %5, align 8, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.ChanParam, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.ChanParam, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !82
  %30 = call nsz double @llvm.fmuladd.f64(double %23, double %26, double %29)
  store double %30, ptr %28, align 8, !tbaa !82
  br label %31

31:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS14CompandContext", !6, i64 0}
!24 = !{!25, !30, i64 128}
!25 = !{!"CompandContext", !11, i64 0, !17, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !29, i64 104, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 128, !6, i64 136}
!26 = !{!"p1 _ZTS14CompandSegment", !6, i64 0}
!27 = !{!"p1 _ZTS9ChanParam", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!42 = !{!25, !6, i64 136}
!43 = !{!35, !5, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!10, !15, i64 32}
!46 = !{!10, !17, i64 128}
!47 = !{!25, !17, i64 116}
!48 = !{!35, !17, i64 64}
!49 = !{!25, !28, i64 72}
!50 = !{!28, !28, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!35, !17, i64 76}
!53 = !{!25, !13, i64 16}
!54 = !{!25, !13, i64 24}
!55 = !{!25, !13, i64 32}
!56 = !{!25, !27, i64 48}
!57 = !{!25, !17, i64 8}
!58 = !{!25, !26, i64 40}
!59 = !{!60, !28, i64 0}
!60 = !{!"ChanParam", !28, i64 0, !28, i64 8, !28, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!60, !28, i64 8}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!67, !28, i64 0}
!67 = !{!"CompandSegment", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!68 = !{!67, !28, i64 8}
!69 = distinct !{!69, !62}
!70 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 8, !50}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = !{!25, !28, i64 80}
!74 = distinct !{!74, !62}
!75 = !{!67, !28, i64 16}
!76 = !{!67, !28, i64 24}
!77 = distinct !{!77, !62}
!78 = !{!25, !28, i64 56}
!79 = !{!25, !28, i64 64}
!80 = !{!27, !27, i64 0}
!81 = !{!25, !28, i64 88}
!82 = !{!60, !28, i64 16}
!83 = distinct !{!83, !62}
!84 = !{!25, !28, i64 96}
!85 = !{!25, !17, i64 112}
!86 = !{!25, !29, i64 104}
!87 = !{!88, !30, i64 136}
!88 = !{!"AVFrame", !7, i64 0, !7, i64 64, !89, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !30, i64 136, !30, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !90, i64 248, !17, i64 256, !38, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !91, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !37, i64 384, !30, i64 408}
!89 = !{!"p2 omnipotent char", !16, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!92 = !{!88, !17, i64 112}
!93 = !{!36, !17, i64 0}
!94 = !{!36, !17, i64 4}
!95 = !{!88, !89, i64 96}
!96 = !{!20, !20, i64 0}
!97 = !{!25, !17, i64 120}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = !{!26, !26, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !6, i64 0}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !62}
!106 = !{!10, !15, i64 56}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
